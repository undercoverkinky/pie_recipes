.class public final Lkik/android/chat/fragment/ViewPictureFragment$a;
.super Lkik/android/util/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/ViewPictureFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1174
    invoke-direct {p0}, Lkik/android/util/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/cards/web/kik/KikContentMessageParcelable;)Lkik/android/chat/fragment/ViewPictureFragment$a;
    .locals 1

    .prologue
    .line 1264
    const-string v0, "CONTENT_MESSAGE"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1265
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;
    .locals 1

    .prologue
    .line 1178
    const-string v0, "JID"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    return-object p0
.end method

.method public final a([B)Lkik/android/chat/fragment/ViewPictureFragment$a;
    .locals 1

    .prologue
    .line 1253
    const-string v0, "MESSAGING_KEY"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->a(Ljava/lang/String;[B)V

    .line 1254
    return-object p0
.end method

.method public final b()Lkik/android/chat/fragment/ViewPictureFragment$a;
    .locals 2

    .prologue
    .line 1211
    const-string v0, "VIEW_PICTURE_TYPE"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->a(Ljava/lang/String;I)V

    .line 1212
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;
    .locals 1

    .prologue
    .line 1189
    const-string v0, "PREVIEW"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1190
    return-object p0
.end method

.method public final c()Lkik/android/chat/fragment/ViewPictureFragment$a;
    .locals 2

    .prologue
    .line 1217
    const-string v0, "VIEW_PICTURE_TYPE"

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->a(Ljava/lang/String;I)V

    .line 1218
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;
    .locals 1

    .prologue
    .line 1200
    const-string v0, "PHOTOURL"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    return-object p0
.end method

.method public final d()Lkik/android/chat/fragment/ViewPictureFragment$a;
    .locals 2

    .prologue
    .line 1229
    const-string v0, "VIEW_PICTURE_TYPE"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->a(Ljava/lang/String;I)V

    .line 1230
    return-object p0
.end method

.method public final e()Lkik/android/chat/fragment/ViewPictureFragment$a;
    .locals 2

    .prologue
    .line 1235
    const-string v0, "VIEW_PICTURE_TYPE"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->a(Ljava/lang/String;I)V

    .line 1236
    return-object p0
.end method

.method public final f()Lkik/android/chat/fragment/ViewPictureFragment$a;
    .locals 2

    .prologue
    .line 1241
    const-string v0, "VIEW_PICTURE_TYPE"

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->a(Ljava/lang/String;I)V

    .line 1242
    const-string v0, "ALLOW_TO_ATTACH_MESSAGE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->b(Ljava/lang/String;Z)V

    .line 1243
    return-object p0
.end method
