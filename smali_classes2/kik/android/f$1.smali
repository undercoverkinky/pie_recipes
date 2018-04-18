.class final Lkik/android/f$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/f;->a(Landroid/net/Uri;Landroid/content/Context;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/f;


# direct methods
.method constructor <init>(Lkik/android/f;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lkik/android/f$1;->a:Lkik/android/f;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lkik/android/f$1;->a:Lkik/android/f;

    invoke-static {v0}, Lkik/android/f;->a(Lkik/android/f;)Ljava/lang/String;

    .line 49
    return-void
.end method
