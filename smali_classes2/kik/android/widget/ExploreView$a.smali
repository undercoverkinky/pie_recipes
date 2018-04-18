.class public final Lkik/android/widget/ExploreView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/ExploreView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field private final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lkik/android/widget/ExploreView$a;->g:Landroid/content/Context;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lkik/android/widget/ExploreView$a;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lkik/android/widget/ExploreView$a;->g:Landroid/content/Context;

    const v1, 0x7f0a0543

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1059
    iput-object v0, p0, Lkik/android/widget/ExploreView$a;->a:Ljava/lang/String;

    .line 54
    return-object p0
.end method

.method public final a(I)Lkik/android/widget/ExploreView$a;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lkik/android/widget/ExploreView$a;->g:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1070
    iput-object v0, p0, Lkik/android/widget/ExploreView$a;->b:Ljava/lang/String;

    .line 65
    return-object p0
.end method
