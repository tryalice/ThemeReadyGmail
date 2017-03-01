.class public final Lanr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laqa;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2054
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2073
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanr;->a:Z

    .line 2114
    iput v1, p0, Lanr;->h:I

    .line 2121
    iput-boolean v1, p0, Lanr;->i:Z

    .line 2133
    const/4 v0, 0x0

    iput-object v0, p0, Lanr;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lapq;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2154
    iget-object v1, p0, Lanr;->k:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 36634
    iget-object v1, p0, Lanr;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    .line 36635
    :goto_0
    if-ge v2, v3, :cond_1

    .line 36636
    iget-object v0, p0, Lanr;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqa;

    iget-object v1, v0, Laqa;->a:Landroid/view/View;

    .line 36637
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapj;

    .line 13981
    iget-object v4, v0, Lapj;->c:Laqa;

    invoke-virtual {v4}, Laqa;->m()Z

    move-result v4

    if-nez v4, :cond_0

    .line 36641
    iget v4, p0, Lanr;->d:I

    .line 48474
    iget-object v0, v0, Lapj;->c:Laqa;

    invoke-virtual {v0}, Laqa;->c()I

    move-result v0

    if-ne v4, v0, :cond_0

    .line 36642
    invoke-virtual {p0, v1}, Lanr;->a(Landroid/view/View;)V

    move-object v0, v1

    .line 36646
    :goto_1
    return-object v0

    .line 36635
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 36646
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 2157
    :cond_2
    iget v1, p0, Lanr;->d:I

    .line 46656
    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {p1, v1, v0, v2, v3}, Lapq;->a(IZJ)Laqa;

    move-result-object v0

    iget-object v0, v0, Laqa;->a:Landroid/view/View;

    .line 2158
    iget v1, p0, Lanr;->d:I

    iget v2, p0, Lanr;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lanr;->d:I

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 2190
    .line 36664
    iget-object v0, p0, Lanr;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 36665
    const/4 v3, 0x0

    .line 36666
    const v1, 0x7fffffff

    .line 36670
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_0

    .line 36671
    iget-object v0, p0, Lanr;->k:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqa;

    iget-object v2, v0, Laqa;->a:Landroid/view/View;

    .line 36672
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapj;

    .line 36673
    if-eq v2, p1, :cond_3

    .line 13981
    iget-object v6, v0, Lapj;->c:Laqa;

    invoke-virtual {v6}, Laqa;->m()Z

    move-result v6

    if-nez v6, :cond_3

    .line 48474
    iget-object v0, v0, Lapj;->c:Laqa;

    invoke-virtual {v0}, Laqa;->c()I

    move-result v0

    iget v6, p0, Lanr;->d:I

    sub-int/2addr v0, v6

    iget v6, p0, Lanr;->e:I

    mul-int/2addr v0, v6

    .line 36678
    if-ltz v0, :cond_3

    .line 36681
    if-ge v0, v1, :cond_3

    .line 36684
    if-eqz v0, :cond_1

    move-object v1, v2

    .line 36670
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 2191
    :cond_1
    if-nez v2, :cond_2

    .line 2192
    const/4 v0, -0x1

    iput v0, p0, Lanr;->d:I

    .line 2197
    :goto_2
    return-void

    .line 2194
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapj;

    .line 17402
    iget-object v0, v0, Lapj;->c:Laqa;

    invoke-virtual {v0}, Laqa;->c()I

    move-result v0

    iput v0, p0, Lanr;->d:I

    goto :goto_2

    :cond_3
    move v0, v1

    move-object v1, v3

    goto :goto_1
.end method

.method public final a(Lapx;)Z
    .locals 2

    .prologue
    .line 2144
    iget v0, p0, Lanr;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Lanr;->d:I

    invoke-virtual {p1}, Lapx;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
