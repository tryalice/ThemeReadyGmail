.class final Ldet;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Ldeq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/android/mail/providers/Folder;",
        ">;",
        "Ldeq;"
    }
.end annotation


# instance fields
.field public final a:Ldra;

.field public final b:Lcom/android/mail/providers/Folder;

.field public final synthetic c:Ldei;


# direct methods
.method public constructor <init>(Ldei;Lcom/android/mail/providers/Folder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1
    iput-object p1, p0, Ldet;->c:Ldei;

    .line 2
    iget-object v0, p1, Ldei;->b:Ldbl;

    if-nez v0, :cond_0

    throw v2

    :cond_0
    check-cast v0, Landroid/app/Activity;

    sget v1, Lcds;->K:I

    invoke-direct {p0, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 3
    iput-object p2, p0, Ldet;->b:Lcom/android/mail/providers/Folder;

    .line 4
    iget-object v0, p2, Lcom/android/mail/providers/Folder;->r:Ldra;

    iput-object v0, p0, Ldet;->a:Ldra;

    .line 5
    invoke-virtual {p0, v2}, Ldet;->a(Lcnq;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public final declared-synchronized a(Lcnq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcnq",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ldet;->clear()V

    .line 43
    iget-object v0, p0, Ldet;->b:Lcom/android/mail/providers/Folder;

    invoke-virtual {p0, v0}, Ldet;->add(Ljava/lang/Object;)V

    .line 44
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcnq;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 45
    invoke-virtual {p1}, Lcnq;->moveToFirst()Z

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcnq;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p1}, Lcnq;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    invoke-virtual {p0, v0}, Ldet;->add(Ljava/lang/Object;)V

    .line 48
    :cond_1
    invoke-virtual {p1}, Lcnq;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 49
    :cond_2
    monitor-exit p0

    return-void

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
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
    .line 54
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    return-void
.end method

.method public final b(Lcnq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcnq",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    return-void
.end method

.method public final c()Lcnq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcnq",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "drawers don\'t have hierarchical folders"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 52
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
    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized getItemViewType(I)I
    .locals 2

    .prologue
    .line 8
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Ldet;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 9
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->r:Ldra;

    iget-object v1, p0, Ldet;->a:Ldra;

    invoke-virtual {v0, v1}, Ldra;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 10
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Ldet;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 11
    if-eqz p2, :cond_1

    .line 12
    check-cast p2, Lcom/android/mail/ui/FolderItemView;

    .line 15
    :goto_0
    iget-object v1, p0, Ldet;->a:Ldra;

    invoke-virtual {p2, v0, v1}, Lcom/android/mail/ui/FolderItemView;->a(Lcom/android/mail/providers/Folder;Ldra;)V

    .line 16
    iget-object v1, v0, Lcom/android/mail/providers/Folder;->r:Ldra;

    iget-object v4, p0, Ldet;->c:Ldei;

    .line 17
    iget-object v4, v4, Ldei;->k:Ldra;

    .line 18
    invoke-virtual {v1, v4}, Ldra;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Ldet;->c:Ldei;

    invoke-virtual {v1}, Ldei;->getListView()Landroid/widget/ListView;

    move-result-object v4

    .line 21
    iget-object v1, p0, Ldet;->c:Ldei;

    .line 22
    iget-object v1, v1, Ldei;->o:Ldem;

    .line 23
    if-eqz v1, :cond_3

    iget-object v1, p0, Ldet;->c:Ldei;

    .line 24
    iget-object v1, v1, Ldei;->o:Ldem;

    .line 25
    invoke-virtual {v1}, Ldem;->getCount()I

    move-result v1

    :goto_1
    add-int/2addr v1, p1

    .line 26
    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v5

    add-int/2addr v1, v5

    const/4 v5, 0x1

    .line 27
    invoke-virtual {v4, v1, v5}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 28
    iget-object v1, p0, Ldet;->c:Ldei;

    .line 29
    iget-object v1, v1, Ldei;->l:Lcom/android/mail/providers/Folder;

    .line 30
    if-eqz v1, :cond_4

    iget v1, v0, Lcom/android/mail/providers/Folder;->z:I

    iget-object v4, p0, Ldet;->c:Ldei;

    .line 31
    iget-object v4, v4, Ldei;->l:Lcom/android/mail/providers/Folder;

    .line 32
    iget v4, v4, Lcom/android/mail/providers/Folder;->z:I

    if-eq v1, v4, :cond_4

    move v1, v2

    .line 33
    :goto_2
    if-eqz v1, :cond_0

    iget-object v1, p0, Ldet;->c:Ldei;

    .line 34
    iget-object v1, v1, Ldei;->x:Lcom/android/mail/providers/Account;

    .line 35
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    iget-object v1, p0, Ldet;->c:Ldei;

    invoke-virtual {v1}, Ldei;->getActivity()Landroid/app/Activity;

    .line 36
    invoke-static {}, Lcwy;->g()Z

    .line 37
    iget-object v1, p0, Ldet;->c:Ldei;

    .line 38
    iget-object v1, v1, Ldei;->l:Lcom/android/mail/providers/Folder;

    .line 39
    iget v1, v1, Lcom/android/mail/providers/Folder;->z:I

    invoke-virtual {p2, v1}, Lcom/android/mail/ui/FolderItemView;->a(I)V

    .line 40
    :cond_0
    sget v1, Lcdq;->bZ:I

    invoke-virtual {p2, v1}, Lcom/android/mail/ui/FolderItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/android/mail/providers/Folder;->a(Lcom/android/mail/providers/Folder;Landroid/widget/ImageView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-object p2

    .line 13
    :cond_1
    :try_start_1
    iget-object v1, p0, Ldet;->c:Ldei;

    iget-object v1, v1, Ldei;->b:Ldbl;

    .line 14
    if-nez v1, :cond_2

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 14
    :cond_2
    :try_start_2
    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v4, Lcds;->K:I

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/mail/ui/FolderItemView;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p2, v1

    goto/16 :goto_0

    :cond_3
    move v1, v3

    .line 25
    goto :goto_1

    :cond_4
    move v1, v3

    .line 32
    goto :goto_2
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x2

    return v0
.end method
