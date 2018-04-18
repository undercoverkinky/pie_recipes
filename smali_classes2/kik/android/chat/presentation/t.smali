.class public final Lkik/android/chat/presentation/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/presentation/s;


# instance fields
.field private a:Lcom/kik/android/Mixpanel;

.field private b:Lkik/core/interfaces/af;

.field private c:Lkik/core/interfaces/ad;

.field private d:Lkik/android/chat/view/o;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/af;Lkik/core/interfaces/ad;Lcom/kik/android/Mixpanel;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p3, p0, Lkik/android/chat/presentation/t;->a:Lcom/kik/android/Mixpanel;

    .line 30
    iput-object p1, p0, Lkik/android/chat/presentation/t;->b:Lkik/core/interfaces/af;

    .line 31
    iput-object p2, p0, Lkik/android/chat/presentation/t;->c:Lkik/core/interfaces/ad;

    .line 32
    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/t;)Lkik/android/chat/view/o;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lkik/android/chat/presentation/t;->d:Lkik/android/chat/view/o;

    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/presentation/t;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 20
    .line 2204
    invoke-direct {p0}, Lkik/android/chat/presentation/t;->d()V

    .line 3157
    iget-object v0, p0, Lkik/android/chat/presentation/t;->c:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/android/util/bi;->a(Lkik/core/interfaces/ad;)J

    move-result-wide v0

    .line 3158
    iget-object v2, p0, Lkik/android/chat/presentation/t;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Email Confirmation Reminder Save Tapped"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Changed Email"

    .line 3159
    invoke-virtual {v2, v3, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Has Local Error"

    const/4 v4, 0x0

    .line 3160
    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Email Available"

    const/4 v4, 0x1

    .line 3161
    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Number"

    .line 3162
    invoke-direct {p0}, Lkik/android/chat/presentation/t;->e()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    .line 3164
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-eqz v3, :cond_0

    .line 3165
    const-string v3, "Registration Date"

    invoke-virtual {v2, v3, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    .line 3167
    :cond_0
    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 2206
    iget-object v0, p0, Lkik/android/chat/presentation/t;->d:Lkik/android/chat/view/o;

    invoke-interface {v0, p1}, Lkik/android/chat/view/o;->b(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lkik/android/chat/presentation/t;->b:Lkik/core/interfaces/af;

    invoke-interface {v0}, Lkik/core/interfaces/af;->d()Lkik/core/datatypes/ad;

    move-result-object v0

    .line 191
    iget-object v0, v0, Lkik/core/datatypes/ad;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lkik/android/chat/presentation/t;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 20
    .line 3172
    iget-object v0, p0, Lkik/android/chat/presentation/t;->c:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/android/util/bi;->a(Lkik/core/interfaces/ad;)J

    move-result-wide v0

    .line 3173
    iget-object v2, p0, Lkik/android/chat/presentation/t;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Email Confirmation Reminder Save Tapped"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Changed Email"

    const/4 v4, 0x1

    .line 3174
    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Has Local Error"

    .line 3175
    invoke-virtual {v2, v3, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Email Available"

    .line 3176
    invoke-virtual {v2, v3, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Number"

    .line 3180
    invoke-direct {p0}, Lkik/android/chat/presentation/t;->e()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    .line 3182
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-eqz v3, :cond_0

    .line 3183
    const-string v3, "Registration Date"

    invoke-virtual {v2, v3, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    .line 3185
    :cond_0
    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 20
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 197
    iget-object v0, p0, Lkik/android/chat/presentation/t;->c:Lkik/core/interfaces/ad;

    const-string v1, "kik.android.util.email.reminder.number.shown"

    invoke-direct {p0}, Lkik/android/chat/presentation/t;->e()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 199
    iget-object v0, p0, Lkik/android/chat/presentation/t;->c:Lkik/core/interfaces/ad;

    const-string v1, "kik.android.util.email.reminder.timestamp"

    invoke-static {}, Lkik/core/util/x;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 200
    return-void
.end method

.method private e()I
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lkik/android/chat/presentation/t;->c:Lkik/core/interfaces/ad;

    const-string v1, "kik.android.util.email.reminder.number.shown"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->s(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lkik/android/chat/presentation/t;->d:Lkik/android/chat/view/o;

    invoke-direct {p0}, Lkik/android/chat/presentation/t;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/view/o;->a(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lkik/android/chat/view/o;

    .line 1217
    iput-object p1, p0, Lkik/android/chat/presentation/t;->d:Lkik/android/chat/view/o;

    .line 20
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 43
    invoke-direct {p0}, Lkik/android/chat/presentation/t;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 45
    :goto_0
    iget-object v2, p0, Lkik/android/chat/presentation/t;->d:Lkik/android/chat/view/o;

    invoke-interface {v2}, Lkik/android/chat/view/o;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 46
    iget-object v2, p0, Lkik/android/chat/presentation/t;->d:Lkik/android/chat/view/o;

    invoke-interface {v2}, Lkik/android/chat/view/o;->c()V

    .line 1138
    iget-object v2, p0, Lkik/android/chat/presentation/t;->c:Lkik/core/interfaces/ad;

    invoke-static {v2}, Lkik/android/util/bi;->a(Lkik/core/interfaces/ad;)J

    move-result-wide v2

    .line 1140
    iget-object v4, p0, Lkik/android/chat/presentation/t;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "Email Confirmation Reminder Save Tapped"

    invoke-virtual {v4, v5}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    .line 1142
    const-string v5, "Changed Email"

    invoke-virtual {v4, v5, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v5, "Has Local Error"

    .line 1143
    invoke-virtual {v0, v5, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Number"

    .line 1147
    invoke-direct {p0}, Lkik/android/chat/presentation/t;->e()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    int-to-long v6, v5

    invoke-virtual {v0, v1, v6, v7}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    .line 1149
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 1150
    const-string v0, "Registration Date"

    invoke-virtual {v4, v0, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    .line 1152
    :cond_0
    invoke-virtual {v4}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 113
    :goto_1
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 51
    :cond_2
    iget-object v1, p0, Lkik/android/chat/presentation/t;->d:Lkik/android/chat/view/o;

    invoke-interface {v1}, Lkik/android/chat/view/o;->b()V

    .line 55
    if-nez v0, :cond_3

    .line 56
    iget-object v0, p0, Lkik/android/chat/presentation/t;->b:Lkik/core/interfaces/af;

    invoke-interface {v0}, Lkik/core/interfaces/af;->m()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/presentation/t$1;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/presentation/t$1;-><init>(Lkik/android/chat/presentation/t;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_1

    .line 78
    :cond_3
    iget-object v0, p0, Lkik/android/chat/presentation/t;->b:Lkik/core/interfaces/af;

    invoke-interface {v0, p1}, Lkik/core/interfaces/af;->a(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 80
    new-instance v1, Lkik/android/chat/presentation/t$2;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/presentation/t$2;-><init>(Lkik/android/chat/presentation/t;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 118
    iget-object v0, p0, Lkik/android/chat/presentation/t;->c:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/android/util/bi;->a(Lkik/core/interfaces/ad;)J

    move-result-wide v2

    .line 120
    invoke-direct {p0}, Lkik/android/chat/presentation/t;->e()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 122
    invoke-direct {p0}, Lkik/android/chat/presentation/t;->d()V

    .line 123
    invoke-direct {p0}, Lkik/android/chat/presentation/t;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 125
    :goto_0
    iget-object v4, p0, Lkik/android/chat/presentation/t;->d:Lkik/android/chat/view/o;

    invoke-interface {v4}, Lkik/android/chat/view/o;->d()V

    .line 126
    iget-object v4, p0, Lkik/android/chat/presentation/t;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "Email Confirmation Reminder Incomplete"

    invoke-virtual {v4, v5}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Changed Email"

    .line 127
    invoke-virtual {v4, v5, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v4, "Number"

    int-to-long v6, v1

    .line 128
    invoke-virtual {v0, v4, v6, v7}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 130
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 131
    const-string v1, "Registration Date"

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    .line 133
    :cond_0
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 134
    return-void

    .line 123
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q_()V
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/presentation/t;->d:Lkik/android/chat/view/o;

    .line 224
    return-void
.end method
