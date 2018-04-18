.class public final Lkik/android/gifs/api/g;
.super Lkik/android/gifs/api/GifApiProvider;
.source "SourceFile"


# static fields
.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 38
    invoke-direct {p0, p1}, Lkik/android/gifs/api/GifApiProvider;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://api.riffsy.com/v1/%s?key=%s&platform=android"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "search"

    aput-object v3, v2, v4

    const-string v3, "0DRKKPQCRZQ6"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&tag=%s&limit=%d&pos=%s&&safesearch=%s&locale=%s&type=silent&platform=android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkik/android/gifs/api/g;->b:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://api.riffsy.com/v1/%s?key=%s&platform=android"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "tags"

    aput-object v3, v2, v4

    const-string v3, "0DRKKPQCRZQ6"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&type=featured&preview=true&platform=android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkik/android/gifs/api/g;->c:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://api.riffsy.com/v1/%s?key=%s&platform=android"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "tags"

    aput-object v3, v2, v4

    const-string v3, "0DRKKPQCRZQ6"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&type=emoji&customemoji=true&locale=%s&platform=android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkik/android/gifs/api/g;->d:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://api.riffsy.com/v1/%s?key=%s&platform=android"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "suggestpreview"

    aput-object v3, v2, v4

    const-string v3, "0DRKKPQCRZQ6"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&tag=%s&locale=%s&limit=%s&type=silent&platform=android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkik/android/gifs/api/g;->e:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://api.riffsy.com/v1/%s?key=%s&platform=android"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "registershare"

    aput-object v3, v2, v4

    const-string v3, "0DRKKPQCRZQ6"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&id=%s&tag=%s&index=%d&locale=%s&platform=android&source=%s&multi=%d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkik/android/gifs/api/g;->f:Ljava/lang/String;

    .line 45
    return-void
.end method

.method private static a(Lcom/kik/events/Promise;)Lcom/android/volley/i$a;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/gifs/api/h;->a(Lcom/kik/events/Promise;)Lcom/android/volley/i$a;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/android/volley/toolbox/k;)V
    .locals 4

    .prologue
    .line 105
    const-string v0, "GIF_EMOJI_KEY"

    invoke-virtual {p1, v0}, Lcom/android/volley/toolbox/k;->a(Ljava/lang/Object;)V

    .line 106
    new-instance v0, Lcom/android/volley/c;

    const/16 v1, 0x1d4c

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/android/volley/c;-><init>(IIF)V

    invoke-virtual {p1, v0}, Lcom/android/volley/toolbox/k;->a(Lcom/android/volley/k;)V

    .line 107
    iget-object v0, p0, Lkik/android/gifs/api/g;->a:Lcom/android/volley/h;

    invoke-virtual {v0, p1}, Lcom/android/volley/h;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 108
    return-void
.end method

