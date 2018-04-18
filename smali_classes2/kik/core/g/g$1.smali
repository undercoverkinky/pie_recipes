.class final Lkik/core/g/g$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/g/g;->g()Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/g/g;


# direct methods
.method constructor <init>(Lkik/core/g/g;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lkik/core/g/g$1;->a:Lkik/core/g/g;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 34
    check-cast p1, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    .line 1038
    if-nez p1, :cond_0

    .line 1039
    iget-object v0, p0, Lkik/core/g/g$1;->a:Lkik/core/g/g;

    new-instance v1, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    invoke-direct {v1}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;-><init>()V

    invoke-static {v0, v1}, Lkik/core/g/g;->a(Lkik/core/g/g;Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;)Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    :goto_0
    return-void

    .line 1042
    :cond_0
    iget-object v0, p0, Lkik/core/g/g$1;->a:Lkik/core/g/g;

    invoke-static {v0, p1}, Lkik/core/g/g;->a(Lkik/core/g/g;Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;)Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    goto :goto_0
.end method
