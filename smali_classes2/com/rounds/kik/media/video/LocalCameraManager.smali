.class public Lcom/rounds/kik/media/video/LocalCameraManager;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/media/video/LocalCameraManager$BooyahCameraException;,
        Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;,
        Lcom/rounds/kik/media/video/LocalCameraManager$a;,
        Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;,
        Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;
    }
.end annotation


# static fields
.field public static final BUFFERS_NUM_CAPTURER:I = 0x2

.field private static final EXTRA_OPEN_FRONT_CAMERA:Ljava/lang/String; = "EXTRA_OPEN_FRONT_CAMERA"

.field private static final HEIGHT_INDEX:I = 0x1

.field private static final LOGGER:Lcom/rounds/kik/logs/VideoLogger;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final MIN_CAMERA_SWAP_DELAY:I = 0x190

.field private static final MODEL_GALAXY_VIEW:Ljava/lang/String; = "SM-T670"

.field private static final MODEL_NEXUS5X:Ljava/lang/String; = "Nexus 5X"

.field private static final MODEL_NEXUS6:Ljava/lang/String; = "Nexus 6"

.field private static final MODEL_NEXUS6P:Ljava/lang/String; = "Nexus 6P"

.field public static final ORIENTATION_DOWN:I = 0x1

.field public static final ORIENTATION_LEFT:I = 0x2

.field public static final ORIENTATION_RIGHT:I = 0x3

.field public static final ORIENTATION_UP:I

.field private static final WIDTH_INDEX:I

.field private static mCameraOrientationMode:Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;


# instance fields
.field private cameraToggleStarted:Z

.field private mCamera:Landroid/hardware/Camera;

.field private mCameraDuringSwap:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mCameraFront:Z

