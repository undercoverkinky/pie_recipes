.class final synthetic Lcom/kik/android/stickers/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/i$b;


# instance fields
.field private final a:Lcom/kik/android/stickers/c;

.field private final b:Lkik/core/datatypes/ab;


# direct methods
.method private constructor <init>(Lcom/kik/android/stickers/c;Lkik/core/datatypes/ab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/android/stickers/h;->a:Lcom/kik/android/stickers/c;

    iput-object p2, p0, Lcom/kik/android/stickers/h;->b:Lkik/core/datatypes/ab;

    return-void
.end method

.method public static a(Lcom/kik/android/stickers/c;Lkik/core/datatypes/ab;)Lcom/android/volley/i$b;
    .locals 1

    new-instance v0, Lcom/kik/android/stickers/h;

    invoke-direct {v0, p0, p1}, Lcom/kik/android/stickers/h;-><init>(Lcom/kik/android/stickers/c;Lkik/core/datatypes/ab;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/kik/android/stickers/h;->a:Lcom/kik/android/stickers/c;

    iget-object v1, p0, Lcom/kik/android/stickers/h;->b:Lkik/core/datatypes/ab;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, v1, p1}, Lcom/kik/android/stickers/c;->a(Lcom/kik/android/stickers/c;Lkik/core/datatypes/ab;Lorg/json/JSONObject;)V

    return-void
.end method
