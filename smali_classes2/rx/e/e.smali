.class final Lrx/e/e;
.super Lrx/e/d;
.source "SourceFile"


# static fields
.field private static final a:Lrx/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lrx/e/e;

    invoke-direct {v0}, Lrx/e/e;-><init>()V

    sput-object v0, Lrx/e/e;->a:Lrx/e/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lrx/e/d;-><init>()V

    .line 28
    return-void
.end method

.method public static a()Lrx/e/d;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lrx/e/e;->a:Lrx/e/e;

    return-object v0
.end method
