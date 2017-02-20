.class public final Lcib;
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
    .line 57
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 58
    new-instance v0, Lcic;

    invoke-direct {v0, p0}, Lcic;-><init>(Lcib;)V

    iput-object v0, p0, Lcib;->b:Landroid/database/DataSetObserver;

    .line 64
    return-void
.end method

.method private final a(I)Lcid;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcid",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 107
    iget-object v1, p0, Lcib;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v2, v0

    move v3, v0

    .line 111
    :goto_0
    if-ge v3, v4, :cond_1

    .line 112
    iget-object v0, p0, Lcib;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 113
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/2addr v1, v2

    .line 114
    if-ge p1, v1, :cond_0

    .line 115
    new-instance v1, Lcid;

    sub-int v2, p1, v2

    invoke-direct {v1, v0, v2}, Lcid;-><init>(Landroid/widget/ListAdapter;I)V

    move-object v0, v1

    .line 120
    :goto_1
    return-object v0

    .line 118
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v2, v1

    move v3, v0

    .line 119
    goto :goto_0

    .line 120
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
    .line 67
    iget-object v0, p0, Lcib;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcib;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 69
    iget-object v2, p0, Lcib;->b:Landroid/database/DataSetObserver;

    invoke-interface {v0, v2}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0

    .line 73
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcib;->a:Ljava/util/List;

    .line 75
    iget-object v0, p0, Lcib;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 76
    iget-object v2, p0, Lcib;->b:Landroid/database/DataSetObserver;

    invoke-interface {v0, v2}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_1

    .line 78
    :cond_1
    return-void
.end method

.method public final areAllItemsEnabled()Z
    .locals 3

    .prologue
    .line 173
    const/4 v0, 0x1

    .line 174
    iget-object v1, p0, Lcib;->a:Ljava/util/List;

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

    .line 175
    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    and-int/2addr v0, v1

    move v1, v0

    .line 176
    goto :goto_0

    .line 177
    :cond_0
    return v1
.end method

.method public final getCount()I
    .locals 3

    .prologue
    .line 90
    const/4 v0, 0x0

    .line 91
    iget-object v1, p0, Lcib;->a:Ljava/util/List;

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

    .line 92
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    return v1
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 125
    invoke-direct {p0, p1}, Lcib;->a(I)Lcid;

    move-result-object v0

    .line 126
    if-nez v0, :cond_0

    .line 127
    const/4 v0, 0x0

    .line 2039
    :goto_0
    return-object v0

    .line 1039
    :cond_0
    iget-object v1, v0, Lcid;->a:Landroid/widget/ListAdapter;

    .line 2039
    iget v0, v0, Lcid;->b:I

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 134
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 5

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lcib;->a(I)Lcid;

    move-result-object v2

    .line 149
    const/4 v0, 0x0

    .line 150
    iget-object v1, p0, Lcib;->a:Ljava/util/List;

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

    .line 1039
    iget-object v4, v2, Lcid;->a:Landroid/widget/ListAdapter;

    if-eq v0, v4, :cond_0

    .line 154
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 155
    goto :goto_0

    .line 2039
    :cond_0
    iget-object v0, v2, Lcid;->a:Landroid/widget/ListAdapter;

    .line 3039
    iget v2, v2, Lcid;->b:I

    invoke-interface {v0, v2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 159
    if-ltz v0, :cond_1

    .line 160
    add-int/2addr v0, v1

    .line 162
    :cond_1
    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 167
    invoke-direct {p0, p1}, Lcib;->a(I)Lcid;

    move-result-object v0

    .line 1039
    iget-object v1, v0, Lcid;->a:Landroid/widget/ListAdapter;

    .line 2039
    iget v0, v0, Lcid;->b:I

    invoke-interface {v1, v0, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 3

    .prologue
    .line 139
    const/4 v0, 0x0

    .line 140
    iget-object v1, p0, Lcib;->a:Ljava/util/List;

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

    .line 141
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 142
    goto :goto_0

    .line 143
    :cond_0
    return v1
.end method

.method public final isEnabled(I)Z
    .locals 2

    .prologue
    .line 182
    invoke-direct {p0, p1}, Lcib;->a(I)Lcid;

    move-result-object v0

    .line 1039
    iget-object v1, v0, Lcid;->a:Landroid/widget/ListAdapter;

    .line 2039
    iget v0, v0, Lcid;->b:I

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    return v0
.end method
