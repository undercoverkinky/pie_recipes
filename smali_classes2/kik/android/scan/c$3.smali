.class final Lkik/android/scan/c$3;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/scan/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lcom/kik/xdata/model/scanning/XScanningNonceSecret;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/scan/c;


# direct methods
.method constructor <init>(Lkik/android/scan/c;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lkik/android/scan/c$3;->a:Lkik/android/scan/c;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 126
    check-cast p1, Lcom/kik/xdata/model/scanning/XScanningNonceSecret;

    .line 1130
    invoke-super {p0, p1}, Lcom/kik/events/l;->a(Ljava/lang/Object;)V

    .line 1131
    if-nez p1, :cond_0

    .line 1132
    iget-object v0, p0, Lkik/android/scan/c$3;->a:Lkik/android/scan/c;

    invoke-static {v0}, Lkik/android/scan/c;->b(Lkik/android/scan/c;)V

    .line 126
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 139
    invoke-super {p0, p1}, Lcom/kik/events/l;->a(Ljava/lang/Throwable;)V

    .line 140
    iget-object v0, p0, Lkik/android/scan/c$3;->a:Lkik/android/scan/c;

    invoke-static {v0}, Lkik/android/scan/c;->b(Lkik/android/scan/c;)V

    .line 141
    return-void
.end method
