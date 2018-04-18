.class public final Lcom/kik/cache/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:[B


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/kik/cache/d;->a:Landroid/graphics/Bitmap;

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/cache/d;->b:[B

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/kik/cache/d;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method
