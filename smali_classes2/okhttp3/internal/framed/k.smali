.class public interface abstract Lokhttp3/internal/framed/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokhttp3/internal/framed/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lokhttp3/internal/framed/k$1;

    invoke-direct {v0}, Lokhttp3/internal/framed/k$1;-><init>()V

    sput-object v0, Lokhttp3/internal/framed/k;->a:Lokhttp3/internal/framed/k;

    return-void
.end method


# virtual methods
.method public abstract a()Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Z"
        }
    .end annotation
.end method

.method public abstract a(Lokio/e;I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b()Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Z"
        }
    .end annotation
.end method

.method public abstract c()V
.end method
