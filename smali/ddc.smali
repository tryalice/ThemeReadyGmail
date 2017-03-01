.class final Lddc;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Ldcz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/android/mail/providers/Folder;",
        ">;",
        "Ldcz;"
    }
.end annotation


# instance fields
.field public final a:Ldnf;

.field public final b:Lcom/android/mail/providers/Folder;

.field public final synthetic c:Ldcr;


# direct methods
.method public constructor <init>(Ldcr;Lcom/android/mail/providers/Folder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1503
    iput-object p1, p0, Lddc;->c:Ldcr;

    .line 1504
    iget-object v0, p1, Ldcr;->b:Lczz;

    invoke-interface {v0}, Lczz;->g()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcff;->J:I

    invoke-direct {p0, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 1505
    iput-object p2, p0, Lddc;->b:Lcom/android/mail/providers/Folder;

    .line 1506
    iget-object v0, p2, Lcom/android/mail/providers/Folder;->e:Ldnf;

    iput-object v0, p0, Lddc;->a:Ldnf;

    .line 1507
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lddc;->a(Lcow;)V

    .line 1508
    return-void
.end method


# virtual methods
.method public final a(Lcow;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcow",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1554
    invoke-virtual {p0}, Lddc;->clear()V

    .line 1555
    iget-object v0, p0, Lddc;->b:Lcom/android/mail/providers/Folder;

    invoke-virtual {p0, v0}, Lddc;->add(Ljava/lang/Object;)V

    .line 1556
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcow;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 1557
    invoke-virtual {p1}, Lcow;->moveToFirst()Z

    .line 1559
    :cond_0
    invoke-virtual {p1}, Lcow;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    invoke-virtual {p0, v0}, Lddc;->add(Ljava/lang/Object;)V

    .line 1560
    invoke-virtual {p1}, Lcow;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1562
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1592
    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1604
    return-void
.end method

.method public final b(Lcow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcow",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1577
    return-void
.end method

.method public final c()Lcow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcow",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1571
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "drawers don\'t have hierarchical folders"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 1582
    return-void
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1597
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    .line 1518
    invoke-virtual {p0, p1}, Lddc;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 1519
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->e:Ldnf;

    iget-object v1, p0, Lddc;->a:Ldnf;

    invoke-virtual {v0, v1}, Ldnf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1525
    invoke-virtual {p0, p1}, Lddc;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 1527
    if-eqz p2, :cond_2

    .line 1528
    check-cast p2, Lcom/android/mail/ui/FolderItemView;

    .line 1533
    :goto_0
    iget-object v1, p0, Lddc;->a:Ldnf;

    invoke-virtual {p2, v0, v1}, Lcom/android/mail/ui/FolderItemView;->a(Lcom/android/mail/providers/Folder;Ldnf;)V

    .line 1535
    iget-object v1, v0, Lcom/android/mail/providers/Folder;->e:Ldnf;

    iget-object v4, p0, Lddc;->c:Ldcr;

    .line 10120
    iget-object v4, v4, Ldcr;->k:Ldnf;

    invoke-virtual {v1, v4}, Ldnf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1536
    iget-object v1, p0, Lddc;->c:Ldcr;

    invoke-virtual {v1}, Ldcr;->getListView()Landroid/widget/ListView;

    move-result-object v4

    .line 1537
    iget-object v1, p0, Lddc;->c:Ldcr;

    .line 20120
    iget-object v1, v1, Ldcr;->o:Ldcv;

    if-eqz v1, :cond_3

    .line 1538
    iget-object v1, p0, Lddc;->c:Ldcr;

    .line 30120
    iget-object v1, v1, Ldcr;->o:Ldcv;

    invoke-virtual {v1}, Ldcv;->getCount()I

    move-result v1

    :goto_1
    add-int/2addr v1, p1

    .line 1539
    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v5

    add-int/2addr v1, v5

    .line 1537
    invoke-virtual {v4, v1, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 1542
    iget-object v1, p0, Lddc;->c:Ldcr;

    .line 40120
    iget-object v1, v1, Ldcr;->l:Lcom/android/mail/providers/Folder;

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/android/mail/providers/Folder;->m:I

    iget-object v4, p0, Lddc;->c:Ldcr;

    .line 50120
    iget-object v4, v4, Ldcr;->l:Lcom/android/mail/providers/Folder;

    iget v4, v4, Lcom/android/mail/providers/Folder;->m:I

    if-eq v1, v4, :cond_0

    move v2, v3

    .line 1544
    :cond_0
    if-eqz v2, :cond_1

    .line 1545
    iget-object v1, p0, Lddc;->c:Ldcr;

    .line 60120
    iget-object v1, v1, Ldcr;->l:Lcom/android/mail/providers/Folder;

    iget v1, v1, Lcom/android/mail/providers/Folder;->m:I

    invoke-virtual {p2, v1}, Lcom/android/mail/ui/FolderItemView;->a(I)V

    .line 1548
    :cond_1
    sget v1, Lcfd;->bT:I

    invoke-virtual {p2, v1}, Lcom/android/mail/ui/FolderItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/android/mail/providers/Folder;->a(Lcom/android/mail/providers/Folder;Landroid/widget/ImageView;)V

    .line 1549
    return-object p2

    .line 1530
    :cond_2
    iget-object v1, p0, Lddc;->c:Ldcr;

    iget-object v1, v1, Ldcr;->b:Lczz;

    .line 1531
    invoke-interface {v1}, Lczz;->g()Landroid/app/Activity;

    move-result-object v1

    .line 1530
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v4, Lcff;->J:I

    const/4 v5, 0x0

    .line 1531
    invoke-virtual {v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/mail/ui/FolderItemView;

    move-object p2, v1

    goto :goto_0

    :cond_3
    move v1, v2

    .line 30120
    goto :goto_1
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 1513
    const/4 v0, 0x2

    return v0
.end method
