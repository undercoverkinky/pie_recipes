.class final Lcom/kik/view/adapters/x$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/view/adapters/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Landroid/widget/Adapter;

.field c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/widget/Adapter;Z)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/kik/view/adapters/x$b;->a:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/kik/view/adapters/x$b;->b:Landroid/widget/Adapter;

    .line 29
    iput-boolean p3, p0, Lcom/kik/view/adapters/x$b;->c:Z

    .line 30
    return-void
.end method
