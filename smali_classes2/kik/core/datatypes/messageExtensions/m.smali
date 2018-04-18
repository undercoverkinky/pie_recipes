.class public Lkik/core/datatypes/messageExtensions/m;
.super Lkik/core/datatypes/messageExtensions/f;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0, v0}, Lkik/core/datatypes/messageExtensions/f;-><init>(ZZ)V

    .line 15
    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/m;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lkik/core/datatypes/messageExtensions/m;->b:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lkik/core/datatypes/messageExtensions/m;->c:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/m;->c:Ljava/lang/String;

    return-object v0
.end method
