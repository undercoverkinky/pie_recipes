.class public final Lkik/android/chat/presentation/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/presentation/aa;
.implements Lkik/android/widget/bf$a;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:Lkik/android/widget/bf;

.field private e:Lkik/android/chat/presentation/aa$a;

.field private f:Lkik/android/widget/bc;

.field private g:Lkik/android/widget/df;

.field private h:Lkik/android/widget/ImeAwareEditText$b;

.field private i:Lkik/android/util/KeyboardManipulator;

.field private j:Lkik/android/widget/az;

.field private k:Lkik/android/widget/GifTrayStateProvider;

.field private l:Z

.field private m:Lkik/android/widget/ba;

.field private n:I

.field private o:Lkik/android/chat/fragment/KikChatFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/high16 v0, 0x43520000    # 210.0f

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    iput v0, p0, Lkik/android/chat/presentation/ab;->a:I

    .line 28
    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    iput v0, p0, Lkik/android/chat/presentation/ab;->b:I

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lkik/android/chat/presentation/ab;->c:I

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/presentation/ab;->l:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lkik/android/chat/presentation/ab;->d:Lkik/android/widget/bf;

    invoke-interface {v0}, Lkik/android/widget/bf;->c()V

    .line 147
    iget-object v0, p0, Lkik/android/chat/presentation/ab;->j:Lkik/android/widget/az;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/ab;->k:Lkik/android/widget/GifTrayStateProvider;

    if-nez v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/ab;->k:Lkik/android/widget/GifTrayStateProvider;

    invoke-interface {v0}, Lkik/android/widget/GifTrayStateProvider;->a()Lkik/android/widget/GifTrayStateProvider$GifTrayState;

    move-result-object v0

    .line 153
    sget-object v1, Lkik/android/widget/GifTrayStateProvider$GifTrayState;->ERROR_RESULTS:Lkik/android/widget/GifTrayStateProvider$GifTrayState;

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lkik/android/chat/presentation/ab;->d:Lkik/android/widget/bf;

    invoke-interface {v1}, Lkik/android/widget/bf;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 154
    iget-object v0, p0, Lkik/android/chat/presentation/ab;->j:Lkik/android/widget/az;

    invoke-interface {v0}, Lkik/android/widget/az;->i()V

    goto :goto_0

    .line 156
    :cond_2
    sget-object v1, Lkik/android/widget/GifTrayStateProvider$GifTrayState;->ERROR_RESULTS:Lkik/android/widget/GifTrayStateProvider$GifTrayState;

    if-ne v0, v1, :cond_0

    .line 157
    iget-object v0, p0, Lkik/android/chat/presentation/ab;->j:Lkik/android/widget/az;

    iget-object v1, p0, Lkik/android/chat/presentation/ab;->d:Lkik/android/widget/bf;

    invoke-interface {v1}, Lkik/android/widget/bf;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/widget/az;->b(Ljava/lang/String;)Lcom/kik/events/Promise;

    goto :goto_0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 333
    iput p1, p0, Lkik/android/chat/presentation/ab;->n:I

    .line 334
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 24
    check-cast p1, Lkik/android/widget/bf;

    .line 2047
    iput-object p1, p0, Lkik/android/chat/presentation/ab;->d:Lkik/android/widget/bf;

    .line 2048
    iget-object v0, p0, Lkik/android/chat/presentation/ab;->d:Lkik/android/widget/bf;

    invoke-interface {v0, p0}, Lkik/android/widget/bf;->a(Lkik/android/widget/bf$a;)V

    .line 2049
    iget-object v0, p0, Lkik/android/chat/presentation/ab;->d:Lkik/android/widget/bf;

    iget-object v1, p0, Lkik/android/chat/presentation/ab;->h:Lkik/android/widget/ImeAwareEditText$b;

    invoke-interface {v0, v1}, Lkik/android/widget/bf;->a(Lkik/android/widget/ImeAwareEditText$b;)V

    .line 2050
    iget-object v0, p0, Lkik/android/chat/presentation/ab;->d:Lkik/android/widget/bf;

    invoke-interface {v0}, Lkik/android/widget/bf;->c()V

    .line 24
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lkik/android/chat/presentation/ab;->e:Lkik/android/chat/presentation/aa$a;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lkik/android/chat/presentation/ab;->e:Lkik/android/chat/presentation/aa$a;

    invoke-interface {v0, p1}, Lkik/android/chat/presentation/aa$a;->a(Ljava/lang/String;)V

    .line 266
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/ab;->d:Lkik/android/widget/bf;

    invoke-interface {v0}, Lkik/android/widget/bf;->c()V

    .line 267
    invoke-static {p1}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lkik/android/chat/presentation/ab;->d:Lkik/android/widget/bf;

    invoke-interface {v0}, Lkik/android/widget/bf;->d()V

    .line 280
    :goto_0
    return-void

    .line 271
    :cond_1
    iget-boolean v0, p0, Lkik/android/chat/presentation/ab;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/presentation/ab;->j:Lkik/android/widget/az;

    if-eqz v0, :cond_2

    .line 272
    iget-object v0, p0, Lkik/android/chat/presentation/ab;->j:Lkik/android/widget/az;

    invoke-interface {v0, p1}, Lkik/android/widget/az;->b(Ljava/lang/String;)Lcom/kik/events/Promise;

    .line 277
    :goto_1
    iget-object v0, p0, Lkik/android/chat/presentation/ab;->d:Lkik/android/widget/bf;

    invoke-interface {v0}, Lkik/android/widget/bf;->e()V

    goto :goto_0

    .line 275
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/presentation/ab;->l:Z

    goto :goto_1
