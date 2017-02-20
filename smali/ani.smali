.class public final Lani;
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
            "Lapr;",
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

    .line 2046
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2065
    const/4 v0, 0x1

    iput-boolean v0, p0, Lani;->a:Z

    .line 2106
    iput v1, p0, Lani;->h:I

    .line 2113
    iput-boolean v1, p0, Lani;->i:Z

    .line 2125
    const/4 v0, 0x0

    iput-object v0, p0, Lani;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Laph;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2146
    iget-object v1, p0, Lani;->k:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 36626
    iget-object v1, p0, Lani;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    .line 36627
    :goto_0
    if-ge v2, v3, :cond_1

    .line 36628
    iget-object v0, p0, Lani;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapr;

    iget-object v1, v0, Lapr;->a:Landroid/view/View;

    .line 36629
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapa;

    .line 13965
    iget-object v4, v0, Lapa;->c:Lapr;

    invoke-virtual {v4}, Lapr;->m()Z

    move-result v4

    if-nez v4, :cond_0

    .line 36633
    iget v4, p0, Lani;->d:I

    .line 48458
    iget-object v0, v0, Lapa;->c:Lapr;

    invoke-virtual {v0}, Lapr;->c()I

    move-result v0

    if-ne v4, v0, :cond_0

    .line 36634
    invoke-virtual {p0, v1}, Lani;->a(Landroid/view/View;)V

    move-object v0, v1

    .line 36638
    :goto_1
    return-object v0

    .line 36627
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 36638
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 2149
    :cond_2
    iget v1, p0, Lani;->d:I

    .line 46640
    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {p1, v1, v0, v2, v3}, Laph;->a(IZJ)Lapr;

    move-result-object v0

    iget-object v0, v0, Lapr;->a:Landroid/view/View;

    .line 2150
    iget v1, p0, Lani;->d:I

    iget v2, p0, Lani;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lani;->d:I

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 2182
    .line 36656
    iget-object v0, p0, Lani;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 36657
    const/4 v3, 0x0

    .line 36658
    const v1, 0x7fffffff

    .line 36662
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_0

    .line 36663
    iget-object v0, p0, Lani;->k:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapr;

    iget-object v2, v0, Lapr;->a:Landroid/view/View;

    .line 36664
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapa;

    .line 36665
    if-eq v2, p1, :cond_3

    .line 13965
    iget-object v6, v0, Lapa;->c:Lapr;

    invoke-virtual {v6}, Lapr;->m()Z

    move-result v6

    if-nez v6, :cond_3

    .line 48458
    iget-object v0, v0, Lapa;->c:Lapr;

    invoke-virtual {v0}, Lapr;->c()I

    move-result v0

    iget v6, p0, Lani;->d:I

    sub-int/2addr v0, v6

    iget v6, p0, Lani;->e:I

    mul-int/2addr v0, v6

    .line 36670
    if-ltz v0, :cond_3

    .line 36673
    if-ge v0, v1, :cond_3

    .line 36676
    if-eqz v0, :cond_1

    move-object v1, v2

    .line 36662
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 2183
    :cond_1
    if-nez v2, :cond_2

    .line 2184
    const/4 v0, -0x1

    iput v0, p0, Lani;->d:I

    .line 2189
    :goto_2
    return-void

    .line 2186
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapa;

    .line 17386
    iget-object v0, v0, Lapa;->c:Lapr;

    invoke-virtual {v0}, Lapr;->c()I

    move-result v0

    iput v0, p0, Lani;->d:I

    goto :goto_2

    :cond_3
    move v0, v1

    move-object v1, v3

    goto :goto_1
.end method

.method public final a(Lapo;)Z
    .locals 2

    .prologue
    .line 2136
    iget v0, p0, Lani;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Lani;->d:I

    invoke-virtual {p1}, Lapo;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
