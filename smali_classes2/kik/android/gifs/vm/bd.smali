.class final synthetic Lkik/android/gifs/vm/bd;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/gifs/vm/aj;


# direct methods
.method private constructor <init>(Lkik/android/gifs/vm/aj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/gifs/vm/bd;->a:Lkik/android/gifs/vm/aj;

    return-void
.end method

.method public static a(Lkik/android/gifs/vm/aj;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/gifs/vm/bd;

    invoke-direct {v0, p0}, Lkik/android/gifs/vm/bd;-><init>(Lkik/android/gifs/vm/aj;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/gifs/vm/bd;->a:Lkik/android/gifs/vm/aj;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lkik/android/gifs/vm/aj;->a(Lkik/android/gifs/vm/aj;Ljava/lang/String;)V

    return-void
.end method
