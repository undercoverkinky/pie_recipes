.class final Lkik/core/a/a/a$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/a/a/a;->b(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/core/a/a/a;


# direct methods
.method constructor <init>(Lkik/core/a/a/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1612
    iput-object p1, p0, Lkik/core/a/a/a$19;->b:Lkik/core/a/a/a;

    iput-object p2, p0, Lkik/core/a/a/a$19;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1616
    iget-object v0, p0, Lkik/core/a/a/a$19;->b:Lkik/core/a/a/a;

    iget-object v1, p0, Lkik/core/a/a/a$19;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkik/core/a/a/a;->a(Ljava/lang/String;Z)V

    .line 1617
    return-void
.end method
