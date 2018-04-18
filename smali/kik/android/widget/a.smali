.class final synthetic Lkik/android/widget/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lkik/android/widget/AbstractSmileyRecyclerViewAdapter;

.field private final b:Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$SmileyViewHolder;

.field private final c:Lcom/kik/android/b/f;


# direct methods
.method private constructor <init>(Lkik/android/widget/AbstractSmileyRecyclerViewAdapter;Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$SmileyViewHolder;Lcom/kik/android/b/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/a;->a:Lkik/android/widget/AbstractSmileyRecyclerViewAdapter;

    iput-object p2, p0, Lkik/android/widget/a;->b:Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$SmileyViewHolder;

    iput-object p3, p0, Lkik/android/widget/a;->c:Lcom/kik/android/b/f;

    return-void
.end method

.method public static a(Lkik/android/widget/AbstractSmileyRecyclerViewAdapter;Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$SmileyViewHolder;Lcom/kik/android/b/f;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/widget/a;

    invoke-direct {v0, p0, p1, p2}, Lkik/android/widget/a;-><init>(Lkik/android/widget/AbstractSmileyRecyclerViewAdapter;Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$SmileyViewHolder;Lcom/kik/android/b/f;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/widget/a;->a:Lkik/android/widget/AbstractSmileyRecyclerViewAdapter;

    iget-object v1, p0, Lkik/android/widget/a;->b:Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$SmileyViewHolder;

    iget-object v2, p0, Lkik/android/widget/a;->c:Lcom/kik/android/b/f;

    invoke-static {v0, v1, v2}, Lkik/android/widget/AbstractSmileyRecyclerViewAdapter;->a(Lkik/android/widget/AbstractSmileyRecyclerViewAdapter;Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$SmileyViewHolder;Lcom/kik/android/b/f;)V

    return-void
.end method