.field private mCameraResolution:[[I

.field private mCameraStarted:Z

.field private mDeviceID:I

.field mDeviceIdToIndex:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mDeviceInfoArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;

.field private mInitDone:Z

.field private mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

.field private mMissedPreviewFrameCounter:I

.field mParameters:Landroid/hardware/Camera$Parameters;

.field private mStreamAngle:F

.field private mStreamHorizontalFlip:Z

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mVideoCapturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

.field previoudMSGID:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rounds/kik/logs/Logging;->getLogger(Ljava/lang/String;)Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    .line 93
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;->PORTRAIT_MODE:Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;

    sput-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraOrientationMode:Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 130
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    iput-object v3, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mVideoCapturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    .line 42
    new-array v0, v2, [Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;

    iput-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceInfoArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;

    .line 47
    filled-new-array {v1, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraResolution:[[I

    .line 48
    iput-boolean v2, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mInitDone:Z

    .line 49
    iput-object v3, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraFront:Z

    .line 51
    iput-object v3, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mStreamAngle:F

    .line 54
    iput-boolean v2, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mStreamHorizontalFlip:Z

    .line 55
    iput v2, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceID:I

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraDuringSwap:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    iput-boolean v2, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraStarted:Z

    .line 115
    invoke-static {}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->values()[Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/rounds/kik/media/video/LocalCameraManager$a;

    iput-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    .line 117
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceIdToIndex:Ljava/util/concurrent/ConcurrentHashMap;

    .line 134
    iput-object v3, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mParameters:Landroid/hardware/Camera$Parameters;

    .line 812
    iput v2, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mMissedPreviewFrameCounter:I

    .line 131
    new-instance v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-direct {v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;-><init>()V

    iput-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mVideoCapturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    .line 132
    return-void
.end method

.method static synthetic access$000()Lcom/rounds/kik/logs/VideoLogger;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    return-object v0
.end method

.method private calculateOrientation(I)I
    .locals 1

    .prologue
    .line 725
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 726
    invoke-static {p1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 729
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sparse-switch v0, :sswitch_data_0

    .line 744
    const/4 v0, 0x2

    .line 748
    :goto_0
    return v0

    .line 731
    :sswitch_0
    const/4 v0, 0x0

    .line 732
    goto :goto_0

    .line 735
    :sswitch_1
    const/4 v0, 0x3

    .line 736
    goto :goto_0

    .line 739
    :sswitch_2
    const/4 v0, 0x1

    .line 740
    goto :goto_0

    .line 729
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
    .end sparse-switch
.end method

.method private enumerateDevices()I
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 545
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    .line 546
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 548
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_4

    .line 549
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 550
    invoke-static {v1, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 552
    iget v0, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-eq v0, v8, :cond_0

    iget v0, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v0, :cond_1

    .line 553
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Cam"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 555
    new-instance v6, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    iget v0, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v0, v8, :cond_2

    const-string v0, "Front"

    :goto_1
    invoke-direct {v6, v5, v7, v5, v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 559
    invoke-direct {p0, v1}, Lcom/rounds/kik/media/video/LocalCameraManager;->calculateOrientation(I)I

    move-result v5

    .line 563
    iget v0, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v0, v8, :cond_3

    .line 564
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    sget-object v6, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->FRONT:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    invoke-virtual {v6}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->ordinal()I

    move-result v6

    aget-object v0, v0, v6

    .line 570
    :goto_2
    iput v1, v0, Lcom/rounds/kik/media/video/LocalCameraManager$a;->a:I

    .line 571
    iput v5, v0, Lcom/rounds/kik/media/video/LocalCameraManager$a;->b:I

    .line 573
    sget-object v5, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[R3D related] enumerateDevices  index = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " LocalCamera id = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lcom/rounds/kik/media/video/LocalCameraManager$a;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " LocalCamera Orientation = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v0, v0, Lcom/rounds/kik/media/video/LocalCameraManager$a;->b:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " CameraInfo facing "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " CameraInfo orientation "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 575
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    .line 548
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 555
    :cond_2
    const-string v0, "Back"

    goto :goto_1

    .line 567
    :cond_3
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    sget-object v6, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->BACK:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    invoke-virtual {v6}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->ordinal()I

    move-result v6

    aget-object v0, v0, v6

    goto :goto_2

    .line 581
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 582
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;

    iput-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceInfoArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;

    .line 583
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceInfoArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 586
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private findBestCameraProperties()Z
    .locals 22

    .prologue
    .line 593
    invoke-static {}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->values()[Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    move-result-object v11

    array-length v12, v11

    const/4 v2, 0x0

    move v10, v2

    :goto_0
    if-ge v10, v12, :cond_9

    aget-object v13, v11, v10

    .line 596
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    invoke-virtual {v13}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/rounds/kik/media/video/LocalCameraManager$a;->d:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    if-nez v2, :cond_6

    .line 600
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    invoke-virtual {v13}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    iget v7, v2, Lcom/rounds/kik/media/video/LocalCameraManager$a;->a:I

    .line 602
    if-ltz v7, :cond_6

    .line 606
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rounds.camera"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Width"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 607
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rounds.camera"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Height"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 608
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rounds.camera"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Range0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 609
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rounds.camera"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Range1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 611
    sget-object v2, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v2}, Lcom/rounds/kik/media/MediaBroker;->getSharedContext()Landroid/content/Context;

    move-result-object v16

    .line 612
    const/4 v2, -0x1

    move-object/from16 v0, v16

    invoke-static {v0, v8, v2}, Lcom/rounds/kik/DataCache;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    .line 613
    const/4 v2, -0x1

    move-object/from16 v0, v16

    invoke-static {v0, v9, v2}, Lcom/rounds/kik/DataCache;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    .line 614
    const/4 v2, -0x1

    move-object/from16 v0, v16

    invoke-static {v0, v14, v2}, Lcom/rounds/kik/DataCache;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    .line 615
    const/4 v2, -0x1

    move-object/from16 v0, v16

    invoke-static {v0, v15, v2}, Lcom/rounds/kik/DataCache;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 618
    const/4 v6, -0x1

    if-eq v4, v6, :cond_0

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    const/4 v6, -0x1

    if-eq v3, v6, :cond_0

    const/4 v6, -0x1

    if-ne v2, v6, :cond_7

    .line 619
    :cond_0
    invoke-static {v7}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    .line 621
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    if-nez v2, :cond_1

    .line 622
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "findBestCameraProperties(): failed to open camera: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 623
    sget-object v3, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    invoke-virtual {v3, v2}, Lcom/rounds/kik/logs/VideoLogger;->error(Ljava/lang/String;)V

    .line 625
    const/4 v2, 0x0

    .line 720
    :goto_1
    return v2

    .line 628
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v17

    .line 630
    invoke-virtual/range {v17 .. v17}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v2

    .line 633
    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    .line 636
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 637
    const/16 v5, 0x3a98

    const/4 v6, 0x0

    aget v6, v2, v6

    if-lt v5, v6, :cond_b

    const/16 v5, 0x3a98

    const/4 v6, 0x1

    aget v6, v2, v6

    if-gt v5, v6, :cond_b

    .line 638
    const/4 v5, 0x1

    aget v5, v3, v5

    const/4 v6, 0x1

    aget v6, v2, v6

    if-ge v5, v6, :cond_b

    :goto_3
    move-object v3, v2

    .line 642
    goto :goto_2

    .line 644
    :cond_2
    invoke-virtual/range {v17 .. v17}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    .line 645
    const v6, 0x7fffffff

    .line 646
    const/4 v4, 0x0

    .line 648
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 650
    iget v5, v2, Landroid/hardware/Camera$Size;->width:I

    iget v0, v2, Landroid/hardware/Camera$Size;->height:I

    move/from16 v19, v0

    mul-int v5, v5, v19

    const v19, 0x4b000

    sub-int v5, v5, v19

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 651
    sget-object v19, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v20, Ljava/lang/StringBuilder;

    const-string v21, "[R3D Related] Camera "

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, " Dimensions: "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    iget v0, v2, Landroid/hardware/Camera$Size;->width:I

    move/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, " x "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    iget v0, v2, Landroid/hardware/Camera$Size;->height:I

    move/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, " Difference = "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 652
    if-ge v5, v6, :cond_a

    .line 655
    if-eqz v5, :cond_4

    move v4, v5

    :goto_5
    move v6, v4

    move-object v4, v2

    .line 658
    goto :goto_4

    :cond_3
    move-object v2, v4

    .line 660
    :cond_4
    sget-object v4, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->FRONT:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    if-ne v13, v4, :cond_5

    .line 663
    const/4 v4, 0x0

    aget v4, v3, v4

    const/4 v5, 0x1

    aget v5, v3, v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v5}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 664
    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    iget v5, v2, Landroid/hardware/Camera$Size;->height:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v5}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 665
    const/16 v4, 0x11

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 667
    sget-object v4, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v5, "start() camera setParameters()"

    invoke-virtual {v4, v5}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 669
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/rounds/kik/media/video/LocalCameraManager;->setAdvancedCameraParameters(Landroid/hardware/Camera$Parameters;)V

    .line 671
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mParameters:Landroid/hardware/Camera$Parameters;

    .line 672
    sget-object v4, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v5, "start() camera - adding callback buffers"

    invoke-virtual {v4, v5}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 676
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->release()V

    .line 677
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    .line 679
    iget v6, v2, Landroid/hardware/Camera$Size;->width:I

    .line 680
    iget v5, v2, Landroid/hardware/Camera$Size;->height:I

    .line 681
    const/4 v2, 0x0

    aget v4, v3, v2

    .line 682
    const/4 v2, 0x1

    aget v2, v3, v2

    .line 684
    move-object/from16 v0, v16

    invoke-static {v0, v8, v6}, Lcom/rounds/kik/DataCache;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 685
    move-object/from16 v0, v16

    invoke-static {v0, v9, v5}, Lcom/rounds/kik/DataCache;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 686
    move-object/from16 v0, v16

    invoke-static {v0, v14, v4}, Lcom/rounds/kik/DataCache;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 687
    move-object/from16 v0, v16

    invoke-static {v0, v15, v2}, Lcom/rounds/kik/DataCache;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    move v8, v2

    move v9, v4

    move v4, v6

    .line 712
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    invoke-virtual {v13}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    iput-object v3, v2, Lcom/rounds/kik/media/video/LocalCameraManager$a;->d:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    .line 713
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    invoke-virtual {v13}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    iget-object v14, v2, Lcom/rounds/kik/media/video/LocalCameraManager$a;->d:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    const/4 v15, 0x0

    new-instance v2, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    const-string v3, "NV21"

    div-int/lit16 v6, v9, 0x3e8

    div-int/lit16 v7, v8, 0x3e8

    invoke-direct/range {v2 .. v7}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;-><init>(Ljava/lang/String;IIII)V

    aput-object v2, v14, v15

    .line 715
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    invoke-virtual {v13}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v6, 0x0

    aput v9, v3, v6

    const/4 v6, 0x1

    aput v8, v3, v6

    iput-object v3, v2, Lcom/rounds/kik/media/video/LocalCameraManager$a;->c:[I

    .line 716
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraResolution:[[I

    invoke-virtual {v13}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aput v4, v2, v3

    .line 717
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraResolution:[[I

    invoke-virtual {v13}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    const/4 v3, 0x1

    aput v5, v2, v3

    .line 593
    :cond_6
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_0

    .line 692
    :cond_7
    sget-object v6, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->FRONT:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    if-ne v13, v6, :cond_8

    .line 694
    invoke-static {v7}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    .line 695
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v6}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v6

    .line 698
    invoke-virtual {v6, v3, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 699
    invoke-virtual {v6, v4, v5}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 700
    const/16 v7, 0x11

    invoke-virtual {v6, v7}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 702
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/rounds/kik/media/video/LocalCameraManager;->setAdvancedCameraParameters(Landroid/hardware/Camera$Parameters;)V

    .line 704
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v6}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mParameters:Landroid/hardware/Camera$Parameters;

    .line 705
    sget-object v6, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v7, "start() camera - adding callback buffers"

    invoke-virtual {v6, v7}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 707
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v6}, Landroid/hardware/Camera;->release()V

    .line 708
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    :cond_8
    move v8, v2

    move v9, v3

    goto/16 :goto_6

    .line 720
    :cond_9
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_a
    move-object v2, v4

    move v4, v6

    goto/16 :goto_5

    :cond_b
    move-object v2, v3

    goto/16 :goto_3

    .line 633
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static isFrontCameraFlipped()Z
    .locals 2

    .prologue
    .line 894
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Nexus 6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Nexus 6P"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 895
    :cond_0
    const/4 v0, 0x1

    .line 898
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isFrontCameraRotated()Z
    .locals 2

    .prologue
    .line 904
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "SM-T670"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isSupported(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 753
    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private localCameraClose()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 281
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "localCameraClose()"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 284
    invoke-direct {p0}, Lcom/rounds/kik/media/video/LocalCameraManager;->localCameraStopPreview()V

    .line 285
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mVideoCapturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-virtual {v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->clearCameraPool()V

    .line 286
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 287
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 288
    iput-object v2, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    .line 293
    :goto_0
    return-void

    .line 291
    :cond_0
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "stopCameraPreview() - camera == NULL"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private localCameraInit()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 141
    sget-object v2, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v3, "localCameraInit()"

    invoke-virtual {v2, v3}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 144
    :try_start_0
    iget-boolean v2, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mInitDone:Z

    if-nez v2, :cond_2

    move v2, v1

    .line 145
    :goto_0
    invoke-static {}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->values()[Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 146
    iget-object v3, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    new-instance v4, Lcom/rounds/kik/media/video/LocalCameraManager$a;

    invoke-direct {v4, p0}, Lcom/rounds/kik/media/video/LocalCameraManager$a;-><init>(Lcom/rounds/kik/media/video/LocalCameraManager;)V

    aput-object v4, v3, v2

    .line 145
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 149
    :cond_0
    invoke-direct {p0}, Lcom/rounds/kik/media/video/LocalCameraManager;->enumerateDevices()I

    move-result v3

    .line 150
    if-lez v3, :cond_4

    move v2, v1

    .line 151
    :goto_1
    iget-object v4, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    array-length v4, v4

    if-ge v2, v4, :cond_1

    .line 152
    iget-object v4, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceIdToIndex:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    aget-object v5, v5, v2

    iget v5, v5, Lcom/rounds/kik/media/video/LocalCameraManager$a;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 155
    :cond_1
    invoke-direct {p0}, Lcom/rounds/kik/media/video/LocalCameraManager;->findBestCameraProperties()Z

    move-result v2

    if-ne v2, v0, :cond_3

    .line 156
    sget-object v2, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initCamera: initialized cameras: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 157
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mInitDone:Z

    .line 168
    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    .line 175
    :goto_2
    return v0

    .line 160
    :cond_3
    new-instance v0, Lcom/rounds/kik/media/video/LocalCameraManager$BooyahCameraException;

    const-string v2, "initCamera: was unable to get camera properties"

    invoke-direct {v0, p0, v2}, Lcom/rounds/kik/media/video/LocalCameraManager$BooyahCameraException;-><init>(Lcom/rounds/kik/media/video/LocalCameraManager;Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initCamera(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    sget-object v2, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    invoke-virtual {v2, v0}, Lcom/rounds/kik/logs/VideoLogger;->error(Ljava/lang/String;)V

    move v0, v1

    .line 175
    goto :goto_2

    .line 164
    :cond_4
    :try_start_1
    new-instance v0, Lcom/rounds/kik/media/video/LocalCameraManager$BooyahCameraException;

    const-string v2, "initCamera: no cameras found!"

    invoke-direct {v0, p0, v2}, Lcom/rounds/kik/media/video/LocalCameraManager$BooyahCameraException;-><init>(Lcom/rounds/kik/media/video/LocalCameraManager;Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method private localCameraOpen()Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 217
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_6

    .line 218
    sget-object v3, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Opening camera, device Id: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceID:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraFront:Z

    if-eqz v0, :cond_0

    const-string v0, " FRONT"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 221
    :try_start_0
    iget v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceID:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 229
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "start() Unable to find camera, device Id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceID:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    move v0, v1

    .line 255
    :goto_1
    return v0

    .line 218
    :cond_0
    const-string v0, " BACK"

    goto :goto_0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    sget-object v2, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v3, "failed to open camera"

    invoke-virtual {v2, v3, v0}, Lcom/rounds/kik/logs/VideoLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 225
    goto :goto_1

    .line 234
    :cond_1
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    iget v3, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceID:I

    invoke-virtual {v0, v3}, Lcom/rounds/kik/media/MediaBroker;->getBestSize(I)[I

    move-result-object v4

    .line 238
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_2

    .line 239
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    iget-object v3, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_2
    move v3, v1

    .line 242
    :goto_2
    const/4 v0, 0x2

    if-ge v3, v0, :cond_6

    .line 243
    aget v0, v4, v1

    aget v5, v4, v2

    mul-int/2addr v0, v5

    int-to-float v0, v0

    const/16 v5, 0x11

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v0, v5

    const/high16 v5, 0x41000000    # 8.0f

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 244
    const/4 v0, 0x0

    .line 245
    if-lez v5, :cond_3

    .line 246
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 248
    :cond_3
    if-eqz v0, :cond_4

    .line 249
    iget-object v6, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 251
    :cond_4
    sget-object v6, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[R3D Related] "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_5

    const-string v0, " Memory issues - Failed to "

    :goto_3
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "allocateDirect buffer for Camera: width "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v7, v4, v1

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " Height "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v7, v4, v2

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " memorySize "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 242
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 251
    :cond_5
    const-string v0, " "

    goto :goto_3

    :cond_6
    move v0, v2

    .line 255
    goto/16 :goto_1
.end method

.method private localCameraSetFront(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/4 v1, 0x1

    .line 182
    const/high16 v2, 0x42b40000    # 90.0f

    iput v2, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mStreamAngle:F

    .line 183
    iput-boolean v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mStreamHorizontalFlip:Z

    .line 185
    sget-object v2, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v2, p1}, Lcom/rounds/kik/media/MediaBroker;->getCameraId(Z)I

    move-result v2

    iput v2, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceID:I

    .line 187
    iget v2, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceID:I

    if-ltz v2, :cond_3

    move v0, p1

    move-object v2, p0

    .line 191
    :goto_0
    iput-boolean v0, v2, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraFront:Z

    .line 194
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "localCameraSetFront mCameraFront="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraFront:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mDeviceID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceID:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 196
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "SM-T670"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    const/4 v0, 0x0

    iput v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mStreamAngle:F

    .line 200
    :cond_0
    iget-boolean v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraFront:Z

    if-ne v0, v1, :cond_5

    .line 201
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Nexus 6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Nexus 6P"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 202
    :cond_1
    iput v4, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mStreamAngle:F

    .line 212
    :cond_2
    :goto_1
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[R3D related] localCameraSetFront bFront = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Camera-Front = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraFront:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Stream Angle = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mStreamAngle:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Stream X-Flip "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mStreamHorizontalFlip:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Device Model = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 213
    return-void

    .line 191
    :cond_3
    if-nez p1, :cond_4

    move v0, v1

    move-object v2, p0

    goto/16 :goto_0

    :cond_4
    move-object v2, p0

    goto/16 :goto_0

    .line 206
    :cond_5
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "Nexus 5X"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 207
    iput v4, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mStreamAngle:F

    .line 209
    :cond_6
    iput-boolean v1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mStreamHorizontalFlip:Z

    goto :goto_1
.end method

.method private localCameraStart(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 300
    :try_start_0
    iget-object v1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    .line 301
    invoke-direct {p0}, Lcom/rounds/kik/media/video/LocalCameraManager;->localCameraOpen()Z

    move-result v1

    if-nez v1, :cond_0

    .line 331
    :goto_0
    return v0

    .line 306
    :cond_0
    iput-object p1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 308
    sget-object v1, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v2, "start() camera - setPreviewTexture"

    invoke-virtual {v1, v2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 310
    iget-object v1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 311
    iget-object v1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 313
    iget-object v1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    new-instance v2, Lcom/rounds/kik/media/video/LocalCameraManager$1;

    invoke-direct {v2, p0}, Lcom/rounds/kik/media/video/LocalCameraManager$1;-><init>(Lcom/rounds/kik/media/video/LocalCameraManager;)V

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 322
    iget-object v1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    const/4 v0, 0x1

    goto :goto_0

    .line 325
    :catch_0
    move-exception v1

    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "start() camera\tfailed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 327
    sget-object v2, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    invoke-virtual {v2, v1}, Lcom/rounds/kik/logs/VideoLogger;->error(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private localCameraStopPreview()V
    .locals 3

    .prologue
    .line 261
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "localCameraStop()"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :goto_0
    return-void

    .line 267
    :catch_0
    move-exception v0

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "localCameraStop() camera\tfailed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 269
    sget-object v1, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    invoke-virtual {v1, v0}, Lcom/rounds/kik/logs/VideoLogger;->error(Ljava/lang/String;)V

    .line 270
    new-instance v1, Lcom/rounds/kik/media/video/LocalCameraStopException;

    invoke-direct {v1, v0}, Lcom/rounds/kik/media/video/LocalCameraStopException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/rounds/kik/VideoAppModule;->logExceptionToCrashlytics(Ljava/lang/Exception;)V

    goto :goto_0

    .line 274
    :cond_0
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "localCameraStop() - camera == NULL"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private setAdvancedCameraParameters(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .prologue
    .line 758
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "Setting advanced camera parameters"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 761
    const-string v0, "off"

    .line 763
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    .line 764
    invoke-static {v0, v1}, Lcom/rounds/kik/media/video/LocalCameraManager;->isSupported(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 765
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 775
    :goto_0
    const-string v0, "auto"

    .line 776
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rounds/kik/media/video/LocalCameraManager;->isSupported(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 777
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 787
    :goto_1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 788
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 792
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 793
    const-string v1, "continuous-video"

    invoke-static {v1, v0}, Lcom/rounds/kik/media/video/LocalCameraManager;->isSupported(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 794
    const-string v0, "continuous-video"

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 797
    :cond_1
    const-string v0, "video-stabilization-supported"

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 798
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 799
    const-string v0, "video-stabilization"

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    :cond_2
    const/4 v0, 0x2

    invoke-static {v0}, Landroid/media/CameraProfile;->getJpegEncodingQualityParameter(I)I

    move-result v0

    .line 804
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    .line 806
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 807
    return-void

    .line 768
    :cond_3
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    goto :goto_0

    .line 780
    :cond_4
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getWhiteBalance()Ljava/lang/String;

    goto :goto_1
.end method

.method public static setOrientationMode(Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;)V
    .locals 1

    .prologue
    .line 909
    sput-object p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraOrientationMode:Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;

    .line 911
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$2;->b:[I

    invoke-virtual {p0}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;->ordinal()I

    .line 921
    return-void
.end method


# virtual methods
.method public cameraClose()V
    .locals 2

    .prologue
    .line 423
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "cameraClose"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 425
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->CLOSE:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 426
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 427
    return-void
.end method

.method public cameraInit()V
    .locals 2

    .prologue
    .line 394
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "cameraInit"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 396
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->INIT:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 397
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 398
    return-void
.end method

.method public cameraOpen()V
    .locals 2

    .prologue
    .line 415
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "cameraOpen"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 417
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->OPEN:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 418
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 419
    return-void
.end method

.method public cameraPosition()Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraFront:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->FRONT:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->BACK:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    goto :goto_0
.end method

.method public cameraSet(Z)V
    .locals 3

    .prologue
    .line 402
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "cameraSet"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 404
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->SET_FRONT:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 406
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 407
    const-string v2, "EXTRA_OPEN_FRONT_CAMERA"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 408
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 410
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 411
    return-void
.end method

.method public cameraStart(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 431
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "cameraStart"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 433
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->START:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 434
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 435
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 436
    return-void
.end method

.method public cameraStopPreview()V
    .locals 2

    .prologue
    .line 440
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "cameraStop"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 442
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraStarted:Z

    .line 443
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->STOP_PREVIEW:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 444
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 445
    return-void
.end method

.method public cameraToggle()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 449
    sget-object v1, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v2, "cameraToggle"

    invoke-virtual {v1, v2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 451
    iget-object v1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraDuringSwap:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-ne v1, v0, :cond_0

    .line 452
    const/4 v0, 0x0

    .line 458
    :goto_0
    return v0

    .line 455
    :cond_0
    sget-object v1, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->TOGGLE:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    invoke-virtual {v1}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->ordinal()I

    move-result v1

    invoke-static {p0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 456
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public getBestRangeFPS(I)[I
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceIdToIndex:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 524
    iget-object v1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    aget-object v0, v1, v0

    iget-object v0, v0, Lcom/rounds/kik/media/video/LocalCameraManager$a;->c:[I

    return-object v0
.end method

.method public getBestSize(I)[I
    .locals 2

    .prologue
    .line 530
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceIdToIndex:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 531
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 532
    const/4 v0, 0x0

    .line 534
    :cond_0
    iget-object v1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraResolution:[[I

    aget-object v0, v1, v0

    return-object v0
.end method

.method public getCameraId(Z)I
    .locals 2

    .prologue
    .line 464
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    sget-object v1, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->FRONT:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    invoke-virtual {v1}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    iget v0, v0, Lcom/rounds/kik/media/video/LocalCameraManager$a;->a:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    sget-object v1, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->BACK:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    invoke-virtual {v1}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    iget v0, v0, Lcom/rounds/kik/media/video/LocalCameraManager$a;->a:I

    goto :goto_0
.end method

.method public getCapabilities(I)[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 487
    iget-boolean v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mInitDone:Z

    if-nez v0, :cond_0

    move-object v0, v1

    .line 498
    :goto_0
    return-object v0

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceIdToIndex:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 491
    if-nez v0, :cond_1

    move-object v0, v1

    .line 492
    goto :goto_0

    .line 494
    :cond_1
    iget-object v2, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    array-length v2, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v2, v3, :cond_3

    :cond_2
    move-object v0, v1

    .line 495
    goto :goto_0

    .line 498
    :cond_3
    iget-object v1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v1, v0

    iget-object v0, v0, Lcom/rounds/kik/media/video/LocalCameraManager$a;->d:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    goto :goto_0
.end method

.method public getDevices()[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;
    .locals 2

    .prologue
    .line 469
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "getDevices()"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceInfoArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;

    return-object v0
.end method

.method public getLmiVideoCapturerInternal()Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mVideoCapturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    return-object v0
.end method

.method public getNumberOfDevices()I
    .locals 2

    .prologue
    .line 475
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "getNumberOfDevices()"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceInfoArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;

    array-length v0, v0

    return v0
.end method

.method public getOrientation(I)I
    .locals 2

    .prologue
    .line 517
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceIdToIndex:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 518
    iget-object v1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    aget-object v0, v1, v0

    iget v0, v0, Lcom/rounds/kik/media/video/LocalCameraManager$a;->b:I

    return v0
.end method

.method public getStreamAngle()F
    .locals 1

    .prologue
    .line 925
    iget v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mStreamAngle:F

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 339
    invoke-static {}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->values()[Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    aget-object v2, v2, v3

    .line 340
    sget-object v3, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "got message: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 341
    iget-object v3, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->previoudMSGID:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    if-ne v3, v2, :cond_1

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    iput-object v2, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->previoudMSGID:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    .line 345
    sget-object v3, Lcom/rounds/kik/media/video/LocalCameraManager$2;->a:[I

    invoke-virtual {v2}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 348
    :pswitch_0
    invoke-direct {p0}, Lcom/rounds/kik/media/video/LocalCameraManager;->localCameraInit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "INIT initCamera failed"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 354
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 355
    const-string v1, "EXTRA_OPEN_FRONT_CAMERA"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/rounds/kik/media/video/LocalCameraManager;->localCameraSetFront(Z)V

    goto :goto_0

    .line 361
    :pswitch_2
    invoke-direct {p0}, Lcom/rounds/kik/media/video/LocalCameraManager;->localCameraOpen()Z

    goto :goto_0

    .line 365
    :pswitch_3
    invoke-direct {p0}, Lcom/rounds/kik/media/video/LocalCameraManager;->localCameraClose()V

    goto :goto_0

    .line 369
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 370
    invoke-direct {p0, v0}, Lcom/rounds/kik/media/video/LocalCameraManager;->localCameraStart(Landroid/graphics/SurfaceTexture;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 371
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "localCameraStart failed"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 376
    :pswitch_5
    invoke-direct {p0}, Lcom/rounds/kik/media/video/LocalCameraManager;->localCameraStopPreview()V

    goto :goto_0

    .line 380
    :pswitch_6
    iput-boolean v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->cameraToggleStarted:Z

    .line 381
    invoke-direct {p0}, Lcom/rounds/kik/media/video/LocalCameraManager;->localCameraStopPreview()V

    .line 382
    iget-boolean v2, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraFront:Z

    if-nez v2, :cond_2

    :goto_1
    invoke-direct {p0, v0}, Lcom/rounds/kik/media/video/LocalCameraManager;->localCameraSetFront(Z)V

    .line 383
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0, v0}, Lcom/rounds/kik/media/video/LocalCameraManager;->localCameraStart(Landroid/graphics/SurfaceTexture;)Z

    .line 385
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraDuringSwap:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 382
    goto :goto_1

    .line 345
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public hasCameraCapabilities()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 504
    iget-object v1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 505
    iget-object v2, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 506
    iget v4, v4, Lcom/rounds/kik/media/video/LocalCameraManager$a;->a:I

    invoke-virtual {p0, v4}, Lcom/rounds/kik/media/video/LocalCameraManager;->getCapabilities(I)[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    move-result-object v4

    if-nez v4, :cond_1

    .line 512
    :cond_0
    :goto_1
    return v0

    .line 505
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 510
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public isCameraStarted()Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraStarted:Z

    return v0
.end method

.method public isMirrored(I)Z
    .locals 2

    .prologue
    .line 539
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    sget-object v1, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->BACK:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    invoke-virtual {v1}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    iget v0, v0, Lcom/rounds/kik/media/video/LocalCameraManager$a;->a:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/high16 v4, 0x42b40000    # 90.0f

    .line 817
    iget-boolean v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mInitDone:Z

    if-nez v0, :cond_1

    .line 818
    iget v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mMissedPreviewFrameCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mMissedPreviewFrameCounter:I

    .line 819
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[R3D Related] onPreviewFrame mInitDone==false "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mMissedPreviewFrameCounter:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->error(Ljava/lang/String;)V

    .line 875
    :cond_0
    :goto_0
    return-void

    .line 823
    :cond_1
    if-nez p1, :cond_2

    .line 824
    iget v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mMissedPreviewFrameCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mMissedPreviewFrameCounter:I

    .line 825
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[R3D Related] onPreviewFrame frame==null "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mMissedPreviewFrameCounter:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 830
    :cond_2
    iget-boolean v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->cameraToggleStarted:Z

    if-eqz v0, :cond_3

    .line 831
    iput-boolean v1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->cameraToggleStarted:Z

    .line 836
    :cond_3
    :try_start_0
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->getCurrentDrawMode()Lcom/rounds/kik/media/MediaBroker$DrawMode;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/media/MediaBroker$DrawMode;->JAVA:Lcom/rounds/kik/media/MediaBroker$DrawMode;

    if-eq v0, v1, :cond_8

    .line 837
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    iget v1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceID:I

    invoke-virtual {v0, v1}, Lcom/rounds/kik/media/MediaBroker;->getBestSize(I)[I

    move-result-object v1

    .line 839
    iget v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mMissedPreviewFrameCounter:I

    if-lez v0, :cond_4

    .line 840
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[R3D Related] onPreviewFrame skipped "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mMissedPreviewFrameCounter:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Frames to Native"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 843
    :cond_4
    const/4 v0, 0x0

    iput v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mMissedPreviewFrameCounter:I

    .line 844
    iget v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mStreamAngle:F

    .line 845
    sget-object v2, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraOrientationMode:Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;

    sget-object v3, Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;->LANDSCAPE_MODE:Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;

    if-ne v2, v3, :cond_7

    .line 846
    iget v2, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceID:I

    if-ne v2, v5, :cond_6

    .line 847
    sub-float/2addr v0, v4

    .line 855
    :cond_5
    :goto_1
    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    iget-boolean v3, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mStreamHorizontalFlip:Z

    invoke-static {p1, v2, v1, v0, v3}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->processLocalCameraFrame([BIIFZ)V

    .line 861
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraStarted:Z

    .line 867
    :goto_2
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/media/MediaBroker;->sendLocalFrame([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 868
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 871
    :catch_0
    move-exception v0

    .line 872
    sget-object v1, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v2, "[R3D Related] onPreviewFrame Has Exception "

    invoke-virtual {v1, v2}, Lcom/rounds/kik/logs/VideoLogger;->error(Ljava/lang/String;)V

    .line 873
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 849
    :cond_6
    add-float/2addr v0, v4

    goto :goto_1

    .line 851
    :cond_7
    :try_start_1
    sget-object v2, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraOrientationMode:Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;

    sget-object v3, Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;->REVERSE_LANDSCAPE_MODE:Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;

    if-ne v2, v3, :cond_5

    .line 852
    add-float/2addr v0, v4

    goto :goto_1

    .line 864
    :cond_8
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, " onPreviewFrame Didn\'t send video  - No GL Context"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->error(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public releaseLocalFrame([B)V
    .locals 1

    .prologue
    .line 885
    :try_start_0
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 889
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
