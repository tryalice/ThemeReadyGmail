.class public Landroid/support/v7/widget/LinearLayoutManager;
.super Laph;
.source "SourceFile"

# interfaces
.implements Lapw;


# instance fields
.field public i:I

.field public j:Lanr;

.field public k:Laok;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:Z

.field public t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

.field public final u:Lanp;

.field public final v:Lanq;

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 159
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 160
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 168
    invoke-direct {p0}, Laph;-><init>()V

    .line 99
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 106
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 113
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    .line 119
    iput-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    .line 125
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 131
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    .line 135
    iput-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 141
    new-instance v0, Lanp;

    invoke-direct {v0, p0}, Lanp;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lanp;

    .line 146
    new-instance v0, Lanq;

    invoke-direct {v0}, Lanq;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Lanq;

    .line 151
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:I

    .line 169
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)V

    .line 34852
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 34853
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    if-eqz v0, :cond_0

    .line 34856
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 34857
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    .line 10518
    :cond_0
    iput-boolean v2, p0, Laph;->C:Z

    .line 10519
    return-void
.end method

.method private final a(ILapq;Lapx;Z)I
    .locals 3

    .prologue
    .line 890
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    invoke-virtual {v0}, Laok;->c()I

    move-result v0

    sub-int/2addr v0, p1

    .line 892
    if-lez v0, :cond_1

    .line 893
    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILapq;Lapx;)I

    move-result v0

    neg-int v0, v0

    .line 898
    add-int v1, p1, v0

    .line 899
    if-eqz p4, :cond_0

    .line 901
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    invoke-virtual {v2}, Laok;->c()I

    move-result v2

    sub-int v1, v2, v1

    .line 902
    if-lez v1, :cond_0

    .line 903
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    invoke-virtual {v2, v1}, Laok;->a(I)V

    .line 904
    add-int/2addr v0, v1

    .line 907
    :cond_0
    :goto_0
    return v0

    .line 895
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lapq;Lanr;Lapx;Z)I
    .locals 8

    .prologue
    const/high16 v7, -0x80000000

    const/4 v6, 0x0

    .line 1486
    iget v1, p2, Lanr;->c:I

    .line 1487
    iget v0, p2, Lanr;->g:I

    if-eq v0, v7, :cond_1

    .line 1489
    iget v0, p2, Lanr;->c:I

    if-gez v0, :cond_0

    .line 1490
    iget v0, p2, Lanr;->g:I

    iget v2, p2, Lanr;->c:I

    add-int/2addr v0, v2

    iput v0, p2, Lanr;->g:I

    .line 1492
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lapq;Lanr;)V

    .line 1494
    :cond_1
    iget v0, p2, Lanr;->c:I

    iget v2, p2, Lanr;->h:I

    add-int/2addr v0, v2

    .line 1495
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Lanq;

    .line 1496
    :cond_2
    iget-boolean v3, p2, Lanr;->l:Z

    if-nez v3, :cond_3

    if-lez v0, :cond_8

    :cond_3
    invoke-virtual {p2, p3}, Lanr;->a(Lapx;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 36872
    iput v6, v2, Lanq;->a:I

    .line 36873
    iput-boolean v6, v2, Lanq;->b:Z

    .line 36874
    iput-boolean v6, v2, Lanq;->c:Z

    .line 36875
    iput-boolean v6, v2, Lanq;->d:Z

    .line 36876
    invoke-virtual {p0, p1, p3, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lapq;Lapx;Lanr;Lanq;)V

    .line 1505
    iget-boolean v3, v2, Lanq;->b:Z

    if-nez v3, :cond_8

    .line 1508
    iget v3, p2, Lanr;->b:I

    iget v4, v2, Lanq;->a:I

    iget v5, p2, Lanr;->f:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p2, Lanr;->b:I

    .line 1515
    iget-boolean v3, v2, Lanq;->c:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    iget-object v3, v3, Lanr;->k:Ljava/util/List;

    if-nez v3, :cond_4

    .line 14741
    iget-boolean v3, p3, Lapx;->h:Z

    if-nez v3, :cond_5

    .line 1517
    :cond_4
    iget v3, p2, Lanr;->c:I

    iget v4, v2, Lanq;->a:I

    sub-int/2addr v3, v4

    iput v3, p2, Lanr;->c:I

    .line 1519
    iget v3, v2, Lanq;->a:I

    sub-int/2addr v0, v3

    .line 1522
    :cond_5
    iget v3, p2, Lanr;->g:I

    if-eq v3, v7, :cond_7

    .line 1523
    iget v3, p2, Lanr;->g:I

    iget v4, v2, Lanq;->a:I

    add-int/2addr v3, v4

    iput v3, p2, Lanr;->g:I

    .line 1524
    iget v3, p2, Lanr;->c:I

    if-gez v3, :cond_6

    .line 1525
    iget v3, p2, Lanr;->g:I

    iget v4, p2, Lanr;->c:I

    add-int/2addr v3, v4

    iput v3, p2, Lanr;->g:I

    .line 1527
    :cond_6
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lapq;Lanr;)V

    .line 1529
    :cond_7
    if-eqz p4, :cond_2

    iget-boolean v3, v2, Lanq;->d:Z

    if-eqz v3, :cond_2

    .line 1530
    :cond_8
    iget v0, p2, Lanr;->c:I

    sub-int v0, v1, v0

    return v0
.end method

.method private final a(Z)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1697
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_0

    .line 1698
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1701
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

