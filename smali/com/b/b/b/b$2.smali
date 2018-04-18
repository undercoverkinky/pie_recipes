.class final Lcom/b/b/b/b$2;
.super Lrx/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/b/b/b/b;


# direct methods
.method constructor <init>(Lcom/b/b/b/b;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/b/b/b/b$2;->a:Lcom/b/b/b/b;

    invoke-direct {p0}, Lrx/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/b/b/b/b$2;->a:Lcom/b/b/b/b;

    iget-object v0, v0, Lcom/b/b/b/b;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    return-void
.end method
