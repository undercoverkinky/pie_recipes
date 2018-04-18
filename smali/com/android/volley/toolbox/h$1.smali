.class final Lcom/android/volley/toolbox/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/toolbox/h;->a(Ljava/lang/String;Lcom/android/volley/toolbox/h$d;II)Lcom/android/volley/toolbox/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/i$b",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/android/volley/toolbox/h;


# direct methods
.method constructor <init>(Lcom/android/volley/toolbox/h;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/android/volley/toolbox/h$1;->b:Lcom/android/volley/toolbox/h;

    iput-object p2, p0, Lcom/android/volley/toolbox/h$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 230
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1234
    iget-object v0, p0, Lcom/android/volley/toolbox/h$1;->b:Lcom/android/volley/toolbox/h;

    iget-object v1, p0, Lcom/android/volley/toolbox/h$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/android/volley/toolbox/h;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 230
    return-void
.end method
