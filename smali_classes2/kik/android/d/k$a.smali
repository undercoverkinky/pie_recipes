.class public final Lkik/android/d/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel;)Lkik/android/d/k$a;
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lkik/android/d/k$a;->a:Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel;

    .line 145
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lkik/android/d/k$a;->a:Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel;

    invoke-interface {v0}, Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel;->l()V

    .line 150
    return-void
.end method
