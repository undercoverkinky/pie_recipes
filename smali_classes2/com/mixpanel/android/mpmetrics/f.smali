.class public final Lcom/mixpanel/android/mpmetrics/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field private static v:Lcom/mixpanel/android/mpmetrics/f;

.field private static final w:Ljava/lang/Object;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Z

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private u:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mixpanel/android/mpmetrics/f;->a:Z

    .line 402
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/f;->w:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    :try_start_0
    const-string v3, "TLS"

    invoke-static {v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v3

    .line 154
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 155
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 160
    :goto_0
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/f;->u:Ljavax/net/ssl/SSLSocketFactory;

    .line 162
    const-string v0, "com.mixpanel.android.MPConfig.EnableDebugLogging"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/mixpanel/android/mpmetrics/f;->a:Z

    .line 164
    const-string v0, "com.mixpanel.android.MPConfig.AutoCheckForSurveys"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    const-string v0, "MixpanelAPI.Conf"

    const-string v3, "com.mixpanel.android.MPConfig.AutoCheckForSurveys has been deprecated in favor of com.mixpanel.android.MPConfig.AutoShowMixpanelUpdates. Please update this key as soon as possible."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    :cond_0
    const-string v0, "com.mixpanel.android.MPConfig.BulkUploadLimit"

    const/16 v3, 0x28

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mixpanel/android/mpmetrics/f;->b:I

    .line 170
    const-string v0, "com.mixpanel.android.MPConfig.FlushInterval"

    const v3, 0xea60

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mixpanel/android/mpmetrics/f;->c:I

    .line 171
    const-string v0, "com.mixpanel.android.MPConfig.DebugFlushInterval"

    const/16 v3, 0x3e8

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mixpanel/android/mpmetrics/f;->d:I

    .line 172
    const-string v0, "com.mixpanel.android.MPConfig.DataExpiration"

    const v3, 0x19bfcc00

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mixpanel/android/mpmetrics/f;->e:I

    .line 173
    const-string v0, "com.mixpanel.android.MPConfig.MinimumDatabaseLimit"

    const/high16 v3, 0x1400000

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mixpanel/android/mpmetrics/f;->f:I

    .line 174
    const-string v0, "com.mixpanel.android.MPConfig.DisableFallback"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/f;->g:Z

    .line 175
    const-string v0, "com.mixpanel.android.MPConfig.ResourcePackageName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/f;->t:Ljava/lang/String;

    .line 176
    const-string v0, "com.mixpanel.android.MPConfig.DisableGestureBindingUI"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/f;->i:Z

    .line 177
    const-string v0, "com.mixpanel.android.MPConfig.DisableEmulatorBindingUI"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/f;->j:Z

    .line 178
    const-string v0, "com.mixpanel.android.MPConfig.DisableAppOpenEvent"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/f;->k:Z

    .line 181
    const-string v0, "com.mixpanel.android.MPConfig.AutoCheckForSurveys"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 182
    const-string v3, "com.mixpanel.android.MPConfig.AutoShowMixpanelUpdates"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 183
    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/f;->r:Z

    .line 185
    const-string v0, "com.mixpanel.android.MPConfig.TestMode"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/f;->h:Z

    .line 187
    const-string v0, "com.mixpanel.android.MPConfig.EventsEndpoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    if-nez v0, :cond_1

    .line 189
    const-string v0, "https://api.mixpanel.com/track?ip=1"

    .line 191
    :cond_1
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/f;->l:Ljava/lang/String;

    .line 193
    const-string v0, "com.mixpanel.android.MPConfig.EventsFallbackEndpoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    if-nez v0, :cond_2

    .line 195
    const-string v0, "http://api.mixpanel.com/track?ip=1"

    .line 197
    :cond_2
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/f;->m:Ljava/lang/String;

    .line 199
    const-string v0, "com.mixpanel.android.MPConfig.PeopleEndpoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    if-nez v0, :cond_3

    .line 201
    const-string v0, "https://api.mixpanel.com/engage"

    .line 203
    :cond_3
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/f;->n:Ljava/lang/String;

    .line 205
    const-string v0, "com.mixpanel.android.MPConfig.PeopleFallbackEndpoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    if-nez v0, :cond_4

    .line 207
    const-string v0, "http://api.mixpanel.com/engage"

    .line 209
    :cond_4
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/f;->o:Ljava/lang/String;

    .line 211
    const-string v0, "com.mixpanel.android.MPConfig.DecideEndpoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    if-nez v0, :cond_5

    .line 213
    const-string v0, "https://decide.mixpanel.com/decide"

    .line 215
    :cond_5
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/f;->p:Ljava/lang/String;

    .line 217
    const-string v0, "com.mixpanel.android.MPConfig.DecideFallbackEndpoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 218
    if-nez v0, :cond_6

    .line 219
    const-string v0, "http://decide.mixpanel.com/decide"

    .line 221
    :cond_6
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/f;->q:Ljava/lang/String;

    .line 223
    const-string v0, "com.mixpanel.android.MPConfig.EditorUrl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    if-nez v0, :cond_7

    .line 225
    const-string v0, "wss://switchboard.mixpanel.com/connect/"

    .line 227
    :cond_7
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/f;->s:Ljava/lang/String;

    .line 229
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/f;->a:Z

    if-eqz v0, :cond_8

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mixpanel configured with:\n    AutoShowMixpanelUpdates "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1332
    iget-boolean v1, p0, Lcom/mixpanel/android/mpmetrics/f;->r:Z

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n    BulkUploadLimit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2256
    iget v1, p0, Lcom/mixpanel/android/mpmetrics/f;->b:I

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n    FlushInterval "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 234
    invoke-virtual {p0, p2}, Lcom/mixpanel/android/mpmetrics/f;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n    DataExpiration "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2275
    iget v1, p0, Lcom/mixpanel/android/mpmetrics/f;->e:I

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n    MinimumDatabaseLimit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2278
    iget v1, p0, Lcom/mixpanel/android/mpmetrics/f;->f:I

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n    DisableFallback "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2281
    iget-boolean v1, p0, Lcom/mixpanel/android/mpmetrics/f;->g:Z

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n    DisableAppOpenEvent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2293
    iget-boolean v1, p0, Lcom/mixpanel/android/mpmetrics/f;->k:Z

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n    DisableDeviceUIBinding "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3285
    iget-boolean v1, p0, Lcom/mixpanel/android/mpmetrics/f;->i:Z

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n    DisableEmulatorUIBinding "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3289
    iget-boolean v1, p0, Lcom/mixpanel/android/mpmetrics/f;->j:Z

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n    EnableDebugLogging "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/mixpanel/android/mpmetrics/f;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n    TestMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3297
    iget-boolean v1, p0, Lcom/mixpanel/android/mpmetrics/f;->h:Z

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n    EventsEndpoint "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3302
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/f;->l:Ljava/lang/String;

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n    PeopleEndpoint "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3307
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/f;->n:Ljava/lang/String;

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n    DecideEndpoint "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3312
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/f;->p:Ljava/lang/String;

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n    EventsFallbackEndpoint "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3317
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/f;->m:Ljava/lang/String;

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n    PeopleFallbackEndpoint "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3322
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/f;->o:Ljava/lang/String;

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n    DecideFallbackEndpoint "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3327
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/f;->q:Ljava/lang/String;

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n    EditorUrl "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3337
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/f;->s:Ljava/lang/String;

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    :cond_8
    return-void

    :cond_9
    move v0, v2

    .line 183
    goto/16 :goto_1

    .line 158
    :catch_0
    move-exception v3

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/f;
    .locals 2

    .prologue
    .line 110
    sget-object v1, Lcom/mixpanel/android/mpmetrics/f;->w:Ljava/lang/Object;

    monitor-enter v1

    .line 111
    :try_start_0
    sget-object v0, Lcom/mixpanel/android/mpmetrics/f;->v:Lcom/mixpanel/android/mpmetrics/f;

    if-nez v0, :cond_0

    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/f;->c(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/f;

    move-result-object v0

    sput-object v0, Lcom/mixpanel/android/mpmetrics/f;->v:Lcom/mixpanel/android/mpmetrics/f;

    .line 115
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    sget-object v0, Lcom/mixpanel/android/mpmetrics/f;->v:Lcom/mixpanel/android/mpmetrics/f;

    return-object v0

    .line 115
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static c(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/f;
    .locals 5

    .prologue
    .line 365
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 367
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 368
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 369
    if-nez v0, :cond_0

    .line 370
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 372
    :cond_0
    new-instance v2, Lcom/mixpanel/android/mpmetrics/f;

    invoke-direct {v2, v0, p0}, Lcom/mixpanel/android/mpmetrics/f;-><init>(Landroid/os/Bundle;Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 373
    :catch_0
    move-exception v0

    .line 374
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t configure Mixpanel with package name "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 256
    iget v0, p0, Lcom/mixpanel/android/mpmetrics/f;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 275
    iget v0, p0, Lcom/mixpanel/android/mpmetrics/f;->e:I

    return v0
.end method

.method public final b(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 265
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 266
    :goto_0
    if-eqz v0, :cond_1

    .line 267
    iget v0, p0, Lcom/mixpanel/android/mpmetrics/f;->d:I

    .line 269
    :goto_1
    return v0

    .line 265
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 269
    :cond_1
    iget v0, p0, Lcom/mixpanel/android/mpmetrics/f;->c:I

    goto :goto_1
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 278
    iget v0, p0, Lcom/mixpanel/android/mpmetrics/f;->f:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 281
    iget-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/f;->g:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 285
    iget-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/f;->i:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 289
    iget-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/f;->j:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 293
    iget-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/f;->k:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 297
    iget-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/f;->h:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/f;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/f;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/f;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/f;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/f;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/f;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 332
    iget-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/f;->r:Z

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/f;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/f;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized r()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .prologue
    .line 358
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/f;->u:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
