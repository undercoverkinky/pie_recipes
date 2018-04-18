.class final Lcom/kik/xdata/model/userpreferences/XUserPreferences$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dyuproject/protostuff/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/xdata/model/userpreferences/XUserPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dyuproject/protostuff/u",
        "<",
        "Lcom/kik/xdata/model/userpreferences/XUserPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/HashMap;
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


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/xdata/model/userpreferences/XUserPreferences$1;->a:Ljava/util/HashMap;

    .line 257
    iget-object v0, p0, Lcom/kik/xdata/model/userpreferences/XUserPreferences$1;->a:Ljava/util/HashMap;

    const-string v1, "enterKeySend"

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    iget-object v0, p0, Lcom/kik/xdata/model/userpreferences/XUserPreferences$1;->a:Ljava/util/HashMap;

    const-string v1, "bubbleColor"

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3186
    new-instance v0, Lcom/kik/xdata/model/userpreferences/XUserPreferences;

    invoke-direct {v0}, Lcom/kik/xdata/model/userpreferences/XUserPreferences;-><init>()V

    .line 181
    return-object v0
.end method

.method public final synthetic a(Lcom/dyuproject/protostuff/l;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 181
    check-cast p2, Lcom/kik/xdata/model/userpreferences/XUserPreferences;

    .line 2211
    invoke-interface {p1, p0}, Lcom/dyuproject/protostuff/l;->a(Lcom/dyuproject/protostuff/u;)I

    move-result v0

    .line 2213
    :goto_0
    sparse-switch v0, :sswitch_data_0

    .line 2224
    invoke-interface {p1, v0, p0}, Lcom/dyuproject/protostuff/l;->a(ILcom/dyuproject/protostuff/u;)V

    .line 2211
    :goto_1
    invoke-interface {p1, p0}, Lcom/dyuproject/protostuff/l;->a(Lcom/dyuproject/protostuff/u;)I

    move-result v0

    goto :goto_0

    .line 2218
    :sswitch_0
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/userpreferences/XUserPreferences;->enterKeySend:Ljava/lang/Boolean;

    goto :goto_1

    .line 2221
    :sswitch_1
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->f()I

    move-result v0

    invoke-static {v0}, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->valueOf(I)Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/userpreferences/XUserPreferences;->bubbleColor:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    goto :goto_1

    .line 2216
    :sswitch_2
    return-void

    .line 2213
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0xa -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method public final synthetic a(Lcom/dyuproject/protostuff/q;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 181
    check-cast p2, Lcom/kik/xdata/model/userpreferences/XUserPreferences;

    .line 1232
    iget-object v0, p2, Lcom/kik/xdata/model/userpreferences/XUserPreferences;->enterKeySend:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1233
    const/16 v0, 0xa

    iget-object v1, p2, Lcom/kik/xdata/model/userpreferences/XUserPreferences;->enterKeySend:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v0, v1, v2}, Lcom/dyuproject/protostuff/q;->a(IZZ)V

    .line 1235
    :cond_0
    iget-object v0, p2, Lcom/kik/xdata/model/userpreferences/XUserPreferences;->bubbleColor:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    if-eqz v0, :cond_1

    .line 1236
    const/16 v0, 0xb

    iget-object v1, p2, Lcom/kik/xdata/model/userpreferences/XUserPreferences;->bubbleColor:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    iget v1, v1, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->number:I

    invoke-interface {p1, v0, v1, v2}, Lcom/dyuproject/protostuff/q;->a(IIZ)V

    .line 181
    :cond_1
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x1

    return v0
.end method
