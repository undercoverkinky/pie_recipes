.class final Lkik/core/net/outgoing/am$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/net/outgoing/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/core/net/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/net/outgoing/am$b;->a:Ljava/util/List;

    .line 53
    iput-boolean p1, p0, Lkik/core/net/outgoing/am$b;->b:Z

    .line 54
    iput-object p3, p0, Lkik/core/net/outgoing/am$b;->c:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lkik/core/net/outgoing/am$b;->d:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lkik/core/net/outgoing/am$b;->e:Ljava/lang/String;

    .line 57
    return-void
.end method
