.class final synthetic Lkik/android/widget/do;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$SmileyViewHolder;


# direct methods
.method private constructor <init>(Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$SmileyViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/do;->a:Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$SmileyViewHolder;

    return-void
.end method

.method public static a(Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$SmileyViewHolder;)Lrx/b/f;
    .locals 1

    new-instance v0, Lkik/android/widget/do;

    invoke-direct {v0, p0}, Lkik/android/widget/do;-><init>(Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$SmileyViewHolder;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/widget/do;->a:Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$SmileyViewHolder;

    check-cast p1, Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$SmileyViewHolder;

    invoke-static {v0, p1}, Lkik/android/widget/dm;->a(Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$SmileyViewHolder;Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$SmileyViewHolder;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
