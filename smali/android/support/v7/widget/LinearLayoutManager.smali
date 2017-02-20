.class public Landroid/support/v7/widget/LinearLayoutManager;
.super Laoy;
.source "SourceFile"

# interfaces
.implements Lapn;


# instance fields
.field public i:I

.field public j:Lani;

.field public k:Laob;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:Z

.field public t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

.field public final u:Lang;

.field public final v:Lanh;

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 157
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 158
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 166
    invoke-direct {p0}, Laoy;-><init>()V

    .line 97
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 104
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 111
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    .line 117
    iput-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    .line 123
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 129
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    .line 133
    iput-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 139
    new-instance v0, Lang;

    invoke-direct {v0, p0}, Lang;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lang;

    .line 144
    new-instance v0, Lanh;

    invoke-direct {v0}, Lanh;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Lanh;

    .line 149
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:I

    .line 167
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)V

    .line 34850
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 34851
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    if-eqz v0, :cond_0

    .line 34854
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 34855
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    .line 10502
    :cond_0
    iput-boolean v2, p0, Laoy;->C:Z

    .line 10503
    return-void
.end method

.method private final a(ILaph;Lapo;Z)I
    .locals 3

    .prologue
    .line 888
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    invoke-virtual {v0}, Laob;->c()I

    move-result v0

    sub-int/2addr v0, p1

    .line 890
    if-lez v0, :cond_1

    .line 891
    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILaph;Lapo;)I

    move-result v0

    neg-int v0, v0

    .line 896
    add-int v1, p1, v0

    .line 897
    if-eqz p4, :cond_0

    .line 899
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    invoke-virtual {v2}, Laob;->c()I

    move-result v2

    sub-int v1, v2, v1

    .line 900
    if-lez v1, :cond_0

    .line 901
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    invoke-virtual {v2, v1}, Laob;->a(I)V

    .line 902
    add-int/2addr v0, v1

    .line 905
    :cond_0
    :goto_0
    return v0

    .line 893
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Laph;Lani;Lapo;Z)I
    .locals 8

    .prologue
    const/high16 v7, -0x80000000

    const/4 v6, 0x0

    .line 1484
    iget v1, p2, Lani;->c:I

    .line 1485
    iget v0, p2, Lani;->g:I

    if-eq v0, v7, :cond_1

    .line 1487
    iget v0, p2, Lani;->c:I

    if-gez v0, :cond_0

    .line 1488
    iget v0, p2, Lani;->g:I

    iget v2, p2, Lani;->c:I

    add-int/2addr v0, v2

    iput v0, p2, Lani;->g:I

    .line 1490
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laph;Lani;)V

    .line 1492
    :cond_1
    iget v0, p2, Lani;->c:I

    iget v2, p2, Lani;->h:I

    add-int/2addr v0, v2

    .line 1493
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Lanh;

    .line 1494
    :cond_2
    iget-boolean v3, p2, Lani;->l:Z

    if-nez v3, :cond_3

    if-lez v0, :cond_8

    :cond_3
    invoke-virtual {p2, p3}, Lani;->a(Lapo;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 36864
    iput v6, v2, Lanh;->a:I

    .line 36865
    iput-boolean v6, v2, Lanh;->b:Z

    .line 36866
    iput-boolean v6, v2, Lanh;->c:Z

    .line 36867
    iput-boolean v6, v2, Lanh;->d:Z

    .line 36868
    invoke-virtual {p0, p1, p3, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laph;Lapo;Lani;Lanh;)V

    .line 1497
    iget-boolean v3, v2, Lanh;->b:Z

    if-nez v3, :cond_8

    .line 1500
    iget v3, p2, Lani;->b:I

    iget v4, v2, Lanh;->a:I

    iget v5, p2, Lani;->f:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p2, Lani;->b:I

    .line 1507
    iget-boolean v3, v2, Lanh;->c:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    iget-object v3, v3, Lani;->k:Ljava/util/List;

    if-nez v3, :cond_4

    .line 14725
    iget-boolean v3, p3, Lapo;->h:Z

    if-nez v3, :cond_5

    .line 1509
    :cond_4
    iget v3, p2, Lani;->c:I

    iget v4, v2, Lanh;->a:I

    sub-int/2addr v3, v4

    iput v3, p2, Lani;->c:I

    .line 1511
    iget v3, v2, Lanh;->a:I

    sub-int/2addr v0, v3

    .line 1514
    :cond_5
    iget v3, p2, Lani;->g:I

    if-eq v3, v7, :cond_7

    .line 1515
    iget v3, p2, Lani;->g:I

    iget v4, v2, Lanh;->a:I

    add-int/2addr v3, v4

    iput v3, p2, Lani;->g:I

    .line 1516
    iget v3, p2, Lani;->c:I

    if-gez v3, :cond_6

    .line 1517
    iget v3, p2, Lani;->g:I

    iget v4, p2, Lani;->c:I

    add-int/2addr v3, v4

    iput v3, p2, Lani;->g:I

    .line 1519
    :cond_6
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laph;Lani;)V

    .line 1521
    :cond_7
    if-eqz p4, :cond_2

    iget-boolean v3, v2, Lanh;->d:Z

    if-eqz v3, :cond_2

    .line 1522
    :cond_8
    iget v0, p2, Lani;->c:I

    sub-int v0, v1, v0

    return v0
.end method

