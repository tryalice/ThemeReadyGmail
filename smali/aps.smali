.class public final Laps;
.super Lapa;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 4895
    iput-object p1, p0, Laps;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Lapa;-><init>()V

    .line 4896
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 4942
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laps;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laps;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-eqz v0, :cond_0

    .line 4943
    iget-object v0, p0, Laps;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Laps;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->q:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lue;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 4948
    :goto_0
    return-void

    .line 4945
    :cond_0
    iget-object v0, p0, Laps;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->I:Z

    .line 4946
    iget-object v0, p0, Laps;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/16 v6, 0x200

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 4900
    iget-object v1, p0, Laps;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4901
    iget-object v1, p0, Laps;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    iput-boolean v3, v1, Lapx;->g:Z

    .line 4903
    iget-object v2, p0, Laps;->a:Landroid/support/v7/widget/RecyclerView;

    .line 14100
    iget-boolean v1, v2, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-nez v1, :cond_4

    .line 14103
    iput-boolean v3, v2, Landroid/support/v7/widget/RecyclerView;->L:Z

    .line 14104
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->n:Lalj;

    invoke-virtual {v1}, Lalj;->b()I

    move-result v3

    move v1, v0

    .line 14105
    :goto_0
    if-ge v1, v3, :cond_1

    .line 14106
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->n:Lalj;

    invoke-virtual {v4, v1}, Lalj;->c(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laqa;

    move-result-object v4

    .line 14107
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Laqa;->b()Z

    move-result v5

    if-nez v5, :cond_0

    .line 14108
    invoke-virtual {v4, v6}, Laqa;->b(I)V

    .line 14105
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14111
    :cond_1
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->k:Lapq;

    .line 26150
    iget-object v1, v3, Lapq;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    .line 26151
    :goto_1
    if-ge v1, v4, :cond_3

    .line 26152
    iget-object v0, v3, Lapq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqa;

    .line 26153
    if-eqz v0, :cond_2

    .line 26154
    invoke-virtual {v0, v6}, Laqa;->b(I)V

    .line 26151
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 14115
    :cond_3
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 14116
    :cond_4
    iget-object v0, p0, Laps;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lajt;

    invoke-virtual {v0}, Lajt;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4905
    iget-object v0, p0, Laps;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 4907
    :cond_5
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 4911
    iget-object v1, p0, Laps;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4912
    iget-object v1, p0, Laps;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lajt;

    .line 10503
    if-lez p2, :cond_1

    .line 10506
    iget-object v2, v1, Lajt;->b:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v1, v3, p1, p2, p3}, Lajt;->a(IIILjava/lang/Object;)Lajv;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10507
    iget v2, v1, Lajt;->h:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lajt;->h:I

    .line 10508
    iget-object v1, v1, Lajt;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    :goto_0
    if-eqz v0, :cond_0

    .line 4913
    invoke-direct {p0}, Laps;->b()V

    .line 4915
    :cond_0
    return-void

    .line 10508
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 4919
    iget-object v1, p0, Laps;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4920
    iget-object v1, p0, Laps;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lajt;

    .line 10515
    if-lez p2, :cond_1

    .line 10518
    iget-object v2, v1, Lajt;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1, p2, v3}, Lajt;->a(IIILjava/lang/Object;)Lajv;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10519
    iget v2, v1, Lajt;->h:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lajt;->h:I

    .line 10520
    iget-object v1, v1, Lajt;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    :goto_0
    if-eqz v0, :cond_0

    .line 4921
    invoke-direct {p0}, Laps;->b()V

    .line 4923
    :cond_0
    return-void

    .line 10520
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 4927
    iget-object v1, p0, Laps;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4928
    iget-object v1, p0, Laps;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lajt;

    .line 10527
    if-lez p2, :cond_1

    .line 10530
    iget-object v2, v1, Lajt;->b:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, p1, p2, v4}, Lajt;->a(IIILjava/lang/Object;)Lajv;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10531
    iget v2, v1, Lajt;->h:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lajt;->h:I

    .line 10532
    iget-object v1, v1, Lajt;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    :goto_0
    if-eqz v0, :cond_0

    .line 4929
    invoke-direct {p0}, Laps;->b()V

    .line 4931
    :cond_0
    return-void

    .line 10532
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 4935
    iget-object v1, p0, Laps;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4936
    iget-object v1, p0, Laps;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lajt;

    .line 10539
    if-eq p1, p2, :cond_1

    .line 10545
    iget-object v2, v1, Lajt;->b:Ljava/util/ArrayList;

    const/16 v3, 0x8

    invoke-virtual {v1, v3, p1, p2, v4}, Lajt;->a(IIILjava/lang/Object;)Lajv;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10546
    iget v2, v1, Lajt;->h:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lajt;->h:I

    .line 10547
    iget-object v1, v1, Lajt;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    :goto_0
    if-eqz v0, :cond_0

    .line 4937
    invoke-direct {p0}, Laps;->b()V

    .line 4939
    :cond_0
    return-void

    .line 10547
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
