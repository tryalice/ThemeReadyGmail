.class final Ldhh;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Ldhe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/android/mail/providers/Folder;",
        ">;",
        "Ldhe;"
    }
.end annotation


# instance fields
.field public final a:Ldrx;

.field public final b:Lcom/android/mail/providers/Folder;

.field public final synthetic c:Ldgw;


# direct methods
.method public constructor <init>(Ldgw;Lcom/android/mail/providers/Folder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ldhh;->c:Ldgw;

    .line 2
    iget-object v0, p1, Ldgw;->b:Lddz;

    invoke-interface {v0}, Lddz;->g()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lchz;->K:I

    invoke-direct {p0, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 3
    iput-object p2, p0, Ldhh;->b:Lcom/android/mail/providers/Folder;

    .line 4
    iget-object v0, p2, Lcom/android/mail/providers/Folder;->p:Ldrx;

    iput-object v0, p0, Ldhh;->a:Ldrx;

    .line 5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldhh;->a(Lcrv;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcrv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcrv",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p0}, Ldhh;->clear()V

    .line 42
    iget-object v0, p0, Ldhh;->b:Lcom/android/mail/providers/Folder;

    invoke-virtual {p0, v0}, Ldhh;->add(Ljava/lang/Object;)V

    .line 43
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcrv;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 44
    invoke-virtual {p1}, Lcrv;->moveToFirst()Z

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcrv;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    invoke-virtual {p0, v0}, Ldhh;->add(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p1}, Lcrv;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
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
    .line 51
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
    .line 53
    return-void
.end method

.method public final b(Lcrv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcrv",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    return-void
.end method

.method public final c()Lcrv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcrv",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "drawers don\'t have hierarchical folders"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 50
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
    .line 52
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Ldhh;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 9
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->p:Ldrx;

    iget-object v1, p0, Ldhh;->a:Ldrx;

    invoke-virtual {v0, v1}, Ldrx;->equals(Ljava/lang/Object;)Z

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

    .line 10
    invoke-virtual {p0, p1}, Ldhh;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 11
    if-eqz p2, :cond_2

    .line 12
    check-cast p2, Lcom/android/mail/ui/FolderItemView;

    .line 17
    :goto_0
    iget-object v1, p0, Ldhh;->a:Ldrx;

    invoke-virtual {p2, v0, v1}, Lcom/android/mail/ui/FolderItemView;->a(Lcom/android/mail/providers/Folder;Ldrx;)V

    .line 18
    iget-object v1, v0, Lcom/android/mail/providers/Folder;->p:Ldrx;

    iget-object v4, p0, Ldhh;->c:Ldgw;

    .line 19
    iget-object v4, v4, Ldgw;->k:Ldrx;

    .line 20
    invoke-virtual {v1, v4}, Ldrx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    iget-object v1, p0, Ldhh;->c:Ldgw;

    invoke-virtual {v1}, Ldgw;->getListView()Landroid/widget/ListView;

    move-result-object v4

    .line 22
    iget-object v1, p0, Ldhh;->c:Ldgw;

    .line 23
    iget-object v1, v1, Ldgw;->o:Ldha;

    .line 24
    if-eqz v1, :cond_3

    .line 25
    iget-object v1, p0, Ldhh;->c:Ldgw;

    .line 26
    iget-object v1, v1, Ldgw;->o:Ldha;

    .line 27
    invoke-virtual {v1}, Ldha;->getCount()I

    move-result v1

    :goto_1
    add-int/2addr v1, p1

    .line 28
    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v5

    add-int/2addr v1, v5

    .line 29
    invoke-virtual {v4, v1, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 30
    iget-object v1, p0, Ldhh;->c:Ldgw;

    .line 31
    iget-object v1, v1, Ldgw;->l:Lcom/android/mail/providers/Folder;

    .line 32
    if-eqz v1, :cond_0

    iget v1, v0, Lcom/android/mail/providers/Folder;->x:I

    iget-object v4, p0, Ldhh;->c:Ldgw;

    .line 33
    iget-object v4, v4, Ldgw;->l:Lcom/android/mail/providers/Folder;

    .line 34
    iget v4, v4, Lcom/android/mail/providers/Folder;->x:I

    if-eq v1, v4, :cond_0

    move v2, v3

    .line 35
    :cond_0
    if-eqz v2, :cond_1

    .line 36
    iget-object v1, p0, Ldhh;->c:Ldgw;

    .line 37
    iget-object v1, v1, Ldgw;->l:Lcom/android/mail/providers/Folder;

    .line 38
    iget v1, v1, Lcom/android/mail/providers/Folder;->x:I

    invoke-virtual {p2, v1}, Lcom/android/mail/ui/FolderItemView;->a(I)V

    .line 39
    :cond_1
    sget v1, Lchx;->bV:I

    invoke-virtual {p2, v1}, Lcom/android/mail/ui/FolderItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/android/mail/providers/Folder;->a(Lcom/android/mail/providers/Folder;Landroid/widget/ImageView;)V

    .line 40
    return-object p2

    .line 13
    :cond_2
    iget-object v1, p0, Ldhh;->c:Ldgw;

    iget-object v1, v1, Ldgw;->b:Lddz;

    .line 14
    invoke-interface {v1}, Lddz;->g()Landroid/app/Activity;

    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v4, Lchz;->K:I

    const/4 v5, 0x0

    .line 16
    invoke-virtual {v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/mail/ui/FolderItemView;

    move-object p2, v1

    goto :goto_0

    :cond_3
    move v1, v2

    .line 27
    goto :goto_1
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x2

    return v0
.end method
