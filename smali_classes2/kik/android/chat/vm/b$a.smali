.class public final Lkik/android/chat/vm/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field a:Lkik/android/chat/vm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TItemViewModel;"
        }
    .end annotation
.end field

.field b:Z

.field final synthetic c:Lkik/android/chat/vm/b;


# direct methods
.method public constructor <init>(Lkik/android/chat/vm/b;Lkik/android/chat/vm/p;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItemViewModel;Z)V"
        }
    .end annotation

    .prologue
    .line 35
    iput-object p1, p0, Lkik/android/chat/vm/b$a;->c:Lkik/android/chat/vm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Lkik/android/chat/vm/b$a;->a:Lkik/android/chat/vm/p;

    .line 37
    iput-boolean p3, p0, Lkik/android/chat/vm/b$a;->b:Z

    .line 38
    return-void
.end method
