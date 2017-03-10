.class public final Ldfl;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lddd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldfl;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lddd;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Ldfl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method

.method public final getCount()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 12
    .line 13
    iget-object v0, p0, Ldfl;->a:Ljava/util/ArrayList;

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

    check-cast v1, Lddd;

    .line 14
    invoke-virtual {v1}, Lddd;->getCount()I

    move-result v1

    add-int/2addr v1, v3

    move v3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v3
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 5
    iget-object v0, p0, Ldfl;->a:Ljava/util/ArrayList;

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

    check-cast v1, Lddd;

    .line 6
    invoke-virtual {v1}, Lddd;->getCount()I

    move-result v4

    .line 7
    if-ge p1, v4, :cond_0

    .line 8
    invoke-virtual {v1, p1}, Lddd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 11
    :goto_1
    return-object v0

    .line 9
    :cond_0
    sub-int/2addr p1, v4

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 37
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 21
    .line 22
    iget-object v0, p0, Ldfl;->a:Ljava/util/ArrayList;

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

    check-cast v1, Lddd;

    .line 23
    invoke-virtual {v1}, Lddd;->getCount()I

    move-result v5

    .line 24
    if-ge p1, v5, :cond_0

    .line 25
    invoke-virtual {v1, p1}, Lddd;->getItemViewType(I)I

    move-result v0

    add-int/2addr v0, v3

    .line 29
    :goto_1
    return v0

    .line 26
    :cond_0
    sub-int/2addr p1, v5

    .line 27
    invoke-virtual {v1}, Lddd;->getViewTypeCount()I

    move-result v1

    add-int/2addr v1, v3

    move v3, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 30
    iget-object v0, p0, Ldfl;->a:Ljava/util/ArrayList;

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

    check-cast v1, Lddd;

    .line 31
    invoke-virtual {v1}, Lddd;->getCount()I

    move-result v4

    .line 32
    if-ge p1, v4, :cond_0

    .line 33
    invoke-virtual {v1, p1, p2, p3}, Lddd;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 36
    :goto_1
    return-object v0

    .line 34
    :cond_0
    sub-int/2addr p1, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final getViewTypeCount()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 17
    .line 18
    iget-object v0, p0, Ldfl;->a:Ljava/util/ArrayList;

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

    .line 19
    invoke-interface {v1}, Landroid/widget/Adapter;->getViewTypeCount()I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_0

    .line 20
    :cond_0
    if-nez v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method