.method private final a(IIZLapx;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 1161
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->w()Z

    move-result v3

    iput-boolean v3, v2, Lanr;->l:Z

    .line 1162
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    invoke-direct {p0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->h(Lapx;)I

    move-result v3

    iput v3, v2, Lanr;->h:I

    .line 1163
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    iput p1, v2, Lanr;->f:I

    .line 1165
    if-ne p1, v1, :cond_2

    .line 1166
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    iget v3, v2, Lanr;->h:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    invoke-virtual {v4}, Laok;->f()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Lanr;->h:I

    .line 1168
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()Landroid/view/View;

    move-result-object v2

    .line 1170
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v4, :cond_1

    :goto_0
    iput v0, v3, Lanr;->e:I

    .line 1172
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    iget v3, v3, Lanr;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lanr;->d:I

    .line 1173
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    invoke-virtual {v1, v2}, Laok;->b(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lanr;->b:I

    .line 1175
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    invoke-virtual {v0, v2}, Laok;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    .line 1176
    invoke-virtual {v1}, Laok;->c()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1188
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    iput p2, v1, Lanr;->c:I

    .line 1189
    if-eqz p3, :cond_0

    .line 1190
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    iget v2, v1, Lanr;->c:I

    sub-int/2addr v2, v0

    iput v2, v1, Lanr;->c:I

    .line 1192
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    iput v0, v1, Lanr;->g:I

    .line 1193
    return-void

    :cond_1
    move v0, v1

    .line 1170
    goto :goto_0

    .line 1179
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()Landroid/view/View;

    move-result-object v2

    .line 1180
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    iget v4, v3, Lanr;->h:I

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    invoke-virtual {v5}, Laok;->b()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Lanr;->h:I

    .line 1181
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v4, :cond_3

    :goto_2
    iput v1, v3, Lanr;->e:I

    .line 1183
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    iget v3, v3, Lanr;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lanr;->d:I

    .line 1184
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    invoke-virtual {v1, v2}, Laok;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lanr;->b:I

    .line 1185
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    invoke-virtual {v0, v2}, Laok;->a(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    .line 1186
    invoke-virtual {v1}, Laok;->b()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 1181
    goto :goto_2
.end method

.method private final a(Lanp;)V
    .locals 2

    .prologue
    .line 936
    iget v0, p1, Lanp;->a:I

    iget v1, p1, Lanp;->b:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->i(II)V

    .line 937
    return-void
.end method

.method private final a(Lapq;II)V
    .locals 1

    .prologue
    .line 1345
    if-ne p2, p3, :cond_1

    .line 1360
    :cond_0
    return-void

    .line 1351
    :cond_1
    if-le p3, p2, :cond_2

    .line 1352
    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_0

    .line 1353
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILapq;)V

    .line 1352
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1356
    :cond_2
    :goto_1
    if-le p2, p3, :cond_0

    .line 1357
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILapq;)V

    .line 1356
    add-int/lit8 p2, p2, -0x1

    goto :goto_1
.end method

.method private final a(Lapq;Lanr;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1462
    iget-boolean v0, p2, Lanr;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lanr;->l:Z

    if-eqz v0, :cond_1

    .line 35912
    :cond_0
    :goto_0
    return-void

    .line 1465
    :cond_1
    iget v0, p2, Lanr;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    .line 1466
    iget v0, p2, Lanr;->g:I

    .line 35882
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v2

    .line 35883
    if-ltz v0, :cond_0

    .line 35890
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    invoke-virtual {v3}, Laok;->d()I

    move-result v3

    sub-int/2addr v3, v0

    .line 35891
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 35892
    :goto_1
    if-ge v0, v2, :cond_0

    .line 35893
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v4

    .line 35894
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    invoke-virtual {v5, v4}, Laok;->a(Landroid/view/View;)I

    move-result v5

    if-lt v5, v3, :cond_2

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    .line 35895
    invoke-virtual {v5, v4}, Laok;->d(Landroid/view/View;)I

    move-result v4

    if-ge v4, v3, :cond_3

    .line 35897
    :cond_2
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lapq;II)V

    goto :goto_0

    .line 35892
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 35902
    :cond_4
    add-int/lit8 v0, v2, -0x1

    :goto_2
    if-ltz v0, :cond_0

    .line 35903
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v1

    .line 35904
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    invoke-virtual {v4, v1}, Laok;->a(Landroid/view/View;)I

    move-result v4

    if-lt v4, v3, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    .line 35905
    invoke-virtual {v4, v1}, Laok;->d(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_6

    .line 35907
    :cond_5
    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lapq;II)V

    goto :goto_0

    .line 35902
    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 1468
    :cond_7
    iget v2, p2, Lanr;->g:I

    .line 4765
    if-ltz v2, :cond_0

    .line 4774
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v3

    .line 4775
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_a

    .line 4776
    add-int/lit8 v0, v3, -0x1

    :goto_3
    if-ltz v0, :cond_0

    .line 4777
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v1

    .line 4778
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    invoke-virtual {v4, v1}, Laok;->b(Landroid/view/View;)I

    move-result v4

    if-gt v4, v2, :cond_8

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    .line 4779
    invoke-virtual {v4, v1}, Laok;->c(Landroid/view/View;)I

    move-result v1

    if-le v1, v2, :cond_9

    .line 4781
    :cond_8
    add-int/lit8 v1, v3, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lapq;II)V

    goto/16 :goto_0

    .line 4776
    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_a
    move v0, v1

    .line 4786
    :goto_4
    if-ge v0, v3, :cond_0

    .line 4787
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v4

    .line 4788
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    invoke-virtual {v5, v4}, Laok;->b(Landroid/view/View;)I

    move-result v5

    if-gt v5, v2, :cond_b

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    .line 4789
    invoke-virtual {v5, v4}, Laok;->c(Landroid/view/View;)I

    move-result v4

    if-le v4, v2, :cond_c

    .line 4791
    :cond_b
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lapq;II)V

    goto/16 :goto_0

    .line 4786
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method private final b(ILapq;Lapx;Z)I
    .locals 4

    .prologue
    .line 915
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    invoke-virtual {v0}, Laok;->b()I

    move-result v0

    sub-int v0, p1, v0

    .line 917
    if-lez v0, :cond_1

    .line 919
    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILapq;Lapx;)I

    move-result v0

    neg-int v0, v0

    .line 923
    add-int v1, p1, v0

    .line 924
    if-eqz p4, :cond_0

    .line 926
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    invoke-virtual {v2}, Laok;->b()I

    move-result v2

    sub-int/2addr v1, v2

    .line 927
    if-lez v1, :cond_0

    .line 928
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Laok;->a(I)V

    .line 929
    sub-int/2addr v0, v1

    .line 932
    :cond_0
    :goto_0
    return v0

    .line 921
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Z)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1715
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_0

    .line 1716
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1719
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

.method private final b(Lanp;)V
    .locals 2

    .prologue
    .line 950
    iget v0, p1, Lanp;->a:I

    iget v1, p1, Lanp;->b:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->j(II)V

    .line 951
    return-void
.end method

