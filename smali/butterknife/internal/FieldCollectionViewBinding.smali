.class final Lbutterknife/internal/FieldCollectionViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/internal/ViewBinding;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbutterknife/internal/FieldCollectionViewBinding$Kind;
    }
.end annotation


# instance fields
.field private final kind:Lbutterknife/internal/FieldCollectionViewBinding$Kind;

.field private final name:Ljava/lang/String;

.field private final required:Z

.field private final type:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbutterknife/internal/FieldCollectionViewBinding$Kind;Z)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lbutterknife/internal/FieldCollectionViewBinding;->name:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lbutterknife/internal/FieldCollectionViewBinding;->type:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lbutterknife/internal/FieldCollectionViewBinding;->kind:Lbutterknife/internal/FieldCollectionViewBinding$Kind;

    .line 18
    iput-boolean p4, p0, Lbutterknife/internal/FieldCollectionViewBinding;->required:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "field \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbutterknife/internal/FieldCollectionViewBinding;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getKind()Lbutterknife/internal/FieldCollectionViewBinding$Kind;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lbutterknife/internal/FieldCollectionViewBinding;->kind:Lbutterknife/internal/FieldCollectionViewBinding$Kind;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lbutterknife/internal/FieldCollectionViewBinding;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lbutterknife/internal/FieldCollectionViewBinding;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final isRequired()Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lbutterknife/internal/FieldCollectionViewBinding;->required:Z

    return v0
.end method
