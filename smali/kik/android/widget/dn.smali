.class final synthetic Lkik/android/widget/dn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final a:Lkik/android/widget/dm;

.field private final b:Lcom/kik/android/b/f;

.field private final c:Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$SmileyViewHolder;


# direct methods
.method private constructor <init>(Lkik/android/widget/dm;Lcom/kik/android/b/f;Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$SmileyViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/dn;->a:Lkik/android/widget/dm;

    iput-object p2, p0, Lkik/android/widget/dn;->b:Lcom/kik/android/b/f;

    iput-object p3, p0, Lkik/android/widget/dn;->c:Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$SmileyViewHolder;

    return-void
.end method

.method public static a(Lkik/android/widget/dm;Lcom/kik/android/b/f;Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$SmileyViewHolder;)Landroid/view/View$OnLongClickListener;
    .locals 1

    new-instance v0, Lkik/android/widget/dn;

    invoke-direct {v0, p0, p1, p2}, Lkik/android/widget/dn;-><init>(Lkik/android/widget/dm;Lcom/kik/android/b/f;Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$SmileyViewHolder;)V

    return-object v0
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/widget/dn;->a:Lkik/android/widget/dm;

    iget-object v1, p0, Lkik/android/widget/dn;->b:Lcom/kik/android/b/f;

    iget-object v2, p0, Lkik/android/widget/dn;->c:Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$SmileyViewHolder;

    invoke-static {v0, v1, v2}, Lkik/android/widget/dm;->a(Lkik/android/widget/dm;Lcom/kik/android/b/f;Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$SmileyViewHolder;)Z

    move-result v0

    return v0
.end method
