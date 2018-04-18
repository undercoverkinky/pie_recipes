.class final Lretrofit2/adapter/rxjava/a$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/adapter/rxjava/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lretrofit2/b;

.field final synthetic b:Lretrofit2/adapter/rxjava/a$b;


# direct methods
.method constructor <init>(Lretrofit2/adapter/rxjava/a$b;Lretrofit2/b;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lretrofit2/adapter/rxjava/a$b$1;->b:Lretrofit2/adapter/rxjava/a$b;

    iput-object p2, p0, Lretrofit2/adapter/rxjava/a$b$1;->a:Lretrofit2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lretrofit2/adapter/rxjava/a$b$1;->a:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->b()V

    .line 51
    return-void
.end method
