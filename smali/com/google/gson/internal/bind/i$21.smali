.class final Lcom/google/gson/internal/bind/i$21;
.super Lcom/google/gson/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/o",
        "<",
        "Lcom/google/gson/j;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 718
    invoke-direct {p0}, Lcom/google/gson/o;-><init>()V

    return-void
.end method

.method private a(Lcom/google/gson/stream/b;Lcom/google/gson/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 757
    if-eqz p2, :cond_0

    .line 1074
    instance-of v0, p2, Lcom/google/gson/k;

    .line 757
    if-eqz v0, :cond_1

    .line 758
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    .line 782
    :goto_0
    return-void

    .line 2064
    :cond_1
    instance-of v0, p2, Lcom/google/gson/l;

    .line 759
    if-eqz v0, :cond_4

    .line 760
    invoke-virtual {p2}, Lcom/google/gson/j;->h()Lcom/google/gson/l;

    move-result-object v0

    .line 761
    invoke-virtual {v0}, Lcom/google/gson/l;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 762
    invoke-virtual {v0}, Lcom/google/gson/l;->a()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/Number;)Lcom/google/gson/stream/b;

    goto :goto_0

    .line 763
    :cond_2
    invoke-virtual {v0}, Lcom/google/gson/l;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 764
    invoke-virtual {v0}, Lcom/google/gson/l;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    goto :goto_0

    .line 766
    :cond_3
    invoke-virtual {v0}, Lcom/google/gson/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->b(Ljava/lang/String;)Lcom/google/gson/stream/b;

    goto :goto_0

    .line 3046
    :cond_4
    instance-of v0, p2, Lcom/google/gson/g;

    .line 769
    if-eqz v0, :cond_7

    .line 770
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->b()Lcom/google/gson/stream/b;

    .line 4046
    instance-of v0, p2, Lcom/google/gson/g;

    .line 3103
    if-eqz v0, :cond_5

    .line 3104
    check-cast p2, Lcom/google/gson/g;

    .line 771
    invoke-virtual {p2}, Lcom/google/gson/g;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/j;

    .line 772
    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/bind/i$21;->a(Lcom/google/gson/stream/b;Lcom/google/gson/j;)V

    goto :goto_1

    .line 3106
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This is not a JSON Array."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 774
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->c()Lcom/google/gson/stream/b;

    goto :goto_0

    .line 4055
    :cond_7
    instance-of v0, p2, Lcom/google/gson/JsonObject;

    .line 776
    if-eqz v0, :cond_9

    .line 777
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->d()Lcom/google/gson/stream/b;

    .line 778
    invoke-virtual {p2}, Lcom/google/gson/j;->g()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->i()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 779
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 780
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/j;

    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/bind/i$21;->a(Lcom/google/gson/stream/b;Lcom/google/gson/j;)V

    goto :goto_2

    .line 782
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->e()Lcom/google/gson/stream/b;

    goto/16 :goto_0

    .line 785
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t write "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Lcom/google/gson/stream/a;)Lcom/google/gson/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 720
    sget-object v0, Lcom/google/gson/internal/bind/i$23;->a:[I

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/stream/JsonToken;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 752
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 722
    :pswitch_0
    new-instance v0, Lcom/google/gson/l;

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/l;-><init>(Ljava/lang/String;)V

    .line 746
    :goto_0
    return-object v0

    .line 724
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->h()Ljava/lang/String;

    move-result-object v1

    .line 725
    new-instance v0, Lcom/google/gson/l;

    new-instance v2, Lcom/google/gson/internal/LazilyParsedNumber;

    invoke-direct {v2, v1}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/google/gson/l;-><init>(Ljava/lang/Number;)V

    goto :goto_0

    .line 727
    :pswitch_2
    new-instance v0, Lcom/google/gson/l;

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/l;-><init>(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 729
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->j()V

    .line 730
    sget-object v0, Lcom/google/gson/k;->a:Lcom/google/gson/k;

    goto :goto_0

    .line 732
    :pswitch_4
    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0}, Lcom/google/gson/g;-><init>()V

    .line 733
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->a()V

    .line 734
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 735
    invoke-direct {p0, p1}, Lcom/google/gson/internal/bind/i$21;->b(Lcom/google/gson/stream/a;)Lcom/google/gson/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/g;->a(Lcom/google/gson/j;)V

    goto :goto_1

    .line 737
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->b()V

    goto :goto_0

    .line 740
    :pswitch_5
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 741
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->c()V

    .line 742
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 743
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/google/gson/internal/bind/i$21;->b(Lcom/google/gson/stream/a;)Lcom/google/gson/j;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/j;)V

    goto :goto_2

    .line 745
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->d()V

    goto :goto_0

    .line 720
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 718
    invoke-direct {p0, p1}, Lcom/google/gson/internal/bind/i$21;->b(Lcom/google/gson/stream/a;)Lcom/google/gson/j;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 718
    check-cast p2, Lcom/google/gson/j;

    invoke-direct {p0, p1, p2}, Lcom/google/gson/internal/bind/i$21;->a(Lcom/google/gson/stream/b;Lcom/google/gson/j;)V

    return-void
.end method
