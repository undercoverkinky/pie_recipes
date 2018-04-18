.class public Lkik/android/chat/fragment/ViewPictureFragment;
.super Lkik/android/chat/fragment/KikIqFragmentBase;
.source "SourceFile"

# interfaces
.implements Lkik/android/sdkutils/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/ViewPictureFragment$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/CharSequence;


# instance fields
.field private A:[B

.field private B:Lkik/android/util/bz$c;

.field private C:Z

.field private D:Z

.field private E:Lkik/core/datatypes/o;

.field private F:Lkik/core/datatypes/ad;

.field private G:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field private H:Ljava/io/File;

.field private I:J

.field private J:Z

.field private O:Z

.field private P:Z

.field private Q:Landroid/widget/MediaController;

.field private T:I

.field private U:I

.field private final V:Lcom/kik/events/d;

.field private W:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private X:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Lcom/android/volley/i$a;

.field _saveButton:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110114
        }
    .end annotation
.end field

.field _topbar:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f11010e
        }
    .end annotation
.end field

.field _videoPlayIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110111
        }
    .end annotation
.end field

.field _videoView:Landroid/widget/VideoView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110110
        }
    .end annotation
.end field

.field _videoViewContainer:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f11010d
        }
    .end annotation
.end field

.field b:Lcom/kik/cache/aa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field

.field c:Lcom/kik/cache/aa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field contentImageView:Lcom/kik/cache/ContentImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110116
        }
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/interfaces/af;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/core/interfaces/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lkik/core/net/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lcom/kik/e/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Landroid/view/animation/Animation$AnimationListener;

.field private l:Landroid/view/View;

.field private m:Lkik/android/chat/fragment/ProgressDialogFragment;

.field private n:Landroid/os/Handler;

.field private o:Ljava/lang/String;

.field openButton:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110118
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field profImageView:Lcom/kik/cache/ProfileImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110117
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Z

.field private t:Z

.field title:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110115
        }
    .end annotation
.end field

