.class final Lkik/core/profile/i$20$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/profile/i$20;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/i$20;


# direct methods
.method constructor <init>(Lkik/core/profile/i$20;)V
    .locals 0

    .prologue
    .line 1118
    iput-object p1, p0, Lkik/core/profile/i$20$1;->a:Lkik/core/profile/i$20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/o;)V
    .locals 2

    .prologue
    .line 1122
    invoke-virtual {p1}, Lkik/core/datatypes/o;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1124
    rsub-int/lit8 v1, v0, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1126
    invoke-virtual {p1, v0}, Lkik/core/datatypes/o;->a(I)V

    .line 1127
    return-void
.end method
