.class public final Lkik/android/chat/vm/ReportDialogViewModel$a;
.super Lkik/android/chat/vm/DialogViewModel$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/ReportDialogViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/chat/vm/DialogViewModel$b",
        "<",
        "Lkik/android/chat/vm/ReportDialogViewModel$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 136
    new-instance v0, Lkik/android/chat/vm/ReportDialogViewModel;

    invoke-direct {v0}, Lkik/android/chat/vm/ReportDialogViewModel;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel$a;->a:Lkik/android/chat/vm/DialogViewModel;

    .line 137
    invoke-super {p0}, Lkik/android/chat/vm/DialogViewModel$b;->b()Lkik/android/chat/vm/DialogViewModel$b;

    .line 138
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lkik/android/chat/vm/DialogViewModel;
    .locals 1

    .prologue
    .line 132
    .line 1178
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel$a;->a:Lkik/android/chat/vm/DialogViewModel;

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel;

    .line 132
    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)Lkik/android/chat/vm/ReportDialogViewModel$a;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel$a;->a:Lkik/android/chat/vm/DialogViewModel;

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel;

    invoke-static {v0, p1}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 173
    return-object p0
.end method

.method public final a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Lkik/android/chat/vm/ReportDialogViewModel$a;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel$a;->a:Lkik/android/chat/vm/DialogViewModel;

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel;

    invoke-static {v0, p1}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 149
    return-object p0
.end method

.method public final a(Lkik/core/datatypes/o;)Lkik/android/chat/vm/ReportDialogViewModel$a;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel$a;->a:Lkik/android/chat/vm/DialogViewModel;

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel;

    invoke-static {v0, p1}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel;Lkik/core/datatypes/o;)V

    .line 161
    return-object p0
.end method

.method public final a(Z)Lkik/android/chat/vm/ReportDialogViewModel$a;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel$a;->a:Lkik/android/chat/vm/DialogViewModel;

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel;

    invoke-static {v0, p1}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel;Z)Z

    .line 155
    return-object p0
.end method

.method public final b(Lkik/core/datatypes/o;)Lkik/android/chat/vm/ReportDialogViewModel$a;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel$a;->a:Lkik/android/chat/vm/DialogViewModel;

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel;

    invoke-static {v0, p1}, Lkik/android/chat/vm/ReportDialogViewModel;->b(Lkik/android/chat/vm/ReportDialogViewModel;Lkik/core/datatypes/o;)Lkik/core/datatypes/o;

    .line 167
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lkik/android/chat/vm/ReportDialogViewModel$a;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel$a;->a:Lkik/android/chat/vm/DialogViewModel;

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel;

    invoke-static {v0, p1}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    return-object p0
.end method

.method public final c()Lkik/android/chat/vm/ReportDialogViewModel;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel$a;->a:Lkik/android/chat/vm/DialogViewModel;

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel;

    return-object v0
.end method
