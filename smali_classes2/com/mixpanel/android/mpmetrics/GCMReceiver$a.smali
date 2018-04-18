.class final Lcom/mixpanel/android/mpmetrics/GCMReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/GCMReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/content/Intent;


# direct methods
.method private constructor <init>(ILjava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput p1, p0, Lcom/mixpanel/android/mpmetrics/GCMReceiver$a;->a:I

    .line 112
    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/GCMReceiver$a;->b:Ljava/lang/CharSequence;

    .line 113
    iput-object p3, p0, Lcom/mixpanel/android/mpmetrics/GCMReceiver$a;->c:Ljava/lang/String;

    .line 114
    iput-object p4, p0, Lcom/mixpanel/android/mpmetrics/GCMReceiver$a;->d:Landroid/content/Intent;

    .line 115
    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;B)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mixpanel/android/mpmetrics/GCMReceiver$a;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method
