.class final Lkik/android/chat/fragment/settings/KikPreferenceFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/settings/KikPreferenceFragment;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/settings/KikPreferenceFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/settings/KikPreferenceFragment;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lkik/android/chat/fragment/settings/KikPreferenceFragment$1;->a:Lkik/android/chat/fragment/settings/KikPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 42
    .line 1046
    iget-object v0, p0, Lkik/android/chat/fragment/settings/KikPreferenceFragment$1;->a:Lkik/android/chat/fragment/settings/KikPreferenceFragment;

    invoke-static {p0}, Lkik/android/chat/fragment/settings/r;->a(Lkik/android/chat/fragment/settings/KikPreferenceFragment$1;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->b(Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method
