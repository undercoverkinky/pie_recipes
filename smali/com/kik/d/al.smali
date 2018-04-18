.class public final Lcom/kik/d/al;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lcom/mixpanel/android/mpmetrics/g;

.field private final c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/mpmetrics/g;Landroid/content/SharedPreferences;Lkik/android/chat/KikApplication;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/kik/d/al;->b:Lcom/mixpanel/android/mpmetrics/g;

    .line 37
    iput-object p2, p0, Lcom/kik/d/al;->c:Landroid/content/SharedPreferences;

    .line 38
    const-string v0, "augmentum-metrics"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lkik/android/chat/KikApplication;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/d/al;->a:Ljava/io/File;

    .line 39
    return-void
.end method


# virtual methods
.method final a(Lkik/core/g/d;Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/ad;Lkik/core/interfaces/af;Lkik/core/interfaces/t;)Lcom/kik/android/Mixpanel;
    .locals 8
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 45
    new-instance v7, Lcom/kik/b/b;

    iget-object v0, p0, Lcom/kik/d/al;->a:Ljava/io/File;

    invoke-direct {v7, p5, v0}, Lcom/kik/b/b;-><init>(Lkik/core/interfaces/t;Ljava/io/File;)V

    .line 49
    new-instance v0, Lcom/kik/android/Mixpanel;

    iget-object v1, p0, Lcom/kik/d/al;->b:Lcom/mixpanel/android/mpmetrics/g;

    iget-object v6, p0, Lcom/kik/d/al;->c:Landroid/content/SharedPreferences;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/kik/android/Mixpanel;-><init>(Lcom/mixpanel/android/mpmetrics/g;Lkik/core/g/d;Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/ad;Lkik/core/interfaces/af;Landroid/content/SharedPreferences;Lcom/kik/b/b;)V

    return-object v0
.end method