.method private final c(ILapq;Lapx;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1306
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v2

    .line 1328
    :goto_0
    return p1

    .line 1309
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    iput-boolean v1, v0, Lanr;->a:Z

    .line 1310
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 1311
    if-lez p1, :cond_2

    move v0, v1

    .line 1312
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1313
    invoke-direct {p0, v0, v3, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLapx;)V

    .line 1314
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    iget v1, v1, Lanr;->g:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    .line 1315
    invoke-direct {p0, p2, v4, p3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lapq;Lanr;Lapx;Z)I

    move-result v4

    add-int/2addr v1, v4

    .line 1316
    if-gez v1, :cond_3

    move p1, v2

    .line 1320
    goto :goto_0

    .line 1311
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 1322
    :cond_3
    if-le v3, v1, :cond_4

    mul-int p1, v0, v1

    .line 1323
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Laok;->a(I)V

    .line 1327
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    iput p1, v0, Lanr;->j:I

    goto :goto_0
.end method

.method private final d(Lapq;Lapx;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1737
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->f(Lapq;Lapx;)Landroid/view/View;

    move-result-object v0

    .line 1738
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->g(Lapq;Lapx;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final e(Lapq;Lapx;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1754
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->g(Lapq;Lapx;)Landroid/view/View;

    move-result-object v0

    .line 1755
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->f(Lapq;Lapx;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final f(Lapq;Lapx;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1759
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v4

    invoke-virtual {p2}, Lapx;->a()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lapq;Lapx;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final g(Lapq;Lapx;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1763
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    invoke-virtual {p2}, Lapx;->a()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lapq;Lapx;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final h(Lapx;)I
    .locals 2

    .prologue
    .line 438
    .line 45897
    iget v0, p1, Lapx;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 439
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    invoke-virtual {v0}, Laok;->e()I

    move-result v0

    .line 441
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final i(Lapx;)I
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1094
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    if-nez v0, :cond_0

    .line 1098
    :goto_0
    return v4

    .line 1097
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 1098
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-nez v0, :cond_1

    move v0, v3

    .line 1099
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-nez v0, :cond_2

    .line 1100
    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    move-object v0, p1

    move-object v4, p0

    .line 1098
    invoke-static/range {v0 .. v6}, Laqi;->a(Lapx;Laok;Landroid/view/View;Landroid/view/View;Laph;ZZ)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    .line 1099
    goto :goto_2
.end method

.method private final i(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 940
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    invoke-virtual {v2}, Laok;->c()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Lanr;->c:I

    .line 941
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, v2, Lanr;->e:I

    .line 943
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    iput p1, v0, Lanr;->d:I

    .line 944
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    iput v1, v0, Lanr;->f:I

    .line 945
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    iput p2, v0, Lanr;->b:I

    .line 946
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    const/high16 v1, -0x80000000

    iput v1, v0, Lanr;->g:I

    .line 947
    return-void

    :cond_0
    move v0, v1

    .line 941
    goto :goto_0
.end method

.method private final j(Lapx;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1105
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    if-nez v0, :cond_0

    .line 1109
    :goto_0
    return v4

    .line 1108
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 1109
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-nez v0, :cond_1

    move v0, v3

    .line 1110
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-nez v0, :cond_2

    .line 1111
    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    move-object v0, p1

    move-object v4, p0

    .line 1109
    invoke-static/range {v0 .. v5}, Laqi;->a(Lapx;Laok;Landroid/view/View;Landroid/view/View;Laph;Z)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    .line 1110
    goto :goto_2
.end method

.method private final j(II)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 954
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    invoke-virtual {v2}, Laok;->b()I

    move-result v2

    sub-int v2, p2, v2

    iput v2, v0, Lanr;->c:I

    .line 955
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    iput p1, v0, Lanr;->d:I

    .line 956
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Lanr;->e:I

    .line 958
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    iput v1, v0, Lanr;->f:I

    .line 959
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    iput p2, v0, Lanr;->b:I

    .line 960
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    const/high16 v1, -0x80000000

    iput v1, v0, Lanr;->g:I

    .line 962
    return-void

    :cond_0
    move v0, v1

    .line 956
    goto :goto_0
.end method

.method private final k(Lapx;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1116
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    if-nez v0, :cond_0

    .line 1120
    :goto_0
    return v4

    .line 1119
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 1120
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-nez v0, :cond_1

    move v0, v3

    .line 1121
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-nez v0, :cond_2

    .line 1122
    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    move-object v0, p1

    move-object v4, p0

    .line 1120
    invoke-static/range {v0 .. v5}, Laqi;->b(Lapx;Laok;Landroid/view/View;Landroid/view/View;Laph;Z)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    .line 1121
    goto :goto_2
.end method

.method private final v()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 356
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()Z

    move-result v1

    if-nez v1, :cond_2

    .line 357
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 359
    :cond_1
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 361
    return-void

    .line 359
    :cond_2
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final w()Z
    .locals 1

    .prologue
    .line 1196
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    invoke-virtual {v0}, Laok;->g()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    .line 1197
    invoke-virtual {v0}, Laok;->d()I

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
    .line 1675
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
    .line 1685
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
.method public a(ILapq;Lapx;)I
    .locals 2

    .prologue
    .line 1045
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1046
    const/4 v0, 0x0

    .line 1048
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILapq;Lapx;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(IIZZ)Landroid/view/View;
    .locals 7

    .prologue
    .line 1878
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 1879
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    invoke-virtual {v0}, Laok;->b()I

    move-result v3

    .line 1880
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    invoke-virtual {v0}, Laok;->c()I

    move-result v4

    .line 1881
    if-le p2, p1, :cond_1

    const/4 v0, 0x1

    .line 1882
    :goto_0
    const/4 v2, 0x0

    .line 1883
    :goto_1
    if-eq p1, p2, :cond_3

    .line 1884
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v1

    .line 1885
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    invoke-virtual {v5, v1}, Laok;->a(Landroid/view/View;)I

    move-result v5

    .line 1886
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    invoke-virtual {v6, v1}, Laok;->b(Landroid/view/View;)I

    move-result v6

    .line 1887
    if-ge v5, v4, :cond_4

    if-le v6, v3, :cond_4

    .line 1888
    if-eqz p3, :cond_0

    .line 1889
    if-lt v5, v3, :cond_2

    if-gt v6, v4, :cond_2

    .line 1899
    :cond_0
    :goto_2
    return-object v1

    .line 1881
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 1891
    :cond_2
    if-eqz p4, :cond_4

    if-nez v2, :cond_4

    .line 1883
    :goto_3
    add-int/2addr p1, v0

    move-object v2, v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 1899
    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_3
.end method

.method public a(Landroid/view/View;ILapq;Lapx;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    const/high16 v5, -0x80000000

    const/4 v0, 0x0

    .line 1905
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->v()V

    .line 1906
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v1

    if-nez v1, :cond_1

    .line 1943
    :cond_0
    :goto_0
    return-object v0

    .line 1910
    :cond_1
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)I

    move-result v3

    .line 1911
    if-eq v3, v5, :cond_0

    .line 1914
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 1916
    if-ne v3, v6, :cond_2

    .line 1917
    invoke-direct {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->e(Lapq;Lapx;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 1921
    :goto_1
    if-eqz v2, :cond_0

    .line 1928
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 1929
    const v1, 0x3eaaaaab

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    invoke-virtual {v4}, Laok;->e()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 1930
    invoke-direct {p0, v3, v1, v7, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLapx;)V

    .line 1931
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    iput v5, v1, Lanr;->g:I

    .line 1932
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    iput-boolean v7, v1, Lanr;->a:Z

    .line 1933
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    const/4 v4, 0x1

    invoke-direct {p0, p3, v1, p4, v4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lapq;Lanr;Lapx;Z)I

    .line 1935
    if-ne v3, v6, :cond_3

    .line 1936
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()Landroid/view/View;

    move-result-object v1

    .line 1940
    :goto_2
    if-eq v1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 1943
    goto :goto_0

    .line 1919
    :cond_2
    invoke-direct {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->d(Lapq;Lapx;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    .line 1938
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()Landroid/view/View;

    move-result-object v1

    goto :goto_2
.end method

.method public a(Lapq;Lapx;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1769
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 1772
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    invoke-virtual {v0}, Laok;->b()I

    move-result v5

    .line 1773
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    invoke-virtual {v0}, Laok;->c()I

    move-result v6

    .line 1774
    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 1775
    :goto_1
    if-eq p3, p4, :cond_3

    .line 1776
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v3

    .line 1777
    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    .line 1778
    if-ltz v0, :cond_6

    if-ge v0, p5, :cond_6

    .line 1779
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapj;

    .line 45053
    iget-object v0, v0, Lapj;->c:Laqa;

    invoke-virtual {v0}, Laqa;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1780
    if-nez v4, :cond_6

    move-object v0, v2

    .line 1775
    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 1774
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 1783
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    invoke-virtual {v0, v3}, Laok;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    .line 1784
    invoke-virtual {v0, v3}, Laok;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 1785
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    .line 1786
    goto :goto_2

    .line 1793
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

    .line 337
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 338
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

    .line 340
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 341
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne p1, v0, :cond_1

    .line 347
    :goto_0
    return-void

    .line 344
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 345
    iput-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    .line 346
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    goto :goto_0
.end method

.method public final a(IILapx;Lapi;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1293
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_1

    .line 1294
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 1303
    :cond_0
    :goto_1
    return-void

    :cond_1
    move p1, p2

    .line 1293
    goto :goto_0

    .line 1299
    :cond_2
    if-lez p1, :cond_3

    move v0, v1

    .line 1300
    :goto_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 1301
    invoke-direct {p0, v0, v2, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLapx;)V

    .line 1302
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    invoke-virtual {p0, p3, v0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lapx;Lanr;Lapi;)V

    goto :goto_1

    .line 1299
    :cond_3
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public final a(ILapi;)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 1213
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1215
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    .line 1216
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 1227
    :goto_0
    if-eqz v0, :cond_3

    move v0, v2

    :goto_1
    move v2, v1

    .line 1231
    :goto_2
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:I

    if-ge v2, v4, :cond_4

    .line 1232
    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    .line 1233
    invoke-interface {p2, v3, v1}, Lapi;->a(II)V

    .line 1237
    add-int/2addr v3, v0

    .line 1231
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1218
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->v()V

    .line 1219
    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 1220
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    if-ne v0, v2, :cond_2

    .line 1221
    if-eqz v4, :cond_1

    add-int/lit8 v0, p1, -0x1

    :goto_3
    move v3, v0

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_3

    .line 1223
    :cond_2
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    move v0, v4

    goto :goto_0

    .line 1227
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 1239
    :cond_4
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 277
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 278
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 279
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    .line 286
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Lapq;)V
    .locals 1

    .prologue
    .line 230
    invoke-super {p0, p1, p2}, Laph;->a(Landroid/support/v7/widget/RecyclerView;Lapq;)V

    .line 231
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Z

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Lapq;)V

    .line 233
    invoke-virtual {p2}, Lapq;->a()V

    .line 235
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 239
    invoke-super {p0, p1}, Laph;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 240
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    if-lez v0, :cond_0

    .line 242
    invoke-static {p1}, Lwy;->a(Landroid/view/accessibility/AccessibilityEvent;)Lyj;

    move-result-object v0

    .line 243
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lyj;->b(I)V

    .line 244
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lyj;->c(I)V

    .line 246
    :cond_0
    return-void
.end method

.method public a(Lapq;Lapx;Lanp;I)V
    .locals 0

    .prologue
    .line 673
    return-void
.end method

.method public a(Lapq;Lapx;Lanr;Lanq;)V
    .locals 10

    .prologue
    .line 1541
    invoke-virtual {p3, p1}, Lanr;->a(Lapq;)Landroid/view/View;

    move-result-object v5

    .line 1542
    if-nez v5, :cond_0

    .line 1548
    const/4 v0, 0x1

    iput-boolean v0, p4, Lanq;->b:Z

    .line 1610
    :goto_0
    return-void

    .line 1551
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapj;

    .line 1552
    iget-object v1, p3, Lanr;->k:Ljava/util/List;

    if-nez v1, :cond_6

    .line 1553
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    iget v1, p3, Lanr;->f:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    :goto_1
    if-ne v2, v1, :cond_5

    .line 11092
    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-super {p0, v5, v1, v2}, Laph;->a(Landroid/view/View;IZ)V

    .line 53126
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lapj;

    .line 53128
    iget-object v2, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 53129
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x0

    .line 53130
    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x0

    .line 21685
    iget v4, p0, Laph;->J:I

    .line 56122
    iget v6, p0, Laph;->H:I

    .line 53133
    invoke-virtual {p0}, Laph;->q()I

    move-result v7

    invoke-virtual {p0}, Laph;->s()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v1, Lapj;->leftMargin:I

    add-int/2addr v7, v8

    iget v8, v1, Lapj;->rightMargin:I

    add-int/2addr v7, v8

    add-int/2addr v3, v7

    iget v7, v1, Lapj;->width:I

    .line 53135
    invoke-virtual {p0}, Laph;->e()Z

    move-result v8

    .line 53132
    invoke-static {v4, v6, v3, v7, v8}, Laph;->a(IIIIZ)I

    move-result v3

    .line 25086
    iget v4, p0, Laph;->K:I

    .line 59532
    iget v6, p0, Laph;->I:I

    .line 53137
    invoke-virtual {p0}, Laph;->r()I

    move-result v7

    invoke-virtual {p0}, Laph;->t()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v1, Lapj;->topMargin:I

    add-int/2addr v7, v8

    iget v8, v1, Lapj;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    iget v7, v1, Lapj;->height:I

    .line 53139
    invoke-virtual {p0}, Laph;->f()Z

    move-result v8

    .line 53136
    invoke-static {v4, v6, v2, v7, v8}, Laph;->a(IIIIZ)I

    move-result v2

    .line 53140
    invoke-virtual {p0, v5, v3, v2, v1}, Laph;->a(Landroid/view/View;IILapj;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53141
    invoke-virtual {v5, v3, v2}, Landroid/view/View;->measure(II)V

    .line 53143
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    invoke-virtual {v1, v5}, Laok;->e(Landroid/view/View;)I

    move-result v1

    iput v1, p4, Lanq;->a:I

    .line 1570
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    .line 1571
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 28469
    iget v1, p0, Laph;->J:I

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1573
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    invoke-virtual {v2, v5}, Laok;->f(Landroid/view/View;)I

    move-result v2

    sub-int v2, v1, v2

    .line 1578
    :goto_3
    iget v3, p3, Lanr;->f:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_a

    .line 1579
    iget v3, p3, Lanr;->b:I

    .line 1580
    iget v4, p3, Lanr;->b:I

    iget v6, p4, Lanq;->a:I

    sub-int/2addr v4, v6

    move v9, v3

    move v3, v4

    move v4, v2

    move v2, v1

    move v1, v9

    .line 1599
    :goto_4
    invoke-static {v5, v4, v3, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;IIII)V

    .line 65405
    iget-object v1, v0, Lapj;->c:Laqa;

    invoke-virtual {v1}, Laqa;->m()Z

    move-result v1

    if-nez v1, :cond_2

    .line 34344
    iget-object v0, v0, Lapj;->c:Laqa;

    invoke-virtual {v0}, Laqa;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1607
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p4, Lanq;->c:Z

    .line 1609
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->isFocusable()Z

    move-result v0

    iput-boolean v0, p4, Lanq;->d:Z

    goto/16 :goto_0

    .line 1553
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 45556
    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-super {p0, v5, v1, v2}, Laph;->a(Landroid/view/View;IZ)V

    goto/16 :goto_2

    .line 1560
    :cond_6
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    iget v1, p3, Lanr;->f:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_7

    const/4 v1, 0x1

    :goto_5
    if-ne v2, v1, :cond_8

    .line 48925
    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-super {p0, v5, v1, v2}, Laph;->a(Landroid/view/View;IZ)V

    goto/16 :goto_2

    .line 1560
    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    .line 17853
    :cond_8
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-super {p0, v5, v1, v2}, Laph;->a(Landroid/view/View;IZ)V

    goto/16 :goto_2

    .line 1575
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v2

    .line 1576
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    invoke-virtual {v1, v5}, Laok;->f(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_3

    .line 1582
    :cond_a
    iget v4, p3, Lanr;->b:I

    .line 1583
    iget v3, p3, Lanr;->b:I

    iget v6, p4, Lanq;->a:I

    add-int/2addr v3, v6

    move v9, v3

    move v3, v4

    move v4, v2

    move v2, v1

    move v1, v9

    goto :goto_4

    .line 1586
    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v3

    .line 1587
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    invoke-virtual {v1, v5}, Laok;->f(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v3

    .line 1589
    iget v2, p3, Lanr;->f:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_c

    .line 1590
    iget v2, p3, Lanr;->b:I

    .line 1591
    iget v4, p3, Lanr;->b:I

    iget v6, p4, Lanq;->a:I

    sub-int/2addr v4, v6

    goto :goto_4

    .line 1593
    :cond_c
    iget v4, p3, Lanr;->b:I

    .line 1594
    iget v2, p3, Lanr;->b:I

    iget v6, p4, Lanq;->a:I

    add-int/2addr v2, v6

    goto :goto_4
.end method

.method public a(Lapx;)V
    .locals 1

    .prologue
    .line 655
    invoke-super {p0, p1}, Laph;->a(Lapx;)V

    .line 656
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 657
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 658
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    .line 659
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lanp;

    invoke-virtual {v0}, Lanp;->a()V

    .line 660
    return-void
.end method

.method public a(Lapx;Lanr;Lapi;)V
    .locals 2

    .prologue
    .line 1202
    iget v0, p2, Lanr;->d:I

    .line 1203
    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lapx;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1204
    iget v1, p2, Lanr;->g:I

    invoke-interface {p3, v0, v1}, Lapi;->a(II)V

    .line 1206
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1333
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 1334
    invoke-super {p0, p1}, Laph;->a(Ljava/lang/String;)V

    .line 1336
    :cond_0
    return-void
.end method

.method public b(ILapq;Lapx;)I
    .locals 1

    .prologue
    .line 1057
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_0

    .line 1058
    const/4 v0, 0x0

    .line 1060
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILapq;Lapx;)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Lapx;)I
    .locals 1

    .prologue
    .line 1065
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Lapx;)I

    move-result v0

    return v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 401
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    .line 402
    if-nez v0, :cond_1

    .line 403
    const/4 v0, 0x0

    .line 414
    :cond_0
    :goto_0
    return-object v0

    .line 405
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    .line 406
    sub-int v1, p1, v1

    .line 407
    if-ltz v1, :cond_2

    if-ge v1, v0, :cond_2

    .line 408
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    .line 409
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 414
    :cond_2
    invoke-super {p0, p1}, Laph;->b(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Lapj;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 196
    new-instance v0, Lapj;

    invoke-direct {v0, v1, v1}, Lapj;-><init>(II)V

    return-object v0
.end method

.method public final c(Lapx;)I
    .locals 1

    .prologue
    .line 1070
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Lapx;)I

    move-result v0

    return v0
.end method

.method public final c(I)Landroid/graphics/PointF;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 456
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v2

    if-nez v2, :cond_0

    .line 457
    const/4 v0, 0x0

    .line 464
    :goto_0
    return-object v0

    .line 459
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v2

    .line 460
    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eq v0, v2, :cond_2

    const/4 v1, -0x1

    .line 461
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_3

    .line 462
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 464
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0
.end method

.method public c(Lapq;Lapx;)V
    .locals 12

    .prologue
    .line 483
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 484
    :cond_0
    invoke-virtual {p2}, Lapx;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 485
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Lapq;)V

    .line 651
    :goto_0
    return-void

    .line 489
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 490
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 493
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 494
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lanr;->a:Z

    .line 496
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->v()V

    .line 498
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lanp;

    iget-boolean v0, v0, Lanp;->d:Z

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_7

    .line 500
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lanp;

    invoke-virtual {v0}, Lanp;->a()V

    .line 501
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lanp;

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lanp;->c:Z

    .line 503
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lanp;

    .line 49205
    iget-boolean v0, p2, Lapx;->h:Z

    if-nez v0, :cond_4

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_c

    .line 4197
    :cond_4
    const/4 v0, 0x0

    .line 4274
    :goto_1
    if-nez v0, :cond_6

    .line 7547
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    if-eqz v0, :cond_27

    .line 49457
    iget-object v0, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1b

    .line 49458
    const/4 v0, 0x0

    move-object v1, v0

    .line 7551
    :goto_2
    if-eqz v1, :cond_21

    .line 12513
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapj;

    .line 55229
    iget-object v3, v0, Lapj;->c:Laqa;

    invoke-virtual {v3}, Laqa;->m()Z

    move-result v3

    if-nez v3, :cond_1e

    .line 24186
    iget-object v3, v0, Lapj;->c:Laqa;

    invoke-virtual {v3}, Laqa;->c()I

    move-result v3

    if-ltz v3, :cond_1e

    .line 58650
    iget-object v0, v0, Lapj;->c:Laqa;

    invoke-virtual {v0}, Laqa;->c()I

    move-result v0

    invoke-virtual {p2}, Lapx;->a()I

    move-result v3

    if-ge v0, v3, :cond_1e

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_21

    .line 19303
    iget-object v0, v2, Lanp;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    invoke-virtual {v0}, Laok;->a()I

    move-result v0

    .line 19304
    if-ltz v0, :cond_1f

    .line 19305
    invoke-virtual {v2, v1}, Lanp;->a(Landroid/view/View;)V

    .line 19347
    :cond_5
    :goto_4
    const/4 v0, 0x1

    .line 7580
    :goto_5
    if-nez v0, :cond_6

    .line 35215
    invoke-virtual {v2}, Lanp;->b()V

    .line 35216
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    if-eqz v0, :cond_28

    invoke-virtual {p2}, Lapx;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    iput v0, v2, Lanp;->a:I

    .line 35217
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lanp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lanp;->d:Z

    .line 514
    :cond_7
    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->h(Lapx;)I

    move-result v0

    .line 517
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    iget v1, v1, Lanr;->j:I

    if-ltz v1, :cond_29

    .line 519
    const/4 v1, 0x0

    .line 524
    :goto_7
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    invoke-virtual {v2}, Laok;->b()I

    move-result v2

    add-int/2addr v1, v2

    .line 525
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    invoke-virtual {v2}, Laok;->f()I

    move-result v2

    add-int/2addr v0, v2

    .line 31701
    iget-boolean v2, p2, Lapx;->h:Z

    if-eqz v2, :cond_8

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_8

    .line 531
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)Landroid/view/View;

    move-result-object v2

    .line 532
    if-eqz v2, :cond_8

    .line 535
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v3, :cond_2a

    .line 536
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    invoke-virtual {v3}, Laok;->c()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    .line 537
    invoke-virtual {v4, v2}, Laok;->b(Landroid/view/View;)I

    move-result v2

    sub-int v2, v3, v2

    .line 538
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    sub-int/2addr v2, v3

    .line 544
    :goto_8
    if-lez v2, :cond_2b

    .line 545
    add-int/2addr v1, v2

    .line 554
    :cond_8
    :goto_9
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lanp;

    iget-boolean v2, v2, Lanp;->c:Z

    if-eqz v2, :cond_2d

    .line 555
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v2, :cond_2c

    const/4 v2, 0x1

    .line 562
    :goto_a
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lanp;

    invoke-virtual {p0, p1, p2, v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lapq;Lapx;Lanp;I)V

    .line 563
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lapq;)V

    .line 564
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->w()Z

    move-result v3

    iput-boolean v3, v2, Lanr;->l:Z

    .line 565
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    .line 629
    iget-boolean v3, p2, Lapx;->h:Z

    iput-boolean v3, v2, Lanr;->i:Z

    .line 566
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lanp;

    iget-boolean v2, v2, Lanp;->c:Z

    if-eqz v2, :cond_2f

    .line 568
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lanp;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Lanp;)V

    .line 569
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    iput v1, v2, Lanr;->h:I

    .line 570
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lapq;Lanr;Lapx;Z)I

    .line 571
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    iget v1, v1, Lanr;->b:I

    .line 572
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    iget v3, v2, Lanr;->d:I

    .line 573
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    iget v2, v2, Lanr;->c:I

    if-lez v2, :cond_9

    .line 574
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    iget v2, v2, Lanr;->c:I

    add-int/2addr v0, v2

    .line 577
    :cond_9
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lanp;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lanp;)V

    .line 578
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    iput v0, v2, Lanr;->h:I

    .line 579
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    iget v2, v0, Lanr;->d:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    iget v4, v4, Lanr;->e:I

    add-int/2addr v2, v4

    iput v2, v0, Lanr;->d:I

    .line 580
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lapq;Lanr;Lapx;Z)I

    .line 581
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    iget v2, v0, Lanr;->b:I

    .line 583
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    iget v0, v0, Lanr;->c:I

    if-lez v0, :cond_3c

    .line 585
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    iget v0, v0, Lanr;->c:I

    .line 586
    invoke-direct {p0, v3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->j(II)V

    .line 587
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    iput v0, v1, Lanr;->h:I

    .line 588
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lapq;Lanr;Lapx;Z)I

    .line 589
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    iget v0, v0, Lanr;->b:I

    :goto_b
    move v1, v0

    move v0, v2

    .line 621
    :cond_a
    :goto_c
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v2

    if-lez v2, :cond_3b

    .line 625
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_31

    .line 626
    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILapq;Lapx;Z)I

    move-result v2

    .line 627
    add-int/2addr v1, v2

    .line 628
    add-int/2addr v0, v2

    .line 629
    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILapq;Lapx;Z)I

    move-result v2

    .line 630
    add-int/2addr v1, v2

    .line 631
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    .line 4032
    :goto_d
    iget-boolean v0, p2, Lapx;->l:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    if-eqz v0, :cond_b

    .line 38485
    iget-boolean v0, p2, Lapx;->h:Z

    if-nez v0, :cond_b

    .line 24429
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->c()Z

    move-result v0

    if-nez v0, :cond_32

    .line 45269
    :cond_b
    :goto_e
    iget-boolean v0, p2, Lapx;->h:Z

    if-nez v0, :cond_39

    .line 643
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    .line 2905
    invoke-virtual {v0}, Laok;->e()I

    move-result v1

    iput v1, v0, Laok;->b:I

    .line 647
    :goto_f
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    goto/16 :goto_0

    .line 4200
    :cond_c
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    if-ltz v0, :cond_d

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    invoke-virtual {p2}, Lapx;->a()I

    move-result v1

    if-lt v0, v1, :cond_e

    .line 4201
    :cond_d
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 4202
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    .line 4206
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 4211
    :cond_e
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    iput v0, v2, Lanp;->a:I

    .line 4212
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 4215
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    iput-boolean v0, v2, Lanp;->c:Z

    .line 4216
    iget-boolean v0, v2, Lanp;->c:Z

    if-eqz v0, :cond_f

    .line 4217
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    invoke-virtual {v0}, Laok;->c()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    sub-int/2addr v0, v1

    iput v0, v2, Lanp;->b:I

    .line 4223
    :goto_10
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 4220
    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    invoke-virtual {v0}, Laok;->b()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    add-int/2addr v0, v1

    iput v0, v2, Lanp;->b:I

    goto :goto_10

    .line 4226
    :cond_10
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_19

    .line 4227
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)Landroid/view/View;

    move-result-object v0

    .line 4228
    if-eqz v0, :cond_15

    .line 4229
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    invoke-virtual {v1, v0}, Laok;->e(Landroid/view/View;)I

    move-result v1

    .line 4230
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    invoke-virtual {v3}, Laok;->e()I

    move-result v3

    if-le v1, v3, :cond_11

    .line 4232
    invoke-virtual {v2}, Lanp;->b()V

    .line 4274
    :goto_11
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 4235
    :cond_11
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    invoke-virtual {v1, v0}, Laok;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    .line 4236
    invoke-virtual {v3}, Laok;->b()I

    move-result v3

    sub-int/2addr v1, v3

    .line 4237
    if-gez v1, :cond_12

    .line 4238
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    invoke-virtual {v0}, Laok;->b()I

    move-result v0

    iput v0, v2, Lanp;->b:I

    .line 4239
    const/4 v0, 0x0

    iput-boolean v0, v2, Lanp;->c:Z

    goto :goto_11

    .line 4242
    :cond_12
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    invoke-virtual {v1}, Laok;->c()I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    .line 4243
    invoke-virtual {v3, v0}, Laok;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v1, v3

    .line 4244
    if-gez v1, :cond_13

    .line 4245
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    invoke-virtual {v0}, Laok;->c()I

    move-result v0

    iput v0, v2, Lanp;->b:I

    .line 4246
    const/4 v0, 0x1

    iput-boolean v0, v2, Lanp;->c:Z

    goto :goto_11

    .line 4249
    :cond_13
    iget-boolean v1, v2, Lanp;->c:Z

    if-eqz v1, :cond_14

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    .line 4250
    invoke-virtual {v1, v0}, Laok;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    .line 4251
    invoke-virtual {v1}, Laok;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 4252
    :goto_12
    iput v0, v2, Lanp;->b:I

    .line 4262
    :goto_13
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 4251
    :cond_14
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    .line 4252
    invoke-virtual {v1, v0}, Laok;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_12

    .line 4254
    :cond_15
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    if-lez v0, :cond_16

    .line 4256
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    .line 4257
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    if-ge v1, v0, :cond_17

    const/4 v0, 0x1

    :goto_14
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-ne v0, v1, :cond_18

    const/4 v0, 0x1

    :goto_15
    iput-boolean v0, v2, Lanp;->c:Z

    .line 4260
    :cond_16
    invoke-virtual {v2}, Lanp;->b()V

    goto :goto_13

    .line 4257
    :cond_17
    const/4 v0, 0x0

    goto :goto_14

    :cond_18
    const/4 v0, 0x0

    goto :goto_15

    .line 4265
    :cond_19
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    iput-boolean v0, v2, Lanp;->c:Z

    .line 4267
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_1a

    .line 4268
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    invoke-virtual {v0}, Laok;->c()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    sub-int/2addr v0, v1

    iput v0, v2, Lanp;->b:I

    goto/16 :goto_11

    .line 4271
    :cond_1a
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    invoke-virtual {v0}, Laok;->b()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    add-int/2addr v0, v1

    iput v0, v2, Lanp;->b:I

    goto/16 :goto_11

    .line 49460
    :cond_1b
    iget-object v0, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 49461
    if-eqz v0, :cond_1c

    iget-object v1, p0, Laph;->x:Lalj;

    invoke-virtual {v1, v0}, Lalj;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 49462
    :cond_1c
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_2

    :cond_1d
    move-object v1, v0

    .line 49464
    goto/16 :goto_2

    .line 58650
    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 19308
    :cond_1f
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v3

    iput v3, v2, Lanp;->a:I

    .line 19309
    iget-boolean v3, v2, Lanp;->c:Z

    if-eqz v3, :cond_20

    .line 19310
    iget-object v3, v2, Lanp;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    invoke-virtual {v3}, Laok;->c()I

    move-result v3

    sub-int v0, v3, v0

    .line 19311
    iget-object v3, v2, Lanp;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    invoke-virtual {v3, v1}, Laok;->b(Landroid/view/View;)I

    move-result v3

    .line 19312
    sub-int/2addr v0, v3

    .line 19313
    iget-object v3, v2, Lanp;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    invoke-virtual {v3}, Laok;->c()I

    move-result v3

    sub-int/2addr v3, v0

    iput v3, v2, Lanp;->b:I

    .line 19315
    if-lez v0, :cond_5

    .line 19316
    iget-object v3, v2, Lanp;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    invoke-virtual {v3, v1}, Laok;->e(Landroid/view/View;)I

    move-result v3

    .line 19317
    iget v4, v2, Lanp;->b:I

    sub-int v3, v4, v3

    .line 19318
    iget-object v4, v2, Lanp;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v4, v4, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    invoke-virtual {v4}, Laok;->b()I

    move-result v4

    .line 19319
    iget-object v5, v2, Lanp;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v5, v5, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    invoke-virtual {v5, v1}, Laok;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v1, v4

    .line 19321
    const/4 v5, 0x0

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v4

    .line 19322
    sub-int v1, v3, v1

    .line 19323
    if-gez v1, :cond_5

    .line 19325
    iget v3, v2, Lanp;->b:I

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v3

    iput v0, v2, Lanp;->b:I

    goto/16 :goto_4

    .line 19329
    :cond_20
    iget-object v3, v2, Lanp;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    invoke-virtual {v3, v1}, Laok;->a(Landroid/view/View;)I

    move-result v3

    .line 19330
    iget-object v4, v2, Lanp;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v4, v4, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    invoke-virtual {v4}, Laok;->b()I

    move-result v4

    sub-int v4, v3, v4

    .line 19331
    iput v3, v2, Lanp;->b:I

    .line 19332
    if-lez v4, :cond_5

    .line 19333
    iget-object v5, v2, Lanp;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v5, v5, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    .line 19334
    invoke-virtual {v5, v1}, Laok;->e(Landroid/view/View;)I

    move-result v5

    add-int/2addr v3, v5

    .line 19335
    iget-object v5, v2, Lanp;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v5, v5, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    invoke-virtual {v5}, Laok;->c()I

    move-result v5

    sub-int v0, v5, v0

    .line 19337
    iget-object v5, v2, Lanp;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v5, v5, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    .line 19338
    invoke-virtual {v5, v1}, Laok;->b(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 19339
    iget-object v1, v2, Lanp;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    invoke-virtual {v1}, Laok;->c()I

    move-result v1

    const/4 v5, 0x0

    .line 19340
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    .line 19341
    sub-int/2addr v0, v3

    .line 19342
    if-gez v0, :cond_5

    .line 19343
    iget v1, v2, Lanp;->b:I

    neg-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, v2, Lanp;->b:I

    goto/16 :goto_4

    .line 7555
    :cond_21
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    if-ne v0, v1, :cond_27

    .line 7558
    iget-boolean v0, v2, Lanp;->c:Z

    if-eqz v0, :cond_24

    .line 7559
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Lapq;Lapx;)Landroid/view/View;

    move-result-object v0

    .line 7561
    :goto_16
    if-eqz v0, :cond_27

    .line 7562
    invoke-virtual {v2, v0}, Lanp;->a(Landroid/view/View;)V

    .line 62773
    iget-boolean v1, p2, Lapx;->h:Z

    if-nez v1, :cond_23

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->c()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 7567
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    .line 7568
    invoke-virtual {v1, v0}, Laok;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    .line 7569
    invoke-virtual {v3}, Laok;->c()I

    move-result v3

    if-ge v1, v3, :cond_22

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    .line 7570
    invoke-virtual {v1, v0}, Laok;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    .line 7571
    invoke-virtual {v1}, Laok;->b()I

    move-result v1

    if-ge v0, v1, :cond_25

    :cond_22
    const/4 v0, 0x1

    .line 7572
    :goto_17
    if-eqz v0, :cond_23

    .line 7573
    iget-boolean v0, v2, Lanp;->c:Z

    if-eqz v0, :cond_26

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    .line 7574
    invoke-virtual {v0}, Laok;->c()I

    move-result v0

    .line 7575
    :goto_18
    iput v0, v2, Lanp;->b:I

    .line 7578
    :cond_23
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 7560
    :cond_24
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->e(Lapq;Lapx;)Landroid/view/View;

    move-result-object v0

    goto :goto_16

    .line 7571
    :cond_25
    const/4 v0, 0x0

    goto :goto_17

    .line 7574
    :cond_26
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    .line 7575
    invoke-virtual {v0}, Laok;->b()I

    move-result v0

    goto :goto_18

    .line 7580
    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 35216
    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 522
    :cond_29
    const/4 v1, 0x0

    move v11, v1

    move v1, v0

    move v0, v11

    goto/16 :goto_7

    .line 540
    :cond_2a
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    invoke-virtual {v3, v2}, Laok;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    .line 541
    invoke-virtual {v3}, Laok;->b()I

    move-result v3

    sub-int/2addr v2, v3

    .line 542
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    sub-int v2, v3, v2

    goto/16 :goto_8

    .line 547
    :cond_2b
    sub-int/2addr v0, v2

    goto/16 :goto_9

    .line 555
    :cond_2c
    const/4 v2, -0x1

    goto/16 :goto_a

    .line 558
    :cond_2d
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v2, :cond_2e

    const/4 v2, -0x1

    goto/16 :goto_a

    :cond_2e
    const/4 v2, 0x1

    goto/16 :goto_a

    .line 593
    :cond_2f
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lanp;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lanp;)V

    .line 594
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    iput v0, v2, Lanr;->h:I

    .line 595
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lapq;Lanr;Lapx;Z)I

    .line 596
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    iget v0, v0, Lanr;->b:I

    .line 597
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    iget v2, v2, Lanr;->d:I

    .line 598
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    iget v3, v3, Lanr;->c:I

    if-lez v3, :cond_30

    .line 599
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    iget v3, v3, Lanr;->c:I

    add-int/2addr v1, v3

    .line 602
    :cond_30
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lanp;

    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Lanp;)V

    .line 603
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    iput v1, v3, Lanr;->h:I

    .line 604
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    iget v3, v1, Lanr;->d:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    iget v4, v4, Lanr;->e:I

    add-int/2addr v3, v4

    iput v3, v1, Lanr;->d:I

    .line 605
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, p2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lapq;Lanr;Lapx;Z)I

    .line 606
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    iget v1, v1, Lanr;->b:I

    .line 608
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    iget v3, v3, Lanr;->c:I

    if-lez v3, :cond_a

    .line 609
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    iget v3, v3, Lanr;->c:I

    .line 611
    invoke-direct {p0, v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->i(II)V

    .line 612
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    iput v3, v0, Lanr;->h:I

    .line 613
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lapq;Lanr;Lapx;Z)I

    .line 614
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    iget v0, v0, Lanr;->b:I

    goto/16 :goto_c

    .line 633
    :cond_31
    const/4 v2, 0x1

    invoke-direct {p0, v1, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILapq;Lapx;Z)I

    move-result v2

    .line 634
    add-int/2addr v1, v2

    .line 635
    add-int/2addr v0, v2

    .line 636
    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILapq;Lapx;Z)I

    move-result v2

    .line 637
    add-int/2addr v1, v2

    .line 638
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    goto/16 :goto_d

    .line 24433
    :cond_32
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1307
    iget-object v7, p1, Lapq;->d:Ljava/util/List;

    .line 24435
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 24436
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v9

    .line 24437
    const/4 v0, 0x0

    move v6, v0

    :goto_19
    if-ge v6, v8, :cond_36

    .line 24438
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqa;

    .line 24439
    invoke-virtual {v0}, Laqa;->m()Z

    move-result v3

    if-nez v3, :cond_3a

    .line 24442
    invoke-virtual {v0}, Laqa;->c()I

    move-result v3

    .line 24443
    if-ge v3, v9, :cond_33

    const/4 v3, 0x1

    :goto_1a
    iget-boolean v10, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eq v3, v10, :cond_34

    const/4 v3, -0x1

    .line 24445
    :goto_1b
    const/4 v10, -0x1

    if-ne v3, v10, :cond_35

    .line 24446
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    iget-object v0, v0, Laqa;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Laok;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v5

    move v3, v0

    move v0, v4

    .line 24437
    :goto_1c
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v5, v3

    move v4, v0

    goto :goto_19

    .line 24443
    :cond_33
    const/4 v3, 0x0

    goto :goto_1a

    :cond_34
    const/4 v3, 0x1

    goto :goto_1b

    .line 24448
    :cond_35
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    iget-object v0, v0, Laqa;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Laok;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v4

    move v3, v5

    goto :goto_1c

    .line 24456
    :cond_36
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    iput-object v7, v0, Lanr;->k:Ljava/util/List;

    .line 24457
    if-lez v5, :cond_37

    .line 24458
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()Landroid/view/View;

    move-result-object v0

    .line 24459
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->j(II)V

    .line 24460
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    iput v5, v0, Lanr;->h:I

    .line 24461
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    const/4 v2, 0x0

    iput v2, v0, Lanr;->c:I

    .line 24462
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    .line 32714
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lanr;->a(Landroid/view/View;)V

    .line 32715
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lapq;Lanr;Lapx;Z)I

    .line 24466
    :cond_37
    if-lez v4, :cond_38

    .line 24467
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()Landroid/view/View;

    move-result-object v0

    .line 24468
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->i(II)V

    .line 24469
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    iput v4, v0, Lanr;->h:I

    .line 24470
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    const/4 v1, 0x0

    iput v1, v0, Lanr;->c:I

    .line 24471
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    .line 1642
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lanr;->a(Landroid/view/View;)V

    .line 1643
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lapq;Lanr;Lapx;Z)I

    .line 24474
    :cond_38
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    const/4 v1, 0x0

    iput-object v1, v0, Lanr;->k:Ljava/util/List;

    goto/16 :goto_e

    .line 645
    :cond_39
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lanp;

    invoke-virtual {v0}, Lanp;->a()V

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
    .line 2012
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

