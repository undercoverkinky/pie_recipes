.class final Lcom/mixpanel/android/surveys/SurveyActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/surveys/SurveyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mixpanel/android/surveys/SurveyActivity;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/surveys/SurveyActivity;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/mixpanel/android/surveys/SurveyActivity$5;->a:Lcom/mixpanel/android/surveys/SurveyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/mixpanel/android/surveys/SurveyActivity$5;->a:Lcom/mixpanel/android/surveys/SurveyActivity;

    sget v1, Lcom/mixpanel/android/a$c;->a:I

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/surveys/SurveyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcom/mixpanel/android/surveys/SurveyActivity$5;->a:Lcom/mixpanel/android/surveys/SurveyActivity;

    invoke-static {v0}, Lcom/mixpanel/android/surveys/SurveyActivity;->d(Lcom/mixpanel/android/surveys/SurveyActivity;)Z

    .line 288
    iget-object v0, p0, Lcom/mixpanel/android/surveys/SurveyActivity$5;->a:Lcom/mixpanel/android/surveys/SurveyActivity;

    iget-object v1, p0, Lcom/mixpanel/android/surveys/SurveyActivity$5;->a:Lcom/mixpanel/android/surveys/SurveyActivity;

    invoke-static {v1}, Lcom/mixpanel/android/surveys/SurveyActivity;->e(Lcom/mixpanel/android/surveys/SurveyActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/mixpanel/android/surveys/SurveyActivity;->a(Lcom/mixpanel/android/surveys/SurveyActivity;I)V

    .line 289
    return-void
.end method
