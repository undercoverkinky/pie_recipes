.class public final Lcom/bumptech/glide/load/model/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/m",
        "<[B",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/load/model/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/p;",
            ")",
            "Lcom/bumptech/glide/load/model/l",
            "<[B",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    new-instance v0, Lcom/bumptech/glide/load/model/b;

    new-instance v1, Lcom/bumptech/glide/load/model/b$d$1;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/load/model/b$d$1;-><init>(Lcom/bumptech/glide/load/model/b$d;)V

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/model/b;-><init>(Lcom/bumptech/glide/load/model/b$b;)V

    return-object v0
.end method