.method public final d(Lapx;)I
    .locals 1

    .prologue
    .line 1075
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Lapx;)I

    move-result v0

    return v0
.end method

.method public final d()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 250
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 251
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/LinearLayoutManager$SavedState;)V

    .line 36732
    :goto_0
    return-object v0

    .line 253
    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 254
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v1

    if-lez v1, :cond_2

    .line 255
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 256
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    xor-int/2addr v1, v2

    .line 257
    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    .line 258
    if-eqz v1, :cond_1

    .line 259
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()Landroid/view/View;

    move-result-object v1

    .line 260
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    invoke-virtual {v2}, Laok;->c()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    .line 261
    invoke-virtual {v3, v1}, Laok;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    .line 262
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    goto :goto_0

    .line 264
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()Landroid/view/View;

    move-result-object v1

    .line 265
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 266
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    invoke-virtual {v2, v1}, Laok;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    .line 267
    invoke-virtual {v2}, Laok;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    goto :goto_0

    .line 36731
    :cond_2
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    goto :goto_0
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 1002
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 1003
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    .line 1004
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1005
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 36731
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 36732
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    .line 1008
    return-void
.end method

.method public final e(I)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/high16 v2, -0x80000000

    const/4 v1, 0x1

    .line 1630
    sparse-switch p1, :sswitch_data_0

    move v0, v2

    .line 1663
    :cond_0
    :goto_0
    return v0

    .line 1632
    :sswitch_0
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eq v2, v1, :cond_0

    .line 1634
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 1635
    goto :goto_0

    .line 1640
    :sswitch_1
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne v2, v1, :cond_1

    move v0, v1

    .line 1641
    goto :goto_0

    .line 1642
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1645
    goto :goto_0

    .line 1648
    :sswitch_2
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eq v3, v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 1651
    :sswitch_3
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 1654
    :sswitch_4
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 1657
    :sswitch_5
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 1630
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