.end method

.method public final a(Lkik/android/chat/fragment/KikChatFragment$b;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lkik/android/chat/presentation/ab;->o:Lkik/android/chat/fragment/KikChatFragment$b;

    .line 72
    return-void
.end method

.method public final a(Lkik/android/chat/presentation/aa$a;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lkik/android/chat/presentation/ab;->e:Lkik/android/chat/presentation/aa$a;

    .line 108
    return-void
.end method

.method public final a(Lkik/android/gifs/api/GifResponseData;IZZLjava/lang/String;)V
    .locals 7

    .prologue
    .line 170
    invoke-virtual {p0}, Lkik/android/chat/presentation/ab;->f()V

    .line 1208
    iget-object v0, p0, Lkik/android/chat/presentation/ab;->d:Lkik/android/widget/bf;

    invoke-interface {v0}, Lkik/android/widget/bf;->f()Ljava/lang/String;

    move-result-object v3

    .line 1209
    invoke-virtual {p0}, Lkik/android/chat/presentation/ab;->f()V

    .line 1211
    iget-object v0, p0, Lkik/android/chat/presentation/ab;->f:Lkik/android/widget/bc;

    if-eqz v0, :cond_0

    .line 1212
    iget-object v0, p0, Lkik/android/chat/presentation/ab;->f:Lkik/android/widget/bc;

    if-eqz p3, :cond_1

    const-string v5, "emoji"

    :goto_0
    move-object v1, p1

    move v2, p2

    move v4, p3

    move v6, p4

    invoke-interface/range {v0 .. v6}, Lkik/android/widget/bc;->a(Lkik/android/gifs/api/GifResponseData;ILjava/lang/String;ZLjava/lang/String;Z)V

    .line 172
    :cond_0
    return-void

    :cond_1
    move-object v5, p5

    .line 1212
    goto :goto_0
.end method

.method public final a(Lkik/android/util/KeyboardManipulator;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lkik/android/chat/presentation/ab;->i:Lkik/android/util/KeyboardManipulator;

    .line 90
    return-void
.end method

.method public final a(Lkik/android/widget/GifTrayStateProvider;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lkik/android/chat/presentation/ab;->k:Lkik/android/widget/GifTrayStateProvider;

    .line 96
    return-void
.end method

.method public final a(Lkik/android/widget/ImeAwareEditText$b;)V
    .locals 2

    .prologue
    .line 119
    iput-object p1, p0, Lkik/android/chat/presentation/ab;->h:Lkik/android/widget/ImeAwareEditText$b;

    .line 120
    iget-object v0, p0, Lkik/android/chat/presentation/ab;->h:Lkik/android/widget/ImeAwareEditText$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/ab;->d:Lkik/android/widget/bf;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lkik/android/chat/presentation/ab;->d:Lkik/android/widget/bf;

    iget-object v1, p0, Lkik/android/chat/presentation/ab;->h:Lkik/android/widget/ImeAwareEditText$b;

    invoke-interface {v0, v1}, Lkik/android/widget/bf;->a(Lkik/android/widget/ImeAwareEditText$b;)V

    .line 123
    :cond_0
    return-void
.end method

.method public final a(Lkik/android/widget/az;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lkik/android/chat/presentation/ab;->j:Lkik/android/widget/az;

    .line 78
    return-void
.end method

.method public final a(Lkik/android/widget/ba;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lkik/android/chat/presentation/ab;->m:Lkik/android/widget/ba;

    .line 102
    return-void
.end method

.method public final a(Lkik/android/widget/bc;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lkik/android/chat/presentation/ab;->f:Lkik/android/widget/bc;

    .line 84
    return-void
.end method

.method public final a(Lkik/android/widget/df;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lkik/android/chat/presentation/ab;->g:Lkik/android/widget/df;

    .line 114
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 291
    iget-object v0, p0, Lkik/android/chat/presentation/ab;->k:Lkik/android/widget/GifTrayStateProvider;

    if-nez v0, :cond_1

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    if-eqz p1, :cond_3

    .line 296
    iget-object v0, p0, Lkik/android/chat/presentation/ab;->o:Lkik/android/chat/fragment/KikChatFragment$b;

    invoke-interface {v0}, Lkik/android/chat/fragment/KikChatFragment$b;->a()V

    .line 297
    iget-object v1, p0, Lkik/android/chat/presentation/ab;->g:Lkik/android/widget/df;

    iget v0, p0, Lkik/android/chat/presentation/ab;->n:I

    if-gtz v0, :cond_2

    iget v0, p0, Lkik/android/chat/presentation/ab;->a:I

    :goto_1
    invoke-interface {v1, v0}, Lkik/android/widget/df;->a(I)V

    .line 298
    iget-object v0, p0, Lkik/android/chat/presentation/ab;->m:Lkik/android/widget/ba;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lkik/android/chat/presentation/ab;->m:Lkik/android/widget/ba;

    iget-object v1, p0, Lkik/android/chat/presentation/ab;->d:Lkik/android/widget/bf;

    invoke-interface {v1}, Lkik/android/widget/bf;->f()Ljava/lang/String;

    invoke-interface {v0}, Lkik/android/widget/ba;->f()V

    goto :goto_0

    .line 297
    :cond_2
    iget v0, p0, Lkik/android/chat/presentation/ab;->n:I

    iget v2, p0, Lkik/android/chat/presentation/ab;->b:I

    sub-int/2addr v0, v2

    goto :goto_1

    .line 303
    :cond_3
    iget-object v0, p0, Lkik/android/chat/presentation/ab;->d:Lkik/android/widget/bf;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkik/android/chat/presentation/ab;->i:Lkik/android/util/KeyboardManipulator;

    if-eqz v0, :cond_4

    .line 304
    iget-object v0, p0, Lkik/android/chat/presentation/ab;->d:Lkik/android/widget/bf;

    iget-object v1, p0, Lkik/android/chat/presentation/ab;->i:Lkik/android/util/KeyboardManipulator;

    invoke-interface {v0, v1}, Lkik/android/widget/bf;->a(Lkik/android/util/KeyboardManipulator;)V

    .line 306
    :cond_4
    iget-object v0, p0, Lkik/android/chat/presentation/ab;->g:Lkik/android/widget/df;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/android/widget/df;->a(I)V

    .line 307
    iget-object v0, p0, Lkik/android/chat/presentation/ab;->m:Lkik/android/widget/ba;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lkik/android/chat/presentation/ab;->m:Lkik/android/widget/ba;

    iget-object v1, p0, Lkik/android/chat/presentation/ab;->d:Lkik/android/widget/bf;

    invoke-interface {v1}, Lkik/android/widget/bf;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/widget/ba;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(ZLcom/kik/events/Promise;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/util/List",
            "<",
            "Lkik/android/gifs/api/GifResponseData;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Lkik/android/chat/presentation/ab;->d:Lkik/android/widget/bf;

    invoke-interface {v0}, Lkik/android/widget/bf;->c()V

    .line 220
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/kik/events/Promise;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 222
    :goto_0
    iget-object v1, p0, Lkik/android/chat/presentation/ab;->j:Lkik/android/widget/az;

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    iget-object v1, p0, Lkik/android/chat/presentation/ab;->k:Lkik/android/widget/GifTrayStateProvider;

    invoke-interface {v1}, Lkik/android/widget/GifTrayStateProvider;->a()Lkik/android/widget/GifTrayStateProvider$GifTrayState;

    move-result-object v1

    sget-object v2, Lkik/android/widget/GifTrayStateProvider$GifTrayState;->ERROR_RESULTS:Lkik/android/widget/GifTrayStateProvider$GifTrayState;

    if-eq v1, v2, :cond_0

    if-eqz v0, :cond_1

    .line 224
    :cond_0
    if-eqz v0, :cond_3

    .line 225
    iget-object v0, p0, Lkik/android/chat/presentation/ab;->j:Lkik/android/widget/az;

    iget-object v1, p0, Lkik/android/chat/presentation/ab;->d:Lkik/android/widget/bf;

    invoke-interface {v1}, Lkik/android/widget/bf;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/widget/az;->b(Ljava/lang/String;)Lcom/kik/events/Promise;

    .line 231
    :cond_1
    :goto_1
    return-void

    .line 220
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 228
    :cond_3
    iget-object v0, p0, Lkik/android/chat/presentation/ab;->j:Lkik/android/widget/az;

    invoke-interface {v0}, Lkik/android/widget/az;->i()V

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lkik/android/chat/presentation/ab;->d:Lkik/android/widget/bf;

    invoke-interface {v0}, Lkik/android/widget/bf;->c()V

    .line 166
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 186
    if-lez p1, :cond_1

    const/4 v0, 0x1

    .line 187
    :goto_0
    if-eqz p1, :cond_0

    .line 188
    invoke-virtual {p0}, Lkik/android/chat/presentation/ab;->f()V

    .line 1253
    if-nez v0, :cond_0

    .line 1256
    iget-object v0, p0, Lkik/android/chat/presentation/ab;->d:Lkik/android/widget/bf;

    invoke-interface {v0}, Lkik/android/widget/bf;->c()V

    .line 198
    :cond_0
    return-void

    .line 186
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lkik/android/chat/presentation/ab;->d:Lkik/android/widget/bf;

    invoke-interface {v0}, Lkik/android/widget/bf;->c()V

    .line 204
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lkik/android/chat/presentation/ab;->d:Lkik/android/widget/bf;

    invoke-interface {v0}, Lkik/android/widget/bf;->clearSearchText()V

    .line 237
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lkik/android/chat/presentation/ab;->d:Lkik/android/widget/bf;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lkik/android/chat/presentation/ab;->d:Lkik/android/widget/bf;

    iget-object v1, p0, Lkik/android/chat/presentation/ab;->i:Lkik/android/util/KeyboardManipulator;

    invoke-interface {v0, v1}, Lkik/android/widget/bf;->a(Lkik/android/util/KeyboardManipulator;)V

    .line 247
    iget-object v0, p0, Lkik/android/chat/presentation/ab;->d:Lkik/android/widget/bf;

    invoke-interface {v0}, Lkik/android/widget/bf;->b()V

    .line 249
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 285
    invoke-virtual {p0}, Lkik/android/chat/presentation/ab;->f()V

    .line 286
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lkik/android/chat/presentation/ab;->e:Lkik/android/chat/presentation/aa$a;

    invoke-interface {v0}, Lkik/android/chat/presentation/aa$a;->e()V

    .line 328
    return-void
.end method

.method public final onClick()V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lkik/android/chat/presentation/ab;->d:Lkik/android/widget/bf;

    invoke-interface {v0}, Lkik/android/widget/bf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/ab;->k:Lkik/android/widget/GifTrayStateProvider;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lkik/android/chat/presentation/ab;->o:Lkik/android/chat/fragment/KikChatFragment$b;

    invoke-interface {v0}, Lkik/android/chat/fragment/KikChatFragment$b;->a()V

    .line 318
    iget-object v0, p0, Lkik/android/chat/presentation/ab;->m:Lkik/android/widget/ba;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lkik/android/chat/presentation/ab;->m:Lkik/android/widget/ba;

    iget-object v1, p0, Lkik/android/chat/presentation/ab;->d:Lkik/android/widget/bf;

    invoke-interface {v1}, Lkik/android/widget/bf;->f()Ljava/lang/String;

    invoke-interface {v0}, Lkik/android/widget/ba;->f()V

    .line 322
    :cond_0
    return-void
.end method

.method public final q_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lkik/android/chat/presentation/ab;->d:Lkik/android/widget/bf;

    .line 57
    iput-object v0, p0, Lkik/android/chat/presentation/ab;->e:Lkik/android/chat/presentation/aa$a;

    .line 58
    iput-object v0, p0, Lkik/android/chat/presentation/ab;->f:Lkik/android/widget/bc;

    .line 59
    iput-object v0, p0, Lkik/android/chat/presentation/ab;->g:Lkik/android/widget/df;

    .line 60
    iput-object v0, p0, Lkik/android/chat/presentation/ab;->h:Lkik/android/widget/ImeAwareEditText$b;

    .line 61
    iput-object v0, p0, Lkik/android/chat/presentation/ab;->i:Lkik/android/util/KeyboardManipulator;

    .line 62
    iput-object v0, p0, Lkik/android/chat/presentation/ab;->j:Lkik/android/widget/az;

    .line 63
    iput-object v0, p0, Lkik/android/chat/presentation/ab;->k:Lkik/android/widget/GifTrayStateProvider;

    .line 64
    iput-object v0, p0, Lkik/android/chat/presentation/ab;->m:Lkik/android/widget/ba;

    .line 65
    iput-object v0, p0, Lkik/android/chat/presentation/ab;->o:Lkik/android/chat/fragment/KikChatFragment$b;

    .line 66
    return-void
.end method
