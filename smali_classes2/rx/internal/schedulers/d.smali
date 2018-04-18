.class public final Lrx/internal/schedulers/d;
.super Lrx/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/schedulers/d$a;
    }
.end annotation


# static fields
.field public static final b:Lrx/internal/schedulers/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lrx/internal/schedulers/d;

    invoke-direct {v0}, Lrx/internal/schedulers/d;-><init>()V

    sput-object v0, Lrx/internal/schedulers/d;->b:Lrx/internal/schedulers/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lrx/f;-><init>()V

    .line 34
    return-void
.end method


# virtual methods
.method public final b()Lrx/f$a;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lrx/internal/schedulers/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrx/internal/schedulers/d$a;-><init>(Lrx/internal/schedulers/d;B)V

    return-object v0
.end method