.method public final e(Lapx;)I
    .locals 1

    .prologue
    .line 1080
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Lapx;)I

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 293
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Lapx;)I
    .locals 1

    .prologue
    .line 1085
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->k(Lapx;)I

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 301
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g(Lapx;)I
    .locals 1

    .prologue
    .line 1090
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->k(Lapx;)I

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 965
    .line 42094
    iget-object v1, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Lue;->f(Landroid/view/View;)I

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
    .line 969
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    if-nez v0, :cond_0

    .line 35447
    new-instance v0, Lanr;

    invoke-direct {v0}, Lanr;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanr;

    .line 972
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    if-nez v0, :cond_1

    .line 973
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
    invoke-static {p0}, Laok;->a(Laph;)Laok;

    move-result-object v0

    .line 3632
    :goto_0
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laok;

    .line 975
    :cond_1
    return-void

    .line 3630
    :pswitch_1
    invoke-static {p0}, Laok;->b(Laph;)Laok;

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

    .line 1614
    .line 42572
    iget v2, p0, Laph;->I:I

    if-eq v2, v3, :cond_2

    .line 11482
    iget v2, p0, Laph;->H:I

    if-eq v2, v3, :cond_2

    .line 47511
    invoke-virtual {p0}, Laph;->p()I

    move-result v3

    move v2, v1

    .line 47512
    :goto_0
    if-ge v2, v3, :cond_1

    .line 47513
    invoke-virtual {p0, v2}, Laph;->f(I)Landroid/view/View;

    move-result-object v4

    .line 47514
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 47515
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v5, :cond_0

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v4, :cond_0

    move v2, v0

    .line 47519
    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    return v0

    .line 47512
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 47519
    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public final j()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1815
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1816
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

    .line 1832
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1833
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

    .line 1855
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 1856
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method
