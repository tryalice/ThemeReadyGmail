.class public final Lhza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhyv;


# instance fields
.field public final a:Lhws;

.field public final b:Lhyk;

.field public c:Z


# direct methods
.method public constructor <init>(Llgj;Lhyk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llgj",
            "<",
            "Lhws;",
            ">;",
            "Lhyk;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhza;->c:Z

    .line 3
    invoke-interface {p1}, Llgj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhws;

    iput-object v0, p0, Lhza;->a:Lhws;

    .line 4
    iput-object p2, p0, Lhza;->b:Lhyk;

    .line 5
    return-void
.end method

.method private static a(Lhvy;)V
    .locals 3

    .prologue
    .line 123
    invoke-virtual {p0}, Lhvy;->c()Landroid/view/View;

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

    new-instance v2, Lhzb;

    invoke-direct {v2, p0, v0}, Lhzb;-><init>(Lhvy;Landroid/view/View;)V

    .line 128
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method

.method private final b(Lkta;)Lhvy;
    .locals 8

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lhza;->a:Lhws;

    invoke-interface {v0, p1}, Lhws;->a(Lkta;)Lhwr;

    move-result-object v0

    .line 27
    if-nez v0, :cond_e

    .line 30
    iget v0, p1, Lkta;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 32
    iget v0, p1, Lkta;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_1

    .line 33
    const-string v1, ""

    .line 35
    iget-object v0, p1, Lkta;->d:Lktc;

    if-nez v0, :cond_0

    .line 36
    sget-object v0, Lktc;->j:Lktc;

    .line 38
    :goto_1
    iget-object v0, v0, Lktc;->f:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v4

    .line 42
    :goto_2
    if-eqz v0, :cond_d

    .line 44
    iget-object v0, p1, Lkta;->d:Lktc;

    if-nez v0, :cond_2

    .line 45
    sget-object v0, Lktc;->j:Lktc;

    .line 48
    :goto_3
    iget-object v1, p1, Lkta;->c:Lkta;

    if-nez v1, :cond_3

    .line 49
    sget-object v1, Lkta;->f:Lkta;

    .line 52
    :goto_4
    iget-object v2, v1, Lkta;->d:Lktc;

    if-nez v2, :cond_4

    .line 53
    sget-object v1, Lktc;->j:Lktc;

    .line 55
    :goto_5
    invoke-virtual {v0, v1}, Lktc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 57
    iget-object v0, p1, Lkta;->c:Lkta;

    if-nez v0, :cond_5

    .line 58
    sget-object p1, Lkta;->f:Lkta;

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p1, Lkta;->d:Lktc;

    goto :goto_1

    :cond_1
    move v0, v5

    .line 41
    goto :goto_2

    .line 46
    :cond_2
    iget-object v0, p1, Lkta;->d:Lktc;

    goto :goto_3

    .line 50
    :cond_3
    iget-object v1, p1, Lkta;->c:Lkta;

    goto :goto_4

    .line 54
    :cond_4
    iget-object v1, v1, Lkta;->d:Lktc;

    goto :goto_5

    .line 59
    :cond_5
    iget-object p1, p1, Lkta;->c:Lkta;

    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p1, Lkta;->c:Lkta;

    if-nez v0, :cond_8

    .line 63
    sget-object v0, Lkta;->f:Lkta;

    .line 65
    :goto_6
    iget v0, v0, Lkta;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_9

    .line 66
    const-string v0, "SimpleComponentInflator"

    .line 67
    new-instance v1, Lhxk;

    invoke-direct {v1}, Lhxk;-><init>()V

    .line 68
    sget-object v2, Lhfa;->c:Lhfa;

    .line 69
    invoke-virtual {v1, v2}, Lhym;->a(Lhfa;)Lhym;

    move-result-object v1

    const-string v2, "Server side component: %s and its implRoot both have logInfo. Component not created."

    new-array v6, v4, [Ljava/lang/Object;

    .line 70
    iget-object v7, p1, Lkta;->b:Ljava/lang/String;

    .line 71
    aput-object v7, v6, v5

    .line 72
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lhym;->a(Ljava/lang/String;)Lhym;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lhym;->a()Lhyl;

    move-result-object v1

    iget-object v2, p0, Lhza;->b:Lhyk;

    new-array v5, v5, [Ljava/lang/Object;

    .line 75
    invoke-static {v0, v1, v2, v5}, Lhxa;->a(Ljava/lang/String;Lhyl;Lhyk;[Ljava/lang/Object;)V

    .line 76
    iput-boolean v4, p0, Lhza;->c:Z

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
    iget-object v0, p1, Lkta;->c:Lkta;

    goto :goto_6

    .line 80
    :cond_9
    iget-object v0, p1, Lkta;->c:Lkta;

    if-nez v0, :cond_a

    .line 81
    sget-object v0, Lkta;->f:Lkta;

    move-object v1, v0

    .line 84
    :goto_9
    sget v0, Lnl;->bX:I

    .line 85
    invoke-virtual {v1, v0, v3, v3}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 86
    check-cast v0, Lkmn;

    .line 87
    invoke-virtual {v0, v1}, Lkmn;->a(Lkmm;)Lkmn;

    .line 89
    check-cast v0, Lktb;

    .line 90
    iget-object v1, p1, Lkta;->d:Lktc;

    if-nez v1, :cond_b

    .line 91
    sget-object v1, Lktc;->j:Lktc;

    move-object v2, v1

    .line 94
    :goto_a
    invoke-virtual {v0}, Lktb;->g()V

    .line 95
    iget-object v1, v0, Lktb;->b:Lkmm;

    check-cast v1, Lkta;

    .line 97
    if-nez v2, :cond_c

    .line 98
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 82
    :cond_a
    iget-object v0, p1, Lkta;->c:Lkta;

    move-object v1, v0

    goto :goto_9

    .line 92
    :cond_b
    iget-object v1, p1, Lkta;->d:Lktc;

    move-object v2, v1

    goto :goto_a

    .line 99
    :cond_c
    iput-object v2, v1, Lkta;->d:Lktc;

    .line 100
    iget v2, v1, Lkta;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lkta;->a:I

    .line 102
    invoke-virtual {v0}, Lktb;->l()Lkmm;

    move-result-object v0

    check-cast v0, Lkta;

    move-object p1, v0

    .line 103
    goto/16 :goto_0

    .line 104
    :cond_d
    const-string v0, "SimpleComponentInflator"

    .line 105
    new-instance v1, Lhxk;

    invoke-direct {v1}, Lhxk;-><init>()V

    .line 106
    sget-object v2, Lhfa;->c:Lhfa;

    .line 107
    invoke-virtual {v1, v2}, Lhym;->a(Lhfa;)Lhym;

    move-result-object v1

    const-string v2, "Unrecognized element: %s. Component not created."

    new-array v6, v4, [Ljava/lang/Object;

    .line 108
    iget-object v7, p1, Lkta;->b:Ljava/lang/String;

    .line 109
    aput-object v7, v6, v5

    .line 110
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Lhym;->a(Ljava/lang/String;)Lhym;

    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lhym;->a()Lhyl;

    move-result-object v1

    iget-object v2, p0, Lhza;->b:Lhyk;

    new-array v5, v5, [Ljava/lang/Object;

    .line 113
    invoke-static {v0, v1, v2, v5}, Lhxa;->a(Ljava/lang/String;Lhyl;Lhyk;[Ljava/lang/Object;)V

    .line 114
    iput-boolean v4, p0, Lhza;->c:Z

    move-object v1, v3

    .line 115
    goto :goto_7

    .line 116
    :cond_e
    invoke-interface {v0, p1}, Lhwr;->a(Lkta;)Lhvy;

    move-result-object v1

    goto :goto_7

    .line 120
    :cond_f
    instance-of v0, v1, Lhvz;

    if-eqz v0, :cond_7

    move-object v0, v1

    .line 121
    check-cast v0, Lhvz;

    invoke-interface {v0}, Lhvz;->a()V

    goto/16 :goto_8
.end method


# virtual methods
.method public final a(Lhvy;Lkta;)Lhvy;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1, p2}, Lhza;->b(Lhvy;Lkta;)Lhvy;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Lhza;->a(Lhvy;)V

    .line 14
    :cond_0
    return-object v0
.end method

.method public final a(Lkta;)Lhvy;
    .locals 2

    .prologue
    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhza;->c:Z

    .line 16
    invoke-direct {p0, p1}, Lhza;->b(Lkta;)Lhvy;

    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    instance-of v0, v1, Lhvz;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lhvz;

    .line 19
    invoke-interface {v0}, Lhvz;->T_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhza;->c:Z

    .line 21
    :cond_0
    iget-boolean v0, p0, Lhza;->c:Z

    .line 22
    iput-boolean v0, v1, Lhvy;->y:Z

    .line 23
    invoke-static {v1}, Lhza;->a(Lhvy;)V

    .line 24
    :cond_1
    return-object v1
.end method

.method public final b(Lhvy;Lkta;)Lhvy;
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p2}, Lhza;->b(Lkta;)Lhvy;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, v0, Lhvy;->w:Lhvy;

    .line 10
    :cond_0
    return-object v0
.end method
