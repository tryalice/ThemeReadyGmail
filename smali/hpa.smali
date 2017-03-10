.class public final Lhpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhov;


# instance fields
.field public final a:Lhmq;

.field public final b:Lhok;

.field public c:Z


# direct methods
.method public constructor <init>(Lknm;Lhok;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lknm",
            "<",
            "Lhmq;",
            ">;",
            "Lhok;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhpa;->c:Z

    .line 3
    invoke-interface {p1}, Lknm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmq;

    iput-object v0, p0, Lhpa;->a:Lhmq;

    .line 4
    iput-object p2, p0, Lhpa;->b:Lhok;

    .line 5
    return-void
.end method

.method private static a(Lhlv;)V
    .locals 3

    .prologue
    .line 105
    invoke-virtual {p0}, Lhlv;->b()Landroid/view/View;

    move-result-object v0

    .line 106
    if-nez v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lhpb;

    invoke-direct {v2, p0, v0}, Lhpb;-><init>(Lhlv;Landroid/view/View;)V

    .line 110
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method

.method private final b(Lkby;)Lhlv;
    .locals 8

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lhpa;->a:Lhmq;

    invoke-interface {v0, p1}, Lhmq;->a(Lkby;)Lhmp;

    move-result-object v0

    .line 29
    if-nez v0, :cond_e

    .line 32
    iget v0, p1, Lkby;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 34
    iget v0, p1, Lkby;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_1

    const-string v1, ""

    .line 36
    iget-object v0, p1, Lkby;->d:Lkca;

    if-nez v0, :cond_0

    .line 37
    sget-object v0, Lkca;->j:Lkca;

    .line 38
    :goto_1
    iget-object v0, v0, Lkca;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v4

    .line 40
    :goto_2
    if-eqz v0, :cond_d

    .line 42
    iget-object v0, p1, Lkby;->d:Lkca;

    if-nez v0, :cond_2

    .line 43
    sget-object v0, Lkca;->j:Lkca;

    .line 44
    :goto_3
    iget-object v1, p1, Lkby;->c:Lkby;

    if-nez v1, :cond_3

    .line 45
    sget-object v1, Lkby;->f:Lkby;

    .line 46
    :goto_4
    iget-object v2, v1, Lkby;->d:Lkca;

    if-nez v2, :cond_4

    .line 47
    sget-object v1, Lkca;->j:Lkca;

    :goto_5
    invoke-virtual {v0, v1}, Lkca;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 49
    iget-object v0, p1, Lkby;->c:Lkby;

    if-nez v0, :cond_5

    .line 50
    sget-object p1, Lkby;->f:Lkby;

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p1, Lkby;->d:Lkca;

    goto :goto_1

    :cond_1
    move v0, v5

    .line 40
    goto :goto_2

    .line 43
    :cond_2
    iget-object v0, p1, Lkby;->d:Lkca;

    goto :goto_3

    .line 45
    :cond_3
    iget-object v1, p1, Lkby;->c:Lkby;

    goto :goto_4

    .line 47
    :cond_4
    iget-object v1, v1, Lkby;->d:Lkca;

    goto :goto_5

    .line 50
    :cond_5
    iget-object p1, p1, Lkby;->c:Lkby;

    goto :goto_0

    .line 52
    :cond_6
    iget-object v0, p1, Lkby;->c:Lkby;

    if-nez v0, :cond_8

    .line 53
    sget-object v0, Lkby;->f:Lkby;

    .line 54
    :goto_6
    iget v0, v0, Lkby;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_9

    .line 55
    const-string v0, "SimpleComponentInflator"

    .line 57
    new-instance v1, Lhni;

    invoke-direct {v1}, Lhni;-><init>()V

    sget-object v2, Lgvv;->c:Lgvv;

    .line 58
    invoke-virtual {v1, v2}, Lhom;->a(Lgvv;)Lhom;

    move-result-object v1

    const-string v2, "Server side component: %s and its implRoot both have logInfo. Component not created."

    new-array v6, v4, [Ljava/lang/Object;

    .line 60
    iget-object v7, p1, Lkby;->b:Ljava/lang/String;

    aput-object v7, v6, v5

    .line 61
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lhom;->a(Ljava/lang/String;)Lhom;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lhom;->a()Lhol;

    move-result-object v1

    iget-object v2, p0, Lhpa;->b:Lhok;

    new-array v5, v5, [Ljava/lang/Object;

    .line 64
    invoke-static {v0, v1, v2, v5}, Lhmy;->a(Ljava/lang/String;Lhol;Lhok;[Ljava/lang/Object;)V

    .line 65
    iput-boolean v4, p0, Lhpa;->c:Z

    move-object v1, v3

    .line 100
    :goto_7
    if-nez v1, :cond_f

    move-object v1, v3

    .line 104
    :cond_7
    :goto_8
    return-object v1

    .line 53
    :cond_8
    iget-object v0, p1, Lkby;->c:Lkby;

    goto :goto_6

    .line 69
    :cond_9
    iget-object v0, p1, Lkby;->c:Lkby;

    if-nez v0, :cond_a

    .line 70
    sget-object v0, Lkby;->f:Lkby;

    move-object v1, v0

    .line 71
    :goto_9
    sget v0, Lmb;->bK:I

    .line 72
    invoke-virtual {v1, v0, v3, v3}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 73
    invoke-virtual {v0, v1}, Ljwa;->a(Ljvz;)Ljwa;

    .line 74
    check-cast v0, Lkbz;

    .line 75
    iget-object v1, p1, Lkby;->d:Lkca;

    if-nez v1, :cond_b

    .line 76
    sget-object v1, Lkca;->j:Lkca;

    move-object v2, v1

    .line 77
    :goto_a
    invoke-virtual {v0}, Lkbz;->g()V

    .line 78
    iget-object v1, v0, Lkbz;->b:Ljvz;

    check-cast v1, Lkby;

    .line 80
    if-nez v2, :cond_c

    .line 81
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 70
    :cond_a
    iget-object v0, p1, Lkby;->c:Lkby;

    move-object v1, v0

    goto :goto_9

    .line 76
    :cond_b
    iget-object v1, p1, Lkby;->d:Lkca;

    move-object v2, v1

    goto :goto_a

    .line 82
    :cond_c
    iput-object v2, v1, Lkby;->d:Lkca;

    .line 83
    iget v2, v1, Lkby;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lkby;->a:I

    .line 85
    invoke-virtual {v0}, Lkbz;->k()Ljvz;

    move-result-object v0

    check-cast v0, Lkby;

    move-object p1, v0

    .line 86
    goto/16 :goto_0

    .line 87
    :cond_d
    const-string v0, "SimpleComponentInflator"

    .line 89
    new-instance v1, Lhni;

    invoke-direct {v1}, Lhni;-><init>()V

    sget-object v2, Lgvv;->c:Lgvv;

    .line 90
    invoke-virtual {v1, v2}, Lhom;->a(Lgvv;)Lhom;

    move-result-object v1

    const-string v2, "Unrecognized element: %s. Component not created."

    new-array v6, v4, [Ljava/lang/Object;

    .line 92
    iget-object v7, p1, Lkby;->b:Ljava/lang/String;

    aput-object v7, v6, v5

    .line 93
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Lhom;->a(Ljava/lang/String;)Lhom;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lhom;->a()Lhol;

    move-result-object v1

    iget-object v2, p0, Lhpa;->b:Lhok;

    new-array v5, v5, [Ljava/lang/Object;

    .line 96
    invoke-static {v0, v1, v2, v5}, Lhmy;->a(Ljava/lang/String;Lhol;Lhok;[Ljava/lang/Object;)V

    .line 97
    iput-boolean v4, p0, Lhpa;->c:Z

    move-object v1, v3

    .line 98
    goto :goto_7

    .line 99
    :cond_e
    invoke-interface {v0, p1}, Lhmp;->a(Lkby;)Lhlv;

    move-result-object v1

    goto :goto_7

    .line 102
    :cond_f
    instance-of v0, v1, Lhlw;

    if-eqz v0, :cond_7

    move-object v0, v1

    .line 103
    check-cast v0, Lhlw;

    invoke-interface {v0}, Lhlw;->a()V

    goto/16 :goto_8
.end method


# virtual methods
.method public final a(Lhlv;Lkby;)Lhlv;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1, p2}, Lhpa;->b(Lhlv;Lkby;)Lhlv;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-static {v0}, Lhpa;->a(Lhlv;)V

    .line 15
    :cond_0
    return-object v0
.end method

.method public final a(Lkby;)Lhlv;
    .locals 2

    .prologue
    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhpa;->c:Z

    .line 17
    invoke-direct {p0, p1}, Lhpa;->b(Lkby;)Lhlv;

    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    instance-of v0, v1, Lhlw;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lhlw;

    .line 20
    invoke-interface {v0}, Lhlw;->P_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhpa;->c:Z

    .line 22
    :cond_0
    iget-boolean v0, p0, Lhpa;->c:Z

    .line 23
    iput-boolean v0, v1, Lhlv;->y:Z

    .line 25
    invoke-static {v1}, Lhpa;->a(Lhlv;)V

    .line 26
    :cond_1
    return-object v1
.end method

.method public final b(Lhlv;Lkby;)Lhlv;
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p2}, Lhpa;->b(Lkby;)Lhlv;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, v0, Lhlv;->w:Lhlv;

    .line 11
    :cond_0
    return-object v0
.end method
