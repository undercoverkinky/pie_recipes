.class public Lcom/mixpanel/android/surveys/SurveyActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final k:I


# instance fields
.field private a:Landroid/app/AlertDialog;

.field private b:Lcom/mixpanel/android/surveys/CardCarouselLayout;

.field private c:Lcom/mixpanel/android/mpmetrics/g;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;

.field private h:Z

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x5a

    .line 536
    const/16 v0, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/mixpanel/android/surveys/SurveyActivity;->k:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 529
    iput-boolean v0, p0, Lcom/mixpanel/android/surveys/SurveyActivity;->h:Z

    .line 530
    iput v0, p0, Lcom/mixpanel/android/surveys/SurveyActivity;->i:I

    .line 531
    const/4 v0, -0x1

    iput v0, p0, Lcom/mixpanel/android/surveys/SurveyActivity;->j:I

    return-void
.end method

.method private a()Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$SurveyState;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/mixpanel/android/surveys/SurveyActivity;->g:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->c()Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$SurveyState;

    return-object v0
.end method

.method static synthetic a(Lcom/mixpanel/android/surveys/SurveyActivity;)Lcom/mixpanel/android/mpmetrics/g;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/mixpanel/android/surveys/SurveyActivity;->c:Lcom/mixpanel/android/mpmetrics/g;

    return-object v0
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 450
    invoke-direct {p0}, Lcom/mixpanel/android/surveys/SurveyActivity;->a()Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$SurveyState;

    move-result-object v1

    .line 451
    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$SurveyState;->d()Lcom/mixpanel/android/mpmetrics/Survey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/Survey;->c()Ljava/util/List;

    move-result-object v2

    .line 452
    if-eqz p1, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/surveys/SurveyActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 457
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_2

    .line 458
    iget-object v0, p0, Lcom/mixpanel/android/surveys/SurveyActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 462
    :goto_1
    iget v3, p0, Lcom/mixpanel/android/surveys/SurveyActivity;->i:I

    .line 463
    iput p1, p0, Lcom/mixpanel/android/surveys/SurveyActivity;->i:I

    .line 464
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/mpmetrics/Survey$a;

    .line 465
    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$SurveyState;->c()Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$AnswerMap;

    move-result-object v1

    .line 466
    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/Survey$a;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$AnswerMap;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    .line 468
    if-ge v3, p1, :cond_3

    .line 469
    :try_start_0
    iget-object v3, p0, Lcom/mixpanel/android/surveys/SurveyActivity;->b:Lcom/mixpanel/android/surveys/CardCarouselLayout;

    sget-object v4, Lcom/mixpanel/android/surveys/CardCarouselLayout$Direction;->FORWARD:Lcom/mixpanel/android/surveys/CardCarouselLayout$Direction;

    invoke-virtual {v3, v0, v1, v4}, Lcom/mixpanel/android/surveys/CardCarouselLayout;->a(Lcom/mixpanel/android/mpmetrics/Survey$a;Ljava/lang/String;Lcom/mixpanel/android/surveys/CardCarouselLayout$Direction;)V
    :try_end_0
    .catch Lcom/mixpanel/android/surveys/CardCarouselLayout$UnrecognizedAnswerTypeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 480
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_5

    .line 481
    iget-object v0, p0, Lcom/mixpanel/android/surveys/SurveyActivity;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " of "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    :goto_3
    return-void

    .line 455
    :cond_1
    iget-object v0, p0, Lcom/mixpanel/android/surveys/SurveyActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 460
    :cond_2
    iget-object v0, p0, Lcom/mixpanel/android/surveys/SurveyActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 470
    :cond_3
    if-le v3, p1, :cond_4

    .line 471
    :try_start_1
    iget-object v3, p0, Lcom/mixpanel/android/surveys/SurveyActivity;->b:Lcom/mixpanel/android/surveys/CardCarouselLayout;

    sget-object v4, Lcom/mixpanel/android/surveys/CardCarouselLayout$Direction;->BACKWARD:Lcom/mixpanel/android/surveys/CardCarouselLayout$Direction;

    invoke-virtual {v3, v0, v1, v4}, Lcom/mixpanel/android/surveys/CardCarouselLayout;->a(Lcom/mixpanel/android/mpmetrics/Survey$a;Ljava/lang/String;Lcom/mixpanel/android/surveys/CardCarouselLayout$Direction;)V
    :try_end_1
    .catch Lcom/mixpanel/android/surveys/CardCarouselLayout$UnrecognizedAnswerTypeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 476
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/mixpanel/android/surveys/SurveyActivity;->goToNextQuestion()V

    goto :goto_3

    .line 473
    :cond_4
    :try_start_2
    iget-object v3, p0, Lcom/mixpanel/android/surveys/SurveyActivity;->b:Lcom/mixpanel/android/surveys/CardCarouselLayout;

    invoke-virtual {v3, v0, v1}, Lcom/mixpanel/android/surveys/CardCarouselLayout;->a(Lcom/mixpanel/android/mpmetrics/Survey$a;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/mixpanel/android/surveys/CardCarouselLayout$UnrecognizedAnswerTypeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 483
    :cond_5
    iget-object v0, p0, Lcom/mixpanel/android/surveys/SurveyActivity;->f:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method static synthetic a(Lcom/mixpanel/android/surveys/SurveyActivity;I)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/mixpanel/android/surveys/SurveyActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/mixpanel/android/surveys/SurveyActivity;Lcom/mixpanel/android/mpmetrics/Survey$a;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 62
    .line 4488
    invoke-direct {p0}, Lcom/mixpanel/android/surveys/SurveyActivity;->a()Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$SurveyState;

    move-result-object v0

    .line 4489
    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$SurveyState;->c()Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$AnswerMap;

    move-result-object v0

    .line 4490
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/Survey$a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$AnswerMap;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method static synthetic b(Lcom/mixpanel/android/surveys/SurveyActivity;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/mixpanel/android/surveys/SurveyActivity;->j:I

    return v0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Lcom/mixpanel/android/surveys/SurveyActivity;->g:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;

    if-nez v0, :cond_0

    .line 407
    const/4 v0, 0x0

    .line 409
    :goto_0
    return v0

    :cond_0
    const-string v0, "SurveyState"

    iget-object v1, p0, Lcom/mixpanel/android/surveys/SurveyActivity;->g:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;

    .line 410
    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->c()Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState;->a()Ljava/lang/String;

    move-result-object v1

    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/mixpanel/android/surveys/SurveyActivity;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/mixpanel/android/surveys/SurveyActivity;->goToNextQuestion()V

    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lcom/mixpanel/android/surveys/SurveyActivity;->g:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;

    if-nez v0, :cond_0

    .line 416
    const/4 v0, 0x0

    .line 418
    :goto_0
    return v0

    :cond_0
    const-string v0, "InAppNotificationState"

    iget-object v1, p0, Lcom/mixpanel/android/surveys/SurveyActivity;->g:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;

    .line 419
    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->c()Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState;->a()Ljava/lang/String;

    move-result-object v1

    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private completeSurvey()V
    .locals 0

    .prologue
    .line 518
    invoke-virtual {p0}, Lcom/mixpanel/android/surveys/SurveyActivity;->finish()V

    .line 519
    return-void
.end method

.method static synthetic d(Lcom/mixpanel/android/surveys/SurveyActivity;)Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mixpanel/android/surveys/SurveyActivity;->h:Z

    return v0
.end method

.method static synthetic e(Lcom/mixpanel/android/surveys/SurveyActivity;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/mixpanel/android/surveys/SurveyActivity;->i:I

    return v0
.end method

.method private goToNextQuestion()V
    .locals 2

    .prologue
    .line 440
    invoke-direct {p0}, Lcom/mixpanel/android/surveys/SurveyActivity;->a()Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$SurveyState;

    move-result-object v0

    .line 441
    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$SurveyState;->d()Lcom/mixpanel/android/mpmetrics/Survey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/Survey;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 442
    iget v1, p0, Lcom/mixpanel/android/surveys/SurveyActivity;->i:I

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    .line 443
    iget v0, p0, Lcom/mixpanel/android/surveys/SurveyActivity;->i:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/mixpanel/android/surveys/SurveyActivity;->a(I)V

    .line 447
    :goto_0
    return-void

    .line 445
    :cond_0
    invoke-direct {p0}, Lcom/mixpanel/android/surveys/SurveyActivity;->completeSurvey()V

    goto :goto_0
.end method

.method private goToPreviousQuestion()V
    .locals 1

    .prologue
    .line 432
    iget v0, p0, Lcom/mixpanel/android/surveys/SurveyActivity;->i:I

    if-lez v0, :cond_0

    .line 433
    iget v0, p0, Lcom/mixpanel/android/surveys/SurveyActivity;->i:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/mixpanel/android/surveys/SurveyActivity;->a(I)V

    .line 437
    :goto_0
    return-void

    .line 435
    :cond_0
    invoke-direct {p0}, Lcom/mixpanel/android/surveys/SurveyActivity;->completeSurvey()V

    goto :goto_0
.end method


# virtual methods
.method public completeSurvey(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 397
    invoke-direct {p0}, Lcom/mixpanel/android/surveys/SurveyActivity;->completeSurvey()V

    .line 398
    return-void
.end method

.method public goToNextQuestion(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 393
    invoke-direct {p0}, Lcom/mixpanel/android/surveys/SurveyActivity;->goToNextQuestion()V

    .line 394
    return-void
.end method

.method public goToPreviousQuestion(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 389
    invoke-direct {p0}, Lcom/mixpanel/android/surveys/SurveyActivity;->goToPreviousQuestion()V

    .line 390
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 378
    invoke-direct {p0}, Lcom/mixpanel/android/surveys/SurveyActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mixpanel/android/surveys/SurveyActivity;->i:I

    if-lez v0, :cond_0

    .line 379
    invoke-direct {p0}, Lcom/mixpanel/android/surveys/SurveyActivity;->goToPreviousQuestion()V

    .line 386
    :goto_0
    return-void

    .line 381
    :cond_0
    invoke-direct {p0}, Lcom/mixpanel/android/surveys/SurveyActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    iget v0, p0, Lcom/mixpanel/android/surveys/SurveyActivity;->j:I

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->a(I)V

    .line 384
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    .line 65
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/mixpanel/android/surveys/SurveyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.mixpanel.android.surveys.SurveyActivity.INTENT_ID_KEY"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mixpanel/android/surveys/SurveyActivity;->j:I

    .line 68
    iget v0, p0, Lcom/mixpanel/android/surveys/SurveyActivity;->j:I

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->b(I)Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/surveys/SurveyActivity;->g:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;

    .line 69
    iget-object v0, p0, Lcom/mixpanel/android/surveys/SurveyActivity;->g:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;

    if-nez v0, :cond_0

    .line 70
    const-string v0, "MixpanelAPI.SrvyActvty"

    const-string v1, "SurveyActivity intent received, but nothing was found to show."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-virtual {p0}, Lcom/mixpanel/android/surveys/SurveyActivity;->finish()V

    .line 2237
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/surveys/SurveyActivity;->g:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mixpanel/android/mpmetrics/g;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/g;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/surveys/SurveyActivity;->c:Lcom/mixpanel/android/mpmetrics/g;

    .line 76
    invoke-direct {p0}, Lcom/mixpanel/android/surveys/SurveyActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1086
    sget v0, Lcom/mixpanel/android/a$d;->a:I

    invoke-virtual {p0, v0}, Lcom/mixpanel/android/surveys/SurveyActivity;->setContentView(I)V

    .line 1088
    sget v0, Lcom/mixpanel/android/a$c;->h:I

    invoke-virtual {p0, v0}, Lcom/mixpanel/android/surveys/SurveyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1089
    sget v1, Lcom/mixpanel/android/a$c;->i:I

    invoke-virtual {p0, v1}, Lcom/mixpanel/android/surveys/SurveyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/mixpanel/android/surveys/FadingImageView;

    .line 1090
    sget v1, Lcom/mixpanel/android/a$c;->k:I

    invoke-virtual {p0, v1}, Lcom/mixpanel/android/surveys/SurveyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    .line 1091
    sget v1, Lcom/mixpanel/android/a$c;->j:I

    invoke-virtual {p0, v1}, Lcom/mixpanel/android/surveys/SurveyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    .line 1092
    sget v1, Lcom/mixpanel/android/a$c;->g:I

    invoke-virtual {p0, v1}, Lcom/mixpanel/android/surveys/SurveyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/Button;

    .line 1093
    sget v1, Lcom/mixpanel/android/a$c;->b:I

    invoke-virtual {p0, v1}, Lcom/mixpanel/android/surveys/SurveyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/LinearLayout;

    .line 1095
    iget-object v1, p0, Lcom/mixpanel/android/surveys/SurveyActivity;->g:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;

    .line 1096
    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->c()Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState;

    move-result-object v1

    check-cast v1, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;

    .line 1097
    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;->c()Lcom/mixpanel/android/mpmetrics/InAppNotification;

    move-result-object v2

    .line 1100
    invoke-virtual {p0}, Lcom/mixpanel/android/surveys/SurveyActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 1101
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 1102
    invoke-virtual {v1, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1104
    invoke-virtual {p0}, Lcom/mixpanel/android/surveys/SurveyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    .line 1105
    invoke-virtual {v13}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1106
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, v3, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    const v8, 0x3d75c28f    # 0.06f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1107
    invoke-virtual {v13, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1110
    :cond_1
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v5, 0x4

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    invoke-direct {v1, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 1114
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 1115
    invoke-virtual {p0}, Lcom/mixpanel/android/surveys/SurveyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    .line 1116
    const/high16 v4, 0x3e800000    # 0.25f

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v1, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 1117
    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 1496
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-ge v3, v4, :cond_6

    .line 1497
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1125
    :goto_2
    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1126
    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1128
    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->k()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1129
    sget v0, Lcom/mixpanel/android/a$b;->c:I

    invoke-virtual {v9, v0}, Lcom/mixpanel/android/surveys/FadingImageView;->setBackgroundResource(I)V

    .line 1131
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_7

    .line 1132
    :cond_2
    sget v0, Lcom/mixpanel/android/a$b;->d:I

    invoke-virtual {v9, v0}, Lcom/mixpanel/android/surveys/FadingImageView;->setBackgroundResource(I)V

    .line 1151
    :cond_3
    :goto_3
    invoke-virtual {v9, v3}, Lcom/mixpanel/android/surveys/FadingImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1153
    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->j()Ljava/lang/String;

    move-result-object v0

    .line 1154
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 1155
    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1159
    :cond_4
    new-instance v0, Lcom/mixpanel/android/surveys/SurveyActivity$1;

    invoke-direct {v0, p0, v2}, Lcom/mixpanel/android/surveys/SurveyActivity$1;-><init>(Lcom/mixpanel/android/surveys/SurveyActivity;Lcom/mixpanel/android/mpmetrics/InAppNotification;)V

    invoke-virtual {v12, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1184
    new-instance v0, Lcom/mixpanel/android/surveys/SurveyActivity$2;

    invoke-direct {v0, p0}, Lcom/mixpanel/android/surveys/SurveyActivity$2;-><init>(Lcom/mixpanel/android/surveys/SurveyActivity;)V

    invoke-virtual {v12, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1195
    new-instance v0, Lcom/mixpanel/android/surveys/SurveyActivity$3;

    invoke-direct {v0, p0}, Lcom/mixpanel/android/surveys/SurveyActivity$3;-><init>(Lcom/mixpanel/android/surveys/SurveyActivity;)V

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1204
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3f733333    # 0.95f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f733333    # 0.95f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1206
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1207
    invoke-virtual {v9, v0}, Lcom/mixpanel/android/surveys/FadingImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1209
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 1215
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1216
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1217
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1218
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1219
    invoke-virtual {v12, v0}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1221
    sget v0, Lcom/mixpanel/android/a$a;->a:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1222
    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 1119
    :cond_5
    const/high16 v4, 0x3f000000    # 0.5f

    const v5, 0x3ea8f5c3    # 0.33f

    invoke-virtual {v1, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 1120
    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f333333    # 0.7f

    mul-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    goto/16 :goto_1

    .line 1499
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 1134
    :cond_7
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v4, v0, 0x64

    .line 1135
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v5, v0, 0x64

    .line 1136
    const/4 v0, 0x0

    invoke-static {v3, v5, v4, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1140
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    if-ge v1, v5, :cond_3

    .line 1141
    const/4 v0, 0x0

    :goto_5
    if-ge v0, v4, :cond_9

    .line 1142
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v7

    .line 1143
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    .line 1144
    const/16 v8, 0xff

    if-ge v7, v8, :cond_8

    .line 1145
    sget v0, Lcom/mixpanel/android/a$b;->d:I

    invoke-virtual {v9, v0}, Lcom/mixpanel/android/surveys/FadingImageView;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 1141
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1140
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 78
    :cond_a
    invoke-direct {p0}, Lcom/mixpanel/android/surveys/SurveyActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2505
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_d

    .line 2506
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/mixpanel/android/surveys/SurveyActivity;->setRequestedOrientation(I)V

    .line 2228
    :cond_b
    :goto_6
    if-eqz p1, :cond_c

    .line 2229
    const-string v0, "com.mixpanel.android.surveys.SurveyActivity.CURRENT_QUESTION_BUNDLE_KEY"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mixpanel/android/surveys/SurveyActivity;->i:I

    .line 2230
    const-string v0, "com.mixpanel.android.surveys.SurveyActivity.SURVEY_BEGIN_BUNDLE_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mixpanel/android/surveys/SurveyActivity;->h:Z

    .line 2233
    :cond_c
    iget-object v0, p0, Lcom/mixpanel/android/surveys/SurveyActivity;->g:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->d()Ljava/lang/String;

    move-result-object v0

    .line 2234
    if-nez v0, :cond_f

    .line 2236
    invoke-virtual {p0}, Lcom/mixpanel/android/surveys/SurveyActivity;->finish()V

    goto/16 :goto_0

    .line 2508
    :cond_d
    invoke-virtual {p0}, Lcom/mixpanel/android/surveys/SurveyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 2509
    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    .line 2510
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mixpanel/android/surveys/SurveyActivity;->setRequestedOrientation(I)V

    goto :goto_6

    .line 2511
    :cond_e
    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 2512
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mixpanel/android/surveys/SurveyActivity;->setRequestedOrientation(I)V

    goto :goto_6

    .line 2240
    :cond_f
    sget v0, Lcom/mixpanel/android/a$d;->c:I

    invoke-virtual {p0, v0}, Lcom/mixpanel/android/surveys/SurveyActivity;->setContentView(I)V

    .line 2242
    invoke-direct {p0}, Lcom/mixpanel/android/surveys/SurveyActivity;->a()Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$SurveyState;

    move-result-object v0

    .line 2243
    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$SurveyState;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2244
    if-nez v0, :cond_10

    .line 2245
    sget v0, Lcom/mixpanel/android/a$c;->a:I

    invoke-virtual {p0, v0}, Lcom/mixpanel/android/surveys/SurveyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2246
    sget v1, Lcom/mixpanel/android/surveys/SurveyActivity;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2250
    :goto_7
    sget v0, Lcom/mixpanel/android/a$c;->d:I

    invoke-virtual {p0, v0}, Lcom/mixpanel/android/surveys/SurveyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/surveys/SurveyActivity;->d:Landroid/view/View;

    .line 2251
    sget v0, Lcom/mixpanel/android/a$c;->c:I

    invoke-virtual {p0, v0}, Lcom/mixpanel/android/surveys/SurveyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/surveys/SurveyActivity;->e:Landroid/view/View;

    .line 2252
    sget v0, Lcom/mixpanel/android/a$c;->l:I

    invoke-virtual {p0, v0}, Lcom/mixpanel/android/surveys/SurveyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mixpanel/android/surveys/SurveyActivity;->f:Landroid/widget/TextView;

    .line 2253
    sget v0, Lcom/mixpanel/android/a$c;->m:I

    invoke-virtual {p0, v0}, Lcom/mixpanel/android/surveys/SurveyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/surveys/CardCarouselLayout;

    iput-object v0, p0, Lcom/mixpanel/android/surveys/SurveyActivity;->b:Lcom/mixpanel/android/surveys/CardCarouselLayout;

    .line 2254
    iget-object v0, p0, Lcom/mixpanel/android/surveys/SurveyActivity;->b:Lcom/mixpanel/android/surveys/CardCarouselLayout;

    new-instance v1, Lcom/mixpanel/android/surveys/SurveyActivity$4;

    invoke-direct {v1, p0}, Lcom/mixpanel/android/surveys/SurveyActivity$4;-><init>(Lcom/mixpanel/android/surveys/SurveyActivity;)V

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/surveys/CardCarouselLayout;->a(Lcom/mixpanel/android/surveys/CardCarouselLayout$b;)V

    goto/16 :goto_0

    .line 2248
    :cond_10
    invoke-virtual {p0}, Lcom/mixpanel/android/surveys/SurveyActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/mixpanel/android/surveys/SurveyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    .line 81
    :cond_11
    invoke-virtual {p0}, Lcom/mixpanel/android/surveys/SurveyActivity;->finish()V

    goto/16 :goto_0

    .line 1110
    nop

    :array_0
    .array-data 4
        -0x1a9f9f84
        -0x1ab7b7a3
        -0x1ae7e7e1
        -0x1ae7e7e1
    .end array-data
.end method

.method protected onDestroy()V
    .locals 9

    .prologue
    .line 313
    invoke-direct {p0}, Lcom/mixpanel/android/surveys/SurveyActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4322
    iget-object v0, p0, Lcom/mixpanel/android/surveys/SurveyActivity;->c:Lcom/mixpanel/android/mpmetrics/g;

    if-eqz v0, :cond_2

    .line 4323
    iget-object v0, p0, Lcom/mixpanel/android/surveys/SurveyActivity;->g:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;

    if-eqz v0, :cond_1

    .line 4324
    invoke-direct {p0}, Lcom/mixpanel/android/surveys/SurveyActivity;->a()Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$SurveyState;

    move-result-object v0

    .line 4325
    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$SurveyState;->d()Lcom/mixpanel/android/mpmetrics/Survey;

    move-result-object v1

    .line 4326
    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/Survey;->c()Ljava/util/List;

    move-result-object v2

    .line 4328
    iget-object v3, p0, Lcom/mixpanel/android/surveys/SurveyActivity;->g:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;

    invoke-virtual {v3}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->d()Ljava/lang/String;

    move-result-object v3

    .line 4329
    iget-object v4, p0, Lcom/mixpanel/android/surveys/SurveyActivity;->c:Lcom/mixpanel/android/mpmetrics/g;

    invoke-virtual {v4}, Lcom/mixpanel/android/mpmetrics/g;->c()Lcom/mixpanel/android/mpmetrics/g$b;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/mixpanel/android/mpmetrics/g$b;->b(Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/g$b;

    move-result-object v3

    .line 4330
    const-string v4, "$responses"

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/Survey;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/mixpanel/android/mpmetrics/g$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4332
    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$SurveyState;->c()Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$AnswerMap;

    move-result-object v4

    .line 4333
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/mpmetrics/Survey$a;

    .line 4334
    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/Survey$a;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$AnswerMap;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    .line 4335
    if-eqz v5, :cond_0

    .line 4337
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 4338
    const-string v7, "$survey_id"

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/Survey;->a()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4339
    const-string v7, "$collection_id"

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/Survey;->b()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4340
    const-string v7, "$question_id"

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/Survey$a;->a()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4341
    const-string v7, "$question_type"

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/Survey$a;->d()Lcom/mixpanel/android/mpmetrics/Survey$QuestionType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/Survey$QuestionType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4343
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v0, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 4344
    const-string v7, "UTC"

    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4345
    const-string v7, "$time"

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4346
    const-string v0, "$value"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4348
    const-string v0, "$answers"

    invoke-interface {v3, v0, v6}, Lcom/mixpanel/android/mpmetrics/g$b;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4349
    :catch_0
    move-exception v0

    .line 4350
    const-string v5, "MixpanelAPI.SrvyActvty"

    const-string v6, "Couldn\'t record user\'s answer."

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 4355
    :cond_1
    iget-object v0, p0, Lcom/mixpanel/android/surveys/SurveyActivity;->c:Lcom/mixpanel/android/mpmetrics/g;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/g;->a()V

    .line 4358
    :cond_2
    iget v0, p0, Lcom/mixpanel/android/surveys/SurveyActivity;->j:I

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->a(I)V

    .line 317
    :cond_3
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 318
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 304
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 305
    iget-object v0, p0, Lcom/mixpanel/android/surveys/SurveyActivity;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/mixpanel/android/surveys/SurveyActivity;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 307
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mixpanel/android/surveys/SurveyActivity;->a:Landroid/app/AlertDialog;

    .line 309
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 363
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 365
    invoke-direct {p0}, Lcom/mixpanel/android/surveys/SurveyActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4371
    const-string v0, "com.mixpanel.android.surveys.SurveyActivity.SURVEY_BEGIN_BUNDLE_KEY"

    iget-boolean v1, p0, Lcom/mixpanel/android/surveys/SurveyActivity;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4372
    const-string v0, "com.mixpanel.android.surveys.SurveyActivity.CURRENT_QUESTION_BUNDLE_KEY"

    iget v1, p0, Lcom/mixpanel/android/surveys/SurveyActivity;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4373
    const-string v0, "com.mixpanel.android.surveys.SurveyActivity.SURVEY_STATE_BUNDLE_KEY"

    iget-object v1, p0, Lcom/mixpanel/android/surveys/SurveyActivity;->g:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 368
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 265
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 266
    iget-object v0, p0, Lcom/mixpanel/android/surveys/SurveyActivity;->g:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->c()Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurveyState"

    if-ne v0, v1, :cond_1

    .line 3273
    iget-boolean v0, p0, Lcom/mixpanel/android/surveys/SurveyActivity;->h:Z

    if-nez v0, :cond_1

    .line 3276
    invoke-static {p0}, Lcom/mixpanel/android/mpmetrics/f;->a(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/f;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3424
    invoke-direct {p0}, Lcom/mixpanel/android/surveys/SurveyActivity;->a()Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$SurveyState;

    move-result-object v0

    .line 3425
    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$SurveyState;->d()Lcom/mixpanel/android/mpmetrics/Survey;

    move-result-object v0

    .line 3426
    iget-object v1, p0, Lcom/mixpanel/android/surveys/SurveyActivity;->c:Lcom/mixpanel/android/mpmetrics/g;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/g;->c()Lcom/mixpanel/android/mpmetrics/g$b;

    move-result-object v1

    iget-object v2, p0, Lcom/mixpanel/android/surveys/SurveyActivity;->g:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/mixpanel/android/mpmetrics/g$b;->b(Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/g$b;

    move-result-object v1

    .line 3427
    const-string v2, "$surveys"

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/Survey;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/mixpanel/android/mpmetrics/g$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3428
    const-string v2, "$collections"

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/Survey;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/mixpanel/android/mpmetrics/g$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3280
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3281
    sget v1, Lcom/mixpanel/android/a$e;->d:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 3282
    sget v1, Lcom/mixpanel/android/a$e;->c:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 3283
    sget v1, Lcom/mixpanel/android/a$e;->b:I

    new-instance v2, Lcom/mixpanel/android/surveys/SurveyActivity$5;

    invoke-direct {v2, p0}, Lcom/mixpanel/android/surveys/SurveyActivity$5;-><init>(Lcom/mixpanel/android/surveys/SurveyActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3291
    sget v1, Lcom/mixpanel/android/a$e;->a:I

    new-instance v2, Lcom/mixpanel/android/surveys/SurveyActivity$6;

    invoke-direct {v2, p0}, Lcom/mixpanel/android/surveys/SurveyActivity$6;-><init>(Lcom/mixpanel/android/surveys/SurveyActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3297
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 3298
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/surveys/SurveyActivity;->a:Landroid/app/AlertDialog;

    .line 3299
    iget-object v0, p0, Lcom/mixpanel/android/surveys/SurveyActivity;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 270
    :cond_1
    return-void
.end method
