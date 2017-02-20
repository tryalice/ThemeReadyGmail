.class public final Ldjp;
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
        "Lcnu",
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
    .line 414
    iput-object p1, p0, Ldjp;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

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
            "Lcnu",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 505
    new-instance v0, Lcnv;

    iget-object v1, p0, Ldjp;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    invoke-virtual {v1}, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldjp;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 1062
    iget-object v2, v2, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->c:Landroid/net/Uri;

    sget-object v3, Lcug;->d:[Ljava/lang/String;

    sget-object v4, Lcom/android/mail/providers/Folder;->C:Lcnt;

    invoke-direct {v0, v1, v2, v3, v4}, Lcnv;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcnt;)V

    .line 508
    iget-object v1, p0, Ldjp;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 2062
    iget v1, v1, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->i:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcnv;->setUpdateThrottle(J)V

    .line 509
    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x1

    const/4 v5, 0x0

    .line 414
    check-cast p2, Lcnu;

    .line 1423
    if-eqz p2, :cond_e

    .line 1425
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Ldjp;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 2062
    iget-object v0, v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->g:Lrd;

    invoke-virtual {v0}, Lrd;->a()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v5

    .line 1426
    :goto_0
    iget-object v1, p0, Ldjp;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 3062
    iget-object v1, v1, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->g:Lrd;

    invoke-virtual {v1}, Lrd;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1427
    iget-object v1, p0, Ldjp;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 4062
    iget-object v1, v1, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->g:Lrd;

    invoke-virtual {v1, v0}, Lrd;->e(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1426
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1430
    :cond_0
    invoke-virtual {p2}, Lcnu;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1432
    :cond_1
    invoke-virtual {p2}, Lcnu;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/mail/providers/Folder;

    .line 1433
    iget-object v0, p0, Ldjp;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 5062
    iget-object v0, v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->g:Lrd;

    iget v1, v3, Lcom/android/mail/providers/Folder;->c:I

    invoke-virtual {v0, v1}, Lrd;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjq;

    .line 1435
    if-eqz v0, :cond_8

    .line 6136
    iget-object v1, v0, Ldjq;->e:Lcom/android/mail/providers/Folder;

    .line 7118
    iput-object v3, v0, Ldjq;->e:Lcom/android/mail/providers/Folder;

    .line 1443
    if-eqz v1, :cond_2

    iget v1, v1, Lcom/android/mail/providers/Folder;->m:I

    iget v2, v3, Lcom/android/mail/providers/Folder;->m:I

    if-eq v1, v2, :cond_4

    .line 1444
    :cond_2
    iget-object v1, p0, Ldjp;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    iget-object v2, v3, Lcom/android/mail/providers/Folder;->B:Ljava/lang/String;

    .line 8062
    invoke-virtual {v1, v0, v2}, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->a(Ldjq;Ljava/lang/String;)V

    .line 1445
    iget-object v2, p0, Ldjp;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 11136
    iget-object v1, v0, Ldjq;->e:Lcom/android/mail/providers/Folder;

    .line 10328
    invoke-virtual {v2}, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v1, v1, Lcom/android/mail/providers/Folder;->m:I

    invoke-static {v6, v1}, Ldob;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 12130
    iget-object v6, v0, Ldjq;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v1, "0"

    :cond_3
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10333
    invoke-virtual {v2}, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcel;->co:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13143
    iget-object v2, v0, Ldjq;->f:Ljava/util/List;

    .line 10332
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 14126
    iget-object v2, v0, Ldjq;->b:Landroid/widget/TextView;

    .line 10336
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 10337
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10338
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1464
    :cond_4
    :goto_1
    iget-boolean v1, v3, Lcom/android/mail/providers/Folder;->h:Z

    if-eqz v1, :cond_5

    .line 28133
    iget-object v0, v0, Ldjq;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Ldjp;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 1466
    invoke-virtual {v1}, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lced;->ae:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1465
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1471
    :cond_5
    iget v0, v3, Lcom/android/mail/providers/Folder;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1472
    invoke-virtual {p2}, Lcnu;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1477
    :cond_6
    new-instance v2, Ljes;

    sget-object v0, Ldjq;->g:Ljava/util/Comparator;

    invoke-direct {v2, v0}, Ljes;-><init>(Ljava/util/Comparator;)V

    move v1, v5

    .line 1479
    :goto_2
    iget-object v0, p0, Ldjp;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 29062
    iget-object v0, v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->g:Lrd;

    invoke-virtual {v0}, Lrd;->a()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 1480
    iget-object v0, p0, Ldjp;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 30062
    iget-object v0, v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->g:Lrd;

    invoke-virtual {v0, v1}, Lrd;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjq;

    invoke-virtual {v2, v0}, Ljes;->d(Ljava/lang/Object;)Ljes;

    .line 1479
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 10340
    :cond_7
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1449
    :cond_8
    iget-object v7, p0, Ldjp;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    iget-object v1, v3, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    .line 16206
    iget-object v0, v7, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->j:Landroid/view/LayoutInflater;

    sget v2, Lceg;->P:I

    iget-object v6, v7, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 16209
    sget v0, Lcee;->bW:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16210
    sget v0, Lcee;->eX:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 16211
    sget v1, Lcee;->gS:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 16212
    sget v2, Lcee;->dx:I

    .line 16213
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 16214
    new-instance v6, Ldjq;

    invoke-direct {v6, v8, v0, v1, v2}, Ldjq;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 16216
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17223
    new-instance v0, Ldjn;

    invoke-direct {v0, v7, v6}, Ldjn;-><init>(Lcom/android/mail/ui/teasers/NestedFolderTeaserView;Ldjq;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18118
    iput-object v3, v6, Ldjq;->e:Lcom/android/mail/providers/Folder;

    .line 1451
    iget-object v0, p0, Ldjp;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 19062
    iget-object v0, v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->g:Lrd;

    iget v1, v3, Lcom/android/mail/providers/Folder;->c:I

    invoke-virtual {v0, v1, v6}, Lrd;->a(ILjava/lang/Object;)V

    .line 1457
    iget-object v0, p0, Ldjp;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    iget-object v1, v3, Lcom/android/mail/providers/Folder;->B:Ljava/lang/String;

    .line 20062
    invoke-virtual {v0, v6, v1}, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->a(Ldjq;Ljava/lang/String;)V

    .line 1459
    iget-object v1, p0, Ldjp;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 23136
    iget-object v0, v6, Ldjq;->e:Lcom/android/mail/providers/Folder;

    .line 22328
    invoke-virtual {v1}, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v0, v0, Lcom/android/mail/providers/Folder;->m:I

    invoke-static {v2, v0}, Ldob;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 24130
    iget-object v2, v6, Ldjq;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v0, "0"

    :cond_9
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22333
    invoke-virtual {v1}, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcel;->co:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25143
    iget-object v1, v6, Ldjq;->f:Ljava/util/List;

    .line 22332
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 26126
    iget-object v1, v6, Ldjq;->b:Landroid/widget/TextView;

    .line 22336
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 22337
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22338
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1461
    :goto_3
    iget-object v0, p0, Ldjp;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 27062
    iput-boolean v9, v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->q:Z

    move-object v0, v6

    goto/16 :goto_1

    .line 22340
    :cond_a
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 1482
    :cond_b
    iget-object v0, p0, Ldjp;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    invoke-virtual {v2}, Ljes;->b()Ljer;

    move-result-object v1

    .line 31062
    iput-object v1, v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->h:Ljer;

    move-object v0, v4

    .line 1484
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

    .line 1486
    iget-object v3, p0, Ldjp;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 32062
    iget-object v3, v3, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->g:Lrd;

    invoke-virtual {v3, v1}, Lrd;->c(I)V

    .line 1487
    iget-object v3, p0, Ldjp;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 33062
    iget-object v3, v3, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->e:Landroid/app/LoaderManager;

    .line 35410
    const v4, 0x186a0

    add-int/2addr v1, v4

    invoke-virtual {v3, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 1488
    iget-object v1, p0, Ldjp;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 36062
    iput-boolean v9, v1, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->q:Z

    goto :goto_4

    .line 1493
    :cond_c
    iget-object v0, p0, Ldjp;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 37062
    iget-boolean v0, v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->q:Z

    if-eqz v0, :cond_d

    .line 1494
    iget-object v0, p0, Ldjp;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 38062
    iget-object v0, v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->f:Ldgd;

    invoke-interface {v0}, Ldgd;->s()V

    .line 1500
    :cond_d
    :goto_5
    iget-object v0, p0, Ldjp;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 39062
    iget-object v0, v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->f:Ldgd;

    iget-object v1, p0, Ldjp;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    invoke-interface {v0, v1}, Ldgd;->b(Ldje;)V

    .line 1501
    return-void

    .line 1497
    :cond_e
    const-string v0, "NestedFolderTeaserView"

    const-string v1, "Problem with folder list cursor returned from loader"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_5
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcnu",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 418
    return-void
.end method