.method private final a(Z)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1689
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_0

    .line 1690
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1693
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(IIZLapo;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 1159
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->w()Z

    move-result v3

    iput-boolean v3, v2, Lani;->l:Z

    .line 1160
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    invoke-direct {p0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->h(Lapo;)I

    move-result v3

    iput v3, v2, Lani;->h:I

    .line 1161
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    iput p1, v2, Lani;->f:I

    .line 1163
    if-ne p1, v1, :cond_2

    .line 1164
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    iget v3, v2, Lani;->h:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    invoke-virtual {v4}, Laob;->f()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Lani;->h:I

    .line 1166
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()Landroid/view/View;

    move-result-object v2

    .line 1168
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v4, :cond_1

    :goto_0
    iput v0, v3, Lani;->e:I

    .line 1170
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    iget v3, v3, Lani;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lani;->d:I

    .line 1171
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    invoke-virtual {v1, v2}, Laob;->b(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lani;->b:I

    .line 1173
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    invoke-virtual {v0, v2}, Laob;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    .line 1174
    invoke-virtual {v1}, Laob;->c()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1186
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    iput p2, v1, Lani;->c:I

    .line 1187
    if-eqz p3, :cond_0

    .line 1188
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    iget v2, v1, Lani;->c:I

    sub-int/2addr v2, v0

    iput v2, v1, Lani;->c:I

    .line 1190
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    iput v0, v1, Lani;->g:I

    .line 1191
    return-void

    :cond_1
    move v0, v1

    .line 1168
    goto :goto_0

    .line 1177
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()Landroid/view/View;

    move-result-object v2

    .line 1178
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    iget v4, v3, Lani;->h:I

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    invoke-virtual {v5}, Laob;->b()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Lani;->h:I

    .line 1179
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v4, :cond_3

    :goto_2
    iput v1, v3, Lani;->e:I

    .line 1181
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    iget v3, v3, Lani;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lani;->d:I

    .line 1182
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    invoke-virtual {v1, v2}, Laob;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lani;->b:I

    .line 1183
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    invoke-virtual {v0, v2}, Laob;->a(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    .line 1184
    invoke-virtual {v1}, Laob;->b()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 1179
    goto :goto_2
.end method

.method private final a(Lang;)V
    .locals 2

    .prologue
    .line 934
    iget v0, p1, Lang;->a:I

    iget v1, p1, Lang;->b:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->i(II)V

    .line 935
    return-void
.end method

.method private final a(Laph;II)V
    .locals 1

    .prologue
    .line 1343
    if-ne p2, p3, :cond_1

    .line 1358
    :cond_0
    return-void

    .line 1349
    :cond_1
    if-le p3, p2, :cond_2

    .line 1350
    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_0

    .line 1351
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILaph;)V

    .line 1350
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1354
    :cond_2
    :goto_1
    if-le p2, p3, :cond_0

    .line 1355
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILaph;)V

    .line 1354
    add-int/lit8 p2, p2, -0x1

    goto :goto_1
.end method

.method private final a(Laph;Lani;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1460
    iget-boolean v0, p2, Lani;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lani;->l:Z

    if-eqz v0, :cond_1

    .line 35910
    :cond_0
    :goto_0
    return-void

    .line 1463
    :cond_1
    iget v0, p2, Lani;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    .line 1464
    iget v0, p2, Lani;->g:I

    .line 35880
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v2

    .line 35881
    if-ltz v0, :cond_0

    .line 35888
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    invoke-virtual {v3}, Laob;->d()I

    move-result v3

    sub-int/2addr v3, v0

    .line 35889
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 35890
    :goto_1
    if-ge v0, v2, :cond_0

    .line 35891
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v4

    .line 35892
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    invoke-virtual {v5, v4}, Laob;->a(Landroid/view/View;)I

    move-result v5

    if-lt v5, v3, :cond_2

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    .line 35893
    invoke-virtual {v5, v4}, Laob;->d(Landroid/view/View;)I

    move-result v4

    if-ge v4, v3, :cond_3

    .line 35895
    :cond_2
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laph;II)V

    goto :goto_0

    .line 35890
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 35900
    :cond_4
    add-int/lit8 v0, v2, -0x1

    :goto_2
    if-ltz v0, :cond_0

    .line 35901
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v1

    .line 35902
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    invoke-virtual {v4, v1}, Laob;->a(Landroid/view/View;)I

    move-result v4

    if-lt v4, v3, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    .line 35903
    invoke-virtual {v4, v1}, Laob;->d(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_6

    .line 35905
    :cond_5
    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laph;II)V

    goto :goto_0

    .line 35900
    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 1466
    :cond_7
    iget v2, p2, Lani;->g:I

    .line 4763
    if-ltz v2, :cond_0

    .line 4772
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v3

    .line 4773
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_a

    .line 4774
    add-int/lit8 v0, v3, -0x1

    :goto_3
    if-ltz v0, :cond_0

    .line 4775
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v1

    .line 4776
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    invoke-virtual {v4, v1}, Laob;->b(Landroid/view/View;)I

    move-result v4

    if-gt v4, v2, :cond_8

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    .line 4777
    invoke-virtual {v4, v1}, Laob;->c(Landroid/view/View;)I

    move-result v1

    if-le v1, v2, :cond_9

    .line 4779
    :cond_8
    add-int/lit8 v1, v3, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laph;II)V

    goto/16 :goto_0

    .line 4774
    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_a
    move v0, v1

    .line 4784
    :goto_4
    if-ge v0, v3, :cond_0

    .line 4785
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v4

    .line 4786
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    invoke-virtual {v5, v4}, Laob;->b(Landroid/view/View;)I

    move-result v5

    if-gt v5, v2, :cond_b

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    .line 4787
    invoke-virtual {v5, v4}, Laob;->c(Landroid/view/View;)I

    move-result v4

    if-le v4, v2, :cond_c

    .line 4789
    :cond_b
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laph;II)V

    goto/16 :goto_0

    .line 4784
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method private final b(ILaph;Lapo;Z)I
    .locals 4

    .prologue
    .line 913
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    invoke-virtual {v0}, Laob;->b()I

    move-result v0

    sub-int v0, p1, v0

    .line 915
    if-lez v0, :cond_1

    .line 917
    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILaph;Lapo;)I

    move-result v0

    neg-int v0, v0

    .line 921
    add-int v1, p1, v0

    .line 922
    if-eqz p4, :cond_0

    .line 924
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    invoke-virtual {v2}, Laob;->b()I

    move-result v2

    sub-int/2addr v1, v2

    .line 925
    if-lez v1, :cond_0

    .line 926
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Laob;->a(I)V

    .line 927
    sub-int/2addr v0, v1

    .line 930
    :cond_0
    :goto_0
    return v0

    .line 919
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Z)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1707
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_0

    .line 1708
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1711
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Lang;)V
    .locals 2

    .prologue
    .line 948
    iget v0, p1, Lang;->a:I

    iget v1, p1, Lang;->b:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->j(II)V

    .line 949
    return-void
.end method

