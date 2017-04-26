.class public final Lhye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhxz;


# instance fields
.field public final a:Lhvw;

.field public final b:Lhxo;

.field public c:Z


# direct methods
.method public constructor <init>(Llcz;Lhxo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llcz",
            "<",
            "Lhvw;",
            ">;",
            "Lhxo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhye;->c:Z

    .line 3
    invoke-interface {p1}, Llcz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvw;

    iput-object v0, p0, Lhye;->a:Lhvw;

    .line 4
    iput-object p2, p0, Lhye;->b:Lhxo;

    .line 5
    return-void
.end method

.method private static a(Lhvc;)V
    .locals 3

    .prologue
    .line 123
    invoke-virtual {p0}, Lhvc;->c()Landroid/view/View;

    move-result-object v0

    .line 124
    if-nez v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 127
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lhyf;

    invoke-direct {v2, p0, v0}, Lhyf;-><init>(Lhvc;Landroid/view/View;)V

    .line 128
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method

.method private final b(Lkra;)Lhvc;
    .locals 8

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lhye;->a:Lhvw;

    invoke-interface {v0, p1}, Lhvw;->a(Lkra;)Lhvv;

    move-result-object v0

    .line 27
    if-nez v0, :cond_e

    .line 30
    iget v0, p1, Lkra;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 32
    iget v0, p1, Lkra;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_1

    .line 33
    const-string v1, ""

    .line 35
    iget-object v0, p1, Lkra;->d:Lkrc;

    if-nez v0, :cond_0

    .line 36
    sget-object v0, Lkrc;->j:Lkrc;

    .line 38
    :goto_1
    iget-object v0, v0, Lkrc;->f:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v4

    .line 42
    :goto_2
    if-eqz v0, :cond_d

    .line 44
    iget-object v0, p1, Lkra;->d:Lkrc;

    if-nez v0, :cond_2

    .line 45
    sget-object v0, Lkrc;->j:Lkrc;

    .line 48
    :goto_3
    iget-object v1, p1, Lkra;->c:Lkra;

    if-nez v1, :cond_3

    .line 49
    sget-object v1, Lkra;->f:Lkra;

    .line 52
    :goto_4
    iget-object v2, v1, Lkra;->d:Lkrc;

    if-nez v2, :cond_4

    .line 53
    sget-object v1, Lkrc;->j:Lkrc;

    .line 55
    :goto_5
    invoke-virtual {v0, v1}, Lkrc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 57
    iget-object v0, p1, Lkra;->c:Lkra;

    if-nez v0, :cond_5

    .line 58
    sget-object p1, Lkra;->f:Lkra;

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p1, Lkra;->d:Lkrc;

    goto :goto_1

    :cond_1
    move v0, v5

    .line 41
    goto :goto_2

    .line 46
    :cond_2
    iget-object v0, p1, Lkra;->d:Lkrc;

    goto :goto_3

    .line 50
    :cond_3
    iget-object v1, p1, Lkra;->c:Lkra;

    goto :goto_4

    .line 54
    :cond_4
    iget-object v1, v1, Lkra;->d:Lkrc;

    goto :goto_5

    .line 59
    :cond_5
    iget-object p1, p1, Lkra;->c:Lkra;

    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p1, Lkra;->c:Lkra;

    if-nez v0, :cond_8

    .line 63
    sget-object v0, Lkra;->f:Lkra;

    .line 65
    :goto_6
    iget v0, v0, Lkra;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_9

    .line 66
    const-string v0, "SimpleComponentInflator"

    .line 67
    new-instance v1, Lhwo;

    invoke-direct {v1}, Lhwo;-><init>()V

    .line 68
    sget-object v2, Lhee;->c:Lhee;

    .line 69
    invoke-virtual {v1, v2}, Lhxq;->a(Lhee;)Lhxq;

    move-result-object v1

    const-string v2, "Server side component: %s and its implRoot both have logInfo. Component not created."

    new-array v6, v4, [Ljava/lang/Object;

    .line 70
    iget-object v7, p1, Lkra;->b:Ljava/lang/String;

    .line 71
    aput-object v7, v6, v5

    .line 72
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lhxq;->a(Ljava/lang/String;)Lhxq;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lhxq;->a()Lhxp;

    move-result-object v1

    iget-object v2, p0, Lhye;->b:Lhxo;

    new-array v5, v5, [Ljava/lang/Object;

    .line 75
    invoke-static {v0, v1, v2, v5}, Lhwe;->a(Ljava/lang/String;Lhxp;Lhxo;[Ljava/lang/Object;)V

    .line 76
    iput-boolean v4, p0, Lhye;->c:Z

    move-object v1, v3

    .line 118
    :goto_7
    if-nez v1, :cond_f

    move-object v1, v3

    .line 122
    :cond_7
    :goto_8
    return-object v1

    .line 64
    :cond_8
    iget-object v0, p1, Lkra;->c:Lkra;

    goto :goto_6

    .line 80
    :cond_9
    iget-object v0, p1, Lkra;->c:Lkra;

    if-nez v0, :cond_a

    .line 81
    sget-object v0, Lkra;->f:Lkra;

    move-object v1, v0

    .line 84
    :goto_9
    sget v0, Lnj;->bN:I

    .line 85
    invoke-virtual {v1, v0, v3, v3}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 86
    check-cast v0, Lkkl;

    .line 87
    invoke-virtual {v0, v1}, Lkkl;->a(Lkkk;)Lkkl;

    .line 89
    check-cast v0, Lkrb;

    .line 90
    iget-object v1, p1, Lkra;->d:Lkrc;

    if-nez v1, :cond_b

    .line 91
    sget-object v1, Lkrc;->j:Lkrc;

    move-object v2, v1

    .line 94
    :goto_a
    invoke-virtual {v0}, Lkrb;->g()V

    .line 95
    iget-object v1, v0, Lkrb;->b:Lkkk;

    check-cast v1, Lkra;

    .line 97
    if-nez v2, :cond_c

    .line 98
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 82
    :cond_a
    iget-object v0, p1, Lkra;->c:Lkra;

    move-object v1, v0

    goto :goto_9

    .line 92
    :cond_b
    iget-object v1, p1, Lkra;->d:Lkrc;

    move-object v2, v1

    goto :goto_a

    .line 99
    :cond_c
    iput-object v2, v1, Lkra;->d:Lkrc;

    .line 100
    iget v2, v1, Lkra;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lkra;->a:I

    .line 102
    invoke-virtual {v0}, Lkrb;->l()Lkkk;

    move-result-object v0

    check-cast v0, Lkra;

    move-object p1, v0

    .line 103
    goto/16 :goto_0

    .line 104
    :cond_d
    const-string v0, "SimpleComponentInflator"

    .line 105
    new-instance v1, Lhwo;

    invoke-direct {v1}, Lhwo;-><init>()V

    .line 106
    sget-object v2, Lhee;->c:Lhee;

    .line 107
    invoke-virtual {v1, v2}, Lhxq;->a(Lhee;)Lhxq;

    move-result-object v1

    const-string v2, "Unrecognized element: %s. Component not created."

    new-array v6, v4, [Ljava/lang/Object;

    .line 108
    iget-object v7, p1, Lkra;->b:Ljava/lang/String;

    .line 109
    aput-object v7, v6, v5

    .line 110
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Lhxq;->a(Ljava/lang/String;)Lhxq;

    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lhxq;->a()Lhxp;

    move-result-object v1

    iget-object v2, p0, Lhye;->b:Lhxo;

    new-array v5, v5, [Ljava/lang/Object;

    .line 113
    invoke-static {v0, v1, v2, v5}, Lhwe;->a(Ljava/lang/String;Lhxp;Lhxo;[Ljava/lang/Object;)V

    .line 114
    iput-boolean v4, p0, Lhye;->c:Z

    move-object v1, v3

    .line 115
    goto :goto_7

    .line 116
    :cond_e
    invoke-interface {v0, p1}, Lhvv;->a(Lkra;)Lhvc;

    move-result-object v1

    goto :goto_7

    .line 120
    :cond_f
    instance-of v0, v1, Lhvd;

    if-eqz v0, :cond_7

    move-object v0, v1

    .line 121
    check-cast v0, Lhvd;

    invoke-interface {v0}, Lhvd;->a()V

    goto/16 :goto_8
.end method


# virtual methods
.method public final a(Lhvc;Lkra;)Lhvc;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1, p2}, Lhye;->b(Lhvc;Lkra;)Lhvc;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Lhye;->a(Lhvc;)V

    .line 14
    :cond_0
    return-object v0
.end method

.method public final a(Lkra;)Lhvc;
    .locals 2

    .prologue
    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhye;->c:Z

    .line 16
    invoke-direct {p0, p1}, Lhye;->b(Lkra;)Lhvc;

    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    instance-of v0, v1, Lhvd;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lhvd;

    .line 19
    invoke-interface {v0}, Lhvd;->T_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhye;->c:Z

    .line 21
    :cond_0
    iget-boolean v0, p0, Lhye;->c:Z

    .line 22
    iput-boolean v0, v1, Lhvc;->y:Z

    .line 23
    invoke-static {v1}, Lhye;->a(Lhvc;)V

    .line 24
    :cond_1
    return-object v1
.end method

.method public final b(Lhvc;Lkra;)Lhvc;
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p2}, Lhye;->b(Lkra;)Lhvc;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, v0, Lhvc;->w:Lhvc;

    .line 10
    :cond_0
    return-object v0
.end method
