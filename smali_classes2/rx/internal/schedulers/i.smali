.class public final Lrx/internal/schedulers/i;
.super Lrx/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/schedulers/i$b;,
        Lrx/internal/schedulers/i$a;
    }
.end annotation


# static fields
.field public static final b:Lrx/internal/schedulers/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lrx/internal/schedulers/i;

    invoke-direct {v0}, Lrx/internal/schedulers/i;-><init>()V

    sput-object v0, Lrx/internal/schedulers/i;->b:Lrx/internal/schedulers/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lrx/f;-><init>()V

    .line 41
    return-void
.end method

.method static a(II)I
    .locals 1

    .prologue
    .line 125
    if-ge p0, p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final b()Lrx/f$a;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lrx/internal/schedulers/i$a;

    invoke-direct {v0}, Lrx/internal/schedulers/i$a;-><init>()V

    return-object v0
.end method
