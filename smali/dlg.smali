.class public final Ldlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcow",
        "<",
        "Lcom/android/mail/providers/Folder;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/teasers/NestedFolderTeaserView;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Ldlg;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Lcow",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 500
    new-instance v0, Lcox;

    iget-object v1, p0, Ldlg;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    invoke-virtual {v1}, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldlg;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 1062
    iget-object v2, v2, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->c:Landroid/net/Uri;

    sget-object v3, Lcvt;->d:[Ljava/lang/String;

    sget-object v4, Lcom/android/mail/providers/Folder;->C:Lcov;

    invoke-direct {v0, v1, v2, v3, v4}, Lcox;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcov;)V

    .line 503
    iget-object v1, p0, Ldlg;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 2062
    iget v1, v1, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->i:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcox;->setUpdateThrottle(J)V

    .line 504
    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x1

    const/4 v5, 0x0

    .line 406
    check-cast p2, Lcow;

    .line 1415
    if-eqz p2, :cond_e

    .line 1417
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Ldlg;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 2062
    iget-object v0, v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->g:Lri;

    invoke-virtual {v0}, Lri;->a()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v5

    .line 1418
    :goto_0
    iget-object v1, p0, Ldlg;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 3062
    iget-object v1, v1, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->g:Lri;

    invoke-virtual {v1}, Lri;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1419
    iget-object v1, p0, Ldlg;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 4062
    iget-object v1, v1, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->g:Lri;

    invoke-virtual {v1, v0}, Lri;->e(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1418
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1422
    :cond_0
    invoke-virtual {p2}, Lcow;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1424
    :cond_1
    invoke-virtual {p2}, Lcow;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/mail/providers/Folder;

    .line 1425
    iget-object v0, p0, Ldlg;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 5062
    iget-object v0, v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->g:Lri;

    iget v1, v3, Lcom/android/mail/providers/Folder;->c:I

    invoke-virtual {v0, v1}, Lri;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldli;

    .line 1427
    if-eqz v0, :cond_8

    .line 6136
    iget-object v1, v0, Ldli;->e:Lcom/android/mail/providers/Folder;

    .line 7118
    iput-object v3, v0, Ldli;->e:Lcom/android/mail/providers/Folder;

    .line 1435
    if-eqz v1, :cond_2

    iget v1, v1, Lcom/android/mail/providers/Folder;->m:I

    iget v2, v3, Lcom/android/mail/providers/Folder;->m:I

    if-eq v1, v2, :cond_4

    .line 1436
    :cond_2
    iget-object v1, p0, Ldlg;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    iget-object v2, v3, Lcom/android/mail/providers/Folder;->B:Ljava/lang/String;

    .line 8062
    invoke-virtual {v1, v0, v2}, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->a(Ldli;Ljava/lang/String;)V

    .line 1437
    iget-object v2, p0, Ldlg;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 11136
    iget-object v1, v0, Ldli;->e:Lcom/android/mail/providers/Folder;

    .line 10320
    invoke-virtual {v2}, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v1, v1, Lcom/android/mail/providers/Folder;->m:I

    invoke-static {v6, v1}, Ldps;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 12130
    iget-object v6, v0, Ldli;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v1, "0"

    :cond_3
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10325
    invoke-virtual {v2}, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcfk;->cs:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13143
    iget-object v2, v0, Ldli;->f:Ljava/util/List;

    .line 10324
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 14126
    iget-object v2, v0, Ldli;->b:Landroid/widget/TextView;

    .line 10328
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 10329
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10330
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1456
    :cond_4
    :goto_1
    iget-boolean v1, v3, Lcom/android/mail/providers/Folder;->h:Z

    if-eqz v1, :cond_5

    .line 28133
    iget-object v0, v0, Ldli;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Ldlg;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 1458
    invoke-virtual {v1}, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcfc;->ae:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1457
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1463
    :cond_5
    iget v0, v3, Lcom/android/mail/providers/Folder;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1464
    invoke-virtual {p2}, Lcow;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1469
    :cond_6
    sget-object v0, Ldlh;->a:Ldlh;

    .line 1472
    new-instance v2, Ljhu;

    invoke-direct {v2, v0}, Ljhu;-><init>(Ljava/util/Comparator;)V

    move v1, v5

    .line 1474
    :goto_2
    iget-object v0, p0, Ldlg;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 30062
    iget-object v0, v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->g:Lri;

    invoke-virtual {v0}, Lri;->a()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 1475
    iget-object v0, p0, Ldlg;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 31062
    iget-object v0, v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->g:Lri;

    invoke-virtual {v0, v1}, Lri;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldli;

    invoke-virtual {v2, v0}, Ljhu;->d(Ljava/lang/Object;)Ljhu;

    .line 1474
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 10332
    :cond_7
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1441
    :cond_8
    iget-object v7, p0, Ldlg;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    iget-object v1, v3, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    .line 16198
    iget-object v0, v7, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->j:Landroid/view/LayoutInflater;

    sget v2, Lcff;->P:I

    iget-object v6, v7, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 16201
    sget v0, Lcfd;->bW:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16202
    sget v0, Lcfd;->fd:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 16203
    sget v1, Lcfd;->gY:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 16204
    sget v2, Lcfd;->dD:I

    .line 16205
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 16206
    new-instance v6, Ldli;

    invoke-direct {v6, v8, v0, v1, v2}, Ldli;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 16208
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17215
    new-instance v0, Ldle;

    invoke-direct {v0, v7, v6}, Ldle;-><init>(Lcom/android/mail/ui/teasers/NestedFolderTeaserView;Ldli;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18118
    iput-object v3, v6, Ldli;->e:Lcom/android/mail/providers/Folder;

    .line 1443
    iget-object v0, p0, Ldlg;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 19062
    iget-object v0, v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->g:Lri;

    iget v1, v3, Lcom/android/mail/providers/Folder;->c:I

    invoke-virtual {v0, v1, v6}, Lri;->a(ILjava/lang/Object;)V

    .line 1449
    iget-object v0, p0, Ldlg;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    iget-object v1, v3, Lcom/android/mail/providers/Folder;->B:Ljava/lang/String;

    .line 20062
    invoke-virtual {v0, v6, v1}, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->a(Ldli;Ljava/lang/String;)V

    .line 1451
    iget-object v1, p0, Ldlg;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 23136
    iget-object v0, v6, Ldli;->e:Lcom/android/mail/providers/Folder;

    .line 22320
    invoke-virtual {v1}, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v0, v0, Lcom/android/mail/providers/Folder;->m:I

    invoke-static {v2, v0}, Ldps;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 24130
    iget-object v2, v6, Ldli;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v0, "0"

    :cond_9
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22325
    invoke-virtual {v1}, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcfk;->cs:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25143
    iget-object v1, v6, Ldli;->f:Ljava/util/List;

    .line 22324
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 26126
    iget-object v1, v6, Ldli;->b:Landroid/widget/TextView;

    .line 22328
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 22329
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22330
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1453
    :goto_3
    iget-object v0, p0, Ldlg;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 27062
    iput-boolean v9, v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->q:Z

    move-object v0, v6

    goto/16 :goto_1

    .line 22332
    :cond_a
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 1477
    :cond_b
    iget-object v0, p0, Ldlg;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    invoke-virtual {v2}, Ljhu;->b()Ljht;

    move-result-object v1

    .line 32062
    iput-object v1, v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->h:Ljht;

    move-object v0, v4

    .line 1479
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_4
    if-ge v5, v2, :cond_c

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1481
    iget-object v3, p0, Ldlg;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 33062
    iget-object v3, v3, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->g:Lri;

    invoke-virtual {v3, v1}, Lri;->c(I)V

    .line 1482
    iget-object v3, p0, Ldlg;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 34062
    iget-object v3, v3, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->e:Landroid/app/LoaderManager;

    .line 36402
    const v4, 0x186a0

    add-int/2addr v1, v4

    invoke-virtual {v3, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 1483
    iget-object v1, p0, Ldlg;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 37062
    iput-boolean v9, v1, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->q:Z

    goto :goto_4

    .line 1488
    :cond_c
    iget-object v0, p0, Ldlg;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 38062
    iget-boolean v0, v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->q:Z

    if-eqz v0, :cond_d

    .line 1489
    iget-object v0, p0, Ldlg;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 39062
    iget-object v0, v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->f:Ldhr;

    invoke-interface {v0}, Ldhr;->s()V

    .line 1495
    :cond_d
    :goto_5
    iget-object v0, p0, Ldlg;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 40062
    iget-object v0, v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->f:Ldhr;

    iget-object v1, p0, Ldlg;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    invoke-interface {v0, v1}, Ldhr;->b(Ldkv;)V

    .line 1496
    return-void

    .line 1492
    :cond_e
    const-string v0, "NestedFolderTeaserView"

    const-string v1, "Problem with folder list cursor returned from loader"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_5
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcow",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 410
    return-void
.end method
