.class final Lkik/android/chat/fragment/KikPreferenceLaunchpad$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikPreferenceLaunchpad$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikPreferenceLaunchpad$1;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikPreferenceLaunchpad$1;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad$1$1;->a:Lkik/android/chat/fragment/KikPreferenceLaunchpad$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad$1$1;->a:Lkik/android/chat/fragment/KikPreferenceLaunchpad$1;

    iget-object v0, v0, Lkik/android/chat/fragment/KikPreferenceLaunchpad$1;->a:Lkik/android/chat/fragment/KikPreferenceLaunchpad;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->b()V

    .line 100
    return-void
.end method
