.class public final Lkik/android/n;
.super Landroid/database/AbstractCursor;
.source "SourceFile"


# instance fields
.field private a:Landroid/database/Cursor;

.field private b:[Landroid/database/Cursor;

.field private c:[I

.field private final d:I

.field private e:[I

.field private f:[I

.field private g:[[I

.field private h:I

.field private i:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>([Landroid/database/Cursor;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x40

    .line 61
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    .line 39
    iput v5, p0, Lkik/android/n;->d:I

    .line 40
    new-array v0, v5, [I

    iput-object v0, p0, Lkik/android/n;->e:[I

    .line 41
    new-array v0, v5, [I

    iput-object v0, p0, Lkik/android/n;->f:[I

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lkik/android/n;->h:I

    .line 44
    new-instance v0, Lkik/android/n$1;

    invoke-direct {v0, p0}, Lkik/android/n$1;-><init>(Lkik/android/n;)V

    iput-object v0, p0, Lkik/android/n;->i:Landroid/database/DataSetObserver;

    .line 62
    iput-object p1, p0, Lkik/android/n;->b:[Landroid/database/Cursor;

    .line 63
    iget-object v0, p0, Lkik/android/n;->b:[Landroid/database/Cursor;

    array-length v3, v0

    .line 64
    new-array v0, v3, [I

    iput-object v0, p0, Lkik/android/n;->c:[I

    move v0, v1

    .line 65
    :goto_0
    if-ge v0, v3, :cond_1

    .line 66
    iget-object v2, p0, Lkik/android/n;->b:[Landroid/database/Cursor;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 70
    iget-object v2, p0, Lkik/android/n;->b:[Landroid/database/Cursor;

    aget-object v2, v2, v0

    iget-object v4, p0, Lkik/android/n;->i:Landroid/database/DataSetObserver;

    invoke-interface {v2, v4}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 72
    iget-object v2, p0, Lkik/android/n;->b:[Landroid/database/Cursor;

    aget-object v2, v2, v0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 74
    iget-object v2, p0, Lkik/android/n;->c:[I

    iget-object v4, p0, Lkik/android/n;->b:[Landroid/database/Cursor;

    aget-object v4, v4, v0

    invoke-interface {v4, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    aput v4, v2, v0

    .line 65
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/n;->a:Landroid/database/Cursor;

    .line 77
    const-string v0, ""

    move v2, v1

    .line 78
    :goto_1
    if-ge v2, v3, :cond_5

    .line 79
    iget-object v1, p0, Lkik/android/n;->b:[Landroid/database/Cursor;

    aget-object v1, v1, v2

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkik/android/n;->b:[Landroid/database/Cursor;

    aget-object v1, v1, v2

    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_3

    .line 81
    iget-object v1, p0, Lkik/android/n;->b:[Landroid/database/Cursor;

    aget-object v1, v1, v2

    iget-object v4, p0, Lkik/android/n;->c:[I

    aget v4, v4, v2

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    .line 82
    :goto_2
    iget-object v4, p0, Lkik/android/n;->a:Landroid/database/Cursor;

    if-eqz v4, :cond_2

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_3

    .line 84
    :cond_2
    iget-object v0, p0, Lkik/android/n;->b:[Landroid/database/Cursor;

    aget-object v0, v0, v2

    iput-object v0, p0, Lkik/android/n;->a:Landroid/database/Cursor;

    move-object v0, v1

    .line 78
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 81
    :cond_4
    iget-object v1, p0, Lkik/android/n;->b:[Landroid/database/Cursor;

    aget-object v1, v1, v2

    iget-object v4, p0, Lkik/android/n;->c:[I

    aget v4, v4, v2

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 87
    :cond_5
    iget-object v0, p0, Lkik/android/n;->e:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_6

    .line 88
    iget-object v1, p0, Lkik/android/n;->e:[I

    const/4 v2, -0x2

    aput v2, v1, v0

    .line 87
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 90
    :cond_6
    filled-new-array {v5, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lkik/android/n;->g:[[I

    .line 91
    return-void
.end method

.method static synthetic a(Lkik/android/n;)I
    .locals 1

    .prologue
    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lkik/android/n;->mPos:I

    return v0
.end method

.method static synthetic b(Lkik/android/n;)I
    .locals 1

    .prologue
    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lkik/android/n;->mPos:I

    return v0
.end method


# virtual methods
.method public final close()V
    .locals 3

    .prologue
    .line 297
    iget-object v0, p0, Lkik/android/n;->b:[Landroid/database/Cursor;

    array-length v1, v0

    .line 298
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 299
    iget-object v2, p0, Lkik/android/n;->b:[Landroid/database/Cursor;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 301
    iget-object v2, p0, Lkik/android/n;->b:[Landroid/database/Cursor;

    aget-object v2, v2, v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 298
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 303
    :cond_1
    return-void
.end method

.method public final deactivate()V
    .locals 3

    .prologue
    .line 286
    iget-object v0, p0, Lkik/android/n;->b:[Landroid/database/Cursor;

    array-length v1, v0

    .line 287
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 288
    iget-object v2, p0, Lkik/android/n;->b:[Landroid/database/Cursor;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 290
    iget-object v2, p0, Lkik/android/n;->b:[Landroid/database/Cursor;

    aget-object v2, v2, v0

    invoke-interface {v2}, Landroid/database/Cursor;->deactivate()V

    .line 287
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 292
    :cond_1
    return-void
.end method

.method public final getBlob(I)[B
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lkik/android/n;->a:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 259
    const/4 v0, 0x0

    .line 261
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/android/n;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    goto :goto_0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 267
    iget-object v0, p0, Lkik/android/n;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lkik/android/n;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    .line 276
    :goto_0
    return-object v0

    .line 273
    :cond_0
    iget-object v0, p0, Lkik/android/n;->b:[Landroid/database/Cursor;

    array-length v1, v0

    .line 274
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 275
    iget-object v2, p0, Lkik/android/n;->b:[Landroid/database/Cursor;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    .line 276
    iget-object v1, p0, Lkik/android/n;->b:[Landroid/database/Cursor;

    aget-object v0, v1, v0

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 274
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 279
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No cursor that can return names"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 96
    .line 97
    iget-object v1, p0, Lkik/android/n;->b:[Landroid/database/Cursor;

    array-length v2, v1

    move v1, v0

    .line 98
    :goto_0
    if-ge v1, v2, :cond_1

    .line 99
    iget-object v3, p0, Lkik/android/n;->b:[Landroid/database/Cursor;

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    .line 100
    iget-object v3, p0, Lkik/android/n;->b:[Landroid/database/Cursor;

    aget-object v3, v3, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v3

    add-int/2addr v0, v3

    .line 98
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 103
    :cond_1
    return v0
.end method

.method public final getDouble(I)D
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lkik/android/n;->a:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 232
    const-wide/16 v0, 0x0

    .line 234
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lkik/android/n;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    goto :goto_0
.end method

.method public final getFloat(I)F
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lkik/android/n;->a:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 223
    const/4 v0, 0x0

    .line 225
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lkik/android/n;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    goto :goto_0
.end method

.method public final getInt(I)I
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lkik/android/n;->a:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 205
    const/4 v0, 0x0

    .line 207
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lkik/android/n;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    goto :goto_0
.end method

.method public final getLong(I)J
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lkik/android/n;->a:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 214
    const-wide/16 v0, 0x0

    .line 216
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lkik/android/n;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final getShort(I)S
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lkik/android/n;->a:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 196
    const/4 v0, 0x0

    .line 198
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lkik/android/n;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    goto :goto_0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lkik/android/n;->a:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 187
    const/4 v0, 0x0

    .line 189
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/android/n;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getType(I)I
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lkik/android/n;->a:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 241
    const/4 v0, 0x0

    .line 243
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lkik/android/n;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    goto :goto_0
.end method

.method public final isNull(I)Z
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lkik/android/n;->a:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 250
    const/4 v0, 0x0

    .line 252
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lkik/android/n;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final onMove(II)Z
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 109
    if-ne p1, p2, :cond_1

    move v1, v5

    .line 180
    :cond_0
    :goto_0
    return v1

    .line 119
    :cond_1
    rem-int/lit8 v8, p2, 0x40

    .line 120
    iget-object v0, p0, Lkik/android/n;->e:[I

    aget v0, v0, v8

    if-ne v0, p2, :cond_2

    .line 121
    iget-object v0, p0, Lkik/android/n;->f:[I

    aget v0, v0, v8

    .line 122
    iget-object v2, p0, Lkik/android/n;->b:[Landroid/database/Cursor;

    aget-object v2, v2, v0

    iput-object v2, p0, Lkik/android/n;->a:Landroid/database/Cursor;

    .line 123
    iget-object v2, p0, Lkik/android/n;->a:Landroid/database/Cursor;

    if-eqz v2, :cond_0

    .line 126
    iget-object v1, p0, Lkik/android/n;->a:Landroid/database/Cursor;

    iget-object v2, p0, Lkik/android/n;->g:[[I

    aget-object v2, v2, v8

    aget v0, v2, v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 127
    iput v8, p0, Lkik/android/n;->h:I

    move v1, v5

    .line 128
    goto :goto_0

    .line 130
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/n;->a:Landroid/database/Cursor;

    .line 131
    iget-object v0, p0, Lkik/android/n;->b:[Landroid/database/Cursor;

    array-length v9, v0

    .line 132
    iget v0, p0, Lkik/android/n;->h:I

    if-ltz v0, :cond_4

    move v0, v1

    .line 133
    :goto_1
    if-ge v0, v9, :cond_4

    .line 134
    iget-object v2, p0, Lkik/android/n;->b:[Landroid/database/Cursor;

    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    .line 136
    iget-object v2, p0, Lkik/android/n;->b:[Landroid/database/Cursor;

    aget-object v2, v2, v0

    iget-object v3, p0, Lkik/android/n;->g:[[I

    iget v4, p0, Lkik/android/n;->h:I

    aget-object v3, v3, v4

    aget v3, v3, v0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 133
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 139
    :cond_4
    if-lt p2, p1, :cond_5

    if-ne p1, v6, :cond_11

    :cond_5
    move v0, v1

    .line 140
    :goto_2
    if-ge v0, v9, :cond_7

    .line 141
    iget-object v2, p0, Lkik/android/n;->b:[Landroid/database/Cursor;

    aget-object v2, v2, v0

    if-eqz v2, :cond_6

    .line 143
    iget-object v2, p0, Lkik/android/n;->b:[Landroid/database/Cursor;

    aget-object v2, v2, v0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 140
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v1

    .line 147
    :goto_3
    if-gez v0, :cond_8

    move v0, v1

    :cond_8
    move v3, v6

    move v7, v0

    .line 152
    :goto_4
    if-gt v7, p2, :cond_d

    .line 153
    const-string v0, ""

    move v4, v1

    move v3, v6

    .line 155
    :goto_5
    if-ge v4, v9, :cond_b

    .line 156
    iget-object v2, p0, Lkik/android/n;->b:[Landroid/database/Cursor;

    aget-object v2, v2, v4

    if-eqz v2, :cond_10

    iget-object v2, p0, Lkik/android/n;->b:[Landroid/database/Cursor;

    aget-object v2, v2, v4

    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_10

    .line 159
    iget-object v2, p0, Lkik/android/n;->b:[Landroid/database/Cursor;

    aget-object v2, v2, v4

    iget-object v10, p0, Lkik/android/n;->c:[I

    aget v10, v10, v4

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    const-string v2, ""

    .line 160
    :goto_6
    if-ltz v3, :cond_9

    if-eqz v0, :cond_10

    invoke-virtual {v2, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_10

    :cond_9
    move-object v0, v2

    move v2, v4

    .line 155
    :goto_7
    add-int/lit8 v4, v4, 0x1

    move v3, v2

    goto :goto_5

    .line 159
    :cond_a
    iget-object v2, p0, Lkik/android/n;->b:[Landroid/database/Cursor;

    aget-object v2, v2, v4

    iget-object v10, p0, Lkik/android/n;->c:[I

    aget v10, v10, v4

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 165
    :cond_b
    if-eq v7, p2, :cond_d

    .line 167
    iget-object v0, p0, Lkik/android/n;->b:[Landroid/database/Cursor;

    aget-object v0, v0, v3

    if-eqz v0, :cond_c

    .line 168
    iget-object v0, p0, Lkik/android/n;->b:[Landroid/database/Cursor;

    aget-object v0, v0, v3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 152
    :cond_c
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_4

    .line 171
    :cond_d
    iget-object v0, p0, Lkik/android/n;->b:[Landroid/database/Cursor;

    aget-object v0, v0, v3

    iput-object v0, p0, Lkik/android/n;->a:Landroid/database/Cursor;

    .line 172
    iget-object v0, p0, Lkik/android/n;->e:[I

    aput p2, v0, v8

    .line 173
    iget-object v0, p0, Lkik/android/n;->f:[I

    aput v3, v0, v8

    .line 174
    :goto_8
    if-ge v1, v9, :cond_f

    .line 175
    iget-object v0, p0, Lkik/android/n;->b:[Landroid/database/Cursor;

    aget-object v0, v0, v1

    if-eqz v0, :cond_e

    .line 176
    iget-object v0, p0, Lkik/android/n;->g:[[I

    aget-object v0, v0, v8

    iget-object v2, p0, Lkik/android/n;->b:[Landroid/database/Cursor;

    aget-object v2, v2, v1

    invoke-interface {v2}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    aput v2, v0, v1

    .line 174
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 179
    :cond_f
    iput v6, p0, Lkik/android/n;->h:I

    move v1, v5

    .line 180
    goto/16 :goto_0

    :cond_10
    move v2, v3

    goto :goto_7

    :cond_11
    move v0, p1

    goto/16 :goto_3
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 3

    .prologue
    .line 308
    iget-object v0, p0, Lkik/android/n;->b:[Landroid/database/Cursor;

    array-length v1, v0

    .line 309
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 310
    iget-object v2, p0, Lkik/android/n;->b:[Landroid/database/Cursor;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 311
    iget-object v2, p0, Lkik/android/n;->b:[Landroid/database/Cursor;

    aget-object v2, v2, v0

    invoke-interface {v2, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 309
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 314
    :cond_1
    return-void
.end method

.method public final requery()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 330
    iget-object v1, p0, Lkik/android/n;->b:[Landroid/database/Cursor;

    array-length v2, v1

    move v1, v0

    .line 331
    :goto_0
    if-ge v1, v2, :cond_1

    .line 332
    iget-object v3, p0, Lkik/android/n;->b:[Landroid/database/Cursor;

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    .line 335
    iget-object v3, p0, Lkik/android/n;->b:[Landroid/database/Cursor;

    aget-object v3, v3, v1

    invoke-interface {v3}, Landroid/database/Cursor;->requery()Z

    move-result v3

    if-nez v3, :cond_0

    .line 339
    :goto_1
    return v0

    .line 331
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 339
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 3

    .prologue
    .line 319
    iget-object v0, p0, Lkik/android/n;->b:[Landroid/database/Cursor;

    array-length v1, v0

    .line 320
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 321
    iget-object v2, p0, Lkik/android/n;->b:[Landroid/database/Cursor;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 322
    iget-object v2, p0, Lkik/android/n;->b:[Landroid/database/Cursor;

    aget-object v2, v2, v0

    invoke-interface {v2, p1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 320
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 325
    :cond_1
    return-void
.end method
