.class final Lcom/kik/android/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/android/a/a;->a(J)Lcom/kik/events/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/p;

.field final synthetic b:Lcom/kik/android/a/a;


# direct methods
.method constructor <init>(Lcom/kik/android/a/a;Lcom/kik/events/p;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/kik/android/a/a$1;->b:Lcom/kik/android/a/a;

    iput-object p2, p0, Lcom/kik/android/a/a$1;->a:Lcom/kik/events/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/kik/android/a/a$1;->a:Lcom/kik/events/p;

    invoke-virtual {v0}, Lcom/kik/events/p;->c()V

    .line 94
    return-void
.end method
