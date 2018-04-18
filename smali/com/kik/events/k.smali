.class public Lcom/kik/events/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/events/k$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/kik/events/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 31
    new-instance v0, Lcom/kik/events/i;

    new-instance v1, Lcom/kik/events/k$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/kik/events/k$a;-><init>(B)V

    invoke-direct {v0, v1}, Lcom/kik/events/i;-><init>(Lcom/kik/events/i$a;)V

    sput-object v0, Lcom/kik/events/k;->a:Lcom/kik/events/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method
