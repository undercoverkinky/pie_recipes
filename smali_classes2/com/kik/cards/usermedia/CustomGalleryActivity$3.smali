.class final Lcom/kik/cards/usermedia/CustomGalleryActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/usermedia/CustomGalleryActivity;
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
        "Lcom/kik/cards/usermedia/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/usermedia/CustomGalleryActivity;


# direct methods
.method constructor <init>(Lcom/kik/cards/usermedia/CustomGalleryActivity;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$3;->a:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 212
    check-cast p2, Lcom/kik/cards/usermedia/h;

    .line 1216
    iget-object v0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$3;->a:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {v0}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->c(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;

    .line 1217
    invoke-virtual {v0, p2}, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;->a(Lcom/kik/cards/usermedia/h;)V

    .line 1218
    invoke-virtual {v0}, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;->notifyDataSetChanged()V

    .line 1219
    iget-object v0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$3;->a:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {v0}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->c(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->requestLayout()V

    .line 212
    return-void
.end method
