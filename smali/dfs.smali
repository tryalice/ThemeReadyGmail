.class public final Ldfs;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lddm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldfs;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lddm;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldfs;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method

.method public final getCount()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 58
    .line 59
    iget-object v0, p0, Ldfs;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    move v3, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lddm;

    .line 60
    invoke-virtual {v1}, Lddm;->getCount()I

    move-result v1

    add-int/2addr v1, v3

    move v3, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return v3
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 42
    iget-object v0, p0, Ldfs;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lddm;

    .line 43
    invoke-virtual {v1}, Lddm;->getCount()I

    move-result v4

    .line 46
    if-ge p1, v4, :cond_0

    .line 47
    invoke-virtual {v1, p1}, Lddm;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 52
    :goto_1
    return-object v0

    .line 50
    :cond_0
    sub-int/2addr p1, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 107
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 76
    .line 77
    iget-object v0, p0, Ldfs;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    move v3, v1

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lddm;

    .line 78
    invoke-virtual {v1}, Lddm;->getCount()I

    move-result v5

    .line 80
    if-ge p1, v5, :cond_0

    .line 81
    invoke-virtual {v1, p1}, Lddm;->getItemViewType(I)I

    move-result v0

    add-int/2addr v0, v3

    .line 88
    :goto_1
    return v0

    .line 85
    :cond_0
    sub-int/2addr p1, v5

    .line 86
    invoke-virtual {v1}, Lddm;->getViewTypeCount()I

    move-result v1

    add-int/2addr v1, v3

    move v3, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 94
    iget-object v0, p0, Ldfs;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lddm;

    .line 95
    invoke-virtual {v1}, Lddm;->getCount()I

    move-result v4

    .line 96
    if-ge p1, v4, :cond_0

    .line 97
    invoke-virtual {v1, p1, p2, p3}, Lddm;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 102
    :goto_1
    return-object v0

    .line 100
    :cond_0
    sub-int/2addr p1, v4

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final getViewTypeCount()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 68
    .line 69
    iget-object v0, p0, Ldfs;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    move v2, v1

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Landroid/widget/Adapter;

    .line 70
    invoke-interface {v1}, Landroid/widget/Adapter;->getViewTypeCount()I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_0

    .line 71
    :cond_0
    if-nez v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method
