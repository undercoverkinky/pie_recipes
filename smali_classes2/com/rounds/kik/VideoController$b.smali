.class final Lcom/rounds/kik/VideoController$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/VideoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/rounds/kik/VideoController;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private volatile g:Z

.field private h:I


# direct methods
.method public constructor <init>(Lcom/rounds/kik/VideoController;)V
    .locals 2

    .prologue
    .line 1079
    iput-object p1, p0, Lcom/rounds/kik/VideoController$b;->a:Lcom/rounds/kik/VideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1070
    const/4 v0, 0x2

    iput v0, p0, Lcom/rounds/kik/VideoController$b;->b:I

    .line 1071
    const/4 v0, 0x6

    iput v0, p0, Lcom/rounds/kik/VideoController$b;->c:I

    .line 1100
    const/4 v0, 0x0

    iput v0, p0, Lcom/rounds/kik/VideoController$b;->h:I

    .line 1080
    invoke-static {p1}, Lcom/rounds/kik/VideoController;->access$3200(Lcom/rounds/kik/VideoController;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/rounds/kik/utils/DeviceUtils;->getScreenSmallestWidth(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/rounds/kik/VideoController$b;->e:I

    .line 1081
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->context()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rounds/kik/R$dimen;->ring_max_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/rounds/kik/VideoController$b;->d:I

    .line 1082
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->context()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rounds/kik/R$dimen;->rings_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/rounds/kik/VideoController$b;->f:I

    .line 1083
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1092
    iget v0, p0, Lcom/rounds/kik/VideoController$b;->f:I

    return v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 1087
    iput-boolean p1, p0, Lcom/rounds/kik/VideoController$b;->g:Z

    .line 1088
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 1097
    iget v0, p0, Lcom/rounds/kik/VideoController$b;->d:I

    iget v1, p0, Lcom/rounds/kik/VideoController$b;->h:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/rounds/kik/VideoController$b;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 3

    .prologue
    const/4 v0, 0x6

    .line 1104
    iget-object v1, p0, Lcom/rounds/kik/VideoController$b;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v1}, Lcom/rounds/kik/VideoController;->access$1100(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rounds/kik/participants/ParticipantCollection;->size()I

    move-result v2

    iget-boolean v1, p0, Lcom/rounds/kik/VideoController$b;->g:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    add-int/2addr v1, v2

    .line 1105
    if-le v1, v0, :cond_3

    .line 1108
    :goto_1
    const/4 v1, 0x2

    if-gt v0, v1, :cond_2

    .line 1109
    iget v0, p0, Lcom/rounds/kik/VideoController$b;->d:I

    iput v0, p0, Lcom/rounds/kik/VideoController$b;->h:I

    .line 1117
    :cond_0
    :goto_2
    iget v0, p0, Lcom/rounds/kik/VideoController$b;->h:I

    return v0

    .line 1104
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 1112
    :cond_2
    iget v1, p0, Lcom/rounds/kik/VideoController$b;->e:I

    iget v2, p0, Lcom/rounds/kik/VideoController$b;->f:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    div-int v0, v1, v0

    iput v0, p0, Lcom/rounds/kik/VideoController$b;->h:I

    .line 1113
    iget v0, p0, Lcom/rounds/kik/VideoController$b;->h:I

    iget v1, p0, Lcom/rounds/kik/VideoController$b;->d:I

    if-le v0, v1, :cond_0

    .line 1114
    iget v0, p0, Lcom/rounds/kik/VideoController$b;->d:I

    iput v0, p0, Lcom/rounds/kik/VideoController$b;->h:I

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1127
    iget-boolean v0, p0, Lcom/rounds/kik/VideoController$b;->g:Z

    return v0
.end method
