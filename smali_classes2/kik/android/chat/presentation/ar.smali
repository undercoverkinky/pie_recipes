.class public final Lkik/android/chat/presentation/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/presentation/aq;


# instance fields
.field private a:Lkik/core/interfaces/af;

.field private b:Lkik/core/interfaces/ad;

.field private c:Lkik/android/chat/view/u;

.field private d:Lkik/core/interfaces/x;

.field private e:Lkik/core/interfaces/IAddressBookIntegration;

.field private f:Lkik/core/interfaces/b;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/b;Lkik/core/interfaces/x;Lkik/core/interfaces/IAddressBookIntegration;Lkik/core/interfaces/af;Lkik/core/interfaces/ad;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p4, p0, Lkik/android/chat/presentation/ar;->a:Lkik/core/interfaces/af;

    .line 32
    iput-object p5, p0, Lkik/android/chat/presentation/ar;->b:Lkik/core/interfaces/ad;

    .line 33
    iput-object p2, p0, Lkik/android/chat/presentation/ar;->d:Lkik/core/interfaces/x;

    .line 34
    iput-object p5, p0, Lkik/android/chat/presentation/ar;->b:Lkik/core/interfaces/ad;

    .line 35
    iput-object p3, p0, Lkik/android/chat/presentation/ar;->e:Lkik/core/interfaces/IAddressBookIntegration;

    .line 36
    iput-object p1, p0, Lkik/android/chat/presentation/ar;->f:Lkik/core/interfaces/b;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    .line 1063
    iget-object v2, p0, Lkik/android/chat/presentation/ar;->f:Lkik/core/interfaces/b;

    if-eqz v2, :cond_4

    .line 1066
    iget-object v2, p0, Lkik/android/chat/presentation/ar;->c:Lkik/android/chat/view/u;

    invoke-interface {v2}, Lkik/android/chat/view/u;->l()Ljava/lang/String;

    move-result-object v2

    .line 1069
    iget-object v3, p0, Lkik/android/chat/presentation/ar;->f:Lkik/core/interfaces/b;

    const-string v4, "email_confirmation_reminder"

    const-string v5, "show_confirmation_reminder"

    invoke-interface {v3, v4, v5}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lkik/android/chat/presentation/ar;->a:Lkik/core/interfaces/af;

    .line 1071
    invoke-interface {v3}, Lkik/core/interfaces/af;->d()Lkik/core/datatypes/ad;

    move-result-object v3

    iget-object v3, v3, Lkik/core/datatypes/ad;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "launcher"

    .line 1073
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkik/android/chat/presentation/ar;->b:Lkik/core/interfaces/ad;

    .line 1075
    invoke-static {v2}, Lkik/android/util/bi;->b(Lkik/core/interfaces/ad;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    .line 42
    :goto_0
    if-eqz v2, :cond_0

    .line 43
    iget-object v2, p0, Lkik/android/chat/presentation/ar;->c:Lkik/android/chat/view/u;

    invoke-interface {v2}, Lkik/android/chat/view/u;->k()V

    .line 1086
    :cond_0
    iget-object v2, p0, Lkik/android/chat/presentation/ar;->c:Lkik/android/chat/view/u;

    invoke-interface {v2}, Lkik/android/chat/view/u;->g()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1118
    iget-object v2, p0, Lkik/android/chat/presentation/ar;->d:Lkik/core/interfaces/x;

    invoke-interface {v2}, Lkik/core/interfaces/x;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 1119
    const/4 v3, 0x3

    if-le v2, v3, :cond_5

    move v2, v0

    .line 1090
    :goto_1
    if-nez v2, :cond_1

    .line 1124
    iget-object v2, p0, Lkik/android/chat/presentation/ar;->b:Lkik/core/interfaces/ad;

    const-string v3, "kik.abm_reminder_seen"

    invoke-interface {v2, v3}, Lkik/core/interfaces/ad;->u(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 1090
    if-eqz v2, :cond_6

    :cond_1
    move v0, v1

    .line 45
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p0, Lkik/android/chat/presentation/ar;->c:Lkik/android/chat/view/u;

    invoke-interface {v0}, Lkik/android/chat/view/u;->m()V

    .line 48
    :cond_3
    return-void

    :cond_4
    move v2, v1

    .line 1075
    goto :goto_0

    :cond_5
    move v2, v1

    .line 1119
    goto :goto_1

    .line 2113
    :cond_6
    iget-object v2, p0, Lkik/android/chat/presentation/ar;->f:Lkik/core/interfaces/b;

    const-string v3, "abm_reminders"

    invoke-interface {v2, v3}, Lkik/core/interfaces/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1094
    invoke-static {v2}, Lkik/android/util/b;->a(Ljava/lang/String;)I

    move-result v2

    .line 1095
    iget-object v3, p0, Lkik/android/chat/presentation/ar;->b:Lkik/core/interfaces/ad;

    const-string v4, "kik.registrationtime"

    invoke-static {v3, v4}, Lkik/android/util/b;->a(Lkik/core/interfaces/ad;Ljava/lang/String;)J

    move-result-wide v4

    .line 1096
    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_8

    :cond_7
    move v0, v1

    .line 1097
    goto :goto_2

    .line 1100
    :cond_8
    iget-object v3, p0, Lkik/android/chat/presentation/ar;->b:Lkik/core/interfaces/ad;

    invoke-static {v3}, Lkik/android/util/b;->b(Lkik/core/interfaces/ad;)J

    move-result-wide v6

    .line 1103
    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    mul-long/2addr v2, v6

    cmp-long v2, v4, v2

    if-lez v2, :cond_9

    .line 1107
    iget-object v2, p0, Lkik/android/chat/presentation/ar;->e:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v2}, Lkik/core/interfaces/IAddressBookIntegration;->b()Z

    move-result v2

    .line 1108
    if-eqz v2, :cond_2

    :cond_9
    move v0, v1

    goto :goto_2
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lkik/android/chat/view/u;

    .line 3053
    iput-object p1, p0, Lkik/android/chat/presentation/ar;->c:Lkik/android/chat/view/u;

    .line 18
    return-void
.end method

.method public final q_()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/presentation/ar;->c:Lkik/android/chat/view/u;

    .line 82
    return-void
.end method
