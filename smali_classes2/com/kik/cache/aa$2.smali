.class final Lcom/kik/cache/aa$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cache/aa;->a(Lcom/kik/cache/y;Lcom/kik/cache/aa$e;IIZZ)Lcom/kik/cache/aa$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/kik/cache/aa;


# direct methods
.method constructor <init>(Lcom/kik/cache/aa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/kik/cache/aa$2;->c:Lcom/kik/cache/aa;

    iput-object p2, p0, Lcom/kik/cache/aa$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/kik/cache/aa$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 338
    iget-object v0, p0, Lcom/kik/cache/aa$2;->c:Lcom/kik/cache/aa;

    iget-object v1, p0, Lcom/kik/cache/aa$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/kik/cache/aa$2;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/kik/cache/aa;->a(Lcom/kik/cache/aa;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/VolleyError;)V

    .line 339
    return-void
.end method
