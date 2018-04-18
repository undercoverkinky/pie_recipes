.class public final Lcom/mixpanel/android/viewcrawler/EditProtocol$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/viewcrawler/EditProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/mixpanel/android/viewcrawler/l;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/mixpanel/android/viewcrawler/l;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mixpanel/android/viewcrawler/l;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/EditProtocol$a;->a:Lcom/mixpanel/android/viewcrawler/l;

    .line 60
    iput-object p2, p0, Lcom/mixpanel/android/viewcrawler/EditProtocol$a;->b:Ljava/util/List;

    .line 61
    return-void
.end method

.method synthetic constructor <init>(Lcom/mixpanel/android/viewcrawler/l;Ljava/util/List;B)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/mixpanel/android/viewcrawler/EditProtocol$a;-><init>(Lcom/mixpanel/android/viewcrawler/l;Ljava/util/List;)V

    return-void
.end method
