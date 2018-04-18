.class final Lretrofit2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field static final b:Ljava/util/regex/Pattern;


# instance fields
.field final c:Lokhttp3/e$a;

.field final d:Lretrofit2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/c",
            "<*>;"
        }
    .end annotation
.end field

.field private final e:Lokhttp3/HttpUrl;

.field private final f:Lretrofit2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/d",
            "<",
            "Lokhttp3/z;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lokhttp3/q;

.field private final j:Lokhttp3/s;

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:[Lretrofit2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lretrofit2/h",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lretrofit2/m;->a:Ljava/util/regex/Pattern;

    .line 63
    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lretrofit2/m;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lretrofit2/m$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/m$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iget-object v0, p1, Lretrofit2/m$a;->a:Lretrofit2/l;

    invoke-virtual {v0}, Lretrofit2/l;->a()Lokhttp3/e$a;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/m;->c:Lokhttp3/e$a;

    .line 81
    iget-object v0, p1, Lretrofit2/m$a;->w:Lretrofit2/c;

    iput-object v0, p0, Lretrofit2/m;->d:Lretrofit2/c;

    .line 82
    iget-object v0, p1, Lretrofit2/m$a;->a:Lretrofit2/l;

    invoke-virtual {v0}, Lretrofit2/l;->b()Lokhttp3/HttpUrl;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/m;->e:Lokhttp3/HttpUrl;

    .line 83
    iget-object v0, p1, Lretrofit2/m$a;->v:Lretrofit2/d;

    iput-object v0, p0, Lretrofit2/m;->f:Lretrofit2/d;

    .line 84
    iget-object v0, p1, Lretrofit2/m$a;->m:Ljava/lang/String;

    iput-object v0, p0, Lretrofit2/m;->g:Ljava/lang/String;

    .line 85
    iget-object v0, p1, Lretrofit2/m$a;->q:Ljava/lang/String;

    iput-object v0, p0, Lretrofit2/m;->h:Ljava/lang/String;

    .line 86
    iget-object v0, p1, Lretrofit2/m$a;->r:Lokhttp3/q;

    iput-object v0, p0, Lretrofit2/m;->i:Lokhttp3/q;

    .line 87
    iget-object v0, p1, Lretrofit2/m$a;->s:Lokhttp3/s;

    iput-object v0, p0, Lretrofit2/m;->j:Lokhttp3/s;

    .line 88
    iget-boolean v0, p1, Lretrofit2/m$a;->n:Z

    iput-boolean v0, p0, Lretrofit2/m;->k:Z

    .line 89
    iget-boolean v0, p1, Lretrofit2/m$a;->o:Z

    iput-boolean v0, p0, Lretrofit2/m;->l:Z

    .line 90
    iget-boolean v0, p1, Lretrofit2/m$a;->p:Z

    iput-boolean v0, p0, Lretrofit2/m;->m:Z

    .line 91
    iget-object v0, p1, Lretrofit2/m$a;->u:[Lretrofit2/h;

    iput-object v0, p0, Lretrofit2/m;->n:[Lretrofit2/h;

    .line 92
    return-void
.end method

.method static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 747
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    const-class p0, Ljava/lang/Boolean;

    .line 755
    :cond_0
    :goto_0
    return-object p0

    .line 748
    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2

    const-class p0, Ljava/lang/Byte;

    goto :goto_0

    .line 749
    :cond_2
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    const-class p0, Ljava/lang/Character;

    goto :goto_0

    .line 750
    :cond_3
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    const-class p0, Ljava/lang/Double;

    goto :goto_0

    .line 751
    :cond_4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_5

    const-class p0, Ljava/lang/Float;

    goto :goto_0

    .line 752
    :cond_5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_6

    const-class p0, Ljava/lang/Integer;

    goto :goto_0

    .line 753
    :cond_6
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    const-class p0, Ljava/lang/Long;

    goto :goto_0

    .line 754
    :cond_7
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    const-class p0, Ljava/lang/Short;

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 738
    sget-object v0, Lretrofit2/m;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 739
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 740
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 741
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 743
    :cond_0
    return-object v1
.end method


# virtual methods
.method final a(Lokhttp3/z;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/z;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lretrofit2/m;->f:Lretrofit2/d;

    invoke-interface {v0, p1}, Lretrofit2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final varargs a([Ljava/lang/Object;)Lokhttp3/w;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 96
    new-instance v0, Lretrofit2/j;

    iget-object v1, p0, Lretrofit2/m;->g:Ljava/lang/String;

    iget-object v2, p0, Lretrofit2/m;->e:Lokhttp3/HttpUrl;

    iget-object v3, p0, Lretrofit2/m;->h:Ljava/lang/String;

    iget-object v4, p0, Lretrofit2/m;->i:Lokhttp3/q;

    iget-object v5, p0, Lretrofit2/m;->j:Lokhttp3/s;

    iget-boolean v6, p0, Lretrofit2/m;->k:Z

    iget-boolean v7, p0, Lretrofit2/m;->l:Z

    iget-boolean v8, p0, Lretrofit2/m;->m:Z

    invoke-direct/range {v0 .. v8}, Lretrofit2/j;-><init>(Ljava/lang/String;Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/q;Lokhttp3/s;ZZZ)V

    .line 100
    iget-object v1, p0, Lretrofit2/m;->n:[Lretrofit2/h;

    check-cast v1, [Lretrofit2/h;

    .line 102
    if-eqz p1, :cond_0

    array-length v2, p1

    .line 103
    :goto_0
    array-length v3, v1

    if-eq v2, v3, :cond_1

    .line 104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Argument count ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") doesn\'t match expected count ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v2, v9

    .line 102
    goto :goto_0

    .line 108
    :cond_1
    :goto_1
    if-ge v9, v2, :cond_2

    .line 109
    aget-object v3, v1, v9

    aget-object v4, p1, v9

    invoke-virtual {v3, v0, v4}, Lretrofit2/h;->a(Lretrofit2/j;Ljava/lang/Object;)V

    .line 108
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v0}, Lretrofit2/j;->a()Lokhttp3/w;

    move-result-object v0

    return-object v0
.end method
