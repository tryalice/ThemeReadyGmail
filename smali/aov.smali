.class public final Laov;
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
            "Larh;",
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Laov;->a:Z

    .line 3
    iput v1, p0, Laov;->h:I

    .line 4
    iput-boolean v1, p0, Laov;->i:Z

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Laov;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Laqx;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Laov;->k:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Laov;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_1

    .line 11
    iget-object v0, p0, Laov;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larh;

    iget-object v1, v0, Larh;->a:Landroid/view/View;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqq;

    .line 14
    iget-object v4, v0, Laqq;->c:Larh;

    invoke-virtual {v4}, Larh;->m()Z

    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    iget v4, p0, Laov;->d:I

    .line 17
    iget-object v0, v0, Laqq;->c:Larh;

    invoke-virtual {v0}, Larh;->c()I

    move-result v0

    .line 18
    if-ne v4, v0, :cond_0

    .line 19
    invoke-virtual {p0, v1}, Laov;->a(Landroid/view/View;)V

    move-object v0, v1

    .line 28
    :goto_1
    return-object v0

    .line 21
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget v1, p0, Laov;->d:I

    .line 25
    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {p1, v1, v0, v2, v3}, Laqx;->a(IZJ)Larh;

    move-result-object v0

    iget-object v0, v0, Larh;->a:Landroid/view/View;

    .line 27
    iget v1, p0, Laov;->d:I

    iget v2, p0, Laov;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Laov;->d:I

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 29
    .line 30
    iget-object v0, p0, Laov;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 31
    const/4 v3, 0x0

    .line 32
    const v1, 0x7fffffff

    .line 33
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_0

    .line 34
    iget-object v0, p0, Laov;->k:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larh;

    iget-object v2, v0, Larh;->a:Landroid/view/View;

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqq;

    .line 36
    if-eq v2, p1, :cond_3

    .line 37
    iget-object v6, v0, Laqq;->c:Larh;

    invoke-virtual {v6}, Larh;->m()Z

    move-result v6

    .line 38
    if-nez v6, :cond_3

    .line 40
    iget-object v0, v0, Laqq;->c:Larh;

    invoke-virtual {v0}, Larh;->c()I

    move-result v0

    .line 41
    iget v6, p0, Laov;->d:I

    sub-int/2addr v0, v6

    iget v6, p0, Laov;->e:I

    mul-int/2addr v0, v6

    .line 42
    if-ltz v0, :cond_3

    .line 43
    if-ge v0, v1, :cond_3

    .line 46
    if-eqz v0, :cond_1

    move-object v1, v2

    .line 47
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 50
    :cond_1
    if-nez v2, :cond_2

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Laov;->d:I

    .line 55
    :goto_2
    return-void

    .line 52
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqq;

    .line 53
    iget-object v0, v0, Laqq;->c:Larh;

    invoke-virtual {v0}, Larh;->c()I

    move-result v0

    .line 54
    iput v0, p0, Laov;->d:I

    goto :goto_2

    :cond_3
    move v0, v1

    move-object v1, v3

    goto :goto_1
.end method

.method public final a(Lare;)Z
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Laov;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Laov;->d:I

    invoke-virtual {p1}, Lare;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
