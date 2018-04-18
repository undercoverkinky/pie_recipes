.class public final Lkik/android/util/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lkik/android/util/bu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lkik/android/util/br;

    invoke-direct {v0}, Lkik/android/util/br;-><init>()V

    sput-object v0, Lkik/android/util/bi;->a:Lkik/android/util/bu;

    return-void
.end method

.method public static a(Lkik/core/interfaces/ad;)J
    .locals 2

    .prologue
    .line 27
    const-string v0, "kik.registrationtime"

    invoke-interface {p0, v0}, Lkik/core/interfaces/ad;->t(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Lkik/core/interfaces/ad;)Z
    .locals 14

    .prologue
    const-wide/16 v12, 0x3c

    const-wide/16 v10, 0x1e

    const/4 v4, 0x1

    const-wide/16 v8, 0x0

    .line 32
    invoke-static {p0}, Lkik/android/util/bi;->a(Lkik/core/interfaces/ad;)J

    move-result-wide v2

    .line 34
    const-string v0, "kik.android.util.email.reminder.timestamp"

    invoke-interface {p0, v0}, Lkik/core/interfaces/ad;->t(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 35
    const-string v5, "kik.android.util.email.reminder.number.shown"

    invoke-interface {p0, v5}, Lkik/core/interfaces/ad;->s(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 39
    cmp-long v6, v0, v8

    if-nez v6, :cond_0

    .line 40
    cmp-long v0, v2, v8

    if-nez v0, :cond_5

    sget-object v0, Lkik/android/util/bi;->a:Lkik/android/util/bu;

    invoke-interface {v0}, Lkik/android/util/bu;->a()J

    move-result-wide v0

    .line 41
    :goto_0
    const-string v6, "kik.android.util.email.reminder.timestamp"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {p0, v6, v7}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 44
    :cond_0
    sget-object v6, Lkik/android/util/bi;->a:Lkik/android/util/bu;

    invoke-interface {v6}, Lkik/android/util/bu;->a()J

    move-result-wide v6

    .line 1021
    sub-long v0, v6, v0

    .line 1022
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v1, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 46
    cmp-long v6, v2, v8

    if-eqz v6, :cond_1

    const-wide/16 v6, 0xa

    cmp-long v6, v0, v6

    if-ltz v6, :cond_1

    cmp-long v6, v0, v10

    if-gez v6, :cond_1

    if-eqz v5, :cond_4

    :cond_1
    cmp-long v6, v0, v10

    if-ltz v6, :cond_3

    cmp-long v6, v0, v12

    if-gtz v6, :cond_3

    if-ne v5, v4, :cond_2

    cmp-long v2, v2, v8

    if-nez v2, :cond_4

    :cond_2
    if-eqz v5, :cond_4

    :cond_3
    cmp-long v0, v0, v12

    if-ltz v0, :cond_6

    :cond_4
    move v0, v4

    :goto_1
    return v0

    :cond_5
    move-wide v0, v2

    .line 40
    goto :goto_0

    .line 46
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method
