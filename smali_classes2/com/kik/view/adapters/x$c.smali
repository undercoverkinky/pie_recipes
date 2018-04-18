.class final Lcom/kik/view/adapters/x$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/view/adapters/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/kik/view/adapters/x$c;-><init>(Ljava/lang/String;IB)V

    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/kik/view/adapters/x$c;->a:Ljava/lang/String;

    .line 47
    iput p2, p0, Lcom/kik/view/adapters/x$c;->b:I

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/view/adapters/x$c;->c:I

    .line 49
    return-void
.end method
