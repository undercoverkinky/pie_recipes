.class final Lkik/android/chat/KikApplication$27;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/KikApplication;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/android/chat/KikApplication;)V
    .locals 0

    .prologue
    .line 1845
    iput-object p1, p0, Lkik/android/chat/KikApplication$27;->a:Lkik/android/chat/KikApplication;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1849
    const-string v0, "Unexpected failure storing chat IDs to XData."

    invoke-static {v0}, Lkik/android/util/ax;->a(Ljava/lang/String;)V

    .line 1850
    invoke-static {p1}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V

    .line 1851
    return-void
.end method
