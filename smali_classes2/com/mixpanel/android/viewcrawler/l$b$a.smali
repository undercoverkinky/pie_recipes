.class final Lcom/mixpanel/android/viewcrawler/l$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/viewcrawler/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mixpanel/android/viewcrawler/l$b;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/viewcrawler/l$b;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/l$b$a;->a:Lcom/mixpanel/android/viewcrawler/l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 510
    iput-object p2, p0, Lcom/mixpanel/android/viewcrawler/l$b$a;->b:Landroid/view/View;

    .line 511
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 525
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/l$b$a;->a:Lcom/mixpanel/android/viewcrawler/l$b;

    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/l$b$a;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/viewcrawler/l$b;->c(Landroid/view/View;)V

    .line 526
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 516
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 521
    return-void
.end method
