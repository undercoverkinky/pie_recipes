.class final Lcom/rounds/kik/media/video/LocalCameraManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/media/video/LocalCameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

.field final synthetic e:Lcom/rounds/kik/media/video/LocalCameraManager;


# direct methods
.method public constructor <init>(Lcom/rounds/kik/media/video/LocalCameraManager;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 98
    iput-object p1, p0, Lcom/rounds/kik/media/video/LocalCameraManager$a;->e:Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager$a;->a:I

    .line 100
    iput v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager$a;->b:I

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager$a;->d:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    .line 102
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager$a;->c:[I

    .line 103
    return-void

    .line 102
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
