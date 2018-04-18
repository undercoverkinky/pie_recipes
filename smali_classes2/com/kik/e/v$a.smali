.class Lcom/kik/e/v$a;
.super Lcom/kik/e/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/e/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0, p1}, Lcom/kik/e/m;-><init>(Landroid/database/Cursor;)V

    .line 157
    return-void
.end method

.method public static g(Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 2

    .prologue
    .line 161
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 163
    if-nez p0, :cond_0

    .line 164
    const/4 v0, 0x0

    .line 168
    :goto_0
    return-object v0

    .line 167
    :cond_0
    const-string v1, "hashtag"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
