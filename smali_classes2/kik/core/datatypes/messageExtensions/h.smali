.class public Lkik/core/datatypes/messageExtensions/h;
.super Lkik/core/datatypes/messageExtensions/f;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    const-string v0, ""

    invoke-direct {p0, v0}, Lkik/core/datatypes/messageExtensions/h;-><init>(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0, v0}, Lkik/core/datatypes/messageExtensions/f;-><init>(ZZ)V

    .line 16
    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/h;->a:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/h;->a:Ljava/lang/String;

    return-object v0
.end method
