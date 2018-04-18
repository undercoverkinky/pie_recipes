.class final Lcom/kik/cache/ProfileImageView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cache/aa$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cache/ProfileImageView;->a(Lkik/core/datatypes/o;Lcom/kik/cache/aa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cache/ProfileImageView;


# direct methods
.method constructor <init>(Lcom/kik/cache/ProfileImageView;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/kik/cache/ProfileImageView$3;->a:Lcom/kik/cache/ProfileImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/kik/cache/ProfileImageView$3;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v0}, Lcom/kik/cache/ProfileImageView;->a(Lcom/kik/cache/ProfileImageView;)Lcom/kik/events/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 154
    return-void
.end method

.method public final a(Lcom/kik/cache/aa$d;Z)V
    .locals 2

    .prologue
    .line 145
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/kik/cache/aa$d;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/kik/cache/ProfileImageView$3;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v0}, Lcom/kik/cache/ProfileImageView;->b(Lcom/kik/cache/ProfileImageView;)Lcom/kik/events/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 148
    :cond_0
    return-void
.end method
