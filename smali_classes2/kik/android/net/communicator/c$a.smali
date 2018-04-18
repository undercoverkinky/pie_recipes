.class final Lkik/android/net/communicator/c$a;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/net/communicator/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkik/android/net/communicator/c;


# direct methods
.method public constructor <init>(Lkik/android/net/communicator/c;)V
    .locals 1

    .prologue
    .line 109
    iput-object p1, p0, Lkik/android/net/communicator/c$a;->a:Lkik/android/net/communicator/c;

    .line 110
    const/high16 v0, 0x20000

    invoke-direct {p0, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 111
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lkik/android/net/communicator/c$a;->buf:[B

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lkik/android/net/communicator/c$a;->count:I

    return v0
.end method
