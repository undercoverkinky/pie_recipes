.class final synthetic Lkik/android/widget/cu;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/android/util/au$a;


# instance fields
.field private final a:Lkik/android/widget/LinkifiedTextView;


# direct methods
.method private constructor <init>(Lkik/android/widget/LinkifiedTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/cu;->a:Lkik/android/widget/LinkifiedTextView;

    return-void
.end method

.method public static a(Lkik/android/widget/LinkifiedTextView;)Lkik/android/util/au$a;
    .locals 1

    new-instance v0, Lkik/android/widget/cu;

    invoke-direct {v0, p0}, Lkik/android/widget/cu;-><init>(Lkik/android/widget/LinkifiedTextView;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkik/android/widget/cu;->a:Lkik/android/widget/LinkifiedTextView;

    invoke-static {v0, p1}, Lkik/android/widget/LinkifiedTextView;->a(Lkik/android/widget/LinkifiedTextView;Ljava/lang/String;)V

    return-void
.end method
