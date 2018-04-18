.class public final Lkik/android/f/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lkik/android/f/d;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkik/android/f/d;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 113
    iput-object p1, p0, Lkik/android/f/d$c;->a:Lkik/android/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    const-string v0, ";"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 115
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Lkik/android/f/d$c;->b:Ljava/lang/String;

    .line 116
    const/4 v1, 0x1

    aget-object v1, v0, v1

    iput-object v1, p0, Lkik/android/f/d$c;->c:Ljava/lang/String;

    .line 117
    const/4 v1, 0x2

    aget-object v0, v0, v1

    iput-object v0, p0, Lkik/android/f/d$c;->d:Ljava/lang/String;

    .line 118
    return-void
.end method

.method constructor <init>(Lkik/android/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lkik/android/f/d$c;->a:Lkik/android/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p2, p0, Lkik/android/f/d$c;->b:Ljava/lang/String;

    .line 109
    iput-object p3, p0, Lkik/android/f/d$c;->c:Ljava/lang/String;

    .line 110
    iput-object p4, p0, Lkik/android/f/d$c;->d:Ljava/lang/String;

    .line 111
    return-void
.end method

.method static synthetic a(Lkik/android/f/d$c;Lkik/android/f/d$c;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 101
    .line 1144
    iget-object v1, p0, Lkik/android/f/d$c;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkik/android/f/d$c;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 1149
    :cond_0
    :goto_0
    return v0

    .line 1148
    :cond_1
    iget-object v1, p0, Lkik/android/f/d$c;->b:Ljava/lang/String;

    .line 2121
    iget-object v2, p1, Lkik/android/f/d$c;->b:Ljava/lang/String;

    .line 1148
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkik/android/f/d$c;->d:Ljava/lang/String;

    .line 2129
    iget-object v2, p1, Lkik/android/f/d$c;->d:Ljava/lang/String;

    .line 1149
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lkik/android/f/d$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lkik/android/f/d$c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkik/android/f/d$c;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ";"

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkik/android/f/d$c;->c:Ljava/lang/String;

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkik/android/f/d$c;->d:Ljava/lang/String;

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 154
    if-eqz p1, :cond_0

    instance-of v1, p1, Lkik/android/f/d$c;

    if-nez v1, :cond_1

    .line 159
    :cond_0
    :goto_0
    return v0

    .line 158
    :cond_1
    check-cast p1, Lkik/android/f/d$c;

    .line 159
    invoke-virtual {p0}, Lkik/android/f/d$c;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Lkik/android/f/d$c;->hashCode()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 164
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/f/d$c;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
