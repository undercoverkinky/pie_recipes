.class final synthetic Lkik/android/chat/vm/messaging/fi;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/d$a;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/fh;

.field private final b:Lkik/core/datatypes/messageExtensions/ContentMessage;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/fh;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/fi;->a:Lkik/android/chat/vm/messaging/fh;

    iput-object p2, p0, Lkik/android/chat/vm/messaging/fi;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/fh;Lkik/core/datatypes/messageExtensions/ContentMessage;)Lrx/d$a;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/fi;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/vm/messaging/fi;-><init>(Lkik/android/chat/vm/messaging/fh;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkik/android/chat/vm/messaging/fi;->a:Lkik/android/chat/vm/messaging/fh;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/fi;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    check-cast p1, Lrx/j;

    invoke-static {v0, v1, p1}, Lkik/android/chat/vm/messaging/fh;->a(Lkik/android/chat/vm/messaging/fh;Lkik/core/datatypes/messageExtensions/ContentMessage;Lrx/j;)V

    return-void
.end method
