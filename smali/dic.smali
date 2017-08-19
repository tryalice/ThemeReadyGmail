.class public final Ldic;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldfd;",
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

    iput-object v0, p0, Ldic;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ldfd;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Ldic;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method

.method public final getCount()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 11
    .line 12
    iget-object v0, p0, Ldic;->a:Ljava/util/ArrayList;

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

    check-cast v1, Ldfd;

    .line 13
    invoke-virtual {v1}, Ldfd;->getCount()I

    move-result v1

    add-int/2addr v1, v3

    move v3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v3
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 5
    iget-object v0, p0, Ldic;->a:Ljava/util/ArrayList;

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

    check-cast v1, Ldfd;

    .line 6
    invoke-virtual {v1}, Ldfd;->getCount()I

    move-result v4

    .line 7
    if-ge p1, v4, :cond_0

    invoke-virtual {v1, p1}, Ldfd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 10
    :goto_1
    return-object v0

    .line 8
    :cond_0
    sub-int/2addr p1, v4

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 35
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 19
    .line 20
    iget-object v0, p0, Ldic;->a:Ljava/util/ArrayList;

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

    check-cast v1, Ldfd;

    .line 21
    invoke-virtual {v1}, Ldfd;->getCount()I

    move-result v5

    .line 22
    if-ge p1, v5, :cond_0

    .line 23
    invoke-virtual {v1, p1}, Ldfd;->getItemViewType(I)I

    move-result v0

    add-int/2addr v0, v3

    .line 27
    :goto_1
    return v0

    .line 24
    :cond_0
    sub-int/2addr p1, v5

    .line 25
    invoke-virtual {v1}, Ldfd;->getViewTypeCount()I

    move-result v1

    add-int/2addr v1, v3

    move v3, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 28
    iget-object v0, p0, Ldic;->a:Ljava/util/ArrayList;

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

    check-cast v1, Ldfd;

    .line 29
    invoke-virtual {v1}, Ldfd;->getCount()I

    move-result v4

    .line 30
    if-ge p1, v4, :cond_0

    .line 31
    invoke-virtual {v1, p1, p2, p3}, Ldfd;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 34
    :goto_1
    return-object v0

    .line 32
    :cond_0
    sub-int/2addr p1, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final getViewTypeCount()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 16
    .line 17
    iget-object v0, p0, Ldic;->a:Ljava/util/ArrayList;

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

    invoke-interface {v1}, Landroid/widget/Adapter;->getViewTypeCount()I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_0

    .line 18
    :cond_0
    if-nez v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method