.method private final c(ILaph;Lapo;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1304
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v2

    .line 1326
    :goto_0
    return p1

    .line 1307
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    iput-boolean v1, v0, Lani;->a:Z

    .line 1308
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 1309
    if-lez p1, :cond_2

    move v0, v1

    .line 1310
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1311
    invoke-direct {p0, v0, v3, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLapo;)V

    .line 1312
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    iget v1, v1, Lani;->g:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    .line 1313
    invoke-direct {p0, p2, v4, p3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laph;Lani;Lapo;Z)I

    move-result v4

    add-int/2addr v1, v4

    .line 1314
    if-gez v1, :cond_3

    move p1, v2

    .line 1318
    goto :goto_0

    .line 1309
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 1320
    :cond_3
    if-le v3, v1, :cond_4

    mul-int p1, v0, v1

    .line 1321
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Laob;->a(I)V

    .line 1325
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    iput p1, v0, Lani;->j:I

    goto :goto_0
.end method

.method private final d(Laph;Lapo;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1729
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->f(Laph;Lapo;)Landroid/view/View;

    move-result-object v0

    .line 1730
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->g(Laph;Lapo;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final e(Laph;Lapo;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1746
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->g(Laph;Lapo;)Landroid/view/View;

    move-result-object v0

    .line 1747
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->f(Laph;Lapo;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final f(Laph;Lapo;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1751
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v4

    invoke-virtual {p2}, Lapo;->a()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laph;Lapo;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final g(Laph;Lapo;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1755
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    invoke-virtual {p2}, Lapo;->a()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laph;Lapo;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final h(Lapo;)I
    .locals 2

    .prologue
    .line 436
    .line 45881
    iget v0, p1, Lapo;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 437
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    invoke-virtual {v0}, Laob;->e()I

    move-result v0

    .line 439
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final i(Lapo;)I
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1092
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    if-nez v0, :cond_0

    .line 1096
    :goto_0
    return v4

    .line 1095
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 1096
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-nez v0, :cond_1

    move v0, v3

    .line 1097
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-nez v0, :cond_2

    .line 1098
    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    move-object v0, p1

    move-object v4, p0

    .line 1096
    invoke-static/range {v0 .. v6}, Lapz;->a(Lapo;Laob;Landroid/view/View;Landroid/view/View;Laoy;ZZ)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    .line 1097
    goto :goto_2
.end method

.method private final i(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 938
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    invoke-virtual {v2}, Laob;->c()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Lani;->c:I

    .line 939
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, v2, Lani;->e:I

    .line 941
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    iput p1, v0, Lani;->d:I

    .line 942
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    iput v1, v0, Lani;->f:I

    .line 943
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    iput p2, v0, Lani;->b:I

    .line 944
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    const/high16 v1, -0x80000000

    iput v1, v0, Lani;->g:I

    .line 945
    return-void

    :cond_0
    move v0, v1

    .line 939
    goto :goto_0
.end method

.method private final j(Lapo;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1103
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    if-nez v0, :cond_0

    .line 1107
    :goto_0
    return v4

    .line 1106
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 1107
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-nez v0, :cond_1

    move v0, v3

    .line 1108
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-nez v0, :cond_2

    .line 1109
    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    move-object v0, p1

    move-object v4, p0

    .line 1107
    invoke-static/range {v0 .. v5}, Lapz;->a(Lapo;Laob;Landroid/view/View;Landroid/view/View;Laoy;Z)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    .line 1108
    goto :goto_2
.end method

.method private final j(II)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 952
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    invoke-virtual {v2}, Laob;->b()I

    move-result v2

    sub-int v2, p2, v2

    iput v2, v0, Lani;->c:I

    .line 953
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    iput p1, v0, Lani;->d:I

    .line 954
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Lani;->e:I

    .line 956
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    iput v1, v0, Lani;->f:I

    .line 957
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    iput p2, v0, Lani;->b:I

    .line 958
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    const/high16 v1, -0x80000000

    iput v1, v0, Lani;->g:I

    .line 960
    return-void

    :cond_0
    move v0, v1

    .line 954
    goto :goto_0
.end method

.method private final k(Lapo;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1114
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    if-nez v0, :cond_0

    .line 1118
    :goto_0
    return v4

    .line 1117
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 1118
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-nez v0, :cond_1

    move v0, v3

    .line 1119
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-nez v0, :cond_2

    .line 1120
    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    move-object v0, p1

    move-object v4, p0

    .line 1118
    invoke-static/range {v0 .. v5}, Lapz;->b(Lapo;Laob;Landroid/view/View;Landroid/view/View;Laoy;Z)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    .line 1119
    goto :goto_2
.end method

.method private final v()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 354
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()Z

    move-result v1

    if-nez v1, :cond_2

    .line 355
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 357
    :cond_1
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 359
    return-void

    .line 357
    :cond_2
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final w()Z
    .locals 1

    .prologue
    .line 1194
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    invoke-virtual {v0}, Laob;->g()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    .line 1195
    invoke-virtual {v0}, Laob;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final x()Landroid/view/View;
    .locals 1

    .prologue
    .line 1667
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final y()Landroid/view/View;
    .locals 1

    .prologue
    .line 1677
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public a(ILaph;Lapo;)I
    .locals 2

    .prologue
    .line 1043
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1044
    const/4 v0, 0x0

    .line 1046
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILaph;Lapo;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(IIZZ)Landroid/view/View;
    .locals 7

    .prologue
    .line 1870
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 1871
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    invoke-virtual {v0}, Laob;->b()I

    move-result v3

    .line 1872
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    invoke-virtual {v0}, Laob;->c()I

    move-result v4

    .line 1873
    if-le p2, p1, :cond_1

    const/4 v0, 0x1

    .line 1874
    :goto_0
    const/4 v2, 0x0

    .line 1875
    :goto_1
    if-eq p1, p2, :cond_3

    .line 1876
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v1

    .line 1877
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    invoke-virtual {v5, v1}, Laob;->a(Landroid/view/View;)I

    move-result v5

    .line 1878
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    invoke-virtual {v6, v1}, Laob;->b(Landroid/view/View;)I

    move-result v6

    .line 1879
    if-ge v5, v4, :cond_4

    if-le v6, v3, :cond_4

    .line 1880
    if-eqz p3, :cond_0

    .line 1881
    if-lt v5, v3, :cond_2

    if-gt v6, v4, :cond_2

    .line 1891
    :cond_0
    :goto_2
    return-object v1

    .line 1873
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 1883
    :cond_2
    if-eqz p4, :cond_4

    if-nez v2, :cond_4

    .line 1875
    :goto_3
    add-int/2addr p1, v0

    move-object v2, v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 1891
    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_3
.end method

.method public a(Landroid/view/View;ILaph;Lapo;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    const/high16 v5, -0x80000000

    const/4 v0, 0x0

    .line 1897
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->v()V

    .line 1898
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v1

    if-nez v1, :cond_1

    .line 1935
    :cond_0
    :goto_0
    return-object v0

    .line 1902
    :cond_1
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)I

    move-result v3

    .line 1903
    if-eq v3, v5, :cond_0

    .line 1906
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 1908
    if-ne v3, v6, :cond_2

    .line 1909
    invoke-direct {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->e(Laph;Lapo;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 1913
    :goto_1
    if-eqz v2, :cond_0

    .line 1920
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 1921
    const v1, 0x3eaaaaab

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    invoke-virtual {v4}, Laob;->e()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 1922
    invoke-direct {p0, v3, v1, v7, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLapo;)V

    .line 1923
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    iput v5, v1, Lani;->g:I

    .line 1924
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    iput-boolean v7, v1, Lani;->a:Z

    .line 1925
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    const/4 v4, 0x1

    invoke-direct {p0, p3, v1, p4, v4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laph;Lani;Lapo;Z)I

    .line 1927
    if-ne v3, v6, :cond_3

    .line 1928
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()Landroid/view/View;

    move-result-object v1

    .line 1932
    :goto_2
    if-eq v1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 1935
    goto :goto_0

    .line 1911
    :cond_2
    invoke-direct {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->d(Laph;Lapo;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    .line 1930
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()Landroid/view/View;

    move-result-object v1

    goto :goto_2
.end method

.method public a(Laph;Lapo;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1761
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 1764
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    invoke-virtual {v0}, Laob;->b()I

    move-result v5

    .line 1765
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    invoke-virtual {v0}, Laob;->c()I

    move-result v6

    .line 1766
    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 1767
    :goto_1
    if-eq p3, p4, :cond_3

    .line 1768
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v3

    .line 1769
    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    .line 1770
    if-ltz v0, :cond_6

    if-ge v0, p5, :cond_6

    .line 1771
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapa;

    .line 45037
    iget-object v0, v0, Lapa;->c:Lapr;

    invoke-virtual {v0}, Lapr;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1772
    if-nez v4, :cond_6

    move-object v0, v2

    .line 1767
    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 1766
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 1775
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    invoke-virtual {v0, v3}, Laob;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    .line 1776
    invoke-virtual {v0, v3}, Laob;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 1777
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    .line 1778
    goto :goto_2

    .line 1785
    :cond_3
    if-eqz v2, :cond_5

    move-object v3, v2

    :cond_4
    :goto_3
    return-object v3

    :cond_5
    move-object v3, v4

    goto :goto_3

    :cond_6
    move-object v0, v2

    move-object v3, v4

    goto :goto_2
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 335
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 336
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid orientation:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 338
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 339
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne p1, v0, :cond_1

    .line 345
    :goto_0
    return-void

    .line 342
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 343
    iput-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    .line 344
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    goto :goto_0
.end method

.method public final a(IILapo;Laoz;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1291
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_1

    .line 1292
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 1301
    :cond_0
    :goto_1
    return-void

    :cond_1
    move p1, p2

    .line 1291
    goto :goto_0

    .line 1297
    :cond_2
    if-lez p1, :cond_3

    move v0, v1

    .line 1298
    :goto_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 1299
    invoke-direct {p0, v0, v2, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLapo;)V

    .line 1300
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    invoke-virtual {p0, p3, v0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lapo;Lani;Laoz;)V

    goto :goto_1

    .line 1297
    :cond_3
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public final a(ILaoz;)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 1211
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1213
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    .line 1214
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 1225
    :goto_0
    if-eqz v0, :cond_3

    move v0, v2

    :goto_1
    move v2, v1

    .line 1229
    :goto_2
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:I

    if-ge v2, v4, :cond_4

    .line 1230
    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    .line 1231
    invoke-interface {p2, v3, v1}, Laoz;->a(II)V

    .line 1235
    add-int/2addr v3, v0

    .line 1229
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1216
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->v()V

    .line 1217
    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 1218
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    if-ne v0, v2, :cond_2

    .line 1219
    if-eqz v4, :cond_1

    add-int/lit8 v0, p1, -0x1

    :goto_3
    move v3, v0

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_3

    .line 1221
    :cond_2
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    move v0, v4

    goto :goto_0

    .line 1225
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 1237
    :cond_4
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 275
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 276
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 277
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    .line 284
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Laph;)V
    .locals 1

    .prologue
    .line 228
    invoke-super {p0, p1, p2}, Laoy;->a(Landroid/support/v7/widget/RecyclerView;Laph;)V

    .line 229
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Z

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Laph;)V

    .line 231
    invoke-virtual {p2}, Laph;->a()V

    .line 233
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 237
    invoke-super {p0, p1}, Laoy;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 238
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    if-lez v0, :cond_0

    .line 240
    invoke-static {p1}, Lwp;->a(Landroid/view/accessibility/AccessibilityEvent;)Lya;

    move-result-object v0

    .line 241
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lya;->b(I)V

    .line 242
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lya;->c(I)V

    .line 244
    :cond_0
    return-void
.end method

.method public a(Laph;Lapo;Lang;I)V
    .locals 0

    .prologue
    .line 671
    return-void
.end method

.method public a(Laph;Lapo;Lani;Lanh;)V
    .locals 10

    .prologue
    .line 1533
    invoke-virtual {p3, p1}, Lani;->a(Laph;)Landroid/view/View;

    move-result-object v5

    .line 1534
    if-nez v5, :cond_0

    .line 1540
    const/4 v0, 0x1

    iput-boolean v0, p4, Lanh;->b:Z

    .line 1602
    :goto_0
    return-void

    .line 1543
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapa;

    .line 1544
    iget-object v1, p3, Lani;->k:Ljava/util/List;

    if-nez v1, :cond_6

    .line 1545
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    iget v1, p3, Lani;->f:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    :goto_1
    if-ne v2, v1, :cond_5

    .line 11076
    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-super {p0, v5, v1, v2}, Laoy;->a(Landroid/view/View;IZ)V

    .line 53110
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lapa;

    .line 53112
    iget-object v2, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 53113
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x0

    .line 53114
    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x0

    .line 21669
    iget v4, p0, Laoy;->J:I

    .line 56106
    iget v6, p0, Laoy;->H:I

    .line 53117
    invoke-virtual {p0}, Laoy;->q()I

    move-result v7

    invoke-virtual {p0}, Laoy;->s()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v1, Lapa;->leftMargin:I

    add-int/2addr v7, v8

    iget v8, v1, Lapa;->rightMargin:I

    add-int/2addr v7, v8

    add-int/2addr v3, v7

    iget v7, v1, Lapa;->width:I

    .line 53119
    invoke-virtual {p0}, Laoy;->e()Z

    move-result v8

    .line 53116
    invoke-static {v4, v6, v3, v7, v8}, Laoy;->a(IIIIZ)I

    move-result v3

    .line 25070
    iget v4, p0, Laoy;->K:I

    .line 59516
    iget v6, p0, Laoy;->I:I

    .line 53121
    invoke-virtual {p0}, Laoy;->r()I

    move-result v7

    invoke-virtual {p0}, Laoy;->t()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v1, Lapa;->topMargin:I

    add-int/2addr v7, v8

    iget v8, v1, Lapa;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    iget v7, v1, Lapa;->height:I

    .line 53123
    invoke-virtual {p0}, Laoy;->f()Z

    move-result v8

    .line 53120
    invoke-static {v4, v6, v2, v7, v8}, Laoy;->a(IIIIZ)I

    move-result v2

    .line 53124
    invoke-virtual {p0, v5, v3, v2, v1}, Laoy;->a(Landroid/view/View;IILapa;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53125
    invoke-virtual {v5, v3, v2}, Landroid/view/View;->measure(II)V

    .line 53127
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    invoke-virtual {v1, v5}, Laob;->e(Landroid/view/View;)I

    move-result v1

    iput v1, p4, Lanh;->a:I

    .line 1562
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    .line 1563
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 28453
    iget v1, p0, Laoy;->J:I

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1565
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    invoke-virtual {v2, v5}, Laob;->f(Landroid/view/View;)I

    move-result v2

    sub-int v2, v1, v2

    .line 1570
    :goto_3
    iget v3, p3, Lani;->f:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_a

    .line 1571
    iget v3, p3, Lani;->b:I

    .line 1572
    iget v4, p3, Lani;->b:I

    iget v6, p4, Lanh;->a:I

    sub-int/2addr v4, v6

    move v9, v3

    move v3, v4

    move v4, v2

    move v2, v1

    move v1, v9

    .line 1591
    :goto_4
    invoke-static {v5, v4, v3, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;IIII)V

    .line 65389
    iget-object v1, v0, Lapa;->c:Lapr;

    invoke-virtual {v1}, Lapr;->m()Z

    move-result v1

    if-nez v1, :cond_2

    .line 34328
    iget-object v0, v0, Lapa;->c:Lapr;

    invoke-virtual {v0}, Lapr;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1599
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p4, Lanh;->c:Z

    .line 1601
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->isFocusable()Z

    move-result v0

    iput-boolean v0, p4, Lanh;->d:Z

    goto/16 :goto_0

    .line 1545
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 45540
    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-super {p0, v5, v1, v2}, Laoy;->a(Landroid/view/View;IZ)V

    goto/16 :goto_2

    .line 1552
    :cond_6
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    iget v1, p3, Lani;->f:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_7

    const/4 v1, 0x1

    :goto_5
    if-ne v2, v1, :cond_8

    .line 48909
    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-super {p0, v5, v1, v2}, Laoy;->a(Landroid/view/View;IZ)V

    goto/16 :goto_2

    .line 1552
    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    .line 17837
    :cond_8
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-super {p0, v5, v1, v2}, Laoy;->a(Landroid/view/View;IZ)V

    goto/16 :goto_2

    .line 1567
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v2

    .line 1568
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    invoke-virtual {v1, v5}, Laob;->f(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_3

    .line 1574
    :cond_a
    iget v4, p3, Lani;->b:I

    .line 1575
    iget v3, p3, Lani;->b:I

    iget v6, p4, Lanh;->a:I

    add-int/2addr v3, v6

    move v9, v3

    move v3, v4

    move v4, v2

    move v2, v1

    move v1, v9

    goto :goto_4

    .line 1578
    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v3

    .line 1579
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    invoke-virtual {v1, v5}, Laob;->f(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v3

    .line 1581
    iget v2, p3, Lani;->f:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_c

    .line 1582
    iget v2, p3, Lani;->b:I

    .line 1583
    iget v4, p3, Lani;->b:I

    iget v6, p4, Lanh;->a:I

    sub-int/2addr v4, v6

    goto :goto_4

    .line 1585
    :cond_c
    iget v4, p3, Lani;->b:I

    .line 1586
    iget v2, p3, Lani;->b:I

    iget v6, p4, Lanh;->a:I

    add-int/2addr v2, v6

    goto :goto_4
.end method

.method public a(Lapo;)V
    .locals 1

    .prologue
    .line 653
    invoke-super {p0, p1}, Laoy;->a(Lapo;)V

    .line 654
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 655
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 656
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    .line 657
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lang;

    invoke-virtual {v0}, Lang;->a()V

    .line 658
    return-void
.end method

.method public a(Lapo;Lani;Laoz;)V
    .locals 2

    .prologue
    .line 1200
    iget v0, p2, Lani;->d:I

    .line 1201
    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lapo;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1202
    iget v1, p2, Lani;->g:I

    invoke-interface {p3, v0, v1}, Laoz;->a(II)V

    .line 1204
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1331
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 1332
    invoke-super {p0, p1}, Laoy;->a(Ljava/lang/String;)V

    .line 1334
    :cond_0
    return-void
.end method

.method public b(ILaph;Lapo;)I
    .locals 1

    .prologue
    .line 1055
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_0

    .line 1056
    const/4 v0, 0x0

    .line 1058
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILaph;Lapo;)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Lapo;)I
    .locals 1

    .prologue
    .line 1063
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Lapo;)I

    move-result v0

    return v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 399
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    .line 400
    if-nez v0, :cond_1

    .line 401
    const/4 v0, 0x0

    .line 412
    :cond_0
    :goto_0
    return-object v0

    .line 403
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    .line 404
    sub-int v1, p1, v1

    .line 405
    if-ltz v1, :cond_2

    if-ge v1, v0, :cond_2

    .line 406
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    .line 407
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 412
    :cond_2
    invoke-super {p0, p1}, Laoy;->b(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Lapa;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 194
    new-instance v0, Lapa;

    invoke-direct {v0, v1, v1}, Lapa;-><init>(II)V

    return-object v0
.end method

.method public final c(Lapo;)I
    .locals 1

    .prologue
    .line 1068
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Lapo;)I

    move-result v0

    return v0
.end method

.method public final c(I)Landroid/graphics/PointF;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 454
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v2

    if-nez v2, :cond_0

    .line 455
    const/4 v0, 0x0

    .line 462
    :goto_0
    return-object v0

    .line 457
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v2

    .line 458
    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eq v0, v2, :cond_2

    const/4 v1, -0x1

    .line 459
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_3

    .line 460
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 462
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0
.end method

.method public c(Laph;Lapo;)V
    .locals 12

    .prologue
    .line 481
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 482
    :cond_0
    invoke-virtual {p2}, Lapo;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 483
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Laph;)V

    .line 649
    :goto_0
    return-void

    .line 487
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 488
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 491
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 492
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lani;->a:Z

    .line 494
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->v()V

    .line 496
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lang;

    iget-boolean v0, v0, Lang;->d:Z

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_7

    .line 498
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lang;

    invoke-virtual {v0}, Lang;->a()V

    .line 499
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lang;

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lang;->c:Z

    .line 501
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lang;

    .line 49189
    iget-boolean v0, p2, Lapo;->h:Z

    if-nez v0, :cond_4

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_c

    .line 4195
    :cond_4
    const/4 v0, 0x0

    .line 4272
    :goto_1
    if-nez v0, :cond_6

    .line 7545
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    if-eqz v0, :cond_27

    .line 49441
    iget-object v0, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1b

    .line 49442
    const/4 v0, 0x0

    move-object v1, v0

    .line 7549
    :goto_2
    if-eqz v1, :cond_21

    .line 12505
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapa;

    .line 55213
    iget-object v3, v0, Lapa;->c:Lapr;

    invoke-virtual {v3}, Lapr;->m()Z

    move-result v3

    if-nez v3, :cond_1e

    .line 24170
    iget-object v3, v0, Lapa;->c:Lapr;

    invoke-virtual {v3}, Lapr;->c()I

    move-result v3

    if-ltz v3, :cond_1e

    .line 58634
    iget-object v0, v0, Lapa;->c:Lapr;

    invoke-virtual {v0}, Lapr;->c()I

    move-result v0

    invoke-virtual {p2}, Lapo;->a()I

    move-result v3

    if-ge v0, v3, :cond_1e

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_21

    .line 19295
    iget-object v0, v2, Lang;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    invoke-virtual {v0}, Laob;->a()I

    move-result v0

    .line 19296
    if-ltz v0, :cond_1f

    .line 19297
    invoke-virtual {v2, v1}, Lang;->a(Landroid/view/View;)V

    .line 19339
    :cond_5
    :goto_4
    const/4 v0, 0x1

    .line 7578
    :goto_5
    if-nez v0, :cond_6

    .line 35213
    invoke-virtual {v2}, Lang;->b()V

    .line 35214
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    if-eqz v0, :cond_28

    invoke-virtual {p2}, Lapo;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    iput v0, v2, Lang;->a:I

    .line 35215
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lang;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lang;->d:Z

    .line 512
    :cond_7
    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->h(Lapo;)I

    move-result v0

    .line 515
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    iget v1, v1, Lani;->j:I

    if-ltz v1, :cond_29

    .line 517
    const/4 v1, 0x0

    .line 522
    :goto_7
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    invoke-virtual {v2}, Laob;->b()I

    move-result v2

    add-int/2addr v1, v2

    .line 523
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    invoke-virtual {v2}, Laob;->f()I

    move-result v2

    add-int/2addr v0, v2

    .line 31685
    iget-boolean v2, p2, Lapo;->h:Z

    if-eqz v2, :cond_8

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_8

    .line 529
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)Landroid/view/View;

    move-result-object v2

    .line 530
    if-eqz v2, :cond_8

    .line 533
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v3, :cond_2a

    .line 534
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    invoke-virtual {v3}, Laob;->c()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    .line 535
    invoke-virtual {v4, v2}, Laob;->b(Landroid/view/View;)I

    move-result v2

    sub-int v2, v3, v2

    .line 536
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    sub-int/2addr v2, v3

    .line 542
    :goto_8
    if-lez v2, :cond_2b

    .line 543
    add-int/2addr v1, v2

    .line 552
    :cond_8
    :goto_9
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lang;

    iget-boolean v2, v2, Lang;->c:Z

    if-eqz v2, :cond_2d

    .line 553
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v2, :cond_2c

    const/4 v2, 0x1

    .line 560
    :goto_a
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lang;

    invoke-virtual {p0, p1, p2, v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laph;Lapo;Lang;I)V

    .line 561
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laph;)V

    .line 562
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->w()Z

    move-result v3

    iput-boolean v3, v2, Lani;->l:Z

    .line 563
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    .line 613
    iget-boolean v3, p2, Lapo;->h:Z

    iput-boolean v3, v2, Lani;->i:Z

    .line 564
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lang;

    iget-boolean v2, v2, Lang;->c:Z

    if-eqz v2, :cond_2f

    .line 566
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lang;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Lang;)V

    .line 567
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    iput v1, v2, Lani;->h:I

    .line 568
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laph;Lani;Lapo;Z)I

    .line 569
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    iget v1, v1, Lani;->b:I

    .line 570
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    iget v3, v2, Lani;->d:I

    .line 571
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    iget v2, v2, Lani;->c:I

    if-lez v2, :cond_9

    .line 572
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    iget v2, v2, Lani;->c:I

    add-int/2addr v0, v2

    .line 575
    :cond_9
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lang;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lang;)V

    .line 576
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    iput v0, v2, Lani;->h:I

    .line 577
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    iget v2, v0, Lani;->d:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    iget v4, v4, Lani;->e:I

    add-int/2addr v2, v4

    iput v2, v0, Lani;->d:I

    .line 578
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laph;Lani;Lapo;Z)I

    .line 579
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    iget v2, v0, Lani;->b:I

    .line 581
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    iget v0, v0, Lani;->c:I

    if-lez v0, :cond_3c

    .line 583
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    iget v0, v0, Lani;->c:I

    .line 584
    invoke-direct {p0, v3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->j(II)V

    .line 585
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    iput v0, v1, Lani;->h:I

    .line 586
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laph;Lani;Lapo;Z)I

    .line 587
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    iget v0, v0, Lani;->b:I

    :goto_b
    move v1, v0

    move v0, v2

    .line 619
    :cond_a
    :goto_c
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v2

    if-lez v2, :cond_3b

    .line 623
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_31

    .line 624
    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILaph;Lapo;Z)I

    move-result v2

    .line 625
    add-int/2addr v1, v2

    .line 626
    add-int/2addr v0, v2

    .line 627
    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILaph;Lapo;Z)I

    move-result v2

    .line 628
    add-int/2addr v1, v2

    .line 629
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    .line 4016
    :goto_d
    iget-boolean v0, p2, Lapo;->l:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    if-eqz v0, :cond_b

    .line 38469
    iget-boolean v0, p2, Lapo;->h:Z

    if-nez v0, :cond_b

    .line 24427
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->c()Z

    move-result v0

    if-nez v0, :cond_32

    .line 45253
    :cond_b
    :goto_e
    iget-boolean v0, p2, Lapo;->h:Z

    if-nez v0, :cond_39

    .line 641
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    .line 2905
    invoke-virtual {v0}, Laob;->e()I

    move-result v1

    iput v1, v0, Laob;->b:I

    .line 645
    :goto_f
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    goto/16 :goto_0

    .line 4198
    :cond_c
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    if-ltz v0, :cond_d

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    invoke-virtual {p2}, Lapo;->a()I

    move-result v1

    if-lt v0, v1, :cond_e

    .line 4199
    :cond_d
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 4200
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    .line 4204
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 4209
    :cond_e
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    iput v0, v2, Lang;->a:I

    .line 4210
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 4213
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    iput-boolean v0, v2, Lang;->c:Z

    .line 4214
    iget-boolean v0, v2, Lang;->c:Z

    if-eqz v0, :cond_f

    .line 4215
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    invoke-virtual {v0}, Laob;->c()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    sub-int/2addr v0, v1

    iput v0, v2, Lang;->b:I

    .line 4221
    :goto_10
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 4218
    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    invoke-virtual {v0}, Laob;->b()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    add-int/2addr v0, v1

    iput v0, v2, Lang;->b:I

    goto :goto_10

    .line 4224
    :cond_10
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_19

    .line 4225
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)Landroid/view/View;

    move-result-object v0

    .line 4226
    if-eqz v0, :cond_15

    .line 4227
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    invoke-virtual {v1, v0}, Laob;->e(Landroid/view/View;)I

    move-result v1

    .line 4228
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    invoke-virtual {v3}, Laob;->e()I

    move-result v3

    if-le v1, v3, :cond_11

    .line 4230
    invoke-virtual {v2}, Lang;->b()V

    .line 4272
    :goto_11
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 4233
    :cond_11
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    invoke-virtual {v1, v0}, Laob;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    .line 4234
    invoke-virtual {v3}, Laob;->b()I

    move-result v3

    sub-int/2addr v1, v3

    .line 4235
    if-gez v1, :cond_12

    .line 4236
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    invoke-virtual {v0}, Laob;->b()I

    move-result v0

    iput v0, v2, Lang;->b:I

    .line 4237
    const/4 v0, 0x0

    iput-boolean v0, v2, Lang;->c:Z

    goto :goto_11

    .line 4240
    :cond_12
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    invoke-virtual {v1}, Laob;->c()I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    .line 4241
    invoke-virtual {v3, v0}, Laob;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v1, v3

    .line 4242
    if-gez v1, :cond_13

    .line 4243
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    invoke-virtual {v0}, Laob;->c()I

    move-result v0

    iput v0, v2, Lang;->b:I

    .line 4244
    const/4 v0, 0x1

    iput-boolean v0, v2, Lang;->c:Z

    goto :goto_11

    .line 4247
    :cond_13
    iget-boolean v1, v2, Lang;->c:Z

    if-eqz v1, :cond_14

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    .line 4248
    invoke-virtual {v1, v0}, Laob;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    .line 4249
    invoke-virtual {v1}, Laob;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 4250
    :goto_12
    iput v0, v2, Lang;->b:I

    .line 4260
    :goto_13
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 4249
    :cond_14
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    .line 4250
    invoke-virtual {v1, v0}, Laob;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_12

    .line 4252
    :cond_15
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    if-lez v0, :cond_16

    .line 4254
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    .line 4255
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    if-ge v1, v0, :cond_17

    const/4 v0, 0x1

    :goto_14
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-ne v0, v1, :cond_18

    const/4 v0, 0x1

    :goto_15
    iput-boolean v0, v2, Lang;->c:Z

    .line 4258
    :cond_16
    invoke-virtual {v2}, Lang;->b()V

    goto :goto_13

    .line 4255
    :cond_17
    const/4 v0, 0x0

    goto :goto_14

    :cond_18
    const/4 v0, 0x0

    goto :goto_15

    .line 4263
    :cond_19
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    iput-boolean v0, v2, Lang;->c:Z

    .line 4265
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_1a

    .line 4266
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    invoke-virtual {v0}, Laob;->c()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    sub-int/2addr v0, v1

    iput v0, v2, Lang;->b:I

    goto/16 :goto_11

    .line 4269
    :cond_1a
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    invoke-virtual {v0}, Laob;->b()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    add-int/2addr v0, v1

    iput v0, v2, Lang;->b:I

    goto/16 :goto_11

    .line 49444
    :cond_1b
    iget-object v0, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 49445
    if-eqz v0, :cond_1c

    iget-object v1, p0, Laoy;->x:Lala;

    invoke-virtual {v1, v0}, Lala;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 49446
    :cond_1c
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_2

    :cond_1d
    move-object v1, v0

    .line 49448
    goto/16 :goto_2

    .line 58634
    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 19300
    :cond_1f
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v3

    iput v3, v2, Lang;->a:I

    .line 19301
    iget-boolean v3, v2, Lang;->c:Z

    if-eqz v3, :cond_20

    .line 19302
    iget-object v3, v2, Lang;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    invoke-virtual {v3}, Laob;->c()I

    move-result v3

    sub-int v0, v3, v0

    .line 19303
    iget-object v3, v2, Lang;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    invoke-virtual {v3, v1}, Laob;->b(Landroid/view/View;)I

    move-result v3

    .line 19304
    sub-int/2addr v0, v3

    .line 19305
    iget-object v3, v2, Lang;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    invoke-virtual {v3}, Laob;->c()I

    move-result v3

    sub-int/2addr v3, v0

    iput v3, v2, Lang;->b:I

    .line 19307
    if-lez v0, :cond_5

    .line 19308
    iget-object v3, v2, Lang;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    invoke-virtual {v3, v1}, Laob;->e(Landroid/view/View;)I

    move-result v3

    .line 19309
    iget v4, v2, Lang;->b:I

    sub-int v3, v4, v3

    .line 19310
    iget-object v4, v2, Lang;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v4, v4, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    invoke-virtual {v4}, Laob;->b()I

    move-result v4

    .line 19311
    iget-object v5, v2, Lang;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v5, v5, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    invoke-virtual {v5, v1}, Laob;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v1, v4

    .line 19313
    const/4 v5, 0x0

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v4

    .line 19314
    sub-int v1, v3, v1

    .line 19315
    if-gez v1, :cond_5

    .line 19317
    iget v3, v2, Lang;->b:I

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v3

    iput v0, v2, Lang;->b:I

    goto/16 :goto_4

    .line 19321
    :cond_20
    iget-object v3, v2, Lang;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    invoke-virtual {v3, v1}, Laob;->a(Landroid/view/View;)I

    move-result v3

    .line 19322
    iget-object v4, v2, Lang;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v4, v4, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    invoke-virtual {v4}, Laob;->b()I

    move-result v4

    sub-int v4, v3, v4

    .line 19323
    iput v3, v2, Lang;->b:I

    .line 19324
    if-lez v4, :cond_5

    .line 19325
    iget-object v5, v2, Lang;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v5, v5, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    .line 19326
    invoke-virtual {v5, v1}, Laob;->e(Landroid/view/View;)I

    move-result v5

    add-int/2addr v3, v5

    .line 19327
    iget-object v5, v2, Lang;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v5, v5, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    invoke-virtual {v5}, Laob;->c()I

    move-result v5

    sub-int v0, v5, v0

    .line 19329
    iget-object v5, v2, Lang;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v5, v5, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    .line 19330
    invoke-virtual {v5, v1}, Laob;->b(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 19331
    iget-object v1, v2, Lang;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    invoke-virtual {v1}, Laob;->c()I

    move-result v1

    const/4 v5, 0x0

    .line 19332
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    .line 19333
    sub-int/2addr v0, v3

    .line 19334
    if-gez v0, :cond_5

    .line 19335
    iget v1, v2, Lang;->b:I

    neg-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, v2, Lang;->b:I

    goto/16 :goto_4

    .line 7553
    :cond_21
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    if-ne v0, v1, :cond_27

    .line 7556
    iget-boolean v0, v2, Lang;->c:Z

    if-eqz v0, :cond_24

    .line 7557
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Laph;Lapo;)Landroid/view/View;

    move-result-object v0

    .line 7559
    :goto_16
    if-eqz v0, :cond_27

    .line 7560
    invoke-virtual {v2, v0}, Lang;->a(Landroid/view/View;)V

    .line 62757
    iget-boolean v1, p2, Lapo;->h:Z

    if-nez v1, :cond_23

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->c()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 7565
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    .line 7566
    invoke-virtual {v1, v0}, Laob;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    .line 7567
    invoke-virtual {v3}, Laob;->c()I

    move-result v3

    if-ge v1, v3, :cond_22

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    .line 7568
    invoke-virtual {v1, v0}, Laob;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    .line 7569
    invoke-virtual {v1}, Laob;->b()I

    move-result v1

    if-ge v0, v1, :cond_25

    :cond_22
    const/4 v0, 0x1

    .line 7570
    :goto_17
    if-eqz v0, :cond_23

    .line 7571
    iget-boolean v0, v2, Lang;->c:Z

    if-eqz v0, :cond_26

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    .line 7572
    invoke-virtual {v0}, Laob;->c()I

    move-result v0

    .line 7573
    :goto_18
    iput v0, v2, Lang;->b:I

    .line 7576
    :cond_23
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 7558
    :cond_24
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->e(Laph;Lapo;)Landroid/view/View;

    move-result-object v0

    goto :goto_16

    .line 7569
    :cond_25
    const/4 v0, 0x0

    goto :goto_17

    .line 7572
    :cond_26
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    .line 7573
    invoke-virtual {v0}, Laob;->b()I

    move-result v0

    goto :goto_18

    .line 7578
    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 35214
    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 520
    :cond_29
    const/4 v1, 0x0

    move v11, v1

    move v1, v0

    move v0, v11

    goto/16 :goto_7

    .line 538
    :cond_2a
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    invoke-virtual {v3, v2}, Laob;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    .line 539
    invoke-virtual {v3}, Laob;->b()I

    move-result v3

    sub-int/2addr v2, v3

    .line 540
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    sub-int v2, v3, v2

    goto/16 :goto_8

    .line 545
    :cond_2b
    sub-int/2addr v0, v2

    goto/16 :goto_9

    .line 553
    :cond_2c
    const/4 v2, -0x1

    goto/16 :goto_a

    .line 556
    :cond_2d
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v2, :cond_2e

    const/4 v2, -0x1

    goto/16 :goto_a

    :cond_2e
    const/4 v2, 0x1

    goto/16 :goto_a

    .line 591
    :cond_2f
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lang;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lang;)V

    .line 592
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    iput v0, v2, Lani;->h:I

    .line 593
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laph;Lani;Lapo;Z)I

    .line 594
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    iget v0, v0, Lani;->b:I

    .line 595
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    iget v2, v2, Lani;->d:I

    .line 596
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    iget v3, v3, Lani;->c:I

    if-lez v3, :cond_30

    .line 597
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    iget v3, v3, Lani;->c:I

    add-int/2addr v1, v3

    .line 600
    :cond_30
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lang;

    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Lang;)V

    .line 601
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    iput v1, v3, Lani;->h:I

    .line 602
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    iget v3, v1, Lani;->d:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    iget v4, v4, Lani;->e:I

    add-int/2addr v3, v4

    iput v3, v1, Lani;->d:I

    .line 603
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, p2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laph;Lani;Lapo;Z)I

    .line 604
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    iget v1, v1, Lani;->b:I

    .line 606
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    iget v3, v3, Lani;->c:I

    if-lez v3, :cond_a

    .line 607
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    iget v3, v3, Lani;->c:I

    .line 609
    invoke-direct {p0, v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->i(II)V

    .line 610
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    iput v3, v0, Lani;->h:I

    .line 611
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laph;Lani;Lapo;Z)I

    .line 612
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    iget v0, v0, Lani;->b:I

    goto/16 :goto_c

    .line 631
    :cond_31
    const/4 v2, 0x1

    invoke-direct {p0, v1, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILaph;Lapo;Z)I

    move-result v2

    .line 632
    add-int/2addr v1, v2

    .line 633
    add-int/2addr v0, v2

    .line 634
    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILaph;Lapo;Z)I

    move-result v2

    .line 635
    add-int/2addr v1, v2

    .line 636
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    goto/16 :goto_d

    .line 24431
    :cond_32
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1291
    iget-object v7, p1, Laph;->d:Ljava/util/List;

    .line 24433
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 24434
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v9

    .line 24435
    const/4 v0, 0x0

    move v6, v0

    :goto_19
    if-ge v6, v8, :cond_36

    .line 24436
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapr;

    .line 24437
    invoke-virtual {v0}, Lapr;->m()Z

    move-result v3

    if-nez v3, :cond_3a

    .line 24440
    invoke-virtual {v0}, Lapr;->c()I

    move-result v3

    .line 24441
    if-ge v3, v9, :cond_33

    const/4 v3, 0x1

    :goto_1a
    iget-boolean v10, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eq v3, v10, :cond_34

    const/4 v3, -0x1

    .line 24443
    :goto_1b
    const/4 v10, -0x1

    if-ne v3, v10, :cond_35

    .line 24444
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    iget-object v0, v0, Lapr;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Laob;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v5

    move v3, v0

    move v0, v4

    .line 24435
    :goto_1c
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v5, v3

    move v4, v0

    goto :goto_19

    .line 24441
    :cond_33
    const/4 v3, 0x0

    goto :goto_1a

    :cond_34
    const/4 v3, 0x1

    goto :goto_1b

    .line 24446
    :cond_35
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    iget-object v0, v0, Lapr;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Laob;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v4

    move v3, v5

    goto :goto_1c

    .line 24454
    :cond_36
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    iput-object v7, v0, Lani;->k:Ljava/util/List;

    .line 24455
    if-lez v5, :cond_37

    .line 24456
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()Landroid/view/View;

    move-result-object v0

    .line 24457
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->j(II)V

    .line 24458
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    iput v5, v0, Lani;->h:I

    .line 24459
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    const/4 v2, 0x0

    iput v2, v0, Lani;->c:I

    .line 24460
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    .line 32706
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lani;->a(Landroid/view/View;)V

    .line 32707
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laph;Lani;Lapo;Z)I

    .line 24464
    :cond_37
    if-lez v4, :cond_38

    .line 24465
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()Landroid/view/View;

    move-result-object v0

    .line 24466
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->i(II)V

    .line 24467
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    iput v4, v0, Lani;->h:I

    .line 24468
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    const/4 v1, 0x0

    iput v1, v0, Lani;->c:I

    .line 24469
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    .line 1634
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lani;->a(Landroid/view/View;)V

    .line 1635
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laph;Lani;Lapo;Z)I

    .line 24472
    :cond_38
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    const/4 v1, 0x0

    iput-object v1, v0, Lani;->k:Ljava/util/List;

    goto/16 :goto_e

    .line 643
    :cond_39
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lang;

    invoke-virtual {v0}, Lang;->a()V

    goto/16 :goto_f

    :cond_3a
    move v0, v4

    move v3, v5

    goto :goto_1c

    :cond_3b
    move v2, v1

    move v1, v0

    goto/16 :goto_d

    :cond_3c
    move v0, v1

    goto/16 :goto_b
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 2004
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Lapo;)I
    .locals 1

    .prologue
    .line 1073
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Lapo;)I

    move-result v0

    return v0
