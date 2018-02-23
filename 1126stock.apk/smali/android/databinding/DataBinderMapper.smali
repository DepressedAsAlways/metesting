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
    .line 795
    if-ltz p1, :cond_0

    sget-object v0, Landroid/databinding/DataBinderMapper$InnerBrLookup;->sKeys:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 796
    :cond_0
    const/4 v0, 0x0

    .line 798
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

    .line 199
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 11
    :sswitch_0
    invoke-static {p2, p1}, Lkik/android/d/az;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/az;

    move-result-object v0

    goto :goto_0

    .line 13
    :sswitch_1
    invoke-static {p2, p1}, Lkik/android/d/ag;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/ag;

    move-result-object v0

    goto :goto_0

    .line 15
    :sswitch_2
    invoke-static {p2, p1}, Lkik/android/d/bj;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/bj;

    move-result-object v0

    goto :goto_0

    .line 17
    :sswitch_3
    invoke-static {p2, p1}, Lkik/android/d/av;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/av;

    move-result-object v0

    goto :goto_0

    .line 19
    :sswitch_4
    invoke-static {p2, p1}, Lkik/android/d/bu;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/bu;

    move-result-object v0

    goto :goto_0

    .line 21
    :sswitch_5
    new-instance v0, Lkik/android/d/ce;

    new-array v1, v1, [Landroid/view/View;

    aput-object p2, v1, v2

    invoke-direct {v0, p1, v1}, Lkik/android/d/ce;-><init>(Landroid/databinding/DataBindingComponent;[Landroid/view/View;)V

    goto :goto_0

    .line 23
    :sswitch_6
    invoke-static {p2, p1}, Lkik/android/d/ab;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/ab;

    move-result-object v0

    goto :goto_0

    .line 25
    :sswitch_7
    invoke-static {p2, p1}, Lkik/android/d/an;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/an;

    move-result-object v0

    goto :goto_0

    .line 27
    :sswitch_8
    invoke-static {p2, p1}, Lkik/android/d/d;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/d;

    move-result-object v0

    goto :goto_0

    .line 29
    :sswitch_9
    invoke-static {p2, p1}, Lkik/android/d/cm;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/cm;

    move-result-object v0

    goto :goto_0

    .line 31
    :sswitch_a
    invoke-static {p2, p1}, Lkik/android/d/ao;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/ao;

    move-result-object v0

    goto :goto_0

    .line 33
    :sswitch_b
    invoke-static {p2, p1}, Lkik/android/d/bc;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/bc;

    move-result-object v0

    goto :goto_0

    .line 35
    :sswitch_c
    invoke-static {p2, p1}, Lkik/android/d/bl;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/bl;

    move-result-object v0

    goto :goto_0

    .line 37
    :sswitch_d
    invoke-static {p2, p1}, Lkik/android/d/by;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/by;

    move-result-object v0

    goto :goto_0

    .line 39
    :sswitch_e
    invoke-static {p2, p1}, Lkik/android/d/cp;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/cp;

    move-result-object v0

    goto :goto_0

    .line 41
    :sswitch_f
    new-instance v0, Lkik/android/d/f;

    new-array v1, v1, [Landroid/view/View;

    aput-object p2, v1, v2

    invoke-direct {v0, p1, v1}, Lkik/android/d/f;-><init>(Landroid/databinding/DataBindingComponent;[Landroid/view/View;)V

    goto :goto_0

    .line 43
    :sswitch_10
    invoke-static {p2, p1}, Lkik/android/d/am;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/am;

    move-result-object v0

    goto :goto_0

    .line 45
    :sswitch_11
    invoke-static {p2, p1}, Lkik/android/d/bg;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/bg;

    move-result-object v0

    goto :goto_0

    .line 47
    :sswitch_12
    invoke-static {p2, p1}, Lkik/android/d/bi;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/bi;

    move-result-object v0

    goto :goto_0

    .line 49
    :sswitch_13
    invoke-static {p2, p1}, Lkik/android/d/cn;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/cn;

    move-result-object v0

    goto :goto_0

    .line 51
    :sswitch_14
    invoke-static {p2, p1}, Lkik/android/d/z;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/z;

    move-result-object v0

    goto :goto_0

    .line 53
    :sswitch_15
    invoke-static {p2, p1}, Lkik/android/d/cb;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/cb;

    move-result-object v0

    goto :goto_0

    .line 55
    :sswitch_16
    invoke-static {p2, p1}, Lkik/android/d/cf;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/cf;

    move-result-object v0

    goto :goto_0

    .line 57
    :sswitch_17
    invoke-static {p2, p1}, Lkik/android/d/w;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/w;

    move-result-object v0

    goto/16 :goto_0

    .line 59
    :sswitch_18
    invoke-static {p2, p1}, Lkik/android/d/ch;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/ch;

    move-result-object v0

    goto/16 :goto_0

    .line 61
    :sswitch_19
    invoke-static {p2, p1}, Lkik/android/d/ae;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/ae;

    move-result-object v0

    goto/16 :goto_0

    .line 63
    :sswitch_1a
    invoke-static {p2, p1}, Lkik/android/d/bh;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/bh;

    move-result-object v0

    goto/16 :goto_0

    .line 65
    :sswitch_1b
    invoke-static {p2, p1}, Lkik/android/d/bw;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/bw;

    move-result-object v0

    goto/16 :goto_0

    .line 67
    :sswitch_1c
    invoke-static {p2, p1}, Lkik/android/d/p;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/p;

    move-result-object v0

    goto/16 :goto_0

    .line 69
    :sswitch_1d
    invoke-static {p2, p1}, Lkik/android/d/aw;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/aw;

    move-result-object v0

    goto/16 :goto_0

    .line 71
    :sswitch_1e
    invoke-static {p2, p1}, Lkik/android/d/bo;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/bo;

    move-result-object v0

    goto/16 :goto_0

    .line 73
    :sswitch_1f
    invoke-static {p2, p1}, Lkik/android/d/l;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/l;

    move-result-object v0

    goto/16 :goto_0

    .line 75
    :sswitch_20
    new-instance v0, Lkik/android/d/h;

    new-array v1, v1, [Landroid/view/View;

    aput-object p2, v1, v2

    invoke-direct {v0, p1, v1}, Lkik/android/d/h;-><init>(Landroid/databinding/DataBindingComponent;[Landroid/view/View;)V

    goto/16 :goto_0

    .line 77
    :sswitch_21
    invoke-static {p2, p1}, Lkik/android/d/r;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/r;

    move-result-object v0

    goto/16 :goto_0

    .line 79
    :sswitch_22
    invoke-static {p2, p1}, Lkik/android/d/e;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/e;

    move-result-object v0

    goto/16 :goto_0

    .line 81
    :sswitch_23
    invoke-static {p2, p1}, Lkik/android/d/ar;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/ar;

    move-result-object v0

    goto/16 :goto_0

    .line 83
    :sswitch_24
    invoke-static {p2, p1}, Lkik/android/d/k;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/k;

    move-result-object v0

    goto/16 :goto_0

    .line 85
    :sswitch_25
    invoke-static {p2, p1}, Lkik/android/d/at;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/at;

    move-result-object v0

    goto/16 :goto_0

    .line 87
    :sswitch_26
    invoke-static {p2, p1}, Lkik/android/d/y;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/y;

    move-result-object v0

    goto/16 :goto_0

    .line 89
    :sswitch_27
    invoke-static {p2, p1}, Lkik/android/d/bs;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/bs;

    move-result-object v0

    goto/16 :goto_0

    .line 91
    :sswitch_28
    invoke-static {p2, p1}, Lkik/android/d/bk;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/bk;

    move-result-object v0

    goto/16 :goto_0

    .line 93
    :sswitch_29
    invoke-static {p2, p1}, Lkik/android/d/cg;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/cg;

    move-result-object v0

    goto/16 :goto_0

    .line 95
    :sswitch_2a
    invoke-static {p2, p1}, Lkik/android/d/b;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/b;

    move-result-object v0

    goto/16 :goto_0

    .line 97
    :sswitch_2b
    invoke-static {p2, p1}, Lkik/android/d/al;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/al;

    move-result-object v0

    goto/16 :goto_0

    .line 99
    :sswitch_2c
    invoke-static {p2, p1}, Lkik/android/d/ba;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/ba;

    move-result-object v0

    goto/16 :goto_0

    .line 101
    :sswitch_2d
    invoke-static {p2, p1}, Lkik/android/d/u;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/u;

    move-result-object v0

    goto/16 :goto_0

    .line 103
    :sswitch_2e
    invoke-static {p2, p1}, Lkik/android/d/i;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/i;

    move-result-object v0

    goto/16 :goto_0

    .line 105
    :sswitch_2f
    invoke-static {p2, p1}, Lkik/android/d/cl;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/cl;

    move-result-object v0

    goto/16 :goto_0

    .line 107
    :sswitch_30
    invoke-static {p2, p1}, Lkik/android/d/ad;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/ad;

    move-result-object v0

    goto/16 :goto_0

    .line 109
    :sswitch_31
    invoke-static {p2, p1}, Lkik/android/d/ax;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/ax;

    move-result-object v0

    goto/16 :goto_0

    .line 111
    :sswitch_32
    invoke-static {p2, p1}, Lkik/android/d/ck;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/ck;

    move-result-object v0

    goto/16 :goto_0

    .line 113
    :sswitch_33
    invoke-static {p2, p1}, Lkik/android/d/g;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/g;

    move-result-object v0

    goto/16 :goto_0

    .line 115
    :sswitch_34
    invoke-static {p2, p1}, Lkik/android/d/cc;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/cc;

    move-result-object v0

    goto/16 :goto_0

    .line 117
    :sswitch_35
    invoke-static {p2, p1}, Lkik/android/d/be;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/be;

    move-result-object v0

    goto/16 :goto_0

    .line 119
    :sswitch_36
    invoke-static {p2, p1}, Lkik/android/d/q;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/q;

    move-result-object v0

    goto/16 :goto_0

    .line 121
    :sswitch_37
    invoke-static {p2, p1}, Lkik/android/d/cd;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/cd;

    move-result-object v0

    goto/16 :goto_0

    .line 123
    :sswitch_38
    invoke-static {p2, p1}, Lkik/android/d/a;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/a;

    move-result-object v0

    goto/16 :goto_0

    .line 125
    :sswitch_39
    invoke-static {p2, p1}, Lkik/android/d/bb;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/bb;

    move-result-object v0

    goto/16 :goto_0

    .line 127
    :sswitch_3a
    invoke-static {p2, p1}, Lkik/android/d/ca;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/ca;

    move-result-object v0

    goto/16 :goto_0

    .line 129
    :sswitch_3b
    invoke-static {p2, p1}, Lkik/android/d/af;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/af;

    move-result-object v0

    goto/16 :goto_0

    .line 131
    :sswitch_3c
    invoke-static {p2, p1}, Lkik/android/d/m;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/m;

    move-result-object v0

    goto/16 :goto_0

    .line 133
    :sswitch_3d
    invoke-static {p2, p1}, Lkik/android/d/x;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/x;

    move-result-object v0

    goto/16 :goto_0

    .line 135
    :sswitch_3e
    invoke-static {p2, p1}, Lkik/android/d/ci;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/ci;

    move-result-object v0

    goto/16 :goto_0

    .line 137
    :sswitch_3f
    invoke-static {p2, p1}, Lkik/android/d/ah;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/ah;

    move-result-object v0

    goto/16 :goto_0

    .line 139
    :sswitch_40
    invoke-static {p2, p1}, Lkik/android/d/aj;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/aj;

    move-result-object v0

    goto/16 :goto_0

    .line 141
    :sswitch_41
    invoke-static {p2, p1}, Lkik/android/d/bt;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/bt;

    move-result-object v0

    goto/16 :goto_0

    .line 143
    :sswitch_42
    invoke-static {p2, p1}, Lkik/android/d/s;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/s;

    move-result-object v0

    goto/16 :goto_0

    .line 145
    :sswitch_43
    invoke-static {p2, p1}, Lkik/android/d/bq;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/bq;

    move-result-object v0

    goto/16 :goto_0

    .line 147
    :sswitch_44
    invoke-static {p2, p1}, Lkik/android/d/au;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/au;

    move-result-object v0

    goto/16 :goto_0

    .line 149
    :sswitch_45
    invoke-static {p2, p1}, Lkik/android/d/o;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/o;

    move-result-object v0

    goto/16 :goto_0

    .line 151
    :sswitch_46
    invoke-static {p2, p1}, Lkik/android/d/ay;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/ay;

    move-result-object v0

    goto/16 :goto_0

    .line 153
    :sswitch_47
    invoke-static {p2, p1}, Lkik/android/d/co;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/co;

    move-result-object v0

    goto/16 :goto_0

    .line 155
    :sswitch_48
    invoke-static {p2, p1}, Lkik/android/d/bm;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/bm;

    move-result-object v0

    goto/16 :goto_0

    .line 157
    :sswitch_49
    invoke-static {p2, p1}, Lkik/android/d/j;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/j;

    move-result-object v0

    goto/16 :goto_0

    .line 159
    :sswitch_4a
    invoke-static {p2, p1}, Lkik/android/d/aa;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/aa;

    move-result-object v0

    goto/16 :goto_0

    .line 161
    :sswitch_4b
    invoke-static {p2, p1}, Lkik/android/d/bx;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/bx;

    move-result-object v0

    goto/16 :goto_0

    .line 163
    :sswitch_4c
    invoke-static {p2, p1}, Lkik/android/d/n;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/n;

    move-result-object v0

    goto/16 :goto_0

    .line 165
    :sswitch_4d
    invoke-static {p2, p1}, Lkik/android/d/bd;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/bd;

    move-result-object v0

    goto/16 :goto_0

    .line 167
    :sswitch_4e
    invoke-static {p2, p1}, Lkik/android/d/bn;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/bn;

    move-result-object v0

    goto/16 :goto_0

    .line 169
    :sswitch_4f
    invoke-static {p2, p1}, Lkik/android/d/bp;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/bp;

    move-result-object v0

    goto/16 :goto_0

    .line 171
    :sswitch_50
    invoke-static {p2, p1}, Lkik/android/d/c;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/c;

    move-result-object v0

    goto/16 :goto_0

    .line 173
    :sswitch_51
    invoke-static {p2, p1}, Lkik/android/d/ak;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/ak;

    move-result-object v0

    goto/16 :goto_0

    .line 175
    :sswitch_52
    invoke-static {p2, p1}, Lkik/android/d/cj;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/cj;

    move-result-object v0

    goto/16 :goto_0

    .line 177
    :sswitch_53
    invoke-static {p2, p1}, Lkik/android/d/bv;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/bv;

    move-result-object v0

    goto/16 :goto_0

    .line 179
    :sswitch_54
    invoke-static {p2, p1}, Lkik/android/d/ai;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/ai;

    move-result-object v0

    goto/16 :goto_0

    .line 181
    :sswitch_55
    invoke-static {p2, p1}, Lkik/android/d/br;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/br;

    move-result-object v0

    goto/16 :goto_0

    .line 183
    :sswitch_56
    new-instance v0, Lkik/android/d/ap;

    new-array v1, v1, [Landroid/view/View;

    aput-object p2, v1, v2

    invoke-direct {v0, p1, v1}, Lkik/android/d/ap;-><init>(Landroid/databinding/DataBindingComponent;[Landroid/view/View;)V

    goto/16 :goto_0

    .line 185
    :sswitch_57
    invoke-static {p2, p1}, Lkik/android/d/ac;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/ac;

    move-result-object v0

    goto/16 :goto_0

    .line 187
    :sswitch_58
    invoke-static {p2, p1}, Lkik/android/d/as;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/as;

    move-result-object v0

    goto/16 :goto_0

    .line 189
    :sswitch_59
    new-instance v0, Lkik/android/d/aq;

    new-array v1, v1, [Landroid/view/View;

    aput-object p2, v1, v2

    invoke-direct {v0, p1, v1}, Lkik/android/d/aq;-><init>(Landroid/databinding/DataBindingComponent;[Landroid/view/View;)V

    goto/16 :goto_0

    .line 191
    :sswitch_5a
    invoke-static {p2, p1}, Lkik/android/d/bf;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/bf;

    move-result-object v0

    goto/16 :goto_0

    .line 193
    :sswitch_5b
    invoke-static {p2, p1}, Lkik/android/d/t;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/t;

    move-result-object v0

    goto/16 :goto_0

    .line 195
    :sswitch_5c
    invoke-static {p2, p1}, Lkik/android/d/v;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/v;

    move-result-object v0

    goto/16 :goto_0

    .line 197
    :sswitch_5d
    invoke-static {p2, p1}, Lkik/android/d/bz;->a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/bz;

    move-result-object v0

    goto/16 :goto_0

    .line 9
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f04001a -> :sswitch_38
        0x7f040024 -> :sswitch_2a
        0x7f040025 -> :sswitch_50
        0x7f040029 -> :sswitch_8
        0x7f040033 -> :sswitch_22
        0x7f040036 -> :sswitch_f
        0x7f040048 -> :sswitch_33
        0x7f040049 -> :sswitch_20
        0x7f04004a -> :sswitch_2e
        0x7f04004b -> :sswitch_49
        0x7f04004c -> :sswitch_24
        0x7f04004d -> :sswitch_1f
        0x7f04004e -> :sswitch_3c
        0x7f04004f -> :sswitch_4c
        0x7f040050 -> :sswitch_45
        0x7f040051 -> :sswitch_1c
        0x7f040052 -> :sswitch_36
        0x7f040056 -> :sswitch_21
        0x7f040057 -> :sswitch_42
        0x7f040061 -> :sswitch_5b
        0x7f040062 -> :sswitch_2d
        0x7f040064 -> :sswitch_5c
        0x7f040068 -> :sswitch_17
        0x7f040079 -> :sswitch_3d
        0x7f04007c -> :sswitch_26
        0x7f04007d -> :sswitch_14
        0x7f04007e -> :sswitch_4a
        0x7f040081 -> :sswitch_6
        0x7f040082 -> :sswitch_57
        0x7f040083 -> :sswitch_30
        0x7f040085 -> :sswitch_19
        0x7f040086 -> :sswitch_3b
        0x7f040087 -> :sswitch_1
        0x7f040088 -> :sswitch_3f
        0x7f040089 -> :sswitch_54
        0x7f04008a -> :sswitch_40
        0x7f04008b -> :sswitch_51
        0x7f04008e -> :sswitch_2b
        0x7f0400ae -> :sswitch_10
        0x7f0400b0 -> :sswitch_7
        0x7f0400b2 -> :sswitch_a
        0x7f0400b4 -> :sswitch_56
        0x7f0400b5 -> :sswitch_59
        0x7f0400b6 -> :sswitch_23
        0x7f0400d2 -> :sswitch_58
        0x7f0400d3 -> :sswitch_25
        0x7f0400d4 -> :sswitch_44
        0x7f0400d5 -> :sswitch_3
        0x7f0400d6 -> :sswitch_1d
        0x7f0400d7 -> :sswitch_31
        0x7f0400d8 -> :sswitch_46
        0x7f0400d9 -> :sswitch_0
        0x7f0400da -> :sswitch_2c
        0x7f0400e5 -> :sswitch_39
        0x7f0400e7 -> :sswitch_b
        0x7f0400e9 -> :sswitch_4d
        0x7f0400ea -> :sswitch_35
        0x7f0400eb -> :sswitch_5a
        0x7f0400ec -> :sswitch_11
        0x7f0400ed -> :sswitch_1a
        0x7f0400ee -> :sswitch_12
        0x7f0400ef -> :sswitch_2
        0x7f0400f0 -> :sswitch_28
        0x7f0400f1 -> :sswitch_c
        0x7f0400f2 -> :sswitch_48
        0x7f0400f3 -> :sswitch_4e
        0x7f0400f4 -> :sswitch_1e
        0x7f0400f8 -> :sswitch_4f
        0x7f040101 -> :sswitch_43
        0x7f040103 -> :sswitch_55
        0x7f040105 -> :sswitch_27
        0x7f04010b -> :sswitch_41
        0x7f04010d -> :sswitch_4
        0x7f040114 -> :sswitch_53
        0x7f04011f -> :sswitch_1b
        0x7f040120 -> :sswitch_4b
        0x7f040121 -> :sswitch_d
        0x7f040122 -> :sswitch_5d
        0x7f040123 -> :sswitch_3a
        0x7f040124 -> :sswitch_34
        0x7f040125 -> :sswitch_15
        0x7f040127 -> :sswitch_37
        0x7f040128 -> :sswitch_5
        0x7f040129 -> :sswitch_16
        0x7f04012a -> :sswitch_29
        0x7f04012b -> :sswitch_18
        0x7f04012c -> :sswitch_3e
        0x7f04012d -> :sswitch_52
        0x7f04012e -> :sswitch_32
        0x7f040130 -> :sswitch_2f
        0x7f040135 -> :sswitch_9
        0x7f040136 -> :sswitch_13
        0x7f04013f -> :sswitch_47
        0x7f040140 -> :sswitch_e
    .end sparse-switch
.end method

.method getDataBinder(Landroid/databinding/DataBindingComponent;[Landroid/view/View;I)Landroid/databinding/ViewDataBinding;
    .locals 1

    .prologue
    .line 202
    sparse-switch p3, :sswitch_data_0

    .line 219
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 204
    :sswitch_0
    new-instance v0, Lkik/android/d/ce;

    invoke-direct {v0, p1, p2}, Lkik/android/d/ce;-><init>(Landroid/databinding/DataBindingComponent;[Landroid/view/View;)V

    goto :goto_0

    .line 207
    :sswitch_1
    new-instance v0, Lkik/android/d/f;

    invoke-direct {v0, p1, p2}, Lkik/android/d/f;-><init>(Landroid/databinding/DataBindingComponent;[Landroid/view/View;)V

    goto :goto_0

    .line 210
    :sswitch_2
    new-instance v0, Lkik/android/d/h;

    invoke-direct {v0, p1, p2}, Lkik/android/d/h;-><init>(Landroid/databinding/DataBindingComponent;[Landroid/view/View;)V

    goto :goto_0

    .line 213
    :sswitch_3
    new-instance v0, Lkik/android/d/ap;

    invoke-direct {v0, p1, p2}, Lkik/android/d/ap;-><init>(Landroid/databinding/DataBindingComponent;[Landroid/view/View;)V

    goto :goto_0

    .line 216
    :sswitch_4
    new-instance v0, Lkik/android/d/aq;

    invoke-direct {v0, p1, p2}, Lkik/android/d/aq;-><init>(Landroid/databinding/DataBindingComponent;[Landroid/view/View;)V

    goto :goto_0

    .line 202
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f040036 -> :sswitch_1
        0x7f040049 -> :sswitch_2
        0x7f0400b4 -> :sswitch_3
        0x7f0400b5 -> :sswitch_4
        0x7f040128 -> :sswitch_0
    .end sparse-switch
.end method

.method getLayoutId(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 222
    if-nez p1, :cond_1

    .line 792
    :cond_0
    :goto_0
    return v0

    .line 225
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 226
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 354
    :sswitch_0
    const-string v1, "layout/sticker_settings_active_list_item_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 355
    const v0, 0x7f040125

    goto :goto_0

    .line 228
    :sswitch_1
    const-string v1, "layout/list_entry_public_group_search_timeout_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    const v0, 0x7f0400d9

    goto :goto_0

    .line 234
    :sswitch_2
    const-string v1, "layout/gif_set_list_item_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 235
    const v0, 0x7f040087

    goto :goto_0

    .line 240
    :sswitch_3
    const-string v1, "layout/message_bubble_sticker_preview_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 241
    const v0, 0x7f0400ef

    goto :goto_0

    .line 246
    :sswitch_4
    const-string v1, "layout/list_entry_public_group_search_create_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    const v0, 0x7f0400d5

    goto :goto_0

    .line 252
    :sswitch_5
    const-string v1, "layout/public_groups_quick_suggestions_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 253
    const v0, 0x7f04010d

    goto :goto_0

    .line 258
    :sswitch_6
    const-string v1, "layout/sticker_settings_list_item_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 259
    const v0, 0x7f040128

    goto :goto_0

    .line 264
    :sswitch_7
    const-string v1, "layout/gallery_list_item_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 265
    const v0, 0x7f040081

    goto :goto_0

    .line 270
    :sswitch_8
    const-string v1, "layout/kik_profpic_preference_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 271
    const v0, 0x7f0400b0

    goto :goto_0

    .line 276
    :sswitch_9
    const-string v1, "layout/activity_conversations_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 277
    const v0, 0x7f040029

    goto :goto_0

    .line 282
    :sswitch_a
    const-string v1, "layout/trophy_list_item_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 283
    const v0, 0x7f040135

    goto/16 :goto_0

    .line 288
    :sswitch_b
    const-string v1, "layout/layout_bio_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    const v0, 0x7f0400b2

    goto/16 :goto_0

    .line 294
    :sswitch_c
    const-string v1, "layout/media_tray_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 295
    const v0, 0x7f0400e7

    goto/16 :goto_0

    .line 300
    :sswitch_d
    const-string v1, "layout/message_bubble_text_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 301
    const v0, 0x7f0400f1

    goto/16 :goto_0

    .line 306
    :sswitch_e
    const-string v1, "layout/smiley_widget_item_layout_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 307
    const v0, 0x7f040121

    goto/16 :goto_0

    .line 312
    :sswitch_f
    const-string v1, "layout/web_widget_layout_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 313
    const v0, 0x7f040140

    goto/16 :goto_0

    .line 318
    :sswitch_10
    const-string v1, "layout/blocked_retained_cover_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 319
    const v0, 0x7f040036

    goto/16 :goto_0

    .line 324
    :sswitch_11
    const-string v1, "layout/kik_databound_back_button_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 325
    const v0, 0x7f0400ae

    goto/16 :goto_0

    .line 330
    :sswitch_12
    const-string v1, "layout/message_bubble_group_invite_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 331
    const v0, 0x7f0400ec

    goto/16 :goto_0

    .line 336
    :sswitch_13
    const-string v1, "layout/message_bubble_sticker_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 337
    const v0, 0x7f0400ee

    goto/16 :goto_0

    .line 342
    :sswitch_14
    const-string v1, "layout/unwrapped_message_bubble_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 343
    const v0, 0x7f040136

    goto/16 :goto_0

    .line 348
    :sswitch_15
    const-string v1, "layout/fragment_sticker_pack_view_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 349
    const v0, 0x7f04007d

    goto/16 :goto_0

    .line 360
    :sswitch_16
    const-string v1, "layout/sticker_tab_cell_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 361
    const v0, 0x7f040129

    goto/16 :goto_0

    .line 366
    :sswitch_17
    const-string v1, "layout/dialog_single_select_radio_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 367
    const v0, 0x7f040068

    goto/16 :goto_0

    .line 372
    :sswitch_18
    const-string v1, "layout/suggested_chat_view_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 373
    const v0, 0x7f04012b

    goto/16 :goto_0

    .line 378
    :sswitch_19
    const-string v1, "layout/gif_list_item_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 379
    const v0, 0x7f040085

    goto/16 :goto_0

    .line 384
    :sswitch_1a
    const-string v1, "layout/message_bubble_status_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 385
    const v0, 0x7f0400ed

    goto/16 :goto_0

    .line 390
    :sswitch_1b
    const-string v1, "layout/simple_tool_tip_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 391
    const v0, 0x7f04011f

    goto/16 :goto_0

    .line 396
    :sswitch_1c
    const-string v1, "layout/chats_search_username_searching_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 397
    const v0, 0x7f040051

    goto/16 :goto_0

    .line 402
    :sswitch_1d
    const-string v1, "layout/list_entry_public_group_search_found_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 403
    const v0, 0x7f0400d6

    goto/16 :goto_0

    .line 408
    :sswitch_1e
    const-string v1, "layout/message_preview_bubble_video_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 409
    const v0, 0x7f0400f4

    goto/16 :goto_0

    .line 414
    :sswitch_1f
    const-string v1, "layout/chats_search_public_group_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 415
    const v0, 0x7f04004d

    goto/16 :goto_0

    .line 420
    :sswitch_20
    const-string v1, "layout/chats_search_divider_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 421
    const v0, 0x7f040049

    goto/16 :goto_0

    .line 426
    :sswitch_21
    const-string v1, "layout/conversations_empty_public_groups_view_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 427
    const v0, 0x7f040056

    goto/16 :goto_0

    .line 432
    :sswitch_22
    const-string v1, "layout/attachment_message_bubble_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 433
    const v0, 0x7f040033

    goto/16 :goto_0

    .line 438
    :sswitch_23
    const-string v1, "layout/layout_edit_bio_dialog_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 439
    const v0, 0x7f0400b6

    goto/16 :goto_0

    .line 444
    :sswitch_24
    const-string v1, "layout/chats_search_private_group_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 445
    const v0, 0x7f04004c

    goto/16 :goto_0

    .line 450
    :sswitch_25
    const-string v1, "layout/list_entry_public_group_related_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 451
    const v0, 0x7f0400d3

    goto/16 :goto_0

    .line 456
    :sswitch_26
    const-string v1, "layout/fragment_send_to_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 457
    const v0, 0x7f04007c

    goto/16 :goto_0

    .line 462
    :sswitch_27
    const-string v1, "layout/popup_smiley_chooser_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 463
    const v0, 0x7f040105

    goto/16 :goto_0

    .line 468
    :sswitch_28
    const-string v1, "layout/message_bubble_system_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 469
    const v0, 0x7f0400f0

    goto/16 :goto_0

    .line 474
    :sswitch_29
    const-string v1, "layout/sticker_widget_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 475
    const v0, 0x7f04012a

    goto/16 :goto_0

    .line 480
    :sswitch_2a
    const-string v1, "layout/activity_chat_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 481
    const v0, 0x7f040024

    goto/16 :goto_0

    .line 486
    :sswitch_2b
    const-string v1, "layout/incoming_message_bubble_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 487
    const v0, 0x7f04008e

    goto/16 :goto_0

    .line 492
    :sswitch_2c
    const-string v1, "layout/list_entry_public_group_suggested_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 493
    const v0, 0x7f0400da

    goto/16 :goto_0

    .line 498
    :sswitch_2d
    const-string v1, "layout/dialog_kik_gran_report_landscape_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 499
    const v0, 0x7f040062

    goto/16 :goto_0

    .line 504
    :sswitch_2e
    const-string v1, "layout/chats_search_individual_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 505
    const v0, 0x7f04004a

    goto/16 :goto_0

    .line 510
    :sswitch_2f
    const-string v1, "layout/talkto_cover_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 511
    const v0, 0x7f040130

    goto/16 :goto_0

    .line 516
    :sswitch_30
    const-string v1, "layout/gif_emoji_list_item_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 517
    const v0, 0x7f040083

    goto/16 :goto_0

    .line 522
    :sswitch_31
    const-string v1, "layout/list_entry_public_group_search_not_found_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 523
    const v0, 0x7f0400d7

    goto/16 :goto_0

    .line 528
    :sswitch_32
    const-string v1, "layout/suggested_public_group_view_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 529
    const v0, 0x7f04012e

    goto/16 :goto_0

    .line 534
    :sswitch_33
    const-string v1, "layout/chat_search_view_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 535
    const v0, 0x7f040048

    goto/16 :goto_0

    .line 540
    :sswitch_34
    const-string v1, "layout/sticker_settings_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 541
    const v0, 0x7f040124

    goto/16 :goto_0

    .line 546
    :sswitch_35
    const-string v1, "layout/message_bubble_content_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 547
    const v0, 0x7f0400ea

    goto/16 :goto_0

    .line 552
    :sswitch_36
    const-string v1, "layout/chats_search_username_timed_out_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 553
    const v0, 0x7f040052

    goto/16 :goto_0

    .line 558
    :sswitch_37
    const-string v1, "layout/sticker_settings_inactive_list_item_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 559
    const v0, 0x7f040127

    goto/16 :goto_0

    .line 564
    :sswitch_38
    const-string v1, "layout/abm_helper_cell_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 565
    const v0, 0x7f04001a

    goto/16 :goto_0

    .line 570
    :sswitch_39
    const-string v1, "layout/media_bar_inner_view_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 571
    const v0, 0x7f0400e5

    goto/16 :goto_0

    .line 576
    :sswitch_3a
    const-string v1, "layout/sticker_cell_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 577
    const v0, 0x7f040123

    goto/16 :goto_0

    .line 582
    :sswitch_3b
    const-string v1, "layout/gif_preview_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 583
    const v0, 0x7f040086

    goto/16 :goto_0

    .line 588
    :sswitch_3c
    const-string v1, "layout/chats_search_username_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 589
    const v0, 0x7f04004e

    goto/16 :goto_0

    .line 594
    :sswitch_3d
    const-string v1, "layout/fragment_public_group_search_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 595
    const v0, 0x7f040079

    goto/16 :goto_0

    .line 600
    :sswitch_3e
    const-string v1, "layout/suggested_chats_view_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 601
    const v0, 0x7f04012c

    goto/16 :goto_0

    .line 606
    :sswitch_3f
    const-string v1, "layout/gif_widget_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 607
    const v0, 0x7f040088

    goto/16 :goto_0

    .line 612
    :sswitch_40
    const-string v1, "layout/gif_widget_tab_bar_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 613
    const v0, 0x7f04008a

    goto/16 :goto_0

    .line 618
    :sswitch_41
    const-string v1, "layout/public_group_call_to_action_cell_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 619
    const v0, 0x7f04010b

    goto/16 :goto_0

    .line 624
    :sswitch_42
    const-string v1, "layout/conversations_empty_sync_contacts_view_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 625
    const v0, 0x7f040057

    goto/16 :goto_0

    .line 630
    :sswitch_43
    const-string v1, "layout/notifications_layout_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 631
    const v0, 0x7f040101

    goto/16 :goto_0

    .line 636
    :sswitch_44
    const-string v1, "layout/list_entry_public_group_search_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 637
    const v0, 0x7f0400d4

    goto/16 :goto_0

    .line 642
    :sswitch_45
    const-string v1, "layout/chats_search_username_not_found_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 643
    const v0, 0x7f040050

    goto/16 :goto_0

    .line 648
    :sswitch_46
    const-string v1, "layout/list_entry_public_group_search_searching_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 649
    const v0, 0x7f0400d8

    goto/16 :goto_0

    .line 654
    :sswitch_47
    const-string v1, "layout/web_widget_item_layout_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 655
    const v0, 0x7f04013f

    goto/16 :goto_0

    .line 660
    :sswitch_48
    const-string v1, "layout/message_bubble_video_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 661
    const v0, 0x7f0400f2

    goto/16 :goto_0

    .line 666
    :sswitch_49
    const-string v1, "layout/chats_search_one_to_one_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 667
    const v0, 0x7f04004b

    goto/16 :goto_0

    .line 672
    :sswitch_4a
    const-string v1, "layout/fragment_trophy_case_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 673
    const v0, 0x7f04007e

    goto/16 :goto_0

    .line 678
    :sswitch_4b
    const-string v1, "layout/smiley_shop_item_layout_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 679
    const v0, 0x7f040120

    goto/16 :goto_0

    .line 684
    :sswitch_4c
    const-string v1, "layout/chats_search_username_found_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 685
    const v0, 0x7f04004f

    goto/16 :goto_0

    .line 690
    :sswitch_4d
    const-string v1, "layout/message_bubble_attribution_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 691
    const v0, 0x7f0400e9

    goto/16 :goto_0

    .line 696
    :sswitch_4e
    const-string v1, "layout/message_bubble_web_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 697
    const v0, 0x7f0400f3

    goto/16 :goto_0

    .line 702
    :sswitch_4f
    const-string v1, "layout/new_to_kik_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 703
    const v0, 0x7f0400f8

    goto/16 :goto_0

    .line 708
    :sswitch_50
    const-string v1, "layout/activity_chat_info_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 709
    const v0, 0x7f040025

    goto/16 :goto_0

    .line 714
    :sswitch_51
    const-string v1, "layout/gran_report_dialog_frame_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 715
    const v0, 0x7f04008b

    goto/16 :goto_0

    .line 720
    :sswitch_52
    const-string v1, "layout/suggested_groups_empty_view_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 721
    const v0, 0x7f04012d

    goto/16 :goto_0

    .line 726
    :sswitch_53
    const-string v1, "layout/riffsy_attribution_bar_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 727
    const v0, 0x7f040114

    goto/16 :goto_0

    .line 732
    :sswitch_54
    const-string v1, "layout/gif_widget_search_bar_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 733
    const v0, 0x7f040089

    goto/16 :goto_0

    .line 738
    :sswitch_55
    const-string v1, "layout/outgoing_message_bubble_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 739
    const v0, 0x7f040103

    goto/16 :goto_0

    .line 744
    :sswitch_56
    const-string v1, "layout/layout_content_cover_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 745
    const v0, 0x7f0400b4

    goto/16 :goto_0

    .line 750
    :sswitch_57
    const-string v1, "layout/gallery_widget_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 751
    const v0, 0x7f040082

    goto/16 :goto_0

    .line 756
    :sswitch_58
    const-string v1, "layout/list_entry_public_group_header_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 757
    const v0, 0x7f0400d2

    goto/16 :goto_0

    .line 762
    :sswitch_59
    const-string v1, "layout/layout_content_message_components_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 763
    const v0, 0x7f0400b5

    goto/16 :goto_0

    .line 768
    :sswitch_5a
    const-string v1, "layout/message_bubble_gif_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 769
    const v0, 0x7f0400eb

    goto/16 :goto_0

    .line 774
    :sswitch_5b
    const-string v1, "layout/dialog_kik_gran_report_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 775
    const v0, 0x7f040061

    goto/16 :goto_0

    .line 780
    :sswitch_5c
    const-string v1, "layout/dialog_radio_option_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 781
    const v0, 0x7f040064

    goto/16 :goto_0

    .line 786
    :sswitch_5d
    const-string v1, "layout/smiley_widget_layout_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 787
    const v0, 0x7f040122

    goto/16 :goto_0

    .line 226
    :sswitch_data_0
    .sparse-switch
        -0x7fabd5bf -> :sswitch_0
        -0x7c9d8c06 -> :sswitch_49
        -0x7a4d6e37 -> :sswitch_1d
        -0x797d577b -> :sswitch_3d
        -0x783cfd18 -> :sswitch_54
        -0x77826078 -> :sswitch_2
        -0x76f7e26a -> :sswitch_27
        -0x74f128a6 -> :sswitch_3a
        -0x72779dea -> :sswitch_9
        -0x6cf0d22b -> :sswitch_3f
        -0x6cabbd53 -> :sswitch_5d
        -0x670cb4ec -> :sswitch_5
        -0x66abcad0 -> :sswitch_6
        -0x63d6611a -> :sswitch_37
        -0x609453c5 -> :sswitch_a
        -0x60302648 -> :sswitch_4c
        -0x5f709b59 -> :sswitch_53
        -0x5dda6234 -> :sswitch_45
        -0x5453e502 -> :sswitch_4f
        -0x4ed4be67 -> :sswitch_26
        -0x4ae4681b -> :sswitch_19
        -0x4a3f3010 -> :sswitch_12
        -0x496d0f67 -> :sswitch_3b
        -0x47c1cd8c -> :sswitch_35
        -0x42622450 -> :sswitch_51
        -0x40780479 -> :sswitch_57
        -0x3c1cae7c -> :sswitch_2d
        -0x398ef4eb -> :sswitch_59
        -0x39309788 -> :sswitch_2e
        -0x35d79dfb -> :sswitch_10
        -0x34b5d733 -> :sswitch_1e
        -0x3190f2a4 -> :sswitch_5c
        -0x28108f73 -> :sswitch_14
        -0x261b2198 -> :sswitch_1
        -0x22f5b006 -> :sswitch_4d
        -0x214619c8 -> :sswitch_13
        -0x2132c864 -> :sswitch_18
        -0x1a8e97d7 -> :sswitch_b
        -0x1a029e04 -> :sswitch_29
        -0x17241aa3 -> :sswitch_31
        -0x16bffbf8 -> :sswitch_5b
        -0x167da179 -> :sswitch_2c
        -0x15f7d895 -> :sswitch_58
        -0xdc53ea7 -> :sswitch_1a
        -0xcdb6b0d -> :sswitch_7
        -0x6514401 -> :sswitch_5a
        -0x571ac71 -> :sswitch_4e
        0xa3be57 -> :sswitch_43
        0x1f67b81 -> :sswitch_3
        0x26cd788 -> :sswitch_1f
        0x34e7c86 -> :sswitch_24
        0x4a94843 -> :sswitch_55
        0x8909754 -> :sswitch_2a
        0x891656c -> :sswitch_30
        0x9131af0 -> :sswitch_1c
        0xaa3b131 -> :sswitch_8
        0xbf83315 -> :sswitch_2f
        0xd6af6f5 -> :sswitch_3c
        0x1412fca6 -> :sswitch_4a
        0x1421074b -> :sswitch_39
        0x1664968e -> :sswitch_17
        0x195920d1 -> :sswitch_21
        0x1969c856 -> :sswitch_28
        0x1ed3e67f -> :sswitch_40
        0x2b4b1628 -> :sswitch_41
        0x33bdc5ab -> :sswitch_32
        0x352d4ec9 -> :sswitch_2b
        0x41c608fc -> :sswitch_36
        0x465889eb -> :sswitch_33
        0x4a4e5f24 -> :sswitch_42
        0x4c32380c -> :sswitch_38
        0x4fc96281 -> :sswitch_46
        0x5227e954 -> :sswitch_d
        0x53bd1192 -> :sswitch_52
        0x543724f5 -> :sswitch_e
        0x56518a50 -> :sswitch_15
        0x58eca9d5 -> :sswitch_23
        0x5b28952d -> :sswitch_1b
        0x61794fc6 -> :sswitch_44
        0x620297c4 -> :sswitch_16
        0x6254b476 -> :sswitch_48
        0x633cae4f -> :sswitch_25
        0x65289552 -> :sswitch_56
        0x659a30f9 -> :sswitch_11
        0x6a6b5c67 -> :sswitch_4b
        0x6d4e58e7 -> :sswitch_c
        0x6e2179db -> :sswitch_3e
        0x6e3ca25b -> :sswitch_34
        0x6fd61ea6 -> :sswitch_f
        0x73b4c6dc -> :sswitch_20
        0x740f3c3b -> :sswitch_50
        0x7bb17957 -> :sswitch_4
        0x7e8cdc9c -> :sswitch_47
        0x7efc7cac -> :sswitch_22
    .end sparse-switch
.end method
