.class Landroid/databinding/ViewDataBinding$WeakPropertyListener;
.super Landroid/databinding/Observable$OnPropertyChangedCallback;
.source "SourceFile"

# interfaces
.implements Landroid/databinding/ViewDataBinding$ObservableReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WeakPropertyListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/databinding/Observable$OnPropertyChangedCallback;",
        "Landroid/databinding/ViewDataBinding$ObservableReference",
        "<",
        "Landroid/databinding/Observable;",
        ">;"
    }
.end annotation


# instance fields
.field final mListener:Landroid/databinding/ViewDataBinding$WeakListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/ViewDataBinding$WeakListener",
            "<",
            "Landroid/databinding/Observable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/databinding/ViewDataBinding;I)V
    .locals 1

    .prologue
    .line 1195
    invoke-direct {p0}, Landroid/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    .line 1196
    new-instance v0, Landroid/databinding/ViewDataBinding$WeakListener;

    invoke-direct {v0, p1, p2, p0}, Landroid/databinding/ViewDataBinding$WeakListener;-><init>(Landroid/databinding/ViewDataBinding;ILandroid/databinding/ViewDataBinding$ObservableReference;)V

    iput-object v0, p0, Landroid/databinding/ViewDataBinding$WeakPropertyListener;->mListener:Landroid/databinding/ViewDataBinding$WeakListener;

    .line 1197
    return-void
.end method


# virtual methods
.method public addListener(Landroid/databinding/Observable;)V
    .locals 0

    .prologue
    .line 1206
    invoke-interface {p1, p0}, Landroid/databinding/Observable;->addOnPropertyChangedCallback(Landroid/databinding/Observable$OnPropertyChangedCallback;)V

    .line 1207
    return-void
.end method

.method public bridge synthetic addListener(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1191
    check-cast p1, Landroid/databinding/Observable;

    invoke-virtual {p0, p1}, Landroid/databinding/ViewDataBinding$WeakPropertyListener;->addListener(Landroid/databinding/Observable;)V

    return-void
.end method

.method public getListener()Landroid/databinding/ViewDataBinding$WeakListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/databinding/ViewDataBinding$WeakListener",
            "<",
            "Landroid/databinding/Observable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1201
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$WeakPropertyListener;->mListener:Landroid/databinding/ViewDataBinding$WeakListener;

    return-object v0
.end method

.method public onPropertyChanged(Landroid/databinding/Observable;I)V
    .locals 2

    .prologue
    .line 1216
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$WeakPropertyListener;->mListener:Landroid/databinding/ViewDataBinding$WeakListener;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding$WeakListener;->getBinder()Landroid/databinding/ViewDataBinding;

    move-result-object v1

    .line 1217
    if-nez v1, :cond_1

    .line 1225
    :cond_0
    :goto_0
    return-void

    .line 1220
    :cond_1
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$WeakPropertyListener;->mListener:Landroid/databinding/ViewDataBinding$WeakListener;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding$WeakListener;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/databinding/Observable;

    .line 1221
    if-ne v0, p1, :cond_0

    .line 1224
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$WeakPropertyListener;->mListener:Landroid/databinding/ViewDataBinding$WeakListener;

    iget v0, v0, Landroid/databinding/ViewDataBinding$WeakListener;->mLocalFieldId:I

    invoke-static {v1, v0, p1, p2}, Landroid/databinding/ViewDataBinding;->access$500(Landroid/databinding/ViewDataBinding;ILjava/lang/Object;I)V

    goto :goto_0
.end method

.method public removeListener(Landroid/databinding/Observable;)V
    .locals 0

    .prologue
    .line 1211
    invoke-interface {p1, p0}, Landroid/databinding/Observable;->removeOnPropertyChangedCallback(Landroid/databinding/Observable$OnPropertyChangedCallback;)V

    .line 1212
    return-void
.end method

.method public bridge synthetic removeListener(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1191
    check-cast p1, Landroid/databinding/Observable;

    invoke-virtual {p0, p1}, Landroid/databinding/ViewDataBinding$WeakPropertyListener;->removeListener(Landroid/databinding/Observable;)V

    return-void
.end method
