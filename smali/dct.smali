.class final Ldct;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Ldcq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/android/mail/providers/Folder;",
        ">;",
        "Ldcq;"
    }
.end annotation


# instance fields
.field public final a:Ldmz;

.field public final b:Lcom/android/mail/providers/Folder;

.field public final synthetic c:Ldci;


# direct methods
.method public constructor <init>(Ldci;Lcom/android/mail/providers/Folder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ldct;->c:Ldci;

    .line 2
    iget-object v0, p1, Ldci;->b:Lczm;

    invoke-interface {v0}, Lczm;->g()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcem;->J:I

    invoke-direct {p0, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 3
    iput-object p2, p0, Ldct;->b:Lcom/android/mail/providers/Folder;

    .line 4
    iget-object v0, p2, Lcom/android/mail/providers/Folder;->e:Ldmz;

    iput-object v0, p0, Ldct;->a:Ldmz;

    .line 5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldct;->a(Lcoi;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcoi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoi",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p0}, Ldct;->clear()V

    .line 37
    iget-object v0, p0, Ldct;->b:Lcom/android/mail/providers/Folder;

    invoke-virtual {p0, v0}, Ldct;->add(Ljava/lang/Object;)V

    .line 38
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcoi;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 39
    invoke-virtual {p1}, Lcoi;->moveToFirst()Z

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcoi;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    invoke-virtual {p0, v0}, Ldct;->add(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p1}, Lcoi;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
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
    .line 46
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
    .line 48
    return-void
.end method

.method public final b(Lcoi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoi",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    return-void
.end method

.method public final c()Lcoi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcoi",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "drawers don\'t have hierarchical folders"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 45
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
    .line 47
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Ldct;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 9
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->e:Ldmz;

    iget-object v1, p0, Ldct;->a:Ldmz;

    invoke-virtual {v0, v1}, Ldmz;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Ldct;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 11
    if-eqz p2, :cond_2

    .line 12
    check-cast p2, Lcom/android/mail/ui/FolderItemView;

    .line 17
    :goto_0
    iget-object v1, p0, Ldct;->a:Ldmz;

    invoke-virtual {p2, v0, v1}, Lcom/android/mail/ui/FolderItemView;->a(Lcom/android/mail/providers/Folder;Ldmz;)V

    .line 18
    iget-object v1, v0, Lcom/android/mail/providers/Folder;->e:Ldmz;

    iget-object v4, p0, Ldct;->c:Ldci;

    .line 19
    iget-object v4, v4, Ldci;->k:Ldmz;

    invoke-virtual {v1, v4}, Ldmz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    iget-object v1, p0, Ldct;->c:Ldci;

    invoke-virtual {v1}, Ldci;->getListView()Landroid/widget/ListView;

    move-result-object v4

    .line 21
    iget-object v1, p0, Ldct;->c:Ldci;

    .line 22
    iget-object v1, v1, Ldci;->o:Ldcm;

    if-eqz v1, :cond_3

    .line 23
    iget-object v1, p0, Ldct;->c:Ldci;

    .line 24
    iget-object v1, v1, Ldci;->o:Ldcm;

    invoke-virtual {v1}, Ldcm;->getCount()I

    move-result v1

    :goto_1
    add-int/2addr v1, p1

    .line 25
    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v5

    add-int/2addr v1, v5

    .line 26
    invoke-virtual {v4, v1, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 27
    iget-object v1, p0, Ldct;->c:Ldci;

    .line 28
    iget-object v1, v1, Ldci;->l:Lcom/android/mail/providers/Folder;

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/android/mail/providers/Folder;->m:I

    iget-object v4, p0, Ldct;->c:Ldci;

    .line 30
    iget-object v4, v4, Ldci;->l:Lcom/android/mail/providers/Folder;

    iget v4, v4, Lcom/android/mail/providers/Folder;->m:I

    if-eq v1, v4, :cond_0

    move v2, v3

    .line 31
    :cond_0
    if-eqz v2, :cond_1

    .line 32
    iget-object v1, p0, Ldct;->c:Ldci;

    .line 33
    iget-object v1, v1, Ldci;->l:Lcom/android/mail/providers/Folder;

    iget v1, v1, Lcom/android/mail/providers/Folder;->m:I

    invoke-virtual {p2, v1}, Lcom/android/mail/ui/FolderItemView;->a(I)V

    .line 34
    :cond_1
    sget v1, Lcek;->bS:I

    invoke-virtual {p2, v1}, Lcom/android/mail/ui/FolderItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/android/mail/providers/Folder;->a(Lcom/android/mail/providers/Folder;Landroid/widget/ImageView;)V

    .line 35
    return-object p2

    .line 13
    :cond_2
    iget-object v1, p0, Ldct;->c:Ldci;

    iget-object v1, v1, Ldci;->b:Lczm;

    .line 14
    invoke-interface {v1}, Lczm;->g()Landroid/app/Activity;

    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v4, Lcem;->J:I

    const/4 v5, 0x0

    .line 16
    invoke-virtual {v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/mail/ui/FolderItemView;

    move-object p2, v1

    goto :goto_0

    :cond_3
    move v1, v2

    .line 24
    goto :goto_1
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x2

    return v0
.end method
