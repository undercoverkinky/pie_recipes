.class final Lkik/core/manager/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/manager/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkik/core/manager/j;

.field private b:Landroid/text/Spannable;

.field private c:Lkik/core/datatypes/Message;


# direct methods
.method public constructor <init>(Lkik/core/manager/j;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lkik/core/manager/j$a;->a:Lkik/core/manager/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/Spannable;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lkik/core/manager/j$a;->b:Landroid/text/Spannable;

    return-object v0
.end method

.method public final a(Landroid/text/Spannable;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lkik/core/manager/j$a;->b:Landroid/text/Spannable;

    .line 39
    return-void
.end method

.method public final a(Lkik/core/datatypes/Message;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lkik/core/manager/j$a;->c:Lkik/core/datatypes/Message;

    .line 49
    return-void
.end method

.method public final b()Lkik/core/datatypes/Message;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lkik/core/manager/j$a;->c:Lkik/core/datatypes/Message;

    return-object v0
.end method