.end method

.method public final d()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 248
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 249
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/LinearLayoutManager$SavedState;)V

    .line 36724
    :goto_0
    return-object v0

    .line 251
    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 252
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v1

    if-lez v1, :cond_2

    .line 253
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 254
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    xor-int/2addr v1, v2

    .line 255
    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    .line 256
    if-eqz v1, :cond_1

    .line 257
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()Landroid/view/View;

    move-result-object v1

    .line 258
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    invoke-virtual {v2}, Laob;->c()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    .line 259
    invoke-virtual {v3, v1}, Laob;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    .line 260
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    goto :goto_0

    .line 262
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()Landroid/view/View;

    move-result-object v1

    .line 263
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 264
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    invoke-virtual {v2, v1}, Laob;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    .line 265
    invoke-virtual {v2}, Laob;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    goto :goto_0

    .line 36723
    :cond_2
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    goto :goto_0
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 1000
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 1001
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    .line 1002
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1003
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 36723
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 36724
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    .line 1006
    return-void
.end method

.method public final e(I)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/high16 v2, -0x80000000

    const/4 v1, 0x1

    .line 1622
    sparse-switch p1, :sswitch_data_0

    move v0, v2

    .line 1655
    :cond_0
    :goto_0
    return v0

    .line 1624
    :sswitch_0
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eq v2, v1, :cond_0

    .line 1626
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 1627
    goto :goto_0

    .line 1632
    :sswitch_1
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne v2, v1, :cond_1

    move v0, v1

    .line 1633
    goto :goto_0

    .line 1634
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1637
    goto :goto_0

    .line 1640
    :sswitch_2
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eq v3, v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 1643
    :sswitch_3
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 1646
    :sswitch_4
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 1649
    :sswitch_5
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 1622
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x11 -> :sswitch_4
        0x21 -> :sswitch_2
        0x42 -> :sswitch_5
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public final e(Lapo;)I
    .locals 1

    .prologue
    .line 1078
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Lapo;)I

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 291
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Lapo;)I
    .locals 1

    .prologue
    .line 1083
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->k(Lapo;)I

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 299
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g(Lapo;)I
    .locals 1

    .prologue
    .line 1088
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->k(Lapo;)I

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 963
    .line 42078
    iget-object v1, p0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Ltv;->f(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 967
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    if-nez v0, :cond_0

    .line 35445
    new-instance v0, Lani;

    invoke-direct {v0}, Lani;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lani;

    .line 970
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    if-nez v0, :cond_1

    .line 971
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 3626
    packed-switch v0, :pswitch_data_0

    .line 3632
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3628
    :pswitch_0
    invoke-static {p0}, Laob;->a(Laoy;)Laob;

    move-result-object v0

    .line 3632
    :goto_0
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laob;

    .line 973
    :cond_1
    return-void

    .line 3630
    :pswitch_1
    invoke-static {p0}, Laob;->b(Laoy;)Laob;

    move-result-object v0

    goto :goto_0

    .line 3626
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final i()Z
    .locals 6

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1606
    .line 42556
    iget v2, p0, Laoy;->I:I

    if-eq v2, v3, :cond_2

    .line 11466
    iget v2, p0, Laoy;->H:I

    if-eq v2, v3, :cond_2

    .line 47495
    invoke-virtual {p0}, Laoy;->p()I

    move-result v3

    move v2, v1

    .line 47496
    :goto_0
    if-ge v2, v3, :cond_1

    .line 47497
    invoke-virtual {p0, v2}, Laoy;->f(I)Landroid/view/View;

    move-result-object v4

    .line 47498
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 47499
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v5, :cond_0

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v4, :cond_0

    move v2, v0

    .line 47503
    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    return v0

    .line 47496
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 47503
    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public final j()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1807
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1808
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final k()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1824
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1825
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final l()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 1847
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 1848
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method
