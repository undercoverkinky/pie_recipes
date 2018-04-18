.class final Lkik/android/chat/KikApplication$13;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/KikApplication;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/g/g;

.field final synthetic b:Lkik/android/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/android/chat/KikApplication;Lkik/core/g/g;)V
    .locals 0

    .prologue
    .line 787
    iput-object p1, p0, Lkik/android/chat/KikApplication$13;->b:Lkik/android/chat/KikApplication;

    iput-object p2, p0, Lkik/android/chat/KikApplication$13;->a:Lkik/core/g/g;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 791
    iget-object v0, p0, Lkik/android/chat/KikApplication$13;->b:Lkik/android/chat/KikApplication;

    iget-object v1, p0, Lkik/android/chat/KikApplication$13;->a:Lkik/core/g/g;

    invoke-static {v0, v1}, Lkik/android/chat/KikApplication;->a(Lkik/android/chat/KikApplication;Lkik/core/g/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 792
    iget-object v0, p0, Lkik/android/chat/KikApplication$13;->b:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->m(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/ad;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bg;->a(Lkik/core/interfaces/ad;)V

    .line 794
    :cond_0
    return-void
.end method
