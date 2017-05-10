.class public final Lclu;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/widget/ListAdapter;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final b:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Lclv;

    invoke-direct {v0, p0}, Lclv;-><init>(Lclu;)V

    iput-object v0, p0, Lclu;->b:Landroid/database/DataSetObserver;

    .line 3
    return-void
.end method

.method private final a(I)Lclw;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lclw",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Lclu;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v2, v0

    move v3, v0

    .line 21
    :goto_0
    if-ge v3, v4, :cond_1

    .line 22
    iget-object v0, p0, Lclu;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 23
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/2addr v1, v2

    .line 24
    if-ge p1, v1, :cond_0

    .line 25
    new-instance v1, Lclw;

    sub-int v2, p1, v2

    invoke-direct {v1, v0, v2}, Lclw;-><init>(Landroid/widget/ListAdapter;I)V

    move-object v0, v1

    .line 29
    :goto_1
    return-object v0

    .line 27
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v2, v1

    move v3, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final varargs a([Landroid/widget/ListAdapter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lclu;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lclu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 6
    iget-object v2, p0, Lclu;->b:Landroid/database/DataSetObserver;

    invoke-interface {v0, v2}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lclu;->a:Ljava/util/List;

    .line 9
    iget-object v0, p0, Lclu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 10
    iget-object v2, p0, Lclu;->b:Landroid/database/DataSetObserver;

    invoke-interface {v0, v2}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_1

    .line 12
    :cond_1
    return-void
.end method

.method public final areAllItemsEnabled()Z
    .locals 3

    .prologue
    .line 66
    const/4 v0, 0x1

    .line 67
    iget-object v1, p0, Lclu;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 68
    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    and-int/2addr v0, v1

    move v1, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return v1
.end method

.method public final getCount()I
    .locals 3

    .prologue
    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object v1, p0, Lclu;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 15
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lclu;->a(I)Lclw;

    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    const/4 v0, 0x0

    .line 37
    :goto_0
    return-object v0

    .line 34
    :cond_0
    iget-object v1, v0, Lclw;->a:Landroid/widget/ListAdapter;

    .line 36
    iget v0, v0, Lclw;->b:I

    .line 37
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 38
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 5

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lclu;->a(I)Lclw;

    move-result-object v2

    .line 45
    const/4 v0, 0x0

    .line 46
    iget-object v1, p0, Lclu;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 48
    iget-object v4, v2, Lclw;->a:Landroid/widget/ListAdapter;

    .line 49
    if-eq v0, v4, :cond_0

    .line 50
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 51
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, v2, Lclw;->a:Landroid/widget/ListAdapter;

    .line 55
    iget v2, v2, Lclw;->b:I

    .line 56
    invoke-interface {v0, v2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 57
    if-ltz v0, :cond_1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_1
    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lclu;->a(I)Lclw;

    move-result-object v0

    .line 62
    iget-object v1, v0, Lclw;->a:Landroid/widget/ListAdapter;

    .line 64
    iget v0, v0, Lclw;->b:I

    .line 65
    invoke-interface {v1, v0, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 3

    .prologue
    .line 39
    const/4 v0, 0x0

    .line 40
    iget-object v1, p0, Lclu;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 41
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return v1
.end method

.method public final isEnabled(I)Z
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lclu;->a(I)Lclw;

    move-result-object v0

    .line 73
    iget-object v1, v0, Lclw;->a:Landroid/widget/ListAdapter;

    .line 75
    iget v0, v0, Lclw;->b:I

    .line 76
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    return v0
.end method
