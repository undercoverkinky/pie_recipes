.class final Lcom/stripe/android/a$1$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/a$1;->a(Lcom/stripe/android/a/a;Ljava/lang/String;Lcom/stripe/android/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/stripe/android/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/stripe/android/a/a;

.field final synthetic c:Lcom/stripe/android/b;

.field final synthetic d:Lcom/stripe/android/a$1;


# direct methods
.method constructor <init>(Lcom/stripe/android/a$1;Ljava/lang/String;Lcom/stripe/android/a/a;Lcom/stripe/android/b;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/stripe/android/a$1$1;->d:Lcom/stripe/android/a$1;

    iput-object p2, p0, Lcom/stripe/android/a$1$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/a$1$1;->b:Lcom/stripe/android/a/a;

    iput-object p4, p0, Lcom/stripe/android/a$1$1;->c:Lcom/stripe/android/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Lcom/stripe/android/a$a;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/stripe/android/a$1$1;->a:Ljava/lang/String;

    .line 1057
    new-instance v1, Lcom/stripe/android/b/b$a;

    invoke-direct {v1, v0}, Lcom/stripe/android/b/b$a;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1}, Lcom/stripe/android/b/b$a;->a()Lcom/stripe/android/b/b;

    move-result-object v1

    .line 46
    iget-object v0, p0, Lcom/stripe/android/a$1$1;->b:Lcom/stripe/android/a/a;

    .line 2023
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2025
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2026
    const-string v4, "number"

    invoke-virtual {v0}, Lcom/stripe/android/a/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/stripe/android/d/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2027
    const-string v4, "cvc"

    invoke-virtual {v0}, Lcom/stripe/android/a/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/stripe/android/d/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2028
    const-string v4, "exp_month"

    invoke-virtual {v0}, Lcom/stripe/android/a/a;->g()Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2029
    const-string v4, "exp_year"

    invoke-virtual {v0}, Lcom/stripe/android/a/a;->h()Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2030
    const-string v4, "name"

    invoke-virtual {v0}, Lcom/stripe/android/a/a;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/stripe/android/d/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2031
    const-string v4, "currency"

    invoke-virtual {v0}, Lcom/stripe/android/a/a;->p()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/stripe/android/d/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2032
    const-string v4, "address_line1"

    invoke-virtual {v0}, Lcom/stripe/android/a/a;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/stripe/android/d/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2033
    const-string v4, "address_line2"

    invoke-virtual {v0}, Lcom/stripe/android/a/a;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/stripe/android/d/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2034
    const-string v4, "address_city"

    invoke-virtual {v0}, Lcom/stripe/android/a/a;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/stripe/android/d/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2035
    const-string v4, "address_zip"

    invoke-virtual {v0}, Lcom/stripe/android/a/a;->m()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/stripe/android/d/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2036
    const-string v4, "address_state"

    invoke-virtual {v0}, Lcom/stripe/android/a/a;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/stripe/android/d/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2037
    const-string v4, "address_country"

    invoke-virtual {v0}, Lcom/stripe/android/a/a;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/d/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2040
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2041
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 2042
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/stripe/android/exception/StripeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 51
    new-instance v0, Lcom/stripe/android/a$a;

    iget-object v2, p0, Lcom/stripe/android/a$1$1;->d:Lcom/stripe/android/a$1;

    iget-object v2, v2, Lcom/stripe/android/a$1;->a:Lcom/stripe/android/a;

    invoke-direct {v0, v2, v7, v1, v6}, Lcom/stripe/android/a$a;-><init>(Lcom/stripe/android/a;Lcom/stripe/android/a/b;Ljava/lang/Exception;B)V

    :goto_1
    return-object v0

    .line 2046
    :cond_1
    :try_start_1
    const-string v0, "card"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {v2, v1}, Lcom/stripe/android/b/c;->a(Ljava/util/Map;Lcom/stripe/android/b/b;)Lcom/stripe/android/a/b;

    move-result-object v1

    .line 49
    new-instance v0, Lcom/stripe/android/a$a;

    iget-object v2, p0, Lcom/stripe/android/a$1$1;->d:Lcom/stripe/android/a$1;

    iget-object v2, v2, Lcom/stripe/android/a$1;->a:Lcom/stripe/android/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/stripe/android/a$a;-><init>(Lcom/stripe/android/a;Lcom/stripe/android/a/b;Ljava/lang/Exception;B)V
    :try_end_1
    .catch Lcom/stripe/android/exception/StripeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/stripe/android/a$1$1;->a()Lcom/stripe/android/a$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 40
    check-cast p1, Lcom/stripe/android/a$a;

    .line 2057
    iget-object v0, p0, Lcom/stripe/android/a$1$1;->c:Lcom/stripe/android/b;

    .line 3236
    iget-object v1, p1, Lcom/stripe/android/a$a;->a:Lcom/stripe/android/a/b;

    if-eqz v1, :cond_0

    .line 3237
    iget-object v1, p1, Lcom/stripe/android/a$a;->a:Lcom/stripe/android/a/b;

    invoke-interface {v0, v1}, Lcom/stripe/android/b;->a(Lcom/stripe/android/a/b;)V

    .line 3240
    :goto_0
    return-void

    .line 3239
    :cond_0
    iget-object v1, p1, Lcom/stripe/android/a$a;->b:Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 3240
    iget-object v1, p1, Lcom/stripe/android/a$a;->b:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/stripe/android/b;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 3243
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Somehow got neither a token response or an error response"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/stripe/android/b;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