.method private a(Lcom/kik/events/Promise;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 136
    new-instance v0, Lcom/android/volley/toolbox/k;

    invoke-static {p1}, Lkik/android/gifs/api/k;->a(Lcom/kik/events/Promise;)Lcom/android/volley/i$b;

    move-result-object v1

    .line 142
    invoke-static {p1}, Lkik/android/gifs/api/g;->a(Lcom/kik/events/Promise;)Lcom/android/volley/i$a;

    move-result-object v2

    invoke-direct {v0, p2, v1, v2}, Lcom/android/volley/toolbox/k;-><init>(Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    .line 144
    invoke-direct {p0, v0}, Lkik/android/gifs/api/g;->a(Lcom/android/volley/toolbox/k;)V

    .line 145
    return-void
.end method

.method static synthetic a(Lcom/kik/events/Promise;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 3091
    invoke-static {p1}, Lkik/android/gifs/api/n;->b(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    .line 3092
    if-nez v0, :cond_0

    .line 3093
    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Null response"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 3095
    :cond_0
    invoke-virtual {p0, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 0
    return-void
.end method

.method static synthetic b(Lcom/kik/events/Promise;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 3117
    invoke-static {p1}, Lkik/android/gifs/api/n;->c(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    .line 3118
    if-nez v0, :cond_0

    .line 3119
    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Null response"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 3121
    :cond_0
    invoke-virtual {p0, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 0
    return-void
.end method

.method static synthetic c(Lcom/kik/events/Promise;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 3137
    invoke-static {p1}, Lkik/android/gifs/api/n;->a(Lorg/json/JSONObject;)Lkik/android/gifs/api/d;

    move-result-object v0

    .line 3138
    if-nez v0, :cond_0

    .line 3139
    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Null response"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 3141
    :cond_0
    invoke-virtual {p0, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 0
    return-void
.end method


# virtual methods
.method public final a()Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/android/gifs/api/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 76
    const-string v1, "https://api.riffsy.com/v1/trending?type=silent&platform=android"

    invoke-direct {p0, v0, v1}, Lkik/android/gifs/api/g;->a(Lcom/kik/events/Promise;Ljava/lang/String;)V

    .line 78
    return-object v0
.end method

.method public final a(Ljava/lang/String;Lkik/android/gifs/api/GifApiProvider$GifSearchRating;Ljava/util/Locale;)Lcom/kik/events/Promise;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkik/android/gifs/api/GifApiProvider$GifSearchRating;",
            "Ljava/util/Locale;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/android/gifs/api/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 57
    new-instance v1, Lcom/kik/events/Promise;

    invoke-direct {v1}, Lcom/kik/events/Promise;-><init>()V

    .line 59
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    sget-object v3, Lkik/android/gifs/api/g;->b:Ljava/lang/String;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    const/16 v5, 0x32

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x2

    .line 63
    invoke-static {v0}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v0, "0"

    :cond_0
    aput-object v0, v4, v2

    const/4 v2, 0x3

    .line 1174
    sget-object v0, Lkik/android/gifs/api/g$1;->a:[I

    invoke-virtual {p2}, Lkik/android/gifs/api/GifApiProvider$GifSearchRating;->ordinal()I

    move-result v5

    aget v0, v0, v5

    packed-switch v0, :pswitch_data_0

    .line 1179
    const-string v0, "strict"

    .line 64
    :goto_0
    aput-object v0, v4, v2

    const/4 v0, 0x4

    aput-object p3, v4, v0

    .line 60
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-direct {p0, v1, v0}, Lkik/android/gifs/api/g;->a(Lcom/kik/events/Promise;Ljava/lang/String;)V

    .line 69
    return-object v1

    .line 1182
    :pswitch_0
    const-string v0, "moderate"

    goto :goto_0

    .line 1185
    :pswitch_1
    const-string v0, "off"

    goto :goto_0

    .line 1174
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/util/Locale;)Lcom/kik/events/Promise;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/util/List",
            "<",
            "Lkik/android/gifs/api/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 113
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 114
    sget-object v1, Lkik/android/gifs/api/g;->d:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 116
    new-instance v2, Lcom/android/volley/toolbox/k;

    invoke-static {v0}, Lkik/android/gifs/api/j;->a(Lcom/kik/events/Promise;)Lcom/android/volley/i$b;

    move-result-object v3

    .line 122
    invoke-static {v0}, Lkik/android/gifs/api/g;->a(Lcom/kik/events/Promise;)Lcom/android/volley/i$a;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Lcom/android/volley/toolbox/k;-><init>(Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    .line 124
    invoke-direct {p0, v2}, Lkik/android/gifs/api/g;->a(Lcom/android/volley/toolbox/k;)V

    .line 126
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Locale;Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 150
    if-nez p2, :cond_0

    .line 151
    const-string v0, ""

    .line 155
    :goto_0
    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2131
    :goto_1
    sget-object v1, Lkik/android/gifs/api/g;->f:Ljava/lang/String;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const/4 v0, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 162
    new-instance v1, Lcom/android/volley/toolbox/k;

    invoke-static {}, Lkik/android/gifs/api/l;->a()Lcom/android/volley/i$b;

    move-result-object v2

    invoke-static {}, Lkik/android/gifs/api/m;->a()Lcom/android/volley/i$a;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/android/volley/toolbox/k;-><init>(Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    .line 166
    new-instance v0, Lcom/android/volley/c;

    const/16 v2, 0x1d4c

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v4, v3}, Lcom/android/volley/c;-><init>(IIF)V

    invoke-virtual {v1, v0}, Lcom/android/volley/toolbox/k;->a(Lcom/android/volley/k;)V

    .line 168
    iget-object v0, p0, Lkik/android/gifs/api/g;->a:Lcom/android/volley/h;

    invoke-virtual {v0, v1}, Lcom/android/volley/h;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 169
    return-void

    .line 158
    :catch_0
    move-exception v1

    invoke-static {v1}, Lkik/android/util/ax;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method

.method public final b()Lcom/kik/events/Promise;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/util/List",
            "<",
            "Lkik/android/gifs/api/f;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 89
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 90
    new-instance v1, Lcom/android/volley/toolbox/k;

    sget-object v2, Lkik/android/gifs/api/g;->c:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/gifs/api/i;->a(Lcom/kik/events/Promise;)Lcom/android/volley/i$b;

    move-result-object v3

    .line 96
    invoke-static {v0}, Lkik/android/gifs/api/g;->a(Lcom/kik/events/Promise;)Lcom/android/volley/i$a;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/android/volley/toolbox/k;-><init>(Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    .line 98
    invoke-direct {p0, v1}, Lkik/android/gifs/api/g;->a(Lcom/android/volley/toolbox/k;)V

    .line 100
    return-object v0
.end method
