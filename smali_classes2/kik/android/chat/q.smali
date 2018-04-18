.class public final Lkik/android/chat/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lkik/android/chat/q;


# instance fields
.field private a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lkik/android/chat/q;

    invoke-direct {v0}, Lkik/android/chat/q;-><init>()V

    sput-object v0, Lkik/android/chat/q;->b:Lkik/android/chat/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public static a()Lkik/android/chat/q;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lkik/android/chat/q;->b:Lkik/android/chat/q;

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;)V
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->b()V

    .line 21
    iget-object v0, p0, Lkik/android/chat/q;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/q;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lkik/android/chat/q;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;

    invoke-virtual {v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lkik/android/chat/q;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;

    invoke-virtual {v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->b()V

    .line 24
    :cond_0
    iput-object p1, p0, Lkik/android/chat/q;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;

    .line 25
    return-void
.end method
