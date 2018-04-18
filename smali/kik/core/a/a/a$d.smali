.class public final Lkik/core/a/a/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:I


# direct methods
.method public constructor <init>(JJLjava/lang/String;J)V
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-wide v0, p0, Lkik/core/a/a/a$d;->f:J

    .line 155
    iput-wide v0, p0, Lkik/core/a/a/a$d;->g:J

    .line 156
    const/4 v0, 0x0

    iput v0, p0, Lkik/core/a/a/a$d;->h:I

    .line 160
    iput-wide p1, p0, Lkik/core/a/a/a$d;->b:J

    .line 161
    iput-wide p3, p0, Lkik/core/a/a/a$d;->d:J

    .line 162
    iput-object p5, p0, Lkik/core/a/a/a$d;->a:Ljava/lang/String;

    .line 163
    iput-wide p6, p0, Lkik/core/a/a/a$d;->e:J

    .line 164
    return-void
.end method
