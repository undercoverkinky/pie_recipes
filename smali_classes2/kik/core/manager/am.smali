.class public interface abstract Lkik/core/manager/am;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkik/core/manager/am;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lkik/core/manager/am$1;

    invoke-direct {v0}, Lkik/core/manager/am$1;-><init>()V

    sput-object v0, Lkik/core/manager/am;->a:Lkik/core/manager/am;

    return-void
.end method


# virtual methods
.method public abstract a()Lrx/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/c$c",
            "<TT;TT;>;"
        }
    .end annotation
.end method
