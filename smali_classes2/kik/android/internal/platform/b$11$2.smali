.class final Lkik/android/internal/platform/b$11$2;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/internal/platform/b$11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/datatypes/messageExtensions/ContentMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/ProgressDialog;

.field final synthetic b:Lkik/android/internal/platform/b$11;


# direct methods
.method constructor <init>(Lkik/android/internal/platform/b$11;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 1113
    iput-object p1, p0, Lkik/android/internal/platform/b$11$2;->b:Lkik/android/internal/platform/b$11;

    iput-object p2, p0, Lkik/android/internal/platform/b$11$2;->a:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 1117
    iget-object v0, p0, Lkik/android/internal/platform/b$11$2;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1118
    return-void
.end method
