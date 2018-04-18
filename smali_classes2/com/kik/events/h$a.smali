.class public final Lcom/kik/events/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/events/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public b:Lcom/kik/events/Promise$State;

.field public c:Ljava/lang/String;

.field final synthetic d:Lcom/kik/events/h;


# direct methods
.method public constructor <init>(Lcom/kik/events/h;J)V
    .locals 2

    .prologue
    .line 25
    iput-object p1, p0, Lcom/kik/events/h$a;->d:Lcom/kik/events/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lcom/kik/events/Promise$State;->Incomplete:Lcom/kik/events/Promise$State;

    iput-object v0, p0, Lcom/kik/events/h$a;->b:Lcom/kik/events/Promise$State;

    .line 26
    iput-wide p2, p0, Lcom/kik/events/h$a;->a:J

    .line 27
    return-void
.end method
