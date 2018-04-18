.class public Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;
.super Lkik/android/chat/fragment/VideoMediaItemFragment;
.source "SourceFile"


# instance fields
.field private s:Landroid/os/Handler;

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lkik/android/chat/fragment/VideoMediaItemFragment;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->t:Z

    return-void
.end method

.method private P()V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->s:Landroid/os/Handler;

    const v1, 0xdead

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 304
    return-void
.end method

.method public static a(Lcom/kik/cards/web/kik/KikContentMessageParcelable;[BLjava/lang/String;Ljava/lang/String;)Lkik/android/chat/fragment/MediaItemFragment;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;

    invoke-direct {v0}, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;-><init>()V

    .line 32
    invoke-static {v0, p0, p1, p2, p3}, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->a(Lkik/android/chat/fragment/MediaItemFragment;Lcom/kik/cards/web/kik/KikContentMessageParcelable;[BLjava/lang/String;Ljava/lang/String;)Lkik/android/chat/fragment/MediaItemFragment;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->P()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->f(I)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;Z)Z
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->t:Z

    return p1
.end method

.method static synthetic b(Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->g(I)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->t:Z

    return v0
.end method

.method private f(I)V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    if-nez v0, :cond_0

    .line 290
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Video scrubber used before calling setVideoView"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkik/android/util/ax;->c(Ljava/lang/Throwable;)V

    .line 296
    :goto_0
    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_fullscreenProgressBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 295
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->g(I)V

    goto :goto_0
.end method

.method private g(I)V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_fullscreenCurrentTime:Landroid/widget/TextView;

    invoke-static {p1}, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    return-void
.end method

.method private static h(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 336
    div-int/lit16 v0, p0, 0x3e8

    .line 337
    div-int/lit8 v1, v0, 0x3c

    .line 338
    rem-int/lit8 v0, v0, 0x3c

    .line 339
    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 343
    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 118
    invoke-super {p0, p1, p2}, Lkik/android/chat/fragment/VideoMediaItemFragment;->a(ZZ)V

    .line 119
    if-nez p1, :cond_2

    move v0, v1

    .line 1215
    :goto_0
    iget-object v3, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    if-eqz v3, :cond_1

    .line 1219
    if-eqz v0, :cond_5

    .line 1220
    if-eqz p2, :cond_3

    .line 1221
    iget-object v0, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v0}, Lkik/android/widget/KikTextureVideoView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1222
    iget-object v0, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_fullscreenScrubber:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lkik/android/util/am;->a(Landroid/view/View;Z)V

    .line 1225
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v0}, Lkik/android/widget/KikTextureVideoView;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1226
    iget-object v0, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_videoPauseIcon:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkik/android/util/am;->a(Landroid/view/View;Z)V

    .line 1243
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 119
    goto :goto_0

    .line 1230
    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v0}, Lkik/android/widget/KikTextureVideoView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 1231
    new-array v0, v1, [Landroid/view/View;

    iget-object v3, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_fullscreenScrubber:Landroid/widget/RelativeLayout;

    aput-object v3, v0, v2

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 1233
    :cond_4
    iget-object v0, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v0}, Lkik/android/widget/KikTextureVideoView;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1234
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_videoPauseIcon:Landroid/widget/ImageView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    goto :goto_1

    .line 1239
    :cond_5
    if-eqz p2, :cond_6

    .line 1240
    iget-object v0, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_fullscreenScrubber:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lkik/android/util/am;->a(Landroid/view/View;Z)V

    .line 1242
    iget-object v0, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v0}, Lkik/android/widget/KikTextureVideoView;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1243
    iget-object v0, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_videoPauseIcon:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkik/android/util/am;->a(Landroid/view/View;Z)V

    goto :goto_1

    .line 1247
    :cond_6
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v3, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_fullscreenScrubber:Landroid/widget/RelativeLayout;

    aput-object v3, v0, v2

    iget-object v2, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_videoPauseIcon:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    goto :goto_1
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 152
    .line 1258
    iget-object v0, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    if-nez v0, :cond_0

    .line 1259
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Video scrubber used before calling setVideoView"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkik/android/util/ax;->c(Ljava/lang/Throwable;)V

    .line 1311
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    if-nez v0, :cond_2

    .line 1312
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Video scrubber used before calling setVideoView"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkik/android/util/ax;->c(Ljava/lang/Throwable;)V

    .line 154
    :goto_1
    invoke-static {}, Lkik/android/HeadphoneUnpluggedReceiver;->a()Lkik/android/HeadphoneUnpluggedReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkik/android/HeadphoneUnpluggedReceiver;->a(Lkik/android/sdkutils/a;)V

    .line 155
    return-void

    .line 1263
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v0}, Lkik/android/widget/KikTextureVideoView;->c()I

    move-result v1

    .line 1264
    iget-object v0, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v0}, Lkik/android/widget/KikTextureVideoView;->e()I

    move-result v0

    .line 1265
    if-gez v0, :cond_1

    .line 1266
    const/4 v0, 0x0

    .line 1269
    :cond_1
    iget-object v2, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_fullscreenCurrentTime:Landroid/widget/TextView;

    invoke-static {v1}, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1270
    iget-object v1, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_fullscreenTotalTime:Landroid/widget/TextView;

    invoke-static {v0}, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1271
    iget-object v1, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_fullscreenProgressBar:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    goto :goto_0

    .line 1315
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->s:Landroid/os/Handler;

    const v1, 0xdead

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 142
    invoke-super {p0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->d()Z

    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->b()V

    .line 146
    :cond_0
    return v0
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->h:Lkik/android/e/e;

    if-nez v0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_videoPauseIcon:Landroid/widget/ImageView;

    new-instance v1, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment$4;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment$4;-><init>(Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v0, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->h:Lkik/android/e/e;

    invoke-interface {v0}, Lkik/android/e/e;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->q()Z

    move-result v0

    if-nez v0, :cond_2

    .line 176
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 179
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->h:Lkik/android/e/e;

    invoke-interface {v0}, Lkik/android/e/e;->f()V

    .line 181
    invoke-virtual {p0}, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->d()Z

    goto :goto_0
.end method

.method protected final g()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 188
    invoke-virtual {p0}, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->l()V

    .line 2279
    invoke-direct {p0, v2}, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->f(I)V

    .line 190
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->a(Z)V

    .line 191
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_fullscreenScrubber:Landroid/widget/RelativeLayout;

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_videoPauseIcon:Landroid/widget/ImageView;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 192
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 193
    iget-object v0, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v0, v2}, Lkik/android/widget/KikTextureVideoView;->a(I)V

    .line 194
    iget-object v0, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v0, v2}, Lkik/android/widget/KikTextureVideoView;->b(I)V

    .line 195
    return-void
