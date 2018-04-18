.class public final Lkik/android/chat/fragment/ContactGridAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/ContactGridAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field a:[Lkik/android/chat/fragment/ContactGridAdapter$a;

.field final synthetic b:Lkik/android/chat/fragment/ContactGridAdapter;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/ContactGridAdapter;)V
    .locals 1

    .prologue
    .line 45
    iput-object p1, p0, Lkik/android/chat/fragment/ContactGridAdapter$b;->b:Lkik/android/chat/fragment/ContactGridAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iget v0, p1, Lkik/android/chat/fragment/ContactGridAdapter;->b:I

    new-array v0, v0, [Lkik/android/chat/fragment/ContactGridAdapter$a;

    iput-object v0, p0, Lkik/android/chat/fragment/ContactGridAdapter$b;->a:[Lkik/android/chat/fragment/ContactGridAdapter$a;

    .line 47
    return-void
.end method


# virtual methods
.method final a(I)Lkik/android/chat/fragment/ContactGridAdapter$a;
    .locals 1

    .prologue
    .line 51
    if-ltz p1, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/ContactGridAdapter$b;->a:[Lkik/android/chat/fragment/ContactGridAdapter$a;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/ContactGridAdapter$b;->a:[Lkik/android/chat/fragment/ContactGridAdapter$a;

    aget-object v0, v0, p1

    goto :goto_0
.end method
