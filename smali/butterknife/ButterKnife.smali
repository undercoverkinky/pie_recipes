.class public final Lbutterknife/ButterKnife;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbutterknife/ButterKnife$Setter;,
        Lbutterknife/ButterKnife$Action;,
        Lbutterknife/ButterKnife$ViewBinder;,
        Lbutterknife/ButterKnife$Finder;
    }
.end annotation


# static fields
.field static final BINDERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lbutterknife/ButterKnife$ViewBinder",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field static final NOP_VIEW_BINDER:Lbutterknife/ButterKnife$ViewBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbutterknife/ButterKnife$ViewBinder",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ButterKnife"

.field private static debug:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    sput-boolean v0, Lbutterknife/ButterKnife;->debug:Z

    .line 218
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lbutterknife/ButterKnife;->BINDERS:Ljava/util/Map;

    .line 220
    new-instance v0, Lbutterknife/ButterKnife$1;

    invoke-direct {v0}, Lbutterknife/ButterKnife$1;-><init>()V

    sput-object v0, Lbutterknife/ButterKnife;->NOP_VIEW_BINDER:Lbutterknife/ButterKnife$ViewBinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static apply(Ljava/util/List;Landroid/util/Property;Ljava/lang/Object;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;",
            "Landroid/util/Property",
            "<-TT;TV;>;TV;)V"
        }
    .end annotation

    .prologue
    .line 372
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 373
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 375
    :cond_0
    return-void
.end method

.method public static apply(Ljava/util/List;Lbutterknife/ButterKnife$Action;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/util/List",
            "<TT;>;",
            "Lbutterknife/ButterKnife$Action",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 353
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 354
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0, v1}, Lbutterknife/ButterKnife$Action;->apply(Landroid/view/View;I)V

    .line 353
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 356
    :cond_0
    return-void
.end method

.method public static apply(Ljava/util/List;Lbutterknife/ButterKnife$Setter;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;",
            "Lbutterknife/ButterKnife$Setter",
            "<-TT;TV;>;TV;)V"
        }
    .end annotation

    .prologue
    .line 360
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 361
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0, p2, v1}, Lbutterknife/ButterKnife$Setter;->set(Landroid/view/View;Ljava/lang/Object;I)V

    .line 360
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 363
    :cond_0
    return-void
.end method

.method public static bind(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 237
    sget-object v0, Lbutterknife/ButterKnife$Finder;->ACTIVITY:Lbutterknife/ButterKnife$Finder;

    invoke-static {p0, p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Ljava/lang/Object;Lbutterknife/ButterKnife$Finder;)V

    .line 238
    return-void
.end method

.method public static bind(Landroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 257
    sget-object v0, Lbutterknife/ButterKnife$Finder;->DIALOG:Lbutterknife/ButterKnife$Finder;

    invoke-static {p0, p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Ljava/lang/Object;Lbutterknife/ButterKnife$Finder;)V

    .line 258
    return-void
.end method

.method public static bind(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 247
    sget-object v0, Lbutterknife/ButterKnife$Finder;->VIEW:Lbutterknife/ButterKnife$Finder;

    invoke-static {p0, p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Ljava/lang/Object;Lbutterknife/ButterKnife$Finder;)V

    .line 248
    return-void
.end method

.method public static bind(Ljava/lang/Object;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 268
    sget-object v0, Lbutterknife/ButterKnife$Finder;->ACTIVITY:Lbutterknife/ButterKnife$Finder;

    invoke-static {p0, p1, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Ljava/lang/Object;Lbutterknife/ButterKnife$Finder;)V

    .line 269
    return-void
.end method

.method public static bind(Ljava/lang/Object;Landroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 290
    sget-object v0, Lbutterknife/ButterKnife$Finder;->DIALOG:Lbutterknife/ButterKnife$Finder;

    invoke-static {p0, p1, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Ljava/lang/Object;Lbutterknife/ButterKnife$Finder;)V

    .line 291
    return-void
.end method

.method public static bind(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 279
    sget-object v0, Lbutterknife/ButterKnife$Finder;->VIEW:Lbutterknife/ButterKnife$Finder;

    invoke-static {p0, p1, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Ljava/lang/Object;Lbutterknife/ButterKnife$Finder;)V

    .line 280
    return-void
.end method

.method static bind(Ljava/lang/Object;Ljava/lang/Object;Lbutterknife/ButterKnife$Finder;)V
    .locals 5

    .prologue
    .line 314
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 316
    :try_start_0
    sget-boolean v0, Lbutterknife/ButterKnife;->debug:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Looking up view binder for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    :cond_0
    invoke-static {v1}, Lbutterknife/ButterKnife;->findViewBinderForClass(Ljava/lang/Class;)Lbutterknife/ButterKnife$ViewBinder;

    move-result-object v0

    .line 318
    if-eqz v0, :cond_1

    .line 319
    invoke-interface {v0, p2, p0, p1}, Lbutterknife/ButterKnife$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :cond_1
    return-void

    .line 321
    :catch_0
    move-exception v0

    .line 322
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to bind views for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static findById(Landroid/app/Activity;I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/app/Activity;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 386
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static findById(Landroid/app/Dialog;I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/app/Dialog;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 392
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static findById(Landroid/view/View;I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 380
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private static findViewBinderForClass(Ljava/lang/Class;)Lbutterknife/ButterKnife$ViewBinder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lbutterknife/ButterKnife$ViewBinder",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .prologue
    .line 328
    sget-object v0, Lbutterknife/ButterKnife;->BINDERS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbutterknife/ButterKnife$ViewBinder;

    .line 329
    if-eqz v0, :cond_0

    .line 348
    :goto_0
    return-object v0

    .line 333
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 334
    const-string v1, "android."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "java."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 336
    :cond_1
    sget-object v0, Lbutterknife/ButterKnife;->NOP_VIEW_BINDER:Lbutterknife/ButterKnife$ViewBinder;

    goto :goto_0

    .line 339
    :cond_2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "$$ViewBinder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 341
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbutterknife/ButterKnife$ViewBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :goto_1
    sget-object v1, Lbutterknife/ButterKnife;->BINDERS:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 344
    :catch_0
    move-exception v0

    sget-boolean v0, Lbutterknife/ButterKnife;->debug:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not found. Trying superclass "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lbutterknife/ButterKnife;->findViewBinderForClass(Ljava/lang/Class;)Lbutterknife/ButterKnife$ViewBinder;

    move-result-object v0

    goto :goto_1
.end method

.method public static setDebug(Z)V
    .locals 0

    .prologue
    .line 227
    sput-boolean p0, Lbutterknife/ButterKnife;->debug:Z

    .line 228
    return-void
.end method

.method public static unbind(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 301
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 303
    :try_start_0
    sget-boolean v0, Lbutterknife/ButterKnife;->debug:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Looking up view binder for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    :cond_0
    invoke-static {v1}, Lbutterknife/ButterKnife;->findViewBinderForClass(Ljava/lang/Class;)Lbutterknife/ButterKnife$ViewBinder;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_1

    .line 306
    invoke-interface {v0, p0}, Lbutterknife/ButterKnife$ViewBinder;->unbind(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :cond_1
    return-void

    .line 308
    :catch_0
    move-exception v0

    .line 309
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to unbind views for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
