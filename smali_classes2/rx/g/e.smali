.class public final Lrx/g/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/g/e$a;
    }
.end annotation


# static fields
.field private static final a:Lrx/g/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lrx/g/e$a;

    invoke-direct {v0}, Lrx/g/e$a;-><init>()V

    sput-object v0, Lrx/g/e;->a:Lrx/g/e$a;

    return-void
.end method

.method public static a()Lrx/j;
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lrx/g/a;->a()Lrx/g/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrx/b/a;)Lrx/j;
    .locals 1

    .prologue
    .line 78
    invoke-static {p0}, Lrx/g/a;->a(Lrx/b/a;)Lrx/g/a;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lrx/j;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lrx/g/e;->a:Lrx/g/e$a;

    return-object v0
.end method
