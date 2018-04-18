.class final Lkik/android/chat/fragment/KikPreferenceLaunchpad$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikPreferenceLaunchpad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikPreferenceLaunchpad;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikPreferenceLaunchpad;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad$1;->a:Lkik/android/chat/fragment/KikPreferenceLaunchpad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 91
    .line 1095
    iget-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad$1;->a:Lkik/android/chat/fragment/KikPreferenceLaunchpad;

    new-instance v1, Lkik/android/chat/fragment/KikPreferenceLaunchpad$1$1;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad$1$1;-><init>(Lkik/android/chat/fragment/KikPreferenceLaunchpad$1;)V

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->b(Ljava/lang/Runnable;)V

    .line 91
    return-void
.end method
