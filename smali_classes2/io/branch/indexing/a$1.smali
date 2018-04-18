.class final Lio/branch/indexing/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/indexing/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/branch/indexing/a;


# direct methods
.method constructor <init>(Lio/branch/indexing/a;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lio/branch/indexing/a$1;->a:Lio/branch/indexing/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 128
    :try_start_0
    iget-object v0, p0, Lio/branch/indexing/a$1;->a:Lio/branch/indexing/a;

    invoke-static {v0}, Lio/branch/indexing/a;->a(Lio/branch/indexing/a;)Lio/branch/indexing/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/indexing/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/branch/indexing/a$1;->a:Lio/branch/indexing/a;

    invoke-static {v0}, Lio/branch/indexing/a;->b(Lio/branch/indexing/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/branch/indexing/a$1;->a:Lio/branch/indexing/a;

    invoke-static {v0}, Lio/branch/indexing/a;->b(Lio/branch/indexing/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Lio/branch/indexing/a$1;->a:Lio/branch/indexing/a;

    invoke-static {v0}, Lio/branch/indexing/a;->b(Lio/branch/indexing/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    .line 130
    iget-object v0, p0, Lio/branch/indexing/a$1;->a:Lio/branch/indexing/a;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, v1}, Lio/branch/indexing/a;->a(Lio/branch/indexing/a;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 131
    iget-object v0, p0, Lio/branch/indexing/a$1;->a:Lio/branch/indexing/a;

    invoke-static {v0}, Lio/branch/indexing/a;->c(Lio/branch/indexing/a;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 132
    iget-object v0, p0, Lio/branch/indexing/a$1;->a:Lio/branch/indexing/a;

    invoke-static {v0}, Lio/branch/indexing/a;->d(Lio/branch/indexing/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lio/branch/indexing/a$1;->a:Lio/branch/indexing/a;

    invoke-static {v0}, Lio/branch/indexing/a;->c(Lio/branch/indexing/a;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "rl"

    iget-object v5, p0, Lio/branch/indexing/a$1;->a:Lio/branch/indexing/a;

    invoke-static {v5}, Lio/branch/indexing/a;->d(Lio/branch/indexing/a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 136
    iget-object v0, p0, Lio/branch/indexing/a$1;->a:Lio/branch/indexing/a;

    invoke-static {v0}, Lio/branch/indexing/a;->c(Lio/branch/indexing/a;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "v"

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    const v0, 0x1020002

    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 141
    if-eqz v0, :cond_3

    .line 142
    iget-object v1, p0, Lio/branch/indexing/a$1;->a:Lio/branch/indexing/a;

    invoke-static {v1}, Lio/branch/indexing/a;->a(Lio/branch/indexing/a;)Lio/branch/indexing/b;

    move-result-object v1

    invoke-virtual {v1, v4}, Lio/branch/indexing/b;->a(Landroid/app/Activity;)Lio/branch/indexing/b$a;

    move-result-object v7

    .line 143
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lio/branch/indexing/b$a;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    move v5, v2

    .line 144
    :goto_0
    const/4 v1, 0x0

    .line 145
    if-eqz v7, :cond_1

    .line 146
    invoke-virtual {v7}, Lio/branch/indexing/b$a;->b()Z

    move-result v5

    .line 147
    iget-object v1, p0, Lio/branch/indexing/a$1;->a:Lio/branch/indexing/a;

    invoke-static {v1}, Lio/branch/indexing/a;->c(Lio/branch/indexing/a;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "h"

    if-nez v5, :cond_5

    move v1, v2

    :goto_1
    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 148
    invoke-virtual {v7}, Lio/branch/indexing/b$a;->a()Lorg/json/JSONArray;

    move-result-object v1

    .line 150
    :cond_1
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 151
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 152
    iget-object v0, p0, Lio/branch/indexing/a$1;->a:Lio/branch/indexing/a;

    invoke-static {v0}, Lio/branch/indexing/a;->c(Lio/branch/indexing/a;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "ck"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 155
    iget-object v0, p0, Lio/branch/indexing/a$1;->a:Lio/branch/indexing/a;

    invoke-static {v0}, Lio/branch/indexing/a;->c(Lio/branch/indexing/a;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v7, "cd"

    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    iget-object v0, p0, Lio/branch/indexing/a$1;->a:Lio/branch/indexing/a;

    invoke-static/range {v0 .. v5}, Lio/branch/indexing/a;->a(Lio/branch/indexing/a;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Landroid/app/Activity;Z)V

    .line 164
    :cond_2
    :goto_2
    iget-object v0, p0, Lio/branch/indexing/a$1;->a:Lio/branch/indexing/a;

    invoke-static {v0}, Lio/branch/indexing/a;->e(Lio/branch/indexing/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-static {v4}, Lio/branch/referral/n;->a(Landroid/content/Context;)Lio/branch/referral/n;

    iget-object v0, p0, Lio/branch/indexing/a$1;->a:Lio/branch/indexing/a;

    invoke-static {v0}, Lio/branch/indexing/a;->c(Lio/branch/indexing/a;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/n;->a(Lorg/json/JSONObject;)V

    .line 168
    iget-object v0, p0, Lio/branch/indexing/a$1;->a:Lio/branch/indexing/a;

    invoke-static {v0}, Lio/branch/indexing/a;->f(Lio/branch/indexing/a;)Ljava/lang/ref/WeakReference;

    .line 174
    :cond_3
    :goto_3
    return-void

    :cond_4
    move v5, v3

    .line 143
    goto :goto_0

    :cond_5
    move v1, v3

    .line 147
    goto :goto_1

    .line 158
    :cond_6
    iget-object v1, p0, Lio/branch/indexing/a$1;->a:Lio/branch/indexing/a;

    invoke-static {v1}, Lio/branch/indexing/a;->e(Lio/branch/indexing/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 159
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 160
    iget-object v2, p0, Lio/branch/indexing/a$1;->a:Lio/branch/indexing/a;

    invoke-static {v2}, Lio/branch/indexing/a;->c(Lio/branch/indexing/a;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "ck"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    iget-object v2, p0, Lio/branch/indexing/a$1;->a:Lio/branch/indexing/a;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v0, v1, v3, v5}, Lio/branch/indexing/a;->a(Lio/branch/indexing/a;Landroid/view/ViewGroup;Lorg/json/JSONArray;Landroid/content/res/Resources;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 174
    :catch_0
    move-exception v0

    goto :goto_3
.end method
