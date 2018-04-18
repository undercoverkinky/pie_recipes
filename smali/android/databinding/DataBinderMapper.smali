.class Landroid/databinding/DataBinderMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/databinding/DataBinderMapper$InnerBrLookup;
    }
.end annotation


# static fields
.field static final TARGET_MIN_SDK:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method convertBrIdToString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 502
    if-ltz p1, :cond_0

    sget-object v0, Landroid/databinding/DataBinderMapper$InnerBrLookup;->sKeys:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 503
    :cond_0
    const/4 v0, 0x0

    .line 505
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Landroid/databinding/DataBinderMapper$InnerBrLookup;->sKeys:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public getDataBinder(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)Landroid/databinding/ViewDataBinding;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    sparse-switch p3, :sswitch_data_0

    .line 125
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 11
    :sswitch_0
    invoke-static {p2, p1}, Lkik/android/d/ag;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/ag;

    move-result-object v0

    goto :goto_0

    .line 13
    :sswitch_1
    invoke-static {p2, p1}, Lkik/android/d/ao;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/ao;

    move-result-object v0

    goto :goto_0

    .line 15
    :sswitch_2
    new-instance v0, Lkik/android/d/au;

    new-array v1, v1, [Landroid/view/View;

    aput-object p2, v1, v2

    invoke-direct {v0, p1, v1}, Lkik/android/d/au;-><init>(Landroid/databinding/DataBindingComponent;[Landroid/view/View;)V

    goto :goto_0

    .line 17
    :sswitch_3
    invoke-static {p2, p1}, Lkik/android/d/c;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/c;

    move-result-object v0

    goto :goto_0

    .line 19
    :sswitch_4
    invoke-static {p2, p1}, Lkik/android/d/ai;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/ai;

    move-result-object v0

    goto :goto_0

    .line 21
    :sswitch_5
    invoke-static {p2, p1}, Lkik/android/d/be;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/be;

    move-result-object v0

    goto :goto_0

    .line 23
    :sswitch_6
    new-instance v0, Lkik/android/d/e;

    new-array v1, v1, [Landroid/view/View;

    aput-object p2, v1, v2

    invoke-direct {v0, p1, v1}, Lkik/android/d/e;-><init>(Landroid/databinding/DataBindingComponent;[Landroid/view/View;)V

    goto :goto_0

    .line 25
    :sswitch_7
    invoke-static {p2, p1}, Lkik/android/d/af;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/af;

    move-result-object v0

    goto :goto_0

    .line 27
    :sswitch_8
    invoke-static {p2, p1}, Lkik/android/d/bc;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/bc;

    move-result-object v0

    goto :goto_0

    .line 29
    :sswitch_9
    invoke-static {p2, p1}, Lkik/android/d/w;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/w;

    move-result-object v0

    goto :goto_0

    .line 31
    :sswitch_a
    invoke-static {p2, p1}, Lkik/android/d/ar;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/ar;

    move-result-object v0

    goto :goto_0

    .line 33
    :sswitch_b
    invoke-static {p2, p1}, Lkik/android/d/av;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/av;

    move-result-object v0

    goto :goto_0

    .line 35
    :sswitch_c
    invoke-static {p2, p1}, Lkik/android/d/u;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/u;

    move-result-object v0

    goto :goto_0

    .line 37
    :sswitch_d
    invoke-static {p2, p1}, Lkik/android/d/ax;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/ax;

    move-result-object v0

    goto :goto_0

    .line 39
    :sswitch_e
    invoke-static {p2, p1}, Lkik/android/d/ae;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/ae;

    move-result-object v0

    goto :goto_0

    .line 41
    :sswitch_f
    invoke-static {p2, p1}, Lkik/android/d/ap;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/ap;

    move-result-object v0

    goto :goto_0

    .line 43
    :sswitch_10
    invoke-static {p2, p1}, Lkik/android/d/o;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/o;

    move-result-object v0

    goto :goto_0

    .line 45
    :sswitch_11
    invoke-static {p2, p1}, Lkik/android/d/al;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/al;

    move-result-object v0

    goto :goto_0

    .line 47
    :sswitch_12
    invoke-static {p2, p1}, Lkik/android/d/k;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/k;

    move-result-object v0

    goto :goto_0

    .line 49
    :sswitch_13
    new-instance v0, Lkik/android/d/g;

    new-array v1, v1, [Landroid/view/View;

    aput-object p2, v1, v2

    invoke-direct {v0, p1, v1}, Lkik/android/d/g;-><init>(Landroid/databinding/DataBindingComponent;[Landroid/view/View;)V

    goto :goto_0

    .line 51
    :sswitch_14
    invoke-static {p2, p1}, Lkik/android/d/q;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/q;

    move-result-object v0

    goto :goto_0

    .line 53
    :sswitch_15
    invoke-static {p2, p1}, Lkik/android/d/d;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/d;

    move-result-object v0

    goto :goto_0

    .line 55
    :sswitch_16
    invoke-static {p2, p1}, Lkik/android/d/j;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/j;

    move-result-object v0

    goto/16 :goto_0

    .line 57
    :sswitch_17
    invoke-static {p2, p1}, Lkik/android/d/v;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/v;

    move-result-object v0

    goto/16 :goto_0

    .line 59
    :sswitch_18
    invoke-static {p2, p1}, Lkik/android/d/ah;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/ah;

    move-result-object v0

    goto/16 :goto_0

    .line 61
    :sswitch_19
    invoke-static {p2, p1}, Lkik/android/d/aw;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/aw;

    move-result-object v0

    goto/16 :goto_0

    .line 63
    :sswitch_1a
    invoke-static {p2, p1}, Lkik/android/d/b;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/b;

    move-result-object v0

    goto/16 :goto_0

    .line 65
    :sswitch_1b
    invoke-static {p2, p1}, Lkik/android/d/y;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/y;

    move-result-object v0

    goto/16 :goto_0

    .line 67
    :sswitch_1c
    invoke-static {p2, p1}, Lkik/android/d/t;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/t;

    move-result-object v0

    goto/16 :goto_0

    .line 69
    :sswitch_1d
    invoke-static {p2, p1}, Lkik/android/d/h;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/h;

    move-result-object v0

    goto/16 :goto_0

    .line 71
    :sswitch_1e
    new-instance v0, Lkik/android/d/bb;

    new-array v1, v1, [Landroid/view/View;

    aput-object p2, v1, v2

    invoke-direct {v0, p1, v1}, Lkik/android/d/bb;-><init>(Landroid/databinding/DataBindingComponent;[Landroid/view/View;)V

    goto/16 :goto_0

    .line 73
    :sswitch_1f
    invoke-static {p2, p1}, Lkik/android/d/ba;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/ba;

    move-result-object v0

    goto/16 :goto_0

    .line 75
    :sswitch_20
    invoke-static {p2, p1}, Lkik/android/d/f;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/f;

    move-result-object v0

    goto/16 :goto_0

    .line 77
    :sswitch_21
    invoke-static {p2, p1}, Lkik/android/d/as;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/as;

    move-result-object v0

    goto/16 :goto_0

    .line 79
    :sswitch_22
    invoke-static {p2, p1}, Lkik/android/d/ac;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/ac;

    move-result-object v0

    goto/16 :goto_0

    .line 81
    :sswitch_23
    invoke-static {p2, p1}, Lkik/android/d/p;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/p;

    move-result-object v0

    goto/16 :goto_0

    .line 83
    :sswitch_24
    invoke-static {p2, p1}, Lkik/android/d/at;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/at;

    move-result-object v0

    goto/16 :goto_0

    .line 85
    :sswitch_25
    invoke-static {p2, p1}, Lkik/android/d/a;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/a;

    move-result-object v0

    goto/16 :goto_0

    .line 87
    :sswitch_26
    invoke-static {p2, p1}, Lkik/android/d/aq;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/aq;

    move-result-object v0

    goto/16 :goto_0

    .line 89
    :sswitch_27
    invoke-static {p2, p1}, Lkik/android/d/l;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/l;

    move-result-object v0

    goto/16 :goto_0

    .line 91
    :sswitch_28
    invoke-static {p2, p1}, Lkik/android/d/ay;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/ay;

    move-result-object v0

    goto/16 :goto_0

    .line 93
    :sswitch_29
    invoke-static {p2, p1}, Lkik/android/d/an;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/an;

    move-result-object v0

    goto/16 :goto_0

    .line 95
    :sswitch_2a
    invoke-static {p2, p1}, Lkik/android/d/r;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/r;

    move-result-object v0

    goto/16 :goto_0

    .line 97
    :sswitch_2b
    invoke-static {p2, p1}, Lkik/android/d/n;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/n;

    move-result-object v0

    goto/16 :goto_0

    .line 99
    :sswitch_2c
    invoke-static {p2, p1}, Lkik/android/d/bd;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/bd;

    move-result-object v0

    goto/16 :goto_0

    .line 101
    :sswitch_2d
    invoke-static {p2, p1}, Lkik/android/d/aj;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/aj;

    move-result-object v0

    goto/16 :goto_0

    .line 103
    :sswitch_2e
    invoke-static {p2, p1}, Lkik/android/d/i;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/i;

    move-result-object v0

    goto/16 :goto_0

    .line 105
    :sswitch_2f
    invoke-static {p2, p1}, Lkik/android/d/m;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/m;

    move-result-object v0

    goto/16 :goto_0

    .line 107
    :sswitch_30
    invoke-static {p2, p1}, Lkik/android/d/ab;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/ab;

    move-result-object v0

    goto/16 :goto_0

    .line 109
    :sswitch_31
    invoke-static {p2, p1}, Lkik/android/d/ak;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/ak;

    move-result-object v0

    goto/16 :goto_0

    .line 111
    :sswitch_32
    invoke-static {p2, p1}, Lkik/android/d/x;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/x;

    move-result-object v0

    goto/16 :goto_0

    .line 113
    :sswitch_33
    invoke-static {p2, p1}, Lkik/android/d/az;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/az;

    move-result-object v0

    goto/16 :goto_0

    .line 115
    :sswitch_34
    invoke-static {p2, p1}, Lkik/android/d/am;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/am;

    move-result-object v0

    goto/16 :goto_0

    .line 117
    :sswitch_35
    new-instance v0, Lkik/android/d/z;

    new-array v1, v1, [Landroid/view/View;

    aput-object p2, v1, v2

    invoke-direct {v0, p1, v1}, Lkik/android/d/z;-><init>(Landroid/databinding/DataBindingComponent;[Landroid/view/View;)V

    goto/16 :goto_0

    .line 119
    :sswitch_36
    new-instance v0, Lkik/android/d/aa;

    new-array v1, v1, [Landroid/view/View;

    aput-object p2, v1, v2

    invoke-direct {v0, p1, v1}, Lkik/android/d/aa;-><init>(Landroid/databinding/DataBindingComponent;[Landroid/view/View;)V

    goto/16 :goto_0

    .line 121
    :sswitch_37
    invoke-static {p2, p1}, Lkik/android/d/ad;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/ad;

    move-result-object v0

    goto/16 :goto_0

    .line 123
    :sswitch_38
    invoke-static {p2, p1}, Lkik/android/d/s;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/s;

    move-result-object v0

    goto/16 :goto_0

    .line 9
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f04001a -> :sswitch_25
        0x7f040024 -> :sswitch_1a
        0x7f040029 -> :sswitch_3
        0x7f040035 -> :sswitch_15
        0x7f040037 -> :sswitch_6
        0x7f04004a -> :sswitch_20
        0x7f04004b -> :sswitch_13
        0x7f04004c -> :sswitch_1d
        0x7f04004d -> :sswitch_2e
        0x7f04004e -> :sswitch_16
        0x7f04004f -> :sswitch_12
        0x7f040050 -> :sswitch_27
        0x7f040051 -> :sswitch_2f
        0x7f040052 -> :sswitch_2b
        0x7f040053 -> :sswitch_10
        0x7f040054 -> :sswitch_23
        0x7f040060 -> :sswitch_14
        0x7f040061 -> :sswitch_2a
        0x7f04006a -> :sswitch_38
        0x7f04006b -> :sswitch_1c
        0x7f040080 -> :sswitch_c
        0x7f040084 -> :sswitch_17
        0x7f040085 -> :sswitch_9
        0x7f040095 -> :sswitch_32
        0x7f040097 -> :sswitch_1b
        0x7f0400bc -> :sswitch_35
        0x7f0400bd -> :sswitch_36
        0x7f0400eb -> :sswitch_30
        0x7f0400ec -> :sswitch_22
        0x7f0400ed -> :sswitch_37
        0x7f0400ee -> :sswitch_e
        0x7f0400ef -> :sswitch_7
        0x7f0400f0 -> :sswitch_0
        0x7f0400f1 -> :sswitch_18
        0x7f0400f2 -> :sswitch_4
        0x7f0400f3 -> :sswitch_2d
        0x7f0400f4 -> :sswitch_31
        0x7f0400f5 -> :sswitch_11
        0x7f040102 -> :sswitch_34
        0x7f04010a -> :sswitch_29
        0x7f04010d -> :sswitch_1
        0x7f04011f -> :sswitch_f
        0x7f040126 -> :sswitch_26
        0x7f040127 -> :sswitch_21
        0x7f040128 -> :sswitch_a
        0x7f04012a -> :sswitch_24
        0x7f04012b -> :sswitch_2
        0x7f04012c -> :sswitch_b
        0x7f04012d -> :sswitch_19
        0x7f04012e -> :sswitch_d
        0x7f04012f -> :sswitch_28
        0x7f040130 -> :sswitch_33
        0x7f040131 -> :sswitch_1f
        0x7f040133 -> :sswitch_1e
        0x7f040137 -> :sswitch_8
        0x7f04013f -> :sswitch_2c
        0x7f040140 -> :sswitch_5
    .end sparse-switch
.end method

.method getDataBinder(Landroid/databinding/DataBindingComponent;[Landroid/view/View;I)Landroid/databinding/ViewDataBinding;
    .locals 1

    .prologue
    .line 128
    sparse-switch p3, :sswitch_data_0

    .line 148
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 130
    :sswitch_0
    new-instance v0, Lkik/android/d/au;

    invoke-direct {v0, p1, p2}, Lkik/android/d/au;-><init>(Landroid/databinding/DataBindingComponent;[Landroid/view/View;)V

    goto :goto_0

    .line 133
    :sswitch_1
    new-instance v0, Lkik/android/d/e;

    invoke-direct {v0, p1, p2}, Lkik/android/d/e;-><init>(Landroid/databinding/DataBindingComponent;[Landroid/view/View;)V

    goto :goto_0

    .line 136
    :sswitch_2
    new-instance v0, Lkik/android/d/g;

    invoke-direct {v0, p1, p2}, Lkik/android/d/g;-><init>(Landroid/databinding/DataBindingComponent;[Landroid/view/View;)V

    goto :goto_0

    .line 139
    :sswitch_3
    new-instance v0, Lkik/android/d/bb;

    invoke-direct {v0, p1, p2}, Lkik/android/d/bb;-><init>(Landroid/databinding/DataBindingComponent;[Landroid/view/View;)V

    goto :goto_0

    .line 142
    :sswitch_4
    new-instance v0, Lkik/android/d/z;

    invoke-direct {v0, p1, p2}, Lkik/android/d/z;-><init>(Landroid/databinding/DataBindingComponent;[Landroid/view/View;)V

    goto :goto_0

    .line 145
    :sswitch_5
    new-instance v0, Lkik/android/d/aa;

    invoke-direct {v0, p1, p2}, Lkik/android/d/aa;-><init>(Landroid/databinding/DataBindingComponent;[Landroid/view/View;)V

    goto :goto_0

    .line 128
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f040037 -> :sswitch_1
        0x7f04004b -> :sswitch_2
        0x7f0400bc -> :sswitch_4
        0x7f0400bd -> :sswitch_5
        0x7f04012b -> :sswitch_0
        0x7f040133 -> :sswitch_3
    .end sparse-switch
.end method

.method getLayoutId(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 151
    if-nez p1, :cond_1

    .line 499
    :cond_0
    :goto_0
    return v0

    .line 154
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 155
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 217
    :sswitch_0
    const-string v1, "layout/sticker_settings_active_list_item_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    const v0, 0x7f040128

    goto :goto_0

    .line 157
    :sswitch_1
    const-string v1, "layout/message_bubble_sticker_preview_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    const v0, 0x7f0400f0

    goto :goto_0

    .line 163
    :sswitch_2
    const-string v1, "layout/public_groups_quick_suggestions_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    const v0, 0x7f04010d

    goto :goto_0

    .line 169
    :sswitch_3
    const-string v1, "layout/sticker_settings_list_item_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    const v0, 0x7f04012b

    goto :goto_0

    .line 175
    :sswitch_4
    const-string v1, "layout/activity_conversations_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    const v0, 0x7f040029

    goto :goto_0

    .line 181
    :sswitch_5
    const-string v1, "layout/message_bubble_text_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    const v0, 0x7f0400f2

    goto :goto_0

    .line 187
    :sswitch_6
    const-string v1, "layout/web_widget_layout_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    const v0, 0x7f040140

    goto :goto_0

    .line 193
    :sswitch_7
    const-string v1, "layout/blocked_retained_cover_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    const v0, 0x7f040037

    goto :goto_0

    .line 199
    :sswitch_8
    const-string v1, "layout/message_bubble_sticker_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    const v0, 0x7f0400ef

    goto :goto_0

    .line 205
    :sswitch_9
    const-string v1, "layout/unwrapped_message_bubble_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 206
    const v0, 0x7f040137

    goto :goto_0

    .line 211
    :sswitch_a
    const-string v1, "layout/fragment_sticker_pack_view_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    const v0, 0x7f040085

    goto/16 :goto_0

    .line 223
    :sswitch_b
    const-string v1, "layout/sticker_tab_cell_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 224
    const v0, 0x7f04012c

    goto/16 :goto_0

    .line 229
    :sswitch_c
    const-string v1, "layout/fragment_public_group_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    const v0, 0x7f040080

    goto/16 :goto_0

    .line 235
    :sswitch_d
    const-string v1, "layout/suggested_chat_view_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 236
    const v0, 0x7f04012e

    goto/16 :goto_0

    .line 241
    :sswitch_e
    const-string v1, "layout/message_bubble_status_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    const v0, 0x7f0400ee

    goto/16 :goto_0

    .line 247
    :sswitch_f
    const-string v1, "layout/simple_tool_tip_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 248
    const v0, 0x7f04011f

    goto/16 :goto_0

    .line 253
    :sswitch_10
    const-string v1, "layout/chats_search_username_searching_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 254
    const v0, 0x7f040053

    goto/16 :goto_0

    .line 259
    :sswitch_11
    const-string v1, "layout/message_preview_bubble_video_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 260
    const v0, 0x7f0400f5

    goto/16 :goto_0

    .line 265
    :sswitch_12
    const-string v1, "layout/chats_search_public_group_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 266
    const v0, 0x7f04004f

    goto/16 :goto_0

    .line 271
    :sswitch_13
    const-string v1, "layout/chats_search_divider_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 272
    const v0, 0x7f04004b

    goto/16 :goto_0

    .line 277
    :sswitch_14
    const-string v1, "layout/conversations_empty_public_groups_view_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 278
    const v0, 0x7f040060

    goto/16 :goto_0

    .line 283
    :sswitch_15
    const-string v1, "layout/attachment_message_bubble_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 284
    const v0, 0x7f040035

    goto/16 :goto_0

    .line 289
    :sswitch_16
    const-string v1, "layout/chats_search_private_group_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 290
    const v0, 0x7f04004e

    goto/16 :goto_0

    .line 295
    :sswitch_17
    const-string v1, "layout/fragment_send_to_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 296
    const v0, 0x7f040084

    goto/16 :goto_0

    .line 301
    :sswitch_18
    const-string v1, "layout/message_bubble_system_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 302
    const v0, 0x7f0400f1

    goto/16 :goto_0

    .line 307
    :sswitch_19
    const-string v1, "layout/sticker_widget_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 308
    const v0, 0x7f04012d

    goto/16 :goto_0

    .line 313
    :sswitch_1a
    const-string v1, "layout/activity_chat_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 314
    const v0, 0x7f040024

    goto/16 :goto_0

    .line 319
    :sswitch_1b
    const-string v1, "layout/incoming_message_bubble_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 320
    const v0, 0x7f040097

    goto/16 :goto_0

    .line 325
    :sswitch_1c
    const-string v1, "layout/dialog_kik_gran_report_landscape_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 326
    const v0, 0x7f04006b

    goto/16 :goto_0

    .line 331
    :sswitch_1d
    const-string v1, "layout/chats_search_individual_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 332
    const v0, 0x7f04004c

    goto/16 :goto_0

    .line 337
    :sswitch_1e
    const-string v1, "layout/talkto_cover_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 338
    const v0, 0x7f040133

    goto/16 :goto_0

    .line 343
    :sswitch_1f
    const-string v1, "layout/suggested_public_group_view_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 344
    const v0, 0x7f040131

    goto/16 :goto_0

    .line 349
    :sswitch_20
    const-string v1, "layout/chat_search_view_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 350
    const v0, 0x7f04004a

    goto/16 :goto_0

    .line 355
    :sswitch_21
    const-string v1, "layout/sticker_settings_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 356
    const v0, 0x7f040127

    goto/16 :goto_0

    .line 361
    :sswitch_22
    const-string v1, "layout/message_bubble_content_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 362
    const v0, 0x7f0400ec

    goto/16 :goto_0

    .line 367
    :sswitch_23
    const-string v1, "layout/chats_search_username_timed_out_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 368
    const v0, 0x7f040054

    goto/16 :goto_0

    .line 373
    :sswitch_24
    const-string v1, "layout/sticker_settings_inactive_list_item_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 374
    const v0, 0x7f04012a

    goto/16 :goto_0

    .line 379
    :sswitch_25
    const-string v1, "layout/abm_helper_cell_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 380
    const v0, 0x7f04001a

    goto/16 :goto_0

    .line 385
    :sswitch_26
    const-string v1, "layout/sticker_cell_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 386
    const v0, 0x7f040126

    goto/16 :goto_0

    .line 391
    :sswitch_27
    const-string v1, "layout/chats_search_username_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 392
    const v0, 0x7f040050

    goto/16 :goto_0

    .line 397
    :sswitch_28
    const-string v1, "layout/suggested_chats_view_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 398
    const v0, 0x7f04012f

    goto/16 :goto_0

    .line 403
    :sswitch_29
    const-string v1, "layout/public_group_call_to_action_cell_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 404
    const v0, 0x7f04010a

    goto/16 :goto_0

    .line 409
    :sswitch_2a
    const-string v1, "layout/conversations_empty_sync_contacts_view_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 410
    const v0, 0x7f040061

    goto/16 :goto_0

    .line 415
    :sswitch_2b
    const-string v1, "layout/chats_search_username_not_found_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 416
    const v0, 0x7f040052

    goto/16 :goto_0

    .line 421
    :sswitch_2c
    const-string v1, "layout/web_widget_item_layout_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 422
    const v0, 0x7f04013f

    goto/16 :goto_0

    .line 427
    :sswitch_2d
    const-string v1, "layout/message_bubble_video_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 428
    const v0, 0x7f0400f3

    goto/16 :goto_0

    .line 433
    :sswitch_2e
    const-string v1, "layout/chats_search_one_to_one_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 434
    const v0, 0x7f04004d

    goto/16 :goto_0

    .line 439
    :sswitch_2f
    const-string v1, "layout/chats_search_username_found_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 440
    const v0, 0x7f040051

    goto/16 :goto_0

    .line 445
    :sswitch_30
    const-string v1, "layout/message_bubble_attribution_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 446
    const v0, 0x7f0400eb

    goto/16 :goto_0

    .line 451
    :sswitch_31
    const-string v1, "layout/message_bubble_web_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 452
    const v0, 0x7f0400f4

    goto/16 :goto_0

    .line 457
    :sswitch_32
    const-string v1, "layout/gran_report_dialog_frame_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 458
    const v0, 0x7f040095

    goto/16 :goto_0

    .line 463
    :sswitch_33
    const-string v1, "layout/suggested_groups_empty_view_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 464
    const v0, 0x7f040130

    goto/16 :goto_0

    .line 469
    :sswitch_34
    const-string v1, "layout/outgoing_message_bubble_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 470
    const v0, 0x7f040102

    goto/16 :goto_0

    .line 475
    :sswitch_35
    const-string v1, "layout/layout_content_cover_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 476
    const v0, 0x7f0400bc

    goto/16 :goto_0

    .line 481
    :sswitch_36
    const-string v1, "layout/layout_content_message_components_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 482
    const v0, 0x7f0400bd

    goto/16 :goto_0

    .line 487
    :sswitch_37
    const-string v1, "layout/message_bubble_gif_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 488
    const v0, 0x7f0400ed

    goto/16 :goto_0

    .line 493
    :sswitch_38
    const-string v1, "layout/dialog_kik_gran_report_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 494
    const v0, 0x7f04006a

    goto/16 :goto_0

    .line 155
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fabd5bf -> :sswitch_0
        -0x7c9d8c06 -> :sswitch_2e
        -0x74f128a6 -> :sswitch_26
        -0x72779dea -> :sswitch_4
        -0x670cb4ec -> :sswitch_2
        -0x66abcad0 -> :sswitch_3
        -0x63d6611a -> :sswitch_24
        -0x60302648 -> :sswitch_2f
        -0x5dda6234 -> :sswitch_2b
        -0x4ed4be67 -> :sswitch_17
        -0x47c1cd8c -> :sswitch_22
        -0x42622450 -> :sswitch_32
        -0x3c1cae7c -> :sswitch_1c
        -0x398ef4eb -> :sswitch_36
        -0x39309788 -> :sswitch_1d
        -0x35d79dfb -> :sswitch_7
        -0x34b5d733 -> :sswitch_11
        -0x28108f73 -> :sswitch_9
        -0x22f5b006 -> :sswitch_30
        -0x214619c8 -> :sswitch_8
        -0x2132c864 -> :sswitch_d
        -0x1a029e04 -> :sswitch_19
        -0x16bffbf8 -> :sswitch_38
        -0xdc53ea7 -> :sswitch_e
        -0x6514401 -> :sswitch_37
        -0x571ac71 -> :sswitch_31
        0x1f67b81 -> :sswitch_1
        0x26cd788 -> :sswitch_12
        0x34e7c86 -> :sswitch_16
        0x4a94843 -> :sswitch_34
        0x8909754 -> :sswitch_1a
        0x9131af0 -> :sswitch_10
        0xbf83315 -> :sswitch_1e
        0xd6af6f5 -> :sswitch_27
        0x195920d1 -> :sswitch_14
        0x1969c856 -> :sswitch_18
        0x2198b884 -> :sswitch_c
        0x2b4b1628 -> :sswitch_29
        0x33bdc5ab -> :sswitch_1f
        0x352d4ec9 -> :sswitch_1b
        0x41c608fc -> :sswitch_23
        0x465889eb -> :sswitch_20
        0x4a4e5f24 -> :sswitch_2a
        0x4c32380c -> :sswitch_25
        0x5227e954 -> :sswitch_5
        0x53bd1192 -> :sswitch_33
        0x56518a50 -> :sswitch_a
        0x5b28952d -> :sswitch_f
        0x620297c4 -> :sswitch_b
        0x6254b476 -> :sswitch_2d
        0x65289552 -> :sswitch_35
        0x6e2179db -> :sswitch_28
        0x6e3ca25b -> :sswitch_21
        0x6fd61ea6 -> :sswitch_6
        0x73b4c6dc -> :sswitch_13
        0x7e8cdc9c -> :sswitch_2c
        0x7efc7cac -> :sswitch_15
    .end sparse-switch
.end method