.end method

.method protected final h()V
    .locals 3

    .prologue
    .line 207
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 208
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v0}, Lkik/android/widget/KikTextureVideoView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {p0}, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->j()Z

    .line 353
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 3

    .prologue
    .line 125
    invoke-super {p0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->j()Z

    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    iget-object v1, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_videoPauseIcon:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    iget-object v1, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    iget-object v1, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    iget-object v2, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v2}, Lkik/android/widget/KikTextureVideoView;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lkik/android/widget/KikTextureVideoView;->a(I)V

    .line 131
    :cond_0
    return v0
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 136
    invoke-super {p0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->j()Z

    .line 137
    return-void
.end method

.method protected final l()V
    .locals 0

    .prologue
    .line 200
    invoke-super {p0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->l()V

    .line 201
    invoke-direct {p0}, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->P()V

    .line 202
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 38
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/VideoMediaItemFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 39
    new-instance v1, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment$1;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment$1;-><init>(Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;)V

    iput-object v1, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->s:Landroid/os/Handler;

    .line 56
    iget-object v1, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_fullscreenProgressBar:Landroid/widget/SeekBar;

    new-instance v2, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment$2;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment$2;-><init>(Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 93
    iget-object v1, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    new-instance v2, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment$3;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment$3;-><init>(Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    return-object v0
.end method