.field private u:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 104
    const-string v0, ""

    sput-object v0, Lkik/android/chat/fragment/ViewPictureFragment;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 92
    invoke-direct {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;-><init>()V

    .line 121
    iput-boolean v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->r:Z

    .line 122
    iput-boolean v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->s:Z

    .line 123
    iput-boolean v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->t:Z

    .line 125
    iput-boolean v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->z:Z

    .line 129
    iput-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->B:Lkik/android/util/bz$c;

    .line 130
    iput-boolean v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->C:Z

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->O:Z

    .line 155
    iput-boolean v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->P:Z

    .line 156
    iput-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->Q:Landroid/widget/MediaController;

    .line 160
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->V:Lcom/kik/events/d;

    .line 162
    new-instance v0, Lkik/android/chat/fragment/ViewPictureFragment$1;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ViewPictureFragment$1;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->W:Lcom/kik/events/e;

    .line 171
    new-instance v0, Lkik/android/chat/fragment/ViewPictureFragment$12;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ViewPictureFragment$12;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->X:Lcom/kik/events/e;

    .line 237
    new-instance v0, Lkik/android/chat/fragment/ViewPictureFragment$19;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ViewPictureFragment$19;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->Y:Lcom/android/volley/i$a;

    .line 859
    new-instance v0, Lkik/android/chat/fragment/ViewPictureFragment$13;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ViewPictureFragment$13;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->k:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/ViewPictureFragment;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->H:Ljava/io/File;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/ViewPictureFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->o:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Lcom/kik/cards/web/kik/KikContentMessageParcelable;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 9

    .prologue
    .line 1141
    if-eqz p0, :cond_1

    .line 1142
    new-instance v5, Ljava/util/Hashtable;

    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    .line 1143
    new-instance v7, Ljava/util/Hashtable;

    invoke-direct {v7}, Ljava/util/Hashtable;-><init>()V

    .line 1144
    new-instance v6, Ljava/util/Hashtable;

    invoke-direct {v6}, Ljava/util/Hashtable;-><init>()V

    .line 1145
    new-instance v8, Ljava/util/Hashtable;

    invoke-direct {v8}, Ljava/util/Hashtable;-><init>()V

    .line 1147
    iget-object v0, p0, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->f:Ljava/util/Hashtable;

    invoke-virtual {v7, v0}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 1148
    iget-object v0, p0, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->g:Ljava/util/Hashtable;

    invoke-virtual {v5, v0}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 1150
    :try_start_0
    iget-object v0, p0, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->a:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/util/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1152
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1153
    new-instance v1, Lkik/core/datatypes/b;

    invoke-static {v0}, Lcom/kik/util/i;->c([B)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lkik/core/datatypes/b;-><init>([B)V

    .line 1154
    const-string v0, "icon"

    invoke-virtual {v6, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1162
    :cond_0
    :goto_0
    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-object v1, p0, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->e:Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v8}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1165
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 1069
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->l:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1093
    :goto_0
    return-void

    .line 1074
    :cond_0
    new-instance v0, Lkik/android/chat/fragment/ViewPictureFragment$17;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ViewPictureFragment$17;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    .line 1083
    new-instance v1, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v2, 0x7f0a03ea

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 1084
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment;->setCancelable(Z)V

    .line 1085
    new-instance v1, Lkik/android/chat/fragment/ViewPictureFragment$18;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/ViewPictureFragment$18;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1092
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/ViewPictureFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/fragment/ViewPictureFragment;)V
    .locals 1

    .prologue
    .line 92
    .line 5064
    const v0, 0x7f0a005b

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/ViewPictureFragment;->a(I)V

    .line 92
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/ViewPictureFragment;Ljava/io/File;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 92
    .line 5725
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 5726
    :cond_0
    :goto_0
    return-void

    .line 5729
    :cond_1
    invoke-direct {p0, v2}, Lkik/android/chat/fragment/ViewPictureFragment;->b(Z)V

    .line 5730
    iput-boolean v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->C:Z

    .line 5732
    invoke-static {}, Lkik/android/HeadphoneUnpluggedReceiver;->a()Lkik/android/HeadphoneUnpluggedReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkik/android/HeadphoneUnpluggedReceiver;->a(Lkik/android/sdkutils/a;)V

    .line 6712
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->i:Lkik/core/interfaces/ad;

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->q:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->B(Ljava/lang/String;)[B

    move-result-object v0

    .line 6714
    if-nez v0, :cond_4

    .line 6715
    invoke-virtual {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lkik/android/util/bx;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5735
    :goto_1
    if-eqz v0, :cond_2

    .line 5736
    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->contentImageView:Lcom/kik/cache/ContentImageView;

    invoke-virtual {v1, v0}, Lcom/kik/cache/ContentImageView;->d(Landroid/graphics/Bitmap;)V

    .line 5739
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    invoke-static {p1}, Lkik/android/VideoContentProvider;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 5742
    const-string v0, "com.kik.ext.gif"

    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5743
    new-instance v0, Lkik/android/chat/fragment/ViewPictureFragment$6;

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkik/android/chat/fragment/ViewPictureFragment$6;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->Q:Landroid/widget/MediaController;

    .line 5762
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->Q:Landroid/widget/MediaController;

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 5763
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->Q:Landroid/widget/MediaController;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 5766
    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    new-instance v1, Lkik/android/chat/fragment/ViewPictureFragment$7;

    invoke-direct {v1, p0, p2}, Lkik/android/chat/fragment/ViewPictureFragment$7;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 5795
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    new-instance v1, Lkik/android/chat/fragment/ViewPictureFragment$8;

    invoke-direct {v1, p0, p2}, Lkik/android/chat/fragment/ViewPictureFragment$8;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 5806
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    new-instance v1, Lkik/android/chat/fragment/ViewPictureFragment$9;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/ViewPictureFragment$9;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5814
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoViewContainer:Landroid/widget/FrameLayout;

    new-instance v1, Lkik/android/chat/fragment/ViewPictureFragment$10;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/ViewPictureFragment$10;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5837
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    new-instance v1, Lkik/android/chat/fragment/ViewPictureFragment$11;

    invoke-direct {v1, p0, p2}, Lkik/android/chat/fragment/ViewPictureFragment$11;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    goto/16 :goto_0

    .line 6718
    :cond_4
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6719
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 6720
    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v0, v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Z)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/16 v5, 0xb

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0xe

    .line 206
    invoke-virtual {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 207
    if-nez v0, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    if-eqz p1, :cond_3

    .line 212
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v5, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v2, :cond_2

    .line 213
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 215
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_0

    .line 216
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 220
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v5, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v2, :cond_4

    .line 221
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 223
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_0

    .line 224
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/fragment/ViewPictureFragment;Z)Z
    .locals 0

    .prologue
    .line 92
    iput-boolean p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->s:Z

    return p1
.end method

.method static synthetic b(Lkik/android/chat/fragment/ViewPictureFragment;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 92
    .line 7097
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->i:Lkik/core/interfaces/ad;

    invoke-interface {v0, p1}, Lkik/core/interfaces/ad;->b(Ljava/io/File;)V

    .line 92
    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/ViewPictureFragment;Z)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/ViewPictureFragment;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 260
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/ViewPictureFragment;->a(Z)V

    .line 261
    if-eqz p1, :cond_1

    .line 262
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_topbar:Landroid/view/ViewGroup;

    invoke-static {v0}, Lkik/android/util/am;->d(Landroid/view/View;)V

    .line 271
    :cond_0
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->openButton:Landroid/view/ViewGroup;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 275
    :goto_0
    iput-boolean p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->C:Z

    .line 276
    return-void

    .line 266
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_topbar:Landroid/view/ViewGroup;

    invoke-static {v0}, Lkik/android/util/am;->c(Landroid/view/View;)V

    .line 267
    iget-boolean v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->D:Z

    if-eqz v0, :cond_0

    .line 268
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->openButton:Landroid/view/ViewGroup;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    goto :goto_0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 704
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->G:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v0, :cond_0

    .line 705
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->G:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->u()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    move-result-object v0

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->equals(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;)Z

    move-result v0

    .line 707
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/fragment/ViewPictureFragment;)Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->C:Z

    return v0
.end method

.method static synthetic c(Lkik/android/chat/fragment/ViewPictureFragment;)Lkik/android/chat/fragment/ProgressDialogFragment;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->m:Lkik/android/chat/fragment/ProgressDialogFragment;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 899
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->contentImageView:Lcom/kik/cache/ContentImageView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 900
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->profImageView:Lcom/kik/cache/ProfileImageView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    aput-object v1, v0, v3

    const/4 v1, 0x2

    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoViewContainer:Landroid/widget/FrameLayout;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 901
    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/ViewPictureFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->n:Landroid/os/Handler;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 905
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->contentImageView:Lcom/kik/cache/ContentImageView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 906
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->profImageView:Lcom/kik/cache/ProfileImageView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 907
    return-void
.end method

.method static synthetic e(Lkik/android/chat/fragment/ViewPictureFragment;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->G:Lkik/core/datatypes/messageExtensions/ContentMessage;

    return-object v0
.end method

.method static synthetic f(Lkik/android/chat/fragment/ViewPictureFragment;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 92
    .line 6850
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->contentImageView:Lcom/kik/cache/ContentImageView;

    const/16 v1, 0x96

    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->k:Landroid/view/animation/Animation$AnimationListener;

    invoke-static {v0, v1, v2}, Lkik/android/util/am;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V

    .line 6851
    iget-boolean v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->C:Z

    if-nez v0, :cond_0

    .line 6852
    invoke-direct {p0, v3}, Lkik/android/chat/fragment/ViewPictureFragment;->b(Z)V

    .line 6854
    :cond_0
    iput-boolean v3, p0, Lkik/android/chat/fragment/ViewPictureFragment;->C:Z

    .line 6855
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6856
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 92
    return-void
.end method

.method static synthetic g(Lkik/android/chat/fragment/ViewPictureFragment;)V
    .locals 1

    .prologue
    .line 92
    const v0, 0x7f0a01fe

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/ViewPictureFragment;->a(I)V

    return-void
.end method

.method static synthetic h(Lkik/android/chat/fragment/ViewPictureFragment;)V
    .locals 4

    .prologue
    .line 92
    .line 7047
    const v0, 0x7f0a0147

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/ViewPictureFragment;->a(I)V

    .line 7048
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->f:Lcom/kik/android/Mixpanel;

    if-eqz v0, :cond_1

    .line 7049
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->G:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    .line 7050
    if-nez v0, :cond_0

    .line 7051
    const-string v0, ""

    .line 7054
    :cond_0
    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v2, "Video Download Failed Alert"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Is Inline"

    const/4 v3, 0x0

    .line 7055
    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "ID"

    .line 7056
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 7057
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 7058
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 92
    :cond_1
    return-void
.end method

.method static synthetic i(Lkik/android/chat/fragment/ViewPictureFragment;)Lkik/android/util/bz$c;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->B:Lkik/android/util/bz$c;

    return-object v0
.end method

.method static synthetic j(Lkik/android/chat/fragment/ViewPictureFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lkik/android/chat/fragment/ViewPictureFragment;)Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->s:Z

    return v0
.end method

.method static synthetic l(Lkik/android/chat/fragment/ViewPictureFragment;)I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    return v0
.end method

.method static synthetic m(Lkik/android/chat/fragment/ViewPictureFragment;)Ljava/io/File;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->H:Ljava/io/File;

    return-object v0
.end method

.method static synthetic n(Lkik/android/chat/fragment/ViewPictureFragment;)Z
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic o(Lkik/android/chat/fragment/ViewPictureFragment;)[B
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->A:[B

    return-object v0
.end method

.method static synthetic p(Lkik/android/chat/fragment/ViewPictureFragment;)Lcom/android/volley/i$a;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->Y:Lcom/android/volley/i$a;

    return-object v0
.end method

.method static synthetic q(Lkik/android/chat/fragment/ViewPictureFragment;)Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->O:Z

    return v0
.end method

.method static synthetic r(Lkik/android/chat/fragment/ViewPictureFragment;)Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->J:Z

    return v0
.end method

.method static synthetic s(Lkik/android/chat/fragment/ViewPictureFragment;)J
    .locals 2

    .prologue
    .line 92
    iget-wide v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->I:J

    return-wide v0
.end method

.method static synthetic t(Lkik/android/chat/fragment/ViewPictureFragment;)Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->O:Z

    return v0
.end method

.method static synthetic u(Lkik/android/chat/fragment/ViewPictureFragment;)I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->U:I

    return v0
.end method

.method static synthetic v(Lkik/android/chat/fragment/ViewPictureFragment;)Landroid/widget/MediaController;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->Q:Landroid/widget/MediaController;

    return-object v0
.end method

.method static synthetic w(Lkik/android/chat/fragment/ViewPictureFragment;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    .line 7880
    invoke-direct {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->c()V

    .line 7881
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 7882
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7883
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    .line 7884
    invoke-direct {p0, v1}, Lkik/android/chat/fragment/ViewPictureFragment;->b(Z)V

    .line 7885
    iput-boolean v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->C:Z

    .line 7886
    invoke-static {}, Lkik/android/HeadphoneUnpluggedReceiver;->a()Lkik/android/HeadphoneUnpluggedReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkik/android/HeadphoneUnpluggedReceiver;->b(Lkik/android/sdkutils/a;)V

    .line 92
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    .prologue
    .line 892
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 893
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 895
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 181
    .line 2088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/s;->a(Landroid/app/Activity;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 181
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/ViewPictureFragment;)V

    .line 182
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lkik/android/chat/fragment/ViewPictureFragment;->I:J

    .line 185
    invoke-virtual {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 2937
    const-string v3, "PHOTOURL"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lkik/android/chat/fragment/ViewPictureFragment;->o:Ljava/lang/String;

    .line 2938
    const-string v3, "MESSAGING_KEY"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, p0, Lkik/android/chat/fragment/ViewPictureFragment;->A:[B

    .line 2939
    const-string v3, "JID"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lkik/android/chat/fragment/ViewPictureFragment;->p:Ljava/lang/String;

    .line 2940
    const-string v3, "VIEW_PICTURE_TYPE"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    .line 2941
    const-string v3, "CURRENT_TIME"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lkik/android/chat/fragment/ViewPictureFragment;->U:I

    .line 2942
    const-string v3, "ALLOW_TO_ATTACH_MESSAGE"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lkik/android/chat/fragment/ViewPictureFragment;->P:Z

    .line 2944
    const-string v3, "CONTENT_MESSAGE"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kik/cards/web/kik/KikContentMessageParcelable;

    .line 2945
    invoke-static {v0}, Lkik/android/chat/fragment/ViewPictureFragment;->a(Lcom/kik/cards/web/kik/KikContentMessageParcelable;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->G:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 2946
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->G:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v0, :cond_2

    .line 2948
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->G:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->o:Ljava/lang/String;

    .line 2949
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2950
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->G:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->o:Ljava/lang/String;

    .line 2952
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->G:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lkik/android/chat/fragment/ViewPictureFragment;->o:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lkik/android/util/bz;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/content/Context;Ljava/lang/String;)Lkik/android/util/bz$c;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->B:Lkik/android/util/bz$c;

    .line 2953
    iget-boolean v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->P:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->G:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->P:Z

    .line 2954
    invoke-direct {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->j:Lcom/kik/e/p;

    iget-object v3, p0, Lkik/android/chat/fragment/ViewPictureFragment;->G:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/kik/e/p;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    iput-boolean v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->J:Z

    .line 189
    :cond_2
    :try_start_0
    iget v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 190
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->e:Lkik/core/interfaces/af;

    invoke-interface {v0}, Lkik/core/interfaces/af;->d()Lkik/core/datatypes/ad;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->F:Lkik/core/datatypes/ad;

    .line 201
    :goto_2
    return-void

    :cond_3
    move v0, v1

    .line 2953
    goto :goto_0

    :cond_4
    move v2, v1

    .line 2954
    goto :goto_1

    .line 193
    :cond_5
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->d:Lkik/core/interfaces/x;

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->p:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->E:Lkik/core/datatypes/o;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 198
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->E:Lkik/core/datatypes/o;

    goto :goto_2
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const v5, 0x7f0a005b

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 297
    const v0, 0x7f040031

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->l:Landroid/view/View;

    .line 299
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->l:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 301
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->n:Landroid/os/Handler;

    .line 303
    invoke-virtual {p0, v5}, Lkik/android/chat/fragment/ViewPictureFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkik/android/chat/fragment/ViewPictureFragment;->a:Ljava/lang/CharSequence;

    .line 307
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->V:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->profImageView:Lcom/kik/cache/ProfileImageView;

    invoke-virtual {v1}, Lcom/kik/cache/ProfileImageView;->a()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->W:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 308
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->V:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->profImageView:Lcom/kik/cache/ProfileImageView;

    invoke-virtual {v1}, Lcom/kik/cache/ProfileImageView;->b()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->X:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 310
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->profImageView:Lcom/kik/cache/ProfileImageView;

    new-instance v1, Lkik/android/chat/fragment/ViewPictureFragment$20;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/ViewPictureFragment$20;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/cache/ProfileImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->contentImageView:Lcom/kik/cache/ContentImageView;

    new-instance v1, Lkik/android/chat/fragment/ViewPictureFragment$21;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/ViewPictureFragment$21;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/cache/ContentImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3916
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->G:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v0, :cond_2

    .line 3917
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->G:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0}, Lkik/android/util/p;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v0

    .line 3918
    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->title:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PREVIEW"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->q:Ljava/lang/String;

    .line 337
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->o:Ljava/lang/String;

    if-nez v0, :cond_6

    iget v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    if-eq v0, v9, :cond_1

    iget v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    .line 340
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 341
    invoke-virtual {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->D()V

    .line 342
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->l:Landroid/view/View;

    .line 699
    :goto_1
    return-object v0

    .line 3921
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->E:Lkik/core/datatypes/o;

    if-eqz v0, :cond_5

    .line 3922
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->E:Lkik/core/datatypes/o;

    instance-of v0, v0, Lkik/core/datatypes/s;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->E:Lkik/core/datatypes/o;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 3923
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->E:Lkik/core/datatypes/o;

    check-cast v0, Lkik/core/datatypes/s;

    .line 3924
    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->title:Landroid/widget/TextView;

    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->d:Lkik/core/interfaces/x;

    invoke-static {v0, v2}, Lkik/android/util/bq;->a(Lkik/core/datatypes/s;Lkik/core/interfaces/x;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3927
    :cond_3
    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->title:Landroid/widget/TextView;

    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->E:Lkik/core/datatypes/o;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const v0, 0x7f0a0307

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->E:Lkik/core/datatypes/o;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 3930
    :cond_5
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->F:Lkik/core/datatypes/ad;

    if-eqz v0, :cond_0

    .line 3931
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->title:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->F:Lkik/core/datatypes/ad;

    iget-object v2, v2, Lkik/core/datatypes/ad;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->F:Lkik/core/datatypes/ad;

    iget-object v2, v2, Lkik/core/datatypes/ad;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 345
    :cond_6
    new-instance v0, Lkik/android/chat/fragment/ProgressDialogFragment;

    const v1, 0x7f0a01f5

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/ViewPictureFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lkik/android/chat/fragment/ProgressDialogFragment;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->m:Lkik/android/chat/fragment/ProgressDialogFragment;

    .line 346
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->m:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {v0, v6}, Lkik/android/chat/fragment/ProgressDialogFragment;->setCancelable(Z)V

    .line 347
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->m:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/ProgressDialogFragment;->c()V

    .line 349
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->m:Lkik/android/chat/fragment/ProgressDialogFragment;

    new-instance v1, Lkik/android/chat/fragment/ViewPictureFragment$22;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/ViewPictureFragment$22;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ProgressDialogFragment;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 360
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->m:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/ViewPictureFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 362
    iget v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 363
    invoke-direct {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->d()V

    .line 364
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->profImageView:Lcom/kik/cache/ProfileImageView;

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->F:Lkik/core/datatypes/ad;

    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->c:Lcom/kik/cache/aa;

    new-instance v3, Lkik/android/chat/fragment/ViewPictureFragment$23;

    invoke-direct {v3, p0}, Lkik/android/chat/fragment/ViewPictureFragment$23;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    new-instance v4, Lkik/android/chat/fragment/ViewPictureFragment$24;

    invoke-direct {v4, p0}, Lkik/android/chat/fragment/ViewPictureFragment$24;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kik/cache/ProfileImageView;->a(Lkik/core/datatypes/ad;Lcom/kik/cache/aa;Lcom/android/volley/i$b;Lcom/kik/cache/aa$e;)V

    .line 410
    iput-boolean v6, p0, Lkik/android/chat/fragment/ViewPictureFragment;->s:Z

    .line 412
    :cond_7
    iget v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    if-ne v0, v9, :cond_d

    .line 413
    invoke-direct {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->d()V

    .line 414
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->profImageView:Lcom/kik/cache/ProfileImageView;

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->E:Lkik/core/datatypes/o;

    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->b:Lcom/kik/cache/aa;

    invoke-virtual {v0, v1, v2}, Lcom/kik/cache/ProfileImageView;->a(Lkik/core/datatypes/o;Lcom/kik/cache/aa;)V

    .line 415
    iput-boolean v6, p0, Lkik/android/chat/fragment/ViewPictureFragment;->s:Z

    .line 534
    :cond_8
    :goto_3
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->l:Landroid/view/View;

    const v1, 0x7f11011a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/android/widget/EllipsizingTextView;

    .line 535
    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->l:Landroid/view/View;

    const v2, 0x7f110119

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 537
    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->B:Lkik/android/util/bz$c;

    if-eqz v2, :cond_12

    .line 538
    iput-boolean v6, p0, Lkik/android/chat/fragment/ViewPictureFragment;->D:Z

    .line 539
    invoke-direct {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->b()Z

    move-result v2

    if-nez v2, :cond_9

    .line 540
    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->openButton:Landroid/view/ViewGroup;

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 542
    :cond_9
    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->openButton:Landroid/view/ViewGroup;

    new-instance v3, Lkik/android/chat/fragment/ViewPictureFragment$2;

    invoke-direct {v3, p0}, Lkik/android/chat/fragment/ViewPictureFragment$2;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 563
    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->B:Lkik/android/util/bz$c;

    invoke-virtual {v2}, Lkik/android/util/bz$c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/widget/EllipsizingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->B:Lkik/android/util/bz$c;

    invoke-virtual {v0}, Lkik/android/util/bz$c;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 578
    :goto_4
    new-instance v0, Lkik/core/datatypes/b;

    invoke-direct {v0, v7}, Lkik/core/datatypes/b;-><init>([B)V

    .line 579
    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->G:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v1, :cond_a

    .line 580
    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->G:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/datatypes/b;->a(Ljava/lang/String;)V

    .line 582
    :cond_a
    iget v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_b

    .line 583
    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->o:Ljava/lang/String;

    invoke-static {v1}, Lkik/android/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/datatypes/b;->a(Ljava/lang/String;)V

    .line 587
    :cond_b
    iget v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_c

    iget v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    if-eq v1, v9, :cond_c

    iget v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_c

    iget-boolean v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->P:Z

    if-eqz v1, :cond_13

    .line 588
    :cond_c
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_saveButton:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 699
    :goto_5
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->l:Landroid/view/View;

    goto/16 :goto_1

    .line 417
    :cond_d
    iget v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->G:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v0, :cond_f

    .line 418
    invoke-direct {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 420
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->openButton:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 421
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/high16 v5, 0x42820000    # 65.0f

    .line 422
    invoke-static {v5}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v5

    add-int/2addr v4, v5

    .line 421
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 423
    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->openButton:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->j:Lcom/kik/e/p;

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->G:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->A:[B

    iget-object v3, p0, Lkik/android/chat/fragment/ViewPictureFragment;->m:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {v3}, Lkik/android/chat/fragment/ProgressDialogFragment;->d()Lkik/core/interfaces/y;

    move-result-object v3

    iget-object v4, p0, Lkik/android/chat/fragment/ViewPictureFragment;->f:Lcom/kik/android/Mixpanel;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/kik/e/p;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;[BLkik/core/interfaces/y;Lcom/kik/android/Mixpanel;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 426
    new-instance v1, Lkik/android/chat/fragment/ViewPictureFragment$25;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/ViewPictureFragment$25;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto/16 :goto_3

    .line 467
    :cond_e
    invoke-direct {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->c()V

    .line 468
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->G:Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v1, "int-file-url-local"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 470
    :try_start_0
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->g:Lkik/core/interfaces/o;

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->G:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/o;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 471
    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->contentImageView:Lcom/kik/cache/ContentImageView;

    invoke-virtual {v1, v0}, Lcom/kik/cache/ContentImageView;->d(Landroid/graphics/Bitmap;)V

    .line 472
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->s:Z

    .line 473
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/ViewPictureFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 475
    :catch_0
    move-exception v0

    .line 476
    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->contentImageView:Lcom/kik/cache/ContentImageView;

    invoke-virtual {v1}, Lcom/kik/cache/ContentImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 477
    invoke-static {v0}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 482
    :cond_f
    iget v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_10

    .line 483
    invoke-direct {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->c()V

    .line 485
    :try_start_1
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->o:Ljava/lang/String;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/kik/util/bl;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 486
    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->contentImageView:Lcom/kik/cache/ContentImageView;

    invoke-virtual {v1, v0}, Lcom/kik/cache/ContentImageView;->d(Landroid/graphics/Bitmap;)V

    .line 487
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->s:Z

    .line 488
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/ViewPictureFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 489
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->title:Landroid/widget/TextView;

    const v1, 0x7f0a02b5

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/ViewPictureFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 493
    const-string v1, "photoUrl"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/ViewPictureFragment;->a(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    .line 496
    :catch_1
    move-exception v0

    .line 497
    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->contentImageView:Lcom/kik/cache/ContentImageView;

    invoke-virtual {v1}, Lcom/kik/cache/ContentImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 498
    invoke-static {v0}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 501
    :cond_10
    iget v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_11

    .line 502
    invoke-direct {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->c()V

    .line 504
    :try_start_2
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->contentImageView:Lcom/kik/cache/ContentImageView;

    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/util/g;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cache/ContentImageView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 505
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->s:Z

    .line 506
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/ViewPictureFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 507
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->title:Landroid/widget/TextView;

    const v1, 0x7f0a02b5

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/ViewPictureFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_3

    .line 509
    :catch_2
    move-exception v0

    .line 510
    invoke-virtual {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 511
    invoke-static {v0}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 514
    :cond_11
    iget v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_8

    .line 515
    invoke-direct {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->c()V

    .line 517
    :try_start_3
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->o:Ljava/lang/String;

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->contentImageView:Lcom/kik/cache/ContentImageView;

    invoke-virtual {v1}, Lcom/kik/cache/ContentImageView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->contentImageView:Lcom/kik/cache/ContentImageView;

    invoke-virtual {v2}, Lcom/kik/cache/ContentImageView;->getMeasuredHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/kik/cache/aj;->a(Ljava/lang/String;II)Lcom/kik/cache/aj;

    move-result-object v0

    .line 518
    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->contentImageView:Lcom/kik/cache/ContentImageView;

    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->b:Lcom/kik/cache/aa;

    invoke-virtual {v1, v0, v2}, Lcom/kik/cache/ContentImageView;->a(Lcom/kik/cache/y;Lcom/kik/cache/aa;)V

    .line 519
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->s:Z

    .line 520
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/ViewPictureFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 521
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->title:Landroid/widget/TextView;

    const v1, 0x7f0a02b5

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/ViewPictureFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 525
    const-string v1, "photoUrl"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/ViewPictureFragment;->a(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_3

    .line 528
    :catch_3
    move-exception v0

    .line 529
    invoke-virtual {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 530
    invoke-static {v0}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 567
    :cond_12
    iput-boolean v8, p0, Lkik/android/chat/fragment/ViewPictureFragment;->D:Z

    .line 568
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->openButton:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_4

    .line 590
    :cond_13
    invoke-static {}, Lkik/core/util/i;->a()Lkik/core/util/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/core/util/i;->a(Lkik/core/datatypes/b;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 591
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_saveButton:Landroid/widget/ImageButton;

    const v1, 0x7f0202e0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 592
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_saveButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setClickable(Z)V

    goto/16 :goto_5

    .line 594
    :cond_14
    iget v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_15

    .line 595
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_saveButton:Landroid/widget/ImageButton;

    const v1, 0x7f0200e4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 596
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_saveButton:Landroid/widget/ImageButton;

    new-instance v1, Lkik/android/chat/fragment/ViewPictureFragment$3;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/ViewPictureFragment$3;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 608
    :cond_15
    invoke-direct {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->b()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 610
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->H:Ljava/io/File;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->i:Lkik/core/interfaces/ad;

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->H:Ljava/io/File;

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->c(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->i:Lkik/core/interfaces/ad;

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->G:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 611
    invoke-static {v0, v1}, Lkik/android/util/d;->a(Lkik/core/interfaces/ad;Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 612
    :cond_17
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_saveButton:Landroid/widget/ImageButton;

    const v1, 0x7f0202e0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 613
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_saveButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setClickable(Z)V

    goto/16 :goto_5

    .line 616
    :cond_18
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_saveButton:Landroid/widget/ImageButton;

    new-instance v1, Lkik/android/chat/fragment/ViewPictureFragment$4;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/ViewPictureFragment$4;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 642
    :cond_19
    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->G:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->i:Lkik/core/interfaces/ad;

    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->G:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v1, v2}, Lkik/android/util/d;->a(Lkik/core/interfaces/ad;Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 643
    invoke-static {}, Lkik/android/util/d;->a()Lkik/android/util/d;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->G:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/util/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 644
    :cond_1a
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_saveButton:Landroid/widget/ImageButton;

    const v1, 0x7f0202e0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 645
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_saveButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setClickable(Z)V

    goto/16 :goto_5

    .line 648
    :cond_1b
    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_saveButton:Landroid/widget/ImageButton;

    new-instance v2, Lkik/android/chat/fragment/ViewPictureFragment$5;

    invoke-direct {v2, p0, v0}, Lkik/android/chat/fragment/ViewPictureFragment$5;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;Lkik/core/datatypes/b;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 1103
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onDestroy()V

    .line 1104
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 961
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onPause()V

    .line 962
    invoke-direct {p0, v1}, Lkik/android/chat/fragment/ViewPictureFragment;->a(Z)V

    .line 963
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_0

    .line 964
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 965
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->T:I

    .line 968
    :cond_0
    iget-boolean v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->C:Z

    if-eqz v0, :cond_1

    .line 969
    invoke-direct {p0, v1}, Lkik/android/chat/fragment/ViewPictureFragment;->b(Z)V

    .line 971
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1109
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onResume()V

    .line 1111
    iget-boolean v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->t:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->r:Z

    if-nez v0, :cond_1

    .line 3975
    new-instance v0, Lkik/android/chat/fragment/ProgressDialogFragment;

    const v1, 0x7f0a01f5

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/ViewPictureFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkik/android/chat/fragment/ViewPictureFragment$14;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/ViewPictureFragment$14;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    invoke-direct {v0, v1, v2}, Lkik/android/chat/fragment/ProgressDialogFragment;-><init>(Ljava/lang/String;Lkik/android/chat/fragment/ProgressDialogFragment$a;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->m:Lkik/android/chat/fragment/ProgressDialogFragment;

    .line 3985
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->m:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {v0, v9}, Lkik/android/chat/fragment/ProgressDialogFragment;->setCancelable(Z)V

    .line 3986
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->m:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/ProgressDialogFragment;->c()V

    .line 3988
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->m:Lkik/android/chat/fragment/ProgressDialogFragment;

    new-instance v1, Lkik/android/chat/fragment/ViewPictureFragment$15;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/ViewPictureFragment$15;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ProgressDialogFragment;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 4000
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->m:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/ViewPictureFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 4002
    iget v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4005
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->contentImageView:Lcom/kik/cache/ContentImageView;

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->G:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->A:[B

    iget-object v3, p0, Lkik/android/chat/fragment/ViewPictureFragment;->b:Lcom/kik/cache/aa;

    iget-object v4, p0, Lkik/android/chat/fragment/ViewPictureFragment;->f:Lcom/kik/android/Mixpanel;

    iget-object v5, p0, Lkik/android/chat/fragment/ViewPictureFragment;->h:Lkik/core/net/e;

    iget-object v6, p0, Lkik/android/chat/fragment/ViewPictureFragment;->i:Lkik/core/interfaces/ad;

    invoke-static {v6}, Lkik/core/x;->b(Lkik/core/interfaces/ad;)Lkik/core/x;

    move-result-object v6

    new-instance v7, Lkik/android/chat/fragment/ViewPictureFragment$16;

    invoke-direct {v7, p0}, Lkik/android/chat/fragment/ViewPictureFragment$16;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    invoke-virtual/range {v0 .. v7}, Lcom/kik/cache/ContentImageView;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;[BLcom/kik/cache/aa;Lcom/kik/android/Mixpanel;Lkik/core/net/e;Lkik/core/x;Lcom/kik/cache/aa$e;)V

    .line 1113
    :cond_0
    iput-boolean v9, p0, Lkik/android/chat/fragment/ViewPictureFragment;->t:Z

    .line 1115
    :cond_1
    iget-boolean v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->z:Z

    if-eqz v0, :cond_2

    .line 1116
    iput-boolean v8, p0, Lkik/android/chat/fragment/ViewPictureFragment;->z:Z

    .line 4064
    const v0, 0x7f0a005b

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/ViewPictureFragment;->a(I)V

    .line 1119
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_3

    iget v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->T:I

    if-eqz v0, :cond_3

    .line 1120
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    iget v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->T:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 1121
    iput v8, p0, Lkik/android/chat/fragment/ViewPictureFragment;->T:I

    .line 1124
    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->G:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v0, :cond_4

    const-string v0, "com.kik.ext.gif"

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->G:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1125
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_4

    .line 1126
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 1129
    :cond_4
    return-void
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 1171
    const/high16 v0, -0x1000000

    return v0
.end method

.method protected final v()I
    .locals 1

    .prologue
    .line 291
    const/16 v0, 0x20

    return v0
.end method
