.class final Lcom/crashlytics/android/answers/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/answers/j$a;


# instance fields
.field final a:Lcom/crashlytics/android/answers/e;

.field final b:Lio/fabric/sdk/android/a;

.field final c:Lcom/crashlytics/android/answers/j;

.field final d:Lcom/crashlytics/android/answers/h;

.field private final e:J


# direct methods
.method constructor <init>(Lcom/crashlytics/android/answers/e;Lio/fabric/sdk/android/a;Lcom/crashlytics/android/answers/j;Lcom/crashlytics/android/answers/h;J)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/crashlytics/android/answers/u;->a:Lcom/crashlytics/android/answers/e;

    .line 60
    iput-object p2, p0, Lcom/crashlytics/android/answers/u;->b:Lio/fabric/sdk/android/a;

    .line 61
    iput-object p3, p0, Lcom/crashlytics/android/answers/u;->c:Lcom/crashlytics/android/answers/j;

    .line 62
    iput-object p4, p0, Lcom/crashlytics/android/answers/u;->d:Lcom/crashlytics/android/answers/h;

    .line 63
    iput-wide p5, p0, Lcom/crashlytics/android/answers/u;->e:J

    .line 64
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 132
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    .line 133
    iget-object v0, p0, Lcom/crashlytics/android/answers/u;->a:Lcom/crashlytics/android/answers/e;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/e;->d()V

    .line 134
    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/crashlytics/android/answers/SessionEvent$Type;)V
    .locals 3

    .prologue
    .line 126
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Logged lifecycle event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/crashlytics/android/answers/SessionEvent$Type;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-object v0, p0, Lcom/crashlytics/android/answers/u;->a:Lcom/crashlytics/android/answers/e;

    .line 4038
    const-string v1, "activity"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 4040
    new-instance v2, Lcom/crashlytics/android/answers/SessionEvent$a;

    invoke-direct {v2, p2}, Lcom/crashlytics/android/answers/SessionEvent$a;-><init>(Lcom/crashlytics/android/answers/SessionEvent$Type;)V

    .line 4109
    iput-object v1, v2, Lcom/crashlytics/android/answers/SessionEvent$a;->c:Ljava/util/Map;

    .line 127
    invoke-virtual {v0, v2}, Lcom/crashlytics/android/answers/e;->a(Lcom/crashlytics/android/answers/SessionEvent$a;)V

    .line 128
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 70
    iget-object v0, p0, Lcom/crashlytics/android/answers/u;->a:Lcom/crashlytics/android/answers/e;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/e;->c()V

    .line 71
    iget-object v0, p0, Lcom/crashlytics/android/answers/u;->b:Lio/fabric/sdk/android/a;

    new-instance v1, Lcom/crashlytics/android/answers/g;

    iget-object v2, p0, Lcom/crashlytics/android/answers/u;->c:Lcom/crashlytics/android/answers/j;

    invoke-direct {v1, p0, v2}, Lcom/crashlytics/android/answers/g;-><init>(Lcom/crashlytics/android/answers/u;Lcom/crashlytics/android/answers/j;)V

    invoke-virtual {v0, v1}, Lio/fabric/sdk/android/a;->a(Lio/fabric/sdk/android/a$b;)Z

    .line 72
    iget-object v0, p0, Lcom/crashlytics/android/answers/u;->c:Lcom/crashlytics/android/answers/j;

    invoke-virtual {v0, p0}, Lcom/crashlytics/android/answers/j;->a(Lcom/crashlytics/android/answers/j$a;)V

    .line 1150
    iget-object v0, p0, Lcom/crashlytics/android/answers/u;->d:Lcom/crashlytics/android/answers/h;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/h;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 74
    :goto_0
    if-eqz v0, :cond_0

    .line 75
    iget-wide v0, p0, Lcom/crashlytics/android/answers/u;->e:J

    .line 2121
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    .line 2122
    iget-object v2, p0, Lcom/crashlytics/android/answers/u;->a:Lcom/crashlytics/android/answers/e;

    .line 3044
    new-instance v3, Lcom/crashlytics/android/answers/SessionEvent$a;

    sget-object v4, Lcom/crashlytics/android/answers/SessionEvent$Type;->INSTALL:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-direct {v3, v4}, Lcom/crashlytics/android/answers/SessionEvent$a;-><init>(Lcom/crashlytics/android/answers/SessionEvent$Type;)V

    const-string v4, "installedAt"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 3109
    iput-object v0, v3, Lcom/crashlytics/android/answers/SessionEvent$a;->c:Ljava/util/Map;

    .line 2122
    invoke-virtual {v2, v3}, Lcom/crashlytics/android/answers/e;->b(Lcom/crashlytics/android/answers/SessionEvent$a;)V

    .line 76
    iget-object v0, p0, Lcom/crashlytics/android/answers/u;->d:Lcom/crashlytics/android/answers/h;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/h;->a()V

    .line 78
    :cond_0
    return-void

    .line 1150
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
