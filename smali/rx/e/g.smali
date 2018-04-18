.class public Lrx/e/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lrx/e/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lrx/e/g;

    invoke-direct {v0}, Lrx/e/g;-><init>()V

    sput-object v0, Lrx/e/g;->a:Lrx/e/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lrx/b/a;)Lrx/b/a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 155
    return-object p0
.end method

.method public static a()Lrx/f;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lrx/internal/util/RxThreadFactory;

    const-string v1, "RxComputationScheduler-"

    invoke-direct {v0, v1}, Lrx/internal/util/RxThreadFactory;-><init>(Ljava/lang/String;)V

    .line 1067
    new-instance v1, Lrx/internal/schedulers/b;

    invoke-direct {v1, v0}, Lrx/internal/schedulers/b;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 53
    return-object v1
.end method

.method public static b()Lrx/f;
    .locals 2

    .prologue
    .line 76
    new-instance v0, Lrx/internal/util/RxThreadFactory;

    const-string v1, "RxIoScheduler-"

    invoke-direct {v0, v1}, Lrx/internal/util/RxThreadFactory;-><init>(Ljava/lang/String;)V

    .line 1090
    new-instance v1, Lrx/internal/schedulers/a;

    invoke-direct {v1, v0}, Lrx/internal/schedulers/a;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 76
    return-object v1
.end method

.method public static c()Lrx/f;
    .locals 2

    .prologue
    .line 99
    new-instance v0, Lrx/internal/util/RxThreadFactory;

    const-string v1, "RxNewThreadScheduler-"

    invoke-direct {v0, v1}, Lrx/internal/util/RxThreadFactory;-><init>(Ljava/lang/String;)V

    .line 1113
    new-instance v1, Lrx/internal/schedulers/e;

    invoke-direct {v1, v0}, Lrx/internal/schedulers/e;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 99
    return-object v1
.end method

.method public static d()Lrx/f;
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return-object v0
.end method

.method public static e()Lrx/f;
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return-object v0
.end method

.method public static f()Lrx/f;
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    return-object v0
.end method

.method public static g()Lrx/e/g;
    .locals 1

    .prologue
    .line 159
    sget-object v0, Lrx/e/g;->a:Lrx/e/g;

    return-object v0
.end method
