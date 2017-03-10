.class public final Lanl;
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
            "Lapw;",
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

    iput-boolean v0, p0, Lanl;->a:Z

    .line 3
    iput v1, p0, Lanl;->h:I

    .line 4
    iput-boolean v1, p0, Lanl;->i:Z

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lanl;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lapm;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lanl;->k:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lanl;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_1

    .line 11
    iget-object v0, p0, Lanl;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapw;

    iget-object v1, v0, Lapw;->a:Landroid/view/View;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapf;

    .line 14
    iget-object v4, v0, Lapf;->c:Lapw;

    invoke-virtual {v4}, Lapw;->m()Z

    move-result v4

    if-nez v4, :cond_0

    .line 16
    iget v4, p0, Lanl;->d:I

    .line 17
    iget-object v0, v0, Lapf;->c:Lapw;

    invoke-virtual {v0}, Lapw;->c()I

    move-result v0

    if-ne v4, v0, :cond_0

    .line 18
    invoke-virtual {p0, v1}, Lanl;->a(Landroid/view/View;)V

    move-object v0, v1

    .line 26
    :goto_1
    return-object v0

    .line 20
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 22
    :cond_2
    iget v1, p0, Lanl;->d:I

    .line 24
    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {p1, v1, v0, v2, v3}, Lapm;->a(IZJ)Lapw;

    move-result-object v0

    iget-object v0, v0, Lapw;->a:Landroid/view/View;

    .line 25
    iget v1, p0, Lanl;->d:I

    iget v2, p0, Lanl;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lanl;->d:I

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 27
    .line 28
    iget-object v0, p0, Lanl;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 29
    const/4 v3, 0x0

    .line 30
    const v1, 0x7fffffff

    .line 31
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_0

    .line 32
    iget-object v0, p0, Lanl;->k:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapw;

    iget-object v2, v0, Lapw;->a:Landroid/view/View;

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapf;

    .line 34
    if-eq v2, p1, :cond_3

    .line 35
    iget-object v6, v0, Lapf;->c:Lapw;

    invoke-virtual {v6}, Lapw;->m()Z

    move-result v6

    if-nez v6, :cond_3

    .line 38
    iget-object v0, v0, Lapf;->c:Lapw;

    invoke-virtual {v0}, Lapw;->c()I

    move-result v0

    iget v6, p0, Lanl;->d:I

    sub-int/2addr v0, v6

    iget v6, p0, Lanl;->e:I

    mul-int/2addr v0, v6

    .line 39
    if-ltz v0, :cond_3

    .line 41
    if-ge v0, v1, :cond_3

    .line 44
    if-eqz v0, :cond_1

    move-object v1, v2

    .line 46
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 48
    :cond_1
    if-nez v2, :cond_2

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lanl;->d:I

    .line 53
    :goto_2
    return-void

    .line 50
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapf;

    .line 52
    iget-object v0, v0, Lapf;->c:Lapw;

    invoke-virtual {v0}, Lapw;->c()I

    move-result v0

    iput v0, p0, Lanl;->d:I

    goto :goto_2

    :cond_3
    move v0, v1

    move-object v1, v3

    goto :goto_1
.end method

.method public final a(Lapt;)Z
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Lanl;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Lanl;->d:I

    invoke-virtual {p1}, Lapt;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
