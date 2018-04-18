.class final Lkik/android/widget/GifSearchFragment$6;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/widget/GifSearchFragment;->a(Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/util/List",
        "<",
        "Lkik/android/gifs/api/GifResponseData;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lkik/android/widget/GifSearchFragment;


# direct methods
.method constructor <init>(Lkik/android/widget/GifSearchFragment;Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lkik/android/widget/GifSearchFragment$6;->d:Lkik/android/widget/GifSearchFragment;

    iput-object p2, p0, Lkik/android/widget/GifSearchFragment$6;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lkik/android/widget/GifSearchFragment$6;->b:Z

    iput-boolean p4, p0, Lkik/android/widget/GifSearchFragment$6;->c:Z

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 525
    check-cast p1, Ljava/util/List;

    .line 1529
    iget-object v0, p0, Lkik/android/widget/GifSearchFragment$6;->d:Lkik/android/widget/GifSearchFragment;

    iget-object v1, p0, Lkik/android/widget/GifSearchFragment$6;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iget-boolean v3, p0, Lkik/android/widget/GifSearchFragment$6;->b:Z

    iget-boolean v4, p0, Lkik/android/widget/GifSearchFragment$6;->c:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lkik/android/widget/GifSearchFragment;->a(Ljava/lang/String;IZZ)V

    .line 525
    return-void
.end method
