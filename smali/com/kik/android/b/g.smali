.class public final Lcom/kik/android/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/android/b/g$d;,
        Lcom/kik/android/b/g$b;,
        Lcom/kik/android/b/g$c;,
        Lcom/kik/android/b/g$e;,
        Lcom/kik/android/b/g$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/android/b/g$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/android/b/g$d;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcom/android/volley/h;

.field private static f:Lcom/android/volley/toolbox/c;

.field private static g:Lcom/kik/cache/SimpleLruBitmapCache;

.field private static h:Lcom/kik/cache/aa;

.field private static j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/android/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/kik/message/model/attachments/RenderInstruction;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Lorg/slf4j/b;

.field private static p:Ljava/io/File;

.field private static q:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final i:Lcom/kik/android/b/l;

.field private final k:Lkik/core/interfaces/af;

.field private final l:Lkik/core/interfaces/aa;

.field private final o:Lcom/kik/events/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kik/android/b/g;->a:Ljava/util/HashMap;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kik/android/b/g;->b:Ljava/util/HashMap;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kik/android/b/g;->c:Ljava/util/List;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kik/android/b/g;->d:Ljava/util/List;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kik/android/b/g;->j:Ljava/util/List;

    .line 99
    new-instance v0, Lcom/kik/android/b/g$e;

    invoke-direct {v0}, Lcom/kik/android/b/g$e;-><init>()V

    sput-object v0, Lcom/kik/android/b/g;->m:Ljava/util/Comparator;

    .line 101
    const-string v0, "SmileyManager"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/android/b/g;->n:Lorg/slf4j/b;

    .line 222
    sget-object v0, Lcom/kik/android/b/g;->j:Ljava/util/List;

    const-string v1, ":)"

    const v2, 0x7f0202f6

    invoke-static {v1, v2}, Lcom/kik/android/b/d;->a(Ljava/lang/String;I)Lcom/kik/android/b/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    sget-object v0, Lcom/kik/android/b/g;->j:Ljava/util/List;

    const-string v1, ";)"

    const v2, 0x7f02031e

    invoke-static {v1, v2}, Lcom/kik/android/b/d;->a(Ljava/lang/String;I)Lcom/kik/android/b/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    sget-object v0, Lcom/kik/android/b/g;->j:Ljava/util/List;

    const-string v1, ":("

    const v2, 0x7f020300

    invoke-static {v1, v2}, Lcom/kik/android/b/d;->a(Ljava/lang/String;I)Lcom/kik/android/b/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    sget-object v0, Lcom/kik/android/b/g;->j:Ljava/util/List;

    const-string v1, ":D"

    const v2, 0x7f0202f8

    invoke-static {v1, v2}, Lcom/kik/android/b/d;->a(Ljava/lang/String;I)Lcom/kik/android/b/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    sget-object v0, Lcom/kik/android/b/g;->j:Ljava/util/List;

    const-string v1, ":P"

    const v2, 0x7f020302

    invoke-static {v1, v2}, Lcom/kik/android/b/d;->a(Ljava/lang/String;I)Lcom/kik/android/b/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    sget-object v0, Lcom/kik/android/b/g;->j:Ljava/util/List;

    const-string v1, ":|"

    const v2, 0x7f020304

    invoke-static {v1, v2}, Lcom/kik/android/b/d;->a(Ljava/lang/String;I)Lcom/kik/android/b/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    sget-object v0, Lcom/kik/android/b/g;->j:Ljava/util/List;

    const-string v1, ":/"

    const v2, 0x7f020308

    invoke-static {v1, v2}, Lcom/kik/android/b/d;->a(Ljava/lang/String;I)Lcom/kik/android/b/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    sget-object v0, Lcom/kik/android/b/g;->j:Ljava/util/List;

    const-string v1, ">:("

    const v2, 0x7f020314

    invoke-static {v1, v2}, Lcom/kik/android/b/d;->a(Ljava/lang/String;I)Lcom/kik/android/b/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    sget-object v0, Lcom/kik/android/b/g;->j:Ljava/util/List;

    const-string v1, ":X"

    const v2, 0x7f02030e

    invoke-static {v1, v2}, Lcom/kik/android/b/d;->a(Ljava/lang/String;I)Lcom/kik/android/b/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    sget-object v0, Lcom/kik/android/b/g;->j:Ljava/util/List;

    const-string v1, "<3"

    const v2, 0x7f02031b

    invoke-static {v1, v2}, Lcom/kik/android/b/d;->a(Ljava/lang/String;I)Lcom/kik/android/b/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    sget-object v0, Lcom/kik/android/b/g;->j:Ljava/util/List;

    const-string v1, "</3"

    const v2, 0x7f020319

    invoke-static {v1, v2}, Lcom/kik/android/b/d;->a(Ljava/lang/String;I)Lcom/kik/android/b/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    sget-object v0, Lcom/kik/android/b/g;->j:Ljava/util/List;

    const-string v1, "B)"

    const v2, 0x7f0202f2

    invoke-static {v1, v2}, Lcom/kik/android/b/d;->a(Ljava/lang/String;I)Lcom/kik/android/b/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    sget-object v0, Lcom/kik/android/b/g;->j:Ljava/util/List;

    const-string v1, ":3"

    const v2, 0x7f02030c

    invoke-static {v1, v2}, Lcom/kik/android/b/d;->a(Ljava/lang/String;I)Lcom/kik/android/b/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    sget-object v0, Lcom/kik/android/b/g;->j:Ljava/util/List;

    const-string v1, ":\'("

    const v2, 0x7f0202f4

    invoke-static {v1, v2}, Lcom/kik/android/b/d;->a(Ljava/lang/String;I)Lcom/kik/android/b/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    sget-object v0, Lcom/kik/android/b/g;->j:Ljava/util/List;

    const-string v1, ":O"

    const v2, 0x7f0202fe

    invoke-static {v1, v2}, Lcom/kik/android/b/d;->a(Ljava/lang/String;I)Lcom/kik/android/b/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    sget-object v0, Lcom/kik/android/b/g;->j:Ljava/util/List;

    const-string v1, ":S"

    const v2, 0x7f020306

    invoke-static {v1, v2}, Lcom/kik/android/b/d;->a(Ljava/lang/String;I)Lcom/kik/android/b/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    sget-object v0, Lcom/kik/android/b/g;->j:Ljava/util/List;

    const-string v1, ":$"

    const v2, 0x7f0202fa

    invoke-static {v1, v2}, Lcom/kik/android/b/d;->a(Ljava/lang/String;I)Lcom/kik/android/b/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    sget-object v0, Lcom/kik/android/b/g;->j:Ljava/util/List;

    const-string v1, ":*"

    const v2, 0x7f02030a

    invoke-static {v1, v2}, Lcom/kik/android/b/d;->a(Ljava/lang/String;I)Lcom/kik/android/b/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    sget-object v0, Lcom/kik/android/b/g;->j:Ljava/util/List;

    const-string v1, ">:)"

    const v2, 0x7f020312

    invoke-static {v1, v2}, Lcom/kik/android/b/d;->a(Ljava/lang/String;I)Lcom/kik/android/b/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    sget-object v0, Lcom/kik/android/b/g;->j:Ljava/util/List;

    const-string v1, ":E"

    const v2, 0x7f0202fc

    invoke-static {v1, v2}, Lcom/kik/android/b/d;->a(Ljava/lang/String;I)Lcom/kik/android/b/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    sget-object v0, Lcom/kik/android/b/g;->j:Ljava/util/List;

    const-string v1, "D:"

    const v2, 0x7f020310

    invoke-static {v1, v2}, Lcom/kik/android/b/d;->a(Ljava/lang/String;I)Lcom/kik/android/b/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    sget-object v0, Lcom/kik/android/b/g;->j:Ljava/util/List;

    const-string v1, "(KIK)"

    const v2, 0x7f020317

    invoke-static {v1, v2}, Lcom/kik/android/b/d;->a(Ljava/lang/String;I)Lcom/kik/android/b/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    sget-object v0, Lcom/kik/android/b/g;->b:Ljava/util/HashMap;

    const-string v1, ":)"

    const v2, 0x7f0202f7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object v0, Lcom/kik/android/b/g;->b:Ljava/util/HashMap;

    const-string v1, ";)"

    const v2, 0x7f02031f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    sget-object v0, Lcom/kik/android/b/g;->b:Ljava/util/HashMap;

    const-string v1, ":("

    const v2, 0x7f020301

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    sget-object v0, Lcom/kik/android/b/g;->b:Ljava/util/HashMap;

    const-string v1, ":D"

    const v2, 0x7f0202f9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object v0, Lcom/kik/android/b/g;->b:Ljava/util/HashMap;

    const-string v1, ":P"

    const v2, 0x7f020303

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object v0, Lcom/kik/android/b/g;->b:Ljava/util/HashMap;

    const-string v1, ":|"

    const v2, 0x7f020305

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v0, Lcom/kik/android/b/g;->b:Ljava/util/HashMap;

    const-string v1, ":/"

    const v2, 0x7f020309

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v0, Lcom/kik/android/b/g;->b:Ljava/util/HashMap;

    const-string v1, ">:("

    const v2, 0x7f020315

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object v0, Lcom/kik/android/b/g;->b:Ljava/util/HashMap;

    const-string v1, ":X"

    const v2, 0x7f02030f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-object v0, Lcom/kik/android/b/g;->b:Ljava/util/HashMap;

    const-string v1, "<3"

    const v2, 0x7f02031c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-object v0, Lcom/kik/android/b/g;->b:Ljava/util/HashMap;

    const-string v1, "</3"

    const v2, 0x7f02031a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v0, Lcom/kik/android/b/g;->b:Ljava/util/HashMap;

    const-string v1, "B)"

    const v2, 0x7f0202f3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object v0, Lcom/kik/android/b/g;->b:Ljava/util/HashMap;

    const-string v1, ":3"

    const v2, 0x7f02030d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sget-object v0, Lcom/kik/android/b/g;->b:Ljava/util/HashMap;

    const-string v1, ":\'("

    const v2, 0x7f0202f5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v0, Lcom/kik/android/b/g;->b:Ljava/util/HashMap;

    const-string v1, ":O"

    const v2, 0x7f0202ff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object v0, Lcom/kik/android/b/g;->b:Ljava/util/HashMap;

    const-string v1, ":S"

    const v2, 0x7f020307

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    sget-object v0, Lcom/kik/android/b/g;->b:Ljava/util/HashMap;

    const-string v1, ":$"

    const v2, 0x7f0202fb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    sget-object v0, Lcom/kik/android/b/g;->b:Ljava/util/HashMap;

    const-string v1, ":*"

    const v2, 0x7f02030b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    sget-object v0, Lcom/kik/android/b/g;->b:Ljava/util/HashMap;

    const-string v1, ">:)"

    const v2, 0x7f020313

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    sget-object v0, Lcom/kik/android/b/g;->b:Ljava/util/HashMap;

    const-string v1, ":E"

    const v2, 0x7f0202fd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    sget-object v0, Lcom/kik/android/b/g;->b:Ljava/util/HashMap;

    const-string v1, "(KIK)"

    const v2, 0x7f020318

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    sget-object v0, Lcom/kik/android/b/g;->b:Ljava/util/HashMap;

    const-string v1, "D:"

    const v2, 0x7f020311

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    sget-object v6, Lcom/kik/android/b/g;->c:Ljava/util/List;

    new-instance v0, Lcom/kik/android/b/g$d;

    const-string v1, ":$"

    const-string v2, "d87e73fd"

    const v3, 0x7f020295

    const v4, 0x7f020296

    const v5, 0x7f020297

    invoke-direct/range {v0 .. v5}, Lcom/kik/android/b/g$d;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    sget-object v6, Lcom/kik/android/b/g;->c:Ljava/util/List;

    new-instance v0, Lcom/kik/android/b/g$d;

    const-string v1, ":)"

    const-string v2, "49015869"

    const v3, 0x7f020298

    const v4, 0x7f020299

    const v5, 0x7f02029a

    invoke-direct/range {v0 .. v5}, Lcom/kik/android/b/g$d;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    sget-object v6, Lcom/kik/android/b/g;->c:Ljava/util/List;

    new-instance v0, Lcom/kik/android/b/g$d;

    const-string v1, ";)"

    const-string v2, "55f986b0"

    const v3, 0x7f02029b

    const v4, 0x7f02029c

    const v5, 0x7f02029d

    invoke-direct/range {v0 .. v5}, Lcom/kik/android/b/g$d;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    sget-object v6, Lcom/kik/android/b/g;->d:Ljava/util/List;

    new-instance v0, Lcom/kik/android/b/g$d;

    const-string v1, "B)"

    const-string v2, "d751b6d8"

    const v3, 0x7f0202d6

    const v4, 0x7f0202d7

    const v5, 0x7f0202d8

    invoke-direct/range {v0 .. v5}, Lcom/kik/android/b/g$d;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    sget-object v6, Lcom/kik/android/b/g;->d:Ljava/util/List;

    new-instance v0, Lcom/kik/android/b/g$d;

    const-string v1, "<3"

    const-string v2, "12b64657"

    const v3, 0x7f0202d9

    const v4, 0x7f0202da

    const v5, 0x7f0202db

    invoke-direct/range {v0 .. v5}, Lcom/kik/android/b/g$d;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    sget-object v6, Lcom/kik/android/b/g;->d:Ljava/util/List;

    new-instance v0, Lcom/kik/android/b/g$d;

    const-string v1, ":*"

    const-string v2, "20cd967c"

    const v3, 0x7f0202dc

    const v4, 0x7f0202dd

    const v5, 0x7f0202de

    invoke-direct/range {v0 .. v5}, Lcom/kik/android/b/g$d;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    sget-object v0, Lcom/kik/android/b/g;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/b/d;

    .line 279
    sget-object v2, Lcom/kik/android/b/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/kik/android/b/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/kik/android/b/d;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 281
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkik/core/g/e;Lkik/core/interfaces/ad;Lcom/kik/events/Promise;Lkik/core/interfaces/af;Lkik/core/interfaces/aa;Lkik/android/util/ah;Lkik/core/interfaces/u;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkik/core/g/e;",
            "Lkik/core/interfaces/ad;",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lkik/core/interfaces/af;",
            "Lkik/core/interfaces/aa;",
            "Lkik/android/util/ah;",
            "Lkik/core/interfaces/u;",
            ")V"
        }
    .end annotation

    .prologue
    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lcom/kik/android/b/g;->o:Lcom/kik/events/d;

    .line 375
    iput-object p5, p0, Lcom/kik/android/b/g;->k:Lkik/core/interfaces/af;

    .line 376
    iput-object p6, p0, Lcom/kik/android/b/g;->l:Lkik/core/interfaces/aa;

    .line 377
    new-instance v0, Lcom/kik/android/b/l;

    new-instance v1, Lcom/kik/android/b/j;

    invoke-direct {v1, p1, p3}, Lcom/kik/android/b/j;-><init>(Landroid/content/Context;Lkik/core/interfaces/ad;)V

    invoke-static {}, Lkik/android/config/c;->c()Lkik/android/config/b;

    move-result-object v4

    move-object v2, p2

    move-object v3, p3

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/kik/android/b/l;-><init>(Lcom/kik/android/b/e;Lkik/core/g/e;Lkik/core/interfaces/ad;Lkik/android/config/b;Lkik/android/util/ah;)V

    iput-object v0, p0, Lcom/kik/android/b/g;->i:Lcom/kik/android/b/l;

    .line 378
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/kik/android/b/g;->q:Lcom/kik/events/g;

    .line 379
    const-string v0, "smileys"

    invoke-interface {p8, v0}, Lkik/core/interfaces/u;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/kik/android/b/g;->p:Ljava/io/File;

    .line 380
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "smileys"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 381
    sget-object v1, Lcom/kik/android/b/g;->p:Ljava/io/File;

    invoke-static {v0, v1}, Lkik/android/util/e;->a(Ljava/io/File;Ljava/io/File;)V

    .line 385
    new-instance v0, Lcom/android/volley/toolbox/a;

    new-instance v1, Lcom/android/volley/toolbox/g;

    invoke-direct {v1}, Lcom/android/volley/toolbox/g;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/volley/toolbox/a;-><init>(Lcom/android/volley/toolbox/f;)V

    .line 386
    new-instance v1, Lcom/android/volley/toolbox/c;

    sget-object v2, Lcom/kik/android/b/g;->p:Ljava/io/File;

    const/high16 v3, 0x500000

    invoke-direct {v1, v2, v3}, Lcom/android/volley/toolbox/c;-><init>(Ljava/io/File;I)V

    sput-object v1, Lcom/kik/android/b/g;->f:Lcom/android/volley/toolbox/c;

    .line 387
    new-instance v1, Lcom/android/volley/h;

    sget-object v2, Lcom/kik/android/b/g;->f:Lcom/android/volley/toolbox/c;

    invoke-direct {v1, v2, v0}, Lcom/android/volley/h;-><init>(Lcom/android/volley/a;Lcom/android/volley/e;)V

    sput-object v1, Lcom/kik/android/b/g;->e:Lcom/android/volley/h;

    .line 388
    invoke-static {}, Lcom/kik/util/bl;->a()Lcom/kik/cache/SimpleLruBitmapCache;

    move-result-object v0

    sput-object v0, Lcom/kik/android/b/g;->g:Lcom/kik/cache/SimpleLruBitmapCache;

    .line 389
    sget-object v0, Lcom/kik/android/b/g;->e:Lcom/android/volley/h;

    invoke-virtual {v0}, Lcom/android/volley/h;->a()V

    .line 391
    new-instance v0, Lcom/kik/cache/aa;

    sget-object v1, Lcom/kik/android/b/g;->e:Lcom/android/volley/h;

    sget-object v2, Lcom/kik/android/b/g;->g:Lcom/kik/cache/SimpleLruBitmapCache;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/kik/cache/aa;-><init>(Lcom/android/volley/h;Lcom/kik/cache/aa$c;Lcom/kik/cache/ag;)V

    .line 392
    sput-object v0, Lcom/kik/android/b/g;->h:Lcom/kik/cache/aa;

    invoke-virtual {v0}, Lcom/kik/cache/aa;->b()V

    .line 394
    iget-object v0, p0, Lcom/kik/android/b/g;->o:Lcom/kik/events/d;

    sget-object v1, Lcom/kik/android/b/g;->h:Lcom/kik/cache/aa;

    invoke-virtual {v1}, Lcom/kik/cache/aa;->a()Lcom/kik/events/c;

    move-result-object v1

    new-instance v2, Lcom/kik/android/b/g$1;

    invoke-direct {v2, p0}, Lcom/kik/android/b/g$1;-><init>(Lcom/kik/android/b/g;)V

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 403
    if-nez p4, :cond_0

    .line 404
    iget-object v0, p0, Lcom/kik/android/b/g;->i:Lcom/kik/android/b/l;

    .line 2222
    invoke-static {v0}, Lcom/kik/android/b/p;->a(Lcom/kik/android/b/l;)Lcom/kik/events/Promise$a;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/Promise$a;)Lcom/kik/events/Promise;

    .line 418
    :goto_0
    return-void

    .line 407
    :cond_0
    new-instance v0, Lcom/kik/android/b/g$2;

    invoke-direct {v0, p0, p1}, Lcom/kik/android/b/g$2;-><init>(Lcom/kik/android/b/g;Landroid/content/Context;)V

    invoke-virtual {p4, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_0
.end method

.method static synthetic a(Landroid/text/Spannable;Lcom/kik/android/b/i;Lcom/kik/android/b/i;)I
    .locals 2

    .prologue
    .line 0
    .line 6033
    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 6034
    invoke-interface {p0, p2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 6036
    if-ne v0, v1, :cond_0

    .line 6037
    const/4 v0, 0x0

    .line 6040
    :goto_0
    return v0

    :cond_0
    if-ge v0, v1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 0
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 829
    if-nez p0, :cond_0

    .line 830
    const/4 v0, 0x0

    .line 834
    :goto_0
    return-object v0

    .line 832
    :cond_0
    sget-object v0, Lcom/kik/cache/y;->f:Lcom/android/volley/i$b;

    sget-object v1, Lcom/kik/cache/y;->e:Lcom/android/volley/i$a;

    invoke-static {p0, v0, v1, p1}, Lcom/kik/cache/ak;->a(Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Z)Lcom/kik/cache/ak;

    move-result-object v1

    .line 833
    sget-object v0, Lcom/kik/android/b/g;->h:Lcom/kik/cache/aa;

    sget-object v2, Lcom/kik/cache/aa;->a:Lcom/kik/cache/aa$e;

    const/4 v5, 0x1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/aa;->a(Lcom/kik/cache/y;Lcom/kik/cache/aa$e;IIZ)Lcom/kik/cache/aa$d;

    move-result-object v0

    .line 834
    invoke-virtual {v0}, Lcom/kik/cache/aa$d;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/kik/android/b/g;)Lcom/kik/android/b/l;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/kik/android/b/g;->i:Lcom/kik/android/b/l;

    return-object v0
.end method

.method private static a(Ljava/lang/CharSequence;)Lcom/kik/message/model/attachments/RenderInstructionSet;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 613
    if-nez p0, :cond_0

    .line 633
    :goto_0
    return-object v0

    .line 616
    :cond_0
    new-instance v1, Lcom/kik/message/model/attachments/RenderInstructionSet;

    invoke-direct {v1}, Lcom/kik/message/model/attachments/RenderInstructionSet;-><init>()V

    .line 617
    invoke-static {}, Lkik/core/util/v;->a()Lkik/core/util/v;

    move-result-object v3

    invoke-virtual {v3, p0}, Lkik/core/util/v;->b(Ljava/lang/CharSequence;)[Lkik/core/util/m$a;

    move-result-object v4

    .line 619
    array-length v5, v4

    move v3, v2

    :goto_1
    if-ge v2, v5, :cond_1

    aget-object v6, v4, v2

    .line 620
    new-instance v7, Lcom/kik/message/model/attachments/RenderInstruction;

    invoke-direct {v7}, Lcom/kik/message/model/attachments/RenderInstruction;-><init>()V

    .line 621
    invoke-virtual {v6}, Lkik/core/util/m$a;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/kik/android/b/g;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 622
    invoke-virtual {v7, v0}, Lcom/kik/message/model/attachments/RenderInstruction;->b(Ljava/lang/String;)Lcom/kik/message/model/attachments/RenderInstruction;

    .line 623
    invoke-virtual {v7, v8}, Lcom/kik/message/model/attachments/RenderInstruction;->a(Ljava/lang/String;)Lcom/kik/message/model/attachments/RenderInstruction;

    .line 624
    invoke-virtual {v6}, Lkik/core/util/m$a;->b()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/kik/message/model/attachments/RenderInstruction;->b(Ljava/lang/Integer;)Lcom/kik/message/model/attachments/RenderInstruction;

    .line 625
    invoke-virtual {v6}, Lkik/core/util/m$a;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/kik/message/model/attachments/RenderInstruction;->a(Ljava/lang/Integer;)Lcom/kik/message/model/attachments/RenderInstruction;

    .line 626
    invoke-virtual {v1, v7}, Lcom/kik/message/model/attachments/RenderInstructionSet;->a(Lcom/kik/message/model/attachments/RenderInstruction;)Lcom/kik/message/model/attachments/RenderInstructionSet;

    .line 627
    add-int/lit8 v3, v3, 0x1

    const/16 v6, 0x32

    if-ge v3, v6, :cond_1

    .line 619
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 633
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/kik/android/b/f;)Ljava/lang/CharSequence;
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/16 v11, 0x21

    const/4 v8, 0x1

    const/high16 v9, 0x41a80000    # 21.0f

    const/4 v7, 0x0

    .line 638
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 681
    :cond_0
    :goto_0
    return-object v4

    .line 641
    :cond_1
    invoke-virtual {p1}, Lcom/kik/android/b/f;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/kik/android/b/f;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 642
    :cond_2
    invoke-virtual {p1}, Lcom/kik/android/b/f;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 644
    :cond_3
    invoke-virtual {p1}, Lcom/kik/android/b/f;->e()Ljava/lang/String;

    move-result-object v3

    .line 645
    invoke-virtual {p1}, Lcom/kik/android/b/f;->g()Ljava/lang/String;

    move-result-object v2

    .line 646
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/kik/android/b/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x200b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 647
    invoke-static {v3, v7}, Lcom/kik/android/b/g;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 650
    if-eqz v0, :cond_4

    .line 651
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v1, v5, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move v6, v7

    .line 672
    :goto_1
    invoke-static {v9}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    invoke-static {v9}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v5

    invoke-virtual {v1, v7, v7, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 677
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 678
    new-instance v0, Lcom/kik/android/b/c;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct/range {v0 .. v7}, Lcom/kik/android/b/c;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lkik/android/e/j;IZZ)V

    .line 679
    invoke-virtual {v0, v8}, Lcom/kik/android/b/c;->a(Z)V

    .line 680
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v9, v0, v7, v1, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v4, v9

    .line 681
    goto :goto_0

    .line 655
    :cond_4
    if-nez v3, :cond_5

    .line 657
    invoke-static {v2}, Lcom/kik/android/b/g;->f(Ljava/lang/String;)I

    move-result v0

    .line 662
    :goto_2
    if-gtz v0, :cond_6

    .line 664
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 665
    new-instance v0, Lcom/kik/android/b/k;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v3, v1}, Lcom/kik/android/b/k;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4, v0, v7, v1, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    .line 660
    :cond_5
    invoke-virtual {p1}, Lcom/kik/android/b/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/android/b/g;->g(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    .line 669
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move v6, v8

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/kik/message/model/attachments/RenderInstructionSet;IZLkik/android/e/j;Z)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    .line 686
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 687
    :cond_0
    const-string v1, ""

    .line 695
    :goto_0
    return-object v1

    .line 690
    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 691
    if-eqz p2, :cond_2

    invoke-static {p2, p1}, Lcom/kik/android/b/g;->a(Lcom/kik/message/model/attachments/RenderInstructionSet;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 692
    :cond_2
    invoke-static {p1}, Lcom/kik/android/b/g;->a(Ljava/lang/CharSequence;)Lcom/kik/message/model/attachments/RenderInstructionSet;

    move-result-object v2

    :goto_1
    move-object v0, p0

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 694
    invoke-static/range {v0 .. v6}, Lcom/kik/android/b/g;->a(Landroid/content/Context;Landroid/text/Spannable;Lcom/kik/message/model/attachments/RenderInstructionSet;IZLkik/android/e/j;Z)V

    goto :goto_0

    :cond_3
    move-object v2, p2

    goto :goto_1
.end method

.method public static a(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kik/android/b/f;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 976
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 977
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 978
    if-eqz p0, :cond_1

    .line 980
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/b/f;

    .line 981
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kik/android/b/f;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 984
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 986
    :try_start_0
    const-string v5, "title"

    invoke-virtual {v0}, Lcom/kik/android/b/f;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 987
    const-string v5, "text"

    invoke-virtual {v0}, Lcom/kik/android/b/f;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 988
    const-string v5, "id"

    invoke-virtual {v0}, Lcom/kik/android/b/f;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 989
    const-string v5, "install-date"

    invoke-virtual {v0}, Lcom/kik/android/b/f;->i()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 990
    const-string v5, "active"

    invoke-virtual {v0}, Lcom/kik/android/b/f;->h()Z

    move-result v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 991
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 994
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 999
    :cond_1
    :try_start_1
    const-string v0, "smileys"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1004
    :goto_1
    return-object v1

    .line 1002
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Landroid/text/Spannable;Lcom/kik/message/model/attachments/RenderInstructionSet;IZLkik/android/e/j;Z)V
    .locals 17

    .prologue
    .line 1166
    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/kik/message/model/attachments/RenderInstructionSet;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1256
    :cond_0
    return-void

    .line 1171
    :cond_1
    const/4 v1, 0x0

    invoke-interface/range {p1 .. p1}, Landroid/text/Spannable;->length()I

    move-result v2

    const-class v3, Landroid/text/style/ImageSpan;

    move-object/from16 v0, p1

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ImageSpan;

    array-length v3, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v1, v2

    .line 1172
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 1171
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1174
    :cond_2
    const/4 v1, 0x0

    .line 1176
    invoke-virtual/range {p2 .. p2}, Lcom/kik/message/model/attachments/RenderInstructionSet;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v15, v1

    :cond_3
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/kik/message/model/attachments/RenderInstruction;

    .line 1178
    if-eqz v14, :cond_3

    invoke-virtual {v14}, Lcom/kik/message/model/attachments/RenderInstruction;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {v14}, Lcom/kik/message/model/attachments/RenderInstruction;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Landroid/text/Spannable;->length()I

    move-result v2

    if-gt v1, v2, :cond_3

    invoke-virtual {v14}, Lcom/kik/message/model/attachments/RenderInstruction;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v14}, Lcom/kik/message/model/attachments/RenderInstruction;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 1184
    invoke-virtual {v14}, Lcom/kik/message/model/attachments/RenderInstruction;->f()Ljava/lang/String;

    move-result-object v4

    .line 1185
    invoke-virtual {v14}, Lcom/kik/message/model/attachments/RenderInstruction;->e()Ljava/lang/String;

    move-result-object v3

    .line 1186
    move/from16 v0, p6

    invoke-static {v4, v0}, Lcom/kik/android/b/g;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1188
    const/4 v7, 0x0

    .line 1189
    if-eqz v1, :cond_6

    .line 1190
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v2, v5, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1210
    :goto_2
    if-lez p3, :cond_8

    .line 1211
    const/4 v1, 0x0

    const/4 v5, 0x0

    move/from16 v0, p3

    int-to-float v6, v0

    invoke-static {v6}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v6

    move/from16 v0, p3

    int-to-float v8, v0

    invoke-static {v8}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v8

    invoke-virtual {v2, v1, v5, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1217
    :goto_3
    if-eqz p4, :cond_9

    .line 1218
    new-instance v1, Lkik/android/widget/z;

    invoke-virtual {v14}, Lcom/kik/message/model/attachments/RenderInstruction;->d()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v14}, Lcom/kik/message/model/attachments/RenderInstruction;->c()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int v6, v5, v6

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v7}, Lkik/android/widget/z;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lkik/android/e/j;IZ)V

    .line 1235
    :goto_4
    invoke-virtual {v14}, Lcom/kik/message/model/attachments/RenderInstruction;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v14}, Lcom/kik/message/model/attachments/RenderInstruction;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x21

    move-object/from16 v0, p1

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1236
    add-int/lit8 v1, v15, 0x1

    const/16 v2, 0x32

    if-lt v1, v2, :cond_d

    .line 1242
    :cond_4
    if-eqz p6, :cond_0

    .line 1243
    const/4 v1, 0x0

    :goto_5
    invoke-interface/range {p1 .. p1}, Landroid/text/Spannable;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1246
    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/text/Spannable;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    .line 1248
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020327

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1249
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v5}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v5

    move/from16 v0, p3

    int-to-float v6, v0

    invoke-static {v6}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1251
    new-instance v3, Landroid/text/style/ImageSpan;

    invoke-direct {v3, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1252
    add-int/lit8 v2, v1, 0x1

    const/16 v4, 0x21

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1243
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1195
    :cond_6
    invoke-static {v4}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1197
    invoke-virtual {v14}, Lcom/kik/message/model/attachments/RenderInstruction;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/android/b/g;->f(Ljava/lang/String;)I

    move-result v1

    .line 1203
    :goto_6
    if-lez v1, :cond_3

    .line 1206
    const/4 v7, 0x1

    .line 1207
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_2

    .line 1201
    :cond_7
    invoke-virtual {v14}, Lcom/kik/message/model/attachments/RenderInstruction;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/android/b/g;->g(Ljava/lang/String;)I

    move-result v1

    goto :goto_6

    .line 1214
    :cond_8
    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    invoke-virtual {v2, v1, v5, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/16 :goto_3

    .line 1221
    :cond_9
    if-eqz p6, :cond_a

    .line 1222
    new-instance v8, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v14}, Lcom/kik/message/model/attachments/RenderInstruction;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_b

    const/4 v10, 0x0

    :goto_7
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v13

    move-object v9, v2

    invoke-direct/range {v8 .. v13}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 1224
    if-lez p3, :cond_c

    .line 1225
    const/4 v1, 0x0

    const/4 v2, 0x0

    move/from16 v0, p3

    int-to-float v5, v0

    invoke-static {v5}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v5

    move/from16 v0, p3

    int-to-float v6, v0

    invoke-static {v6}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v6

    invoke-virtual {v8, v1, v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object v2, v8

    .line 1232
    :cond_a
    :goto_8
    new-instance v1, Lcom/kik/android/b/b;

    invoke-virtual {v14}, Lcom/kik/message/model/attachments/RenderInstruction;->d()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v14}, Lcom/kik/message/model/attachments/RenderInstruction;->c()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int v6, v5, v6

    move-object/from16 v5, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/kik/android/b/b;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lkik/android/e/j;IZZ)V

    goto/16 :goto_4

    .line 1222
    :cond_b
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v10

    goto :goto_7

    .line 1228
    :cond_c
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v8, v1, v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object v2, v8

    goto :goto_8

    :cond_d
    move v15, v1

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;)V
    .locals 13

    .prologue
    const/high16 v12, 0x41a80000    # 21.0f

    const/4 v6, 0x0

    .line 762
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p0, :cond_1

    .line 796
    :cond_0
    return-void

    .line 765
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v2, Lcom/kik/android/b/i;

    invoke-interface {p1, v6, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 767
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/kik/android/b/i;

    .line 768
    if-eqz v8, :cond_2

    invoke-interface {v8}, Lcom/kik/android/b/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Lcom/kik/android/b/i;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 771
    invoke-static {p2, v6}, Lcom/kik/android/b/g;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 773
    if-eqz v0, :cond_2

    .line 774
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 782
    invoke-static {v12}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    invoke-static {v12}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    invoke-virtual {v1, v6, v6, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 787
    invoke-interface {p1, v8}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    .line 788
    invoke-interface {p1, v8}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    .line 790
    new-instance v0, Lcom/kik/android/b/b;

    invoke-interface {v8}, Lcom/kik/android/b/i;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v8}, Lcom/kik/android/b/i;->c()I

    move-result v5

    move-object v3, p2

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/kik/android/b/b;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lkik/android/e/j;IZZ)V

    .line 791
    invoke-interface {v8}, Lcom/kik/android/b/i;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kik/android/b/c;->a(Z)V

    .line 792
    invoke-interface {p1, v8}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 793
    const/16 v1, 0x21

    invoke-interface {p1, v0, v10, v11, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method public static a(Landroid/text/Spannable;)V
    .locals 4

    .prologue
    .line 729
    if-nez p0, :cond_1

    .line 736
    :cond_0
    return-void

    .line 732
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v2

    const-class v3, Lcom/kik/android/b/g$a;

    invoke-interface {p0, v1, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 733
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/b/g$a;

    .line 734
    invoke-interface {p0, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/EditText;)V
    .locals 8

    .prologue
    .line 800
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spannable;

    if-nez v0, :cond_1

    .line 825
    :cond_0
    :goto_0
    return-void

    .line 803
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 806
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 807
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    const-class v4, Lcom/kik/android/b/c;

    invoke-interface {v3, v0, v1, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 808
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 809
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v4

    .line 810
    const/4 v1, -0x1

    .line 811
    const/4 v0, 0x0

    .line 812
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    move v1, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/b/c;

    .line 813
    invoke-interface {v3, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    if-ge v6, v4, :cond_2

    invoke-interface {v3, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    if-le v6, v4, :cond_2

    .line 814
    const/4 v1, 0x1

    .line 816
    :cond_2
    invoke-interface {v3, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 817
    if-ltz v2, :cond_3

    sub-int v6, v0, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sub-int v7, v2, v4

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v6, v7, :cond_5

    :cond_3
    :goto_2
    move v2, v0

    .line 820
    goto :goto_1

    .line 821
    :cond_4
    if-ltz v2, :cond_0

    if-eqz v1, :cond_0

    .line 822
    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method static synthetic a(Lcom/kik/android/b/g;Landroid/content/Context;)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x3

    const/4 v0, 0x0

    const/16 v5, 0x10

    .line 77
    .line 5422
    iget-object v1, p0, Lcom/kik/android/b/g;->i:Lcom/kik/android/b/l;

    invoke-virtual {v1}, Lcom/kik/android/b/l;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5425
    iget-object v1, p0, Lcom/kik/android/b/g;->k:Lkik/core/interfaces/af;

    invoke-interface {v1}, Lkik/core/interfaces/af;->d()Lkik/core/datatypes/ad;

    move-result-object v1

    iget-object v1, v1, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    .line 5426
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 5436
    :cond_0
    :goto_0
    return-void

    .line 5429
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 5434
    iget-object v2, p0, Lcom/kik/android/b/g;->l:Lkik/core/interfaces/aa;

    invoke-interface {v2, v1}, Lkik/core/interfaces/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5435
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    .line 5438
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 5439
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 5441
    invoke-static {v2, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    rem-long/2addr v2, v6

    long-to-int v2, v2

    .line 5442
    invoke-static {v1, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    rem-long/2addr v4, v6

    long-to-int v3, v4

    .line 5444
    sget-object v1, Lcom/kik/android/b/g;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/kik/android/b/g$d;

    .line 5445
    sget-object v1, Lcom/kik/android/b/g;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/kik/android/b/g$d;

    .line 5447
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 5448
    invoke-static {v6}, Lcom/kik/android/b/g$d;->a(Lcom/kik/android/b/g$d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Lcom/kik/android/b/g$d;->b(Lcom/kik/android/b/g$d;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Lcom/kik/android/b/g$d;->a(Lcom/kik/android/b/g$d;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lkik/core/util/x;->b()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/kik/android/b/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/kik/android/b/f;

    move-result-object v9

    .line 5449
    invoke-static {v7}, Lcom/kik/android/b/g$d;->a(Lcom/kik/android/b/g$d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Lcom/kik/android/b/g$d;->b(Lcom/kik/android/b/g$d;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Lcom/kik/android/b/g$d;->a(Lcom/kik/android/b/g$d;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lkik/core/util/x;->b()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/kik/android/b/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/kik/android/b/f;

    move-result-object v1

    .line 5450
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5451
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5453
    invoke-virtual {v9}, Lcom/kik/android/b/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/cache/ak;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v6}, Lcom/kik/android/b/g$d;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kik/android/b/g;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 5454
    invoke-virtual {v1}, Lcom/kik/android/b/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/cache/ak;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v7}, Lcom/kik/android/b/g$d;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kik/android/b/g;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 5455
    invoke-virtual {v9}, Lcom/kik/android/b/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/cache/ac;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v6}, Lcom/kik/android/b/g$d;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kik/android/b/g;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 5456
    invoke-virtual {v1}, Lcom/kik/android/b/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/cache/ac;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v7}, Lcom/kik/android/b/g$d;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kik/android/b/g;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 5457
    iget-object v0, p0, Lcom/kik/android/b/g;->i:Lcom/kik/android/b/l;

    invoke-virtual {v0, v8}, Lcom/kik/android/b/l;->a(Ljava/util/List;)V

    .line 5458
    iget-object v0, p0, Lcom/kik/android/b/g;->i:Lcom/kik/android/b/l;

    invoke-virtual {v0}, Lcom/kik/android/b/l;->h()V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/kik/cache/y;)V
    .locals 2

    .prologue
    .line 77
    .line 4508
    if-eqz p0, :cond_0

    .line 4511
    instance-of v0, p0, Lcom/kik/cache/ak;

    if-eqz v0, :cond_0

    .line 4513
    sget-object v0, Lcom/kik/android/b/g;->q:Lcom/kik/events/g;

    check-cast p0, Lcom/kik/cache/ak;

    invoke-virtual {p0}, Lcom/kik/cache/ak;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 77
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const-wide/32 v4, 0x41353000

    .line 463
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 465
    :try_start_0
    new-instance v0, Lcom/android/volley/a$a;

    invoke-direct {v0}, Lcom/android/volley/a$a;-><init>()V

    .line 466
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/android/volley/a$a;->d:J

    .line 467
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/android/volley/a$a;->e:J

    .line 468
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-static {p1, v1, v2}, Lcom/kik/util/bl;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object v1

    iput-object v1, v0, Lcom/android/volley/a$a;->a:[B

    .line 469
    sget-object v1, Lcom/kik/android/b/g;->f:Lcom/android/volley/toolbox/c;

    invoke-virtual {v1, p0, v0}, Lcom/android/volley/toolbox/c;->a(Ljava/lang/String;Lcom/android/volley/a$a;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 471
    :catch_0
    move-exception v0

    .line 472
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to rip smiley Image:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static a(Landroid/text/Editable;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 710
    if-nez p0, :cond_0

    move v0, v1

    .line 724
    :goto_0
    return v0

    .line 713
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v2

    const-class v3, Lcom/kik/android/b/i;

    invoke-interface {p0, v1, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 714
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/b/i;

    .line 715
    invoke-interface {p0, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 716
    invoke-interface {p0, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 717
    sub-int v5, v4, v3

    .line 718
    invoke-interface {v0}, Lcom/kik/android/b/i;->c()I

    move-result v0

    if-ge v5, v0, :cond_1

    if-lez v5, :cond_1

    .line 720
    new-instance v0, Lcom/kik/android/b/g$a;

    invoke-direct {v0}, Lcom/kik/android/b/g$a;-><init>()V

    const/16 v1, 0x21

    invoke-interface {p0, v0, v3, v4, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 721
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 724
    goto :goto_0
.end method

.method private static a(Lcom/kik/message/model/attachments/RenderInstructionSet;Ljava/lang/CharSequence;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 479
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v2

    .line 503
    :goto_0
    return v0

    .line 482
    :cond_1
    invoke-virtual {p0}, Lcom/kik/message/model/attachments/RenderInstructionSet;->b()Ljava/util/List;

    move-result-object v1

    .line 483
    if-nez v1, :cond_2

    move v0, v2

    .line 484
    goto :goto_0

    .line 487
    :cond_2
    sget-object v0, Lcom/kik/android/b/g;->m:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 488
    const/4 v0, 0x0

    .line 489
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/message/model/attachments/RenderInstruction;

    .line 490
    invoke-virtual {v0}, Lcom/kik/message/model/attachments/RenderInstruction;->c()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/kik/message/model/attachments/RenderInstruction;->d()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/kik/message/model/attachments/RenderInstruction;->c()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_4

    :cond_3
    move v0, v2

    .line 494
    goto :goto_0

    .line 498
    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/kik/message/model/attachments/RenderInstruction;->c()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Lcom/kik/message/model/attachments/RenderInstruction;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v4, v1, :cond_5

    move v0, v2

    .line 499
    goto :goto_0

    :cond_5
    move-object v1, v0

    .line 502
    goto :goto_1

    .line 503
    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/text/Spannable;)Lcom/kik/message/model/attachments/RenderInstructionSet;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 1022
    if-nez p0, :cond_0

    .line 1023
    const/4 v0, 0x0

    .line 1064
    :goto_0
    return-object v0

    .line 1026
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/core/util/w;->h(Ljava/lang/String;)I

    move-result v3

    .line 1027
    new-instance v2, Lcom/kik/message/model/attachments/RenderInstructionSet;

    invoke-direct {v2}, Lcom/kik/message/model/attachments/RenderInstructionSet;-><init>()V

    .line 1028
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v4

    const-class v5, Lcom/kik/android/b/i;

    invoke-interface {p0, v0, v4, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1031
    invoke-static {p0}, Lcom/kik/android/b/h;->a(Landroid/text/Spannable;)Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1044
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/b/i;

    .line 1045
    if-eqz v0, :cond_1

    .line 1049
    invoke-interface {v0}, Lcom/kik/android/b/i;->e()Z

    move-result v5

    .line 1051
    new-instance v6, Lcom/kik/message/model/attachments/RenderInstruction;

    invoke-direct {v6}, Lcom/kik/message/model/attachments/RenderInstruction;-><init>()V

    .line 1052
    invoke-interface {v0}, Lcom/kik/android/b/i;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/kik/message/model/attachments/RenderInstruction;->b(Ljava/lang/String;)Lcom/kik/message/model/attachments/RenderInstruction;

    .line 1053
    invoke-interface {v0}, Lcom/kik/android/b/i;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/kik/message/model/attachments/RenderInstruction;->a(Ljava/lang/String;)Lcom/kik/message/model/attachments/RenderInstruction;

    .line 1054
    invoke-interface {p0, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    sub-int/2addr v7, v3

    sub-int/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/kik/message/model/attachments/RenderInstruction;->a(Ljava/lang/Integer;)Lcom/kik/message/model/attachments/RenderInstruction;

    .line 1055
    invoke-interface {p0, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v0, v3

    sub-int/2addr v0, v1

    .line 1056
    if-eqz v5, :cond_3

    .line 1057
    add-int/lit8 v0, v0, -0x1

    .line 1058
    add-int/lit8 v1, v1, 0x1

    move v8, v0

    move v0, v1

    move v1, v8

    .line 1060
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/kik/message/model/attachments/RenderInstruction;->b(Ljava/lang/Integer;)Lcom/kik/message/model/attachments/RenderInstruction;

    .line 1062
    invoke-virtual {v2, v6}, Lcom/kik/message/model/attachments/RenderInstructionSet;->a(Lcom/kik/message/model/attachments/RenderInstruction;)Lcom/kik/message/model/attachments/RenderInstructionSet;

    move v1, v0

    .line 1063
    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 1064
    goto :goto_0

    :cond_3
    move v8, v0

    move v0, v1

    move v1, v8

    goto :goto_2
.end method

.method public static b(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 740
    if-nez p0, :cond_1

    .line 750
    :cond_0
    return-void

    .line 743
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v2

    const-class v3, Lcom/kik/android/b/g$a;

    invoke-interface {p0, v1, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 744
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/b/g$a;

    .line 745
    if-eqz v0, :cond_2

    .line 748
    invoke-interface {p0, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {p0, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    const-string v3, ""

    invoke-interface {p0, v2, v0, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0
.end method

.method private static b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kik/android/b/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 879
    if-nez p0, :cond_1

    .line 890
    :cond_0
    return-void

    .line 882
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/b/f;

    .line 883
    if-eqz v0, :cond_2

    .line 887
    invoke-virtual {v0}, Lcom/kik/android/b/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/kik/android/b/g;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 888
    invoke-virtual {v0}, Lcom/kik/android/b/f;->e()Ljava/lang/String;

    move-result-object v0

    .line 3839
    if-eqz v0, :cond_2

    .line 3842
    sget-object v1, Lcom/kik/cache/ac;->f:Lcom/android/volley/i$b;

    sget-object v2, Lcom/kik/cache/ac;->e:Lcom/android/volley/i$a;

    invoke-static {v0, v1, v2}, Lcom/kik/cache/ac;->a(Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)Lcom/kik/cache/ac;

    move-result-object v1

    .line 3843
    sget-object v0, Lcom/kik/android/b/g;->h:Lcom/kik/cache/aa;

    sget-object v2, Lcom/kik/cache/aa;->a:Lcom/kik/cache/aa$e;

    const/4 v5, 0x1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/aa;->a(Lcom/kik/cache/y;Lcom/kik/cache/aa$e;IIZ)Lcom/kik/cache/aa$d;

    goto :goto_0
.end method

.method public static b(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 872
    invoke-static {p0}, Lcom/kik/android/b/g;->c(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    .line 873
    invoke-static {p0}, Lcom/kik/android/b/g;->d(Lorg/json/JSONObject;)V

    .line 874
    invoke-static {v0}, Lcom/kik/android/b/g;->b(Ljava/util/List;)V

    .line 875
    return-void
.end method

.method public static c()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 295
    sget-object v0, Lcom/kik/android/b/g;->q:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/kik/android/b/f;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 958
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 959
    if-nez p0, :cond_0

    move-object v0, v7

    .line 971
    :goto_0
    return-object v0

    .line 962
    :cond_0
    const-string v0, "smileys"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 963
    if-eqz v9, :cond_4

    .line 964
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_4

    .line 965
    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 4009
    if-nez v3, :cond_2

    move-object v0, v8

    .line 966
    :goto_2
    if-eqz v0, :cond_1

    .line 967
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 964
    :cond_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 4012
    :cond_2
    const-string v0, "id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4013
    if-nez v0, :cond_3

    move-object v0, v8

    .line 4015
    goto :goto_2

    .line 4017
    :cond_3
    const-string v0, "title"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "categoryId"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "text"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lkik/core/util/x;->b()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/kik/android/b/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/kik/android/b/f;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v7

    .line 971
    goto :goto_0
.end method

.method private static d(Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const-wide/32 v8, 0x41353000

    .line 894
    if-nez p0, :cond_1

    .line 924
    :cond_0
    return-void

    .line 897
    :cond_1
    const-string v0, "smileys"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 898
    if-eqz v2, :cond_0

    .line 899
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 900
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 901
    if-eqz v1, :cond_2

    .line 902
    const-string v3, "id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 903
    const-string v4, "image"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 904
    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    .line 906
    const/16 v4, 0x10

    :try_start_0
    invoke-static {v1, v4}, Lcom/kik/util/i;->a(Ljava/lang/String;I)[B

    move-result-object v1

    .line 907
    invoke-static {v3}, Lcom/kik/cache/ak;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 908
    new-instance v4, Lcom/android/volley/a$a;

    invoke-direct {v4}, Lcom/android/volley/a$a;-><init>()V

    .line 909
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v8

    iput-wide v6, v4, Lcom/android/volley/a$a;->d:J

    .line 910
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v8

    iput-wide v6, v4, Lcom/android/volley/a$a;->e:J

    .line 911
    iput-object v1, v4, Lcom/android/volley/a$a;->a:[B

    .line 912
    sget-object v1, Lcom/kik/android/b/g;->f:Lcom/android/volley/toolbox/c;

    invoke-virtual {v1, v3, v4}, Lcom/android/volley/toolbox/c;->a(Ljava/lang/String;Lcom/android/volley/a$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 899
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 914
    :catch_0
    move-exception v1

    .line 915
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unable to rip smiley Image:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 917
    :catch_1
    move-exception v1

    .line 918
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unable to rip smiley Image:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public static e()Lcom/kik/cache/aa;
    .locals 1

    .prologue
    .line 849
    sget-object v0, Lcom/kik/android/b/g;->h:Lcom/kik/cache/aa;

    return-object v0
.end method

.method private static f(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 519
    if-nez p0, :cond_1

    .line 526
    :cond_0
    :goto_0
    return v0

    .line 522
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 523
    sget-object v2, Lcom/kik/android/b/g;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 524
    sget-object v0, Lcom/kik/android/b/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method private static g(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 531
    if-nez p0, :cond_1

    .line 538
    :cond_0
    :goto_0
    return v0

    .line 534
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 535
    sget-object v2, Lcom/kik/android/b/g;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 536
    sget-object v0, Lcom/kik/android/b/g;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 551
    if-nez p0, :cond_1

    .line 558
    :cond_0
    :goto_0
    return-object v0

    .line 554
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 555
    sget-object v2, Lcom/kik/android/b/g;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 556
    goto :goto_0
.end method

.method private i(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 595
    if-nez p1, :cond_1

    .line 603
    :cond_0
    :goto_0
    return-object v0

    .line 598
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 599
    iget-object v2, p0, Lcom/kik/android/b/g;->i:Lcom/kik/android/b/l;

    invoke-virtual {v2}, Lcom/kik/android/b/l;->d()Ljava/util/Map;

    move-result-object v2

    .line 600
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 601
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/b/a;

    invoke-virtual {v0}, Lcom/kik/android/b/a;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/text/Spannable;)Lcom/kik/android/b/g$c;
    .locals 16

    .prologue
    .line 754
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 755
    :cond_0
    new-instance v1, Lcom/kik/android/b/g$c;

    invoke-direct {v1}, Lcom/kik/android/b/g$c;-><init>()V

    .line 3086
    :goto_0
    return-object v1

    .line 3084
    :cond_1
    new-instance v10, Lcom/kik/android/b/g$c;

    invoke-direct {v10}, Lcom/kik/android/b/g$c;-><init>()V

    .line 3085
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    :cond_2
    move-object v1, v10

    .line 3086
    goto :goto_0

    .line 3089
    :cond_3
    new-instance v12, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-interface/range {p2 .. p2}, Landroid/text/Spannable;->length()I

    move-result v2

    const-class v3, Lcom/kik/android/b/c;

    move-object/from16 v0, p2

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3090
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 3092
    invoke-static {}, Lkik/core/util/v;->a()Lkik/core/util/v;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lkik/core/util/v;->b(Ljava/lang/CharSequence;)[Lkik/core/util/m$a;

    move-result-object v13

    .line 3094
    array-length v14, v13

    const/4 v1, 0x0

    move v11, v1

    :goto_1
    if-ge v11, v14, :cond_6

    aget-object v15, v13, v11

    .line 3095
    if-eqz v15, :cond_b

    .line 3098
    invoke-virtual {v15}, Lkik/core/util/m$a;->a()I

    move-result v1

    invoke-virtual {v15}, Lkik/core/util/m$a;->b()I

    move-result v2

    const-class v3, Lcom/kik/android/b/c;

    move-object/from16 v0, p2

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/kik/android/b/c;

    .line 3099
    if-eqz v1, :cond_5

    array-length v2, v1

    if-lez v2, :cond_5

    .line 3100
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    move v1, v9

    .line 3094
    :cond_4
    :goto_2
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    move v9, v1

    goto :goto_1

    .line 3105
    :cond_5
    invoke-virtual {v15}, Lkik/core/util/m$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/android/b/g;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3106
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/kik/android/b/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3107
    const/4 v1, 0x0

    invoke-static {v4, v1}, Lcom/kik/android/b/g;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3109
    const/4 v7, 0x0

    .line 3110
    if-eqz v1, :cond_8

    .line 3111
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v2, v5, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 3132
    :goto_3
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x41a80000    # 21.0f

    invoke-static {v6}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v6

    const/high16 v8, 0x41a80000    # 21.0f

    invoke-static {v8}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v8

    invoke-virtual {v2, v1, v5, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3138
    new-instance v1, Lcom/kik/android/b/b;

    const/4 v5, 0x0

    invoke-virtual {v15}, Lkik/core/util/m$a;->b()I

    move-result v6

    invoke-virtual {v15}, Lkik/core/util/m$a;->a()I

    move-result v8

    sub-int/2addr v6, v8

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/kik/android/b/b;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lkik/android/e/j;IZZ)V

    .line 3139
    invoke-virtual {v15}, Lkik/core/util/m$a;->a()I

    move-result v2

    invoke-virtual {v15}, Lkik/core/util/m$a;->b()I

    move-result v3

    const/16 v4, 0x21

    move-object/from16 v0, p2

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 3140
    const/4 v2, 0x1

    iput-boolean v2, v10, Lcom/kik/android/b/g$c;->c:Z

    .line 3141
    iget-object v2, v10, Lcom/kik/android/b/g$c;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3142
    add-int/lit8 v1, v9, 0x1

    const/16 v2, 0x32

    if-lt v1, v2, :cond_4

    .line 3148
    :cond_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/android/b/c;

    .line 3149
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/kik/android/b/c;->e()Z

    move-result v3

    if-nez v3, :cond_7

    .line 3153
    invoke-virtual {v1}, Lcom/kik/android/b/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kik/android/b/g;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 3156
    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 3157
    const/4 v1, 0x1

    iput-boolean v1, v10, Lcom/kik/android/b/g$c;->c:Z

    .line 3158
    iget v1, v10, Lcom/kik/android/b/g$c;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v10, Lcom/kik/android/b/g$c;->b:I

    goto :goto_4

    .line 3115
    :cond_8
    if-nez v4, :cond_9

    .line 3117
    invoke-static {v3}, Lcom/kik/android/b/g;->f(Ljava/lang/String;)I

    move-result v1

    .line 3124
    :goto_5
    if-lez v1, :cond_b

    .line 3127
    const/4 v7, 0x1

    .line 3128
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_3

    .line 3121
    :cond_9
    invoke-static {v3}, Lcom/kik/android/b/g;->g(Ljava/lang/String;)I

    move-result v1

    goto :goto_5

    :cond_a
    move-object v1, v10

    .line 757
    goto/16 :goto_0

    :cond_b
    move v1, v9

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/kik/android/b/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 332
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 333
    if-nez p1, :cond_0

    move-object v0, v1

    .line 354
    :goto_0
    return-object v0

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/kik/android/b/g;->i:Lcom/kik/android/b/l;

    invoke-virtual {v0}, Lcom/kik/android/b/l;->a()Ljava/util/List;

    move-result-object v0

    .line 337
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/b/f;

    .line 338
    if-eqz v0, :cond_1

    .line 341
    invoke-virtual {v0}, Lcom/kik/android/b/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 342
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 345
    :cond_2
    sget-object v0, Lcom/kik/android/b/g;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/b/d;

    .line 346
    if-eqz v0, :cond_3

    .line 349
    invoke-virtual {v0}, Lcom/kik/android/b/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 350
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 353
    :cond_4
    new-instance v0, Lcom/kik/android/b/f$a;

    invoke-direct {v0}, Lcom/kik/android/b/f$a;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v1

    .line 354
    goto :goto_0
.end method

.method public final a(Lcom/kik/android/b/f;)V
    .locals 3

    .prologue
    .line 938
    if-nez p1, :cond_1

    .line 954
    :cond_0
    :goto_0
    return-void

    .line 941
    :cond_1
    instance-of v0, p1, Lcom/kik/android/b/d;

    if-eqz v0, :cond_2

    .line 943
    iget-object v0, p0, Lcom/kik/android/b/g;->i:Lcom/kik/android/b/l;

    invoke-virtual {v0}, Lcom/kik/android/b/l;->d()Ljava/util/Map;

    move-result-object v0

    .line 944
    invoke-virtual {p1}, Lcom/kik/android/b/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/b/a;

    .line 945
    if-eqz v0, :cond_0

    .line 947
    iget-object v1, p0, Lcom/kik/android/b/g;->i:Lcom/kik/android/b/l;

    invoke-virtual {v1, v0}, Lcom/kik/android/b/l;->b(Lcom/kik/android/b/a;)V

    goto :goto_0

    .line 951
    :cond_2
    new-instance v0, Lcom/kik/android/b/a;

    invoke-virtual {p1}, Lcom/kik/android/b/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kik/android/b/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kik/android/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    iget-object v1, p0, Lcom/kik/android/b/g;->i:Lcom/kik/android/b/l;

    invoke-virtual {v1, v0}, Lcom/kik/android/b/l;->a(Lcom/kik/android/b/a;)V

    goto :goto_0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 864
    invoke-static {p1}, Lcom/kik/android/b/g;->c(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    .line 865
    iget-object v1, p0, Lcom/kik/android/b/g;->i:Lcom/kik/android/b/l;

    invoke-virtual {v1, v0}, Lcom/kik/android/b/l;->a(Ljava/util/List;)V

    .line 866
    invoke-static {p1}, Lcom/kik/android/b/g;->d(Lorg/json/JSONObject;)V

    .line 867
    invoke-static {v0}, Lcom/kik/android/b/g;->b(Ljava/util/List;)V

    .line 868
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/kik/android/b/g;->i:Lcom/kik/android/b/l;

    invoke-virtual {v0}, Lcom/kik/android/b/l;->i()Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 563
    if-nez p1, :cond_1

    .line 570
    :cond_0
    :goto_0
    return-object v0

    .line 566
    :cond_1
    invoke-direct {p0, p1}, Lcom/kik/android/b/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 567
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 568
    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/kik/android/b/g;->i:Lcom/kik/android/b/l;

    invoke-virtual {v0}, Lcom/kik/android/b/l;->j()V

    .line 291
    return-void
.end method

.method public final b(Lcom/kik/android/b/f;)V
    .locals 1

    .prologue
    .line 1079
    iget-object v0, p0, Lcom/kik/android/b/g;->i:Lcom/kik/android/b/l;

    invoke-virtual {v0, p1}, Lcom/kik/android/b/l;->b(Lcom/kik/android/b/f;)V

    .line 1080
    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/kik/android/b/f;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 575
    if-nez p1, :cond_1

    move-object v0, v1

    .line 590
    :cond_0
    :goto_0
    return-object v0

    .line 578
    :cond_1
    invoke-direct {p0, p1}, Lcom/kik/android/b/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 579
    if-eqz v0, :cond_2

    .line 580
    iget-object v2, p0, Lcom/kik/android/b/g;->i:Lcom/kik/android/b/l;

    invoke-virtual {v2, v0}, Lcom/kik/android/b/l;->a(Ljava/lang/String;)Lcom/kik/android/b/f;

    move-result-object v0

    .line 581
    if-nez v0, :cond_0

    .line 585
    :cond_2
    sget-object v0, Lcom/kik/android/b/g;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/b/d;

    .line 586
    invoke-virtual {v0}, Lcom/kik/android/b/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 590
    goto :goto_0
.end method

.method public final d()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/android/b/g$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 300
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 302
    sget-object v0, Lcom/kik/android/b/g;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/android/b/d;

    .line 303
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kik/android/b/d;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {v1}, Lcom/kik/android/b/d;->g()Ljava/lang/String;

    move-result-object v11

    new-instance v0, Lcom/kik/android/b/g$b;

    iget-object v2, p0, Lcom/kik/android/b/g;->i:Lcom/kik/android/b/l;

    invoke-virtual {v2}, Lcom/kik/android/b/l;->e()J

    move-result-wide v2

    iget-object v4, p0, Lcom/kik/android/b/g;->i:Lcom/kik/android/b/l;

    invoke-virtual {v4, v1}, Lcom/kik/android/b/l;->a(Lcom/kik/android/b/f;)J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/kik/android/b/d;->i()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/kik/android/b/g$b;-><init>(Lcom/kik/android/b/f;JJJB)V

    invoke-virtual {v9, v11, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/kik/android/b/g;->i:Lcom/kik/android/b/l;

    invoke-virtual {v0}, Lcom/kik/android/b/l;->a()Ljava/util/List;

    move-result-object v0

    .line 309
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/b/f;

    .line 310
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kik/android/b/f;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 313
    invoke-virtual {v0}, Lcom/kik/android/b/f;->g()Ljava/lang/String;

    move-result-object v1

    .line 314
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/android/b/g$b;

    .line 315
    if-eqz v1, :cond_2

    .line 318
    invoke-virtual {v0}, Lcom/kik/android/b/f;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 319
    invoke-static {v1, v0}, Lcom/kik/android/b/g$b;->a(Lcom/kik/android/b/g$b;Lcom/kik/android/b/f;)V

    .line 322
    :cond_3
    invoke-virtual {v0}, Lcom/kik/android/b/f;->i()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/kik/android/b/g$b;->a()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    .line 323
    invoke-virtual {v0}, Lcom/kik/android/b/f;->i()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/kik/android/b/g$b;->a(Lcom/kik/android/b/g$b;J)V

    goto :goto_1

    .line 327
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lcom/kik/android/b/g;->i:Lcom/kik/android/b/l;

    invoke-virtual {v0, p1}, Lcom/kik/android/b/l;->b(Ljava/lang/String;)V

    .line 609
    return-void
.end method

.method public final e(Ljava/lang/String;)Lcom/kik/android/b/f;
    .locals 1

    .prologue
    .line 859
    iget-object v0, p0, Lcom/kik/android/b/g;->i:Lcom/kik/android/b/l;

    invoke-virtual {v0, p1}, Lcom/kik/android/b/l;->a(Ljava/lang/String;)Lcom/kik/android/b/f;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/android/b/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 854
    iget-object v0, p0, Lcom/kik/android/b/g;->i:Lcom/kik/android/b/l;

    invoke-virtual {v0}, Lcom/kik/android/b/l;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 928
    iget-object v0, p0, Lcom/kik/android/b/g;->o:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 929
    sget-object v0, Lcom/kik/android/b/g;->p:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 930
    iget-object v0, p0, Lcom/kik/android/b/g;->i:Lcom/kik/android/b/l;

    invoke-virtual {v0}, Lcom/kik/android/b/l;->b()V

    .line 931
    iget-object v0, p0, Lcom/kik/android/b/g;->i:Lcom/kik/android/b/l;

    invoke-virtual {v0}, Lcom/kik/android/b/l;->c()V

    .line 932
    sget-object v0, Lcom/kik/android/b/g;->p:Ljava/io/File;

    const/4 v1, 0x1

    sget-object v2, Lcom/kik/android/b/g;->n:Lorg/slf4j/b;

    invoke-static {v0, v1, v2}, Lkik/core/util/d;->a(Ljava/io/File;ZLorg/slf4j/b;)Z

    .line 934
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 1074
    iget-object v0, p0, Lcom/kik/android/b/g;->i:Lcom/kik/android/b/l;

    invoke-virtual {v0}, Lcom/kik/android/b/l;->f()V

    .line 1075
    return-void
.end method
