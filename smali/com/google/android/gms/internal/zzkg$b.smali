.class final Lcom/google/android/gms/internal/zzkg$b;
.super Lcom/google/android/gms/internal/zzko;

# interfaces
.implements Lcom/google/android/gms/internal/zzm$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzkg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/zzko",
        "<TT;>;",
        "Lcom/google/android/gms/internal/zzm$zzb",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzkg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzkg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzkg$b;->a:Lcom/google/android/gms/internal/zzkg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzko;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzkg;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzkg$b;-><init>(Lcom/google/android/gms/internal/zzkg;)V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzko;->zzh(Ljava/lang/Object;)V

    return-void
.end method
