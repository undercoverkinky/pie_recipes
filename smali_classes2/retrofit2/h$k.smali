.class final Lretrofit2/h$k;
.super Lretrofit2/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lretrofit2/h",
        "<",
        "Lokhttp3/t$b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lretrofit2/h$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 238
    new-instance v0, Lretrofit2/h$k;

    invoke-direct {v0}, Lretrofit2/h$k;-><init>()V

    sput-object v0, Lretrofit2/h$k;->a:Lretrofit2/h$k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 240
    invoke-direct {p0}, Lretrofit2/h;-><init>()V

    .line 241
    return-void
.end method


# virtual methods
.method final bridge synthetic a(Lretrofit2/j;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 237
    check-cast p2, Lokhttp3/t$b;

    .line 1244
    if-eqz p2, :cond_0

    .line 1245
    invoke-virtual {p1, p2}, Lretrofit2/j;->a(Lokhttp3/t$b;)V

    .line 237
    :cond_0
    return-void
.end method
