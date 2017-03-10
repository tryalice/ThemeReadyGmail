.class public final Ldkz;
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
        "Lcoi",
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
    .line 1
    iput-object p1, p0, Ldkz;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

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
            "Lcoi",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 3
    new-instance v0, Lcoj;

    iget-object v1, p0, Ldkz;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    invoke-virtual {v1}, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldkz;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 5
    iget-object v2, v2, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->c:Landroid/net/Uri;

    sget-object v3, Lcvh;->d:[Ljava/lang/String;

    sget-object v4, Lcom/android/mail/providers/Folder;->C:Lcoh;

    invoke-direct {v0, v1, v2, v3, v4}, Lcoj;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcoh;)V

    .line 6
    iget-object v1, p0, Ldkz;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 7
    iget v1, v1, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->i:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcoj;->setUpdateThrottle(J)V

    .line 8
    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x1

    const/4 v5, 0x0

    .line 9
    check-cast p2, Lcoi;

    .line 10
    if-eqz p2, :cond_e

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Ldkz;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 12
    iget-object v0, v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->g:Lrg;

    invoke-virtual {v0}, Lrg;->a()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v5

    .line 13
    :goto_0
    iget-object v1, p0, Ldkz;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 14
    iget-object v1, v1, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->g:Lrg;

    invoke-virtual {v1}, Lrg;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 15
    iget-object v1, p0, Ldkz;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 16
    iget-object v1, v1, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->g:Lrg;

    invoke-virtual {v1, v0}, Lrg;->e(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcoi;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    :cond_1
    invoke-virtual {p2}, Lcoi;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/mail/providers/Folder;

    .line 20
    iget-object v0, p0, Ldkz;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 21
    iget-object v0, v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->g:Lrg;

    iget v1, v3, Lcom/android/mail/providers/Folder;->c:I

    invoke-virtual {v0, v1}, Lrg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlb;

    .line 22
    if-eqz v0, :cond_8

    .line 24
    iget-object v1, v0, Ldlb;->e:Lcom/android/mail/providers/Folder;

    .line 26
    iput-object v3, v0, Ldlb;->e:Lcom/android/mail/providers/Folder;

    .line 28
    if-eqz v1, :cond_2

    iget v1, v1, Lcom/android/mail/providers/Folder;->m:I

    iget v2, v3, Lcom/android/mail/providers/Folder;->m:I

    if-eq v1, v2, :cond_4

    .line 29
    :cond_2
    iget-object v1, p0, Ldkz;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    iget-object v2, v3, Lcom/android/mail/providers/Folder;->B:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v0, v2}, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->a(Ldlb;Ljava/lang/String;)V

    .line 31
    iget-object v2, p0, Ldkz;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 34
    iget-object v1, v0, Ldlb;->e:Lcom/android/mail/providers/Folder;

    .line 35
    invoke-virtual {v2}, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v1, v1, Lcom/android/mail/providers/Folder;->m:I

    invoke-static {v6, v1}, Ldpm;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 37
    iget-object v6, v0, Ldlb;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v1, "0"

    :cond_3
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {v2}, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcer;->cs:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 41
    iget-object v2, v0, Ldlb;->f:Ljava/util/List;

    .line 42
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 44
    iget-object v2, v0, Ldlb;->b:Landroid/widget/TextView;

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 46
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :cond_4
    :goto_1
    iget-boolean v1, v3, Lcom/android/mail/providers/Folder;->h:Z

    if-eqz v1, :cond_5

    .line 95
    iget-object v0, v0, Ldlb;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Ldkz;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 96
    invoke-virtual {v1}, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcej;->ae:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    :cond_5
    iget v0, v3, Lcom/android/mail/providers/Folder;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {p2}, Lcoi;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    :cond_6
    sget-object v0, Ldla;->a:Ldla;

    .line 102
    new-instance v2, Ljhx;

    invoke-direct {v2, v0}, Ljhx;-><init>(Ljava/util/Comparator;)V

    move v1, v5

    .line 103
    :goto_2
    iget-object v0, p0, Ldkz;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 104
    iget-object v0, v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->g:Lrg;

    invoke-virtual {v0}, Lrg;->a()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 105
    iget-object v0, p0, Ldkz;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 106
    iget-object v0, v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->g:Lrg;

    invoke-virtual {v0, v1}, Lrg;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlb;

    invoke-virtual {v2, v0}, Ljhx;->d(Ljava/lang/Object;)Ljhx;

    .line 107
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 48
    :cond_7
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 51
    :cond_8
    iget-object v7, p0, Ldkz;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    iget-object v1, v3, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    .line 53
    iget-object v0, v7, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->j:Landroid/view/LayoutInflater;

    sget v2, Lcem;->P:I

    iget-object v6, v7, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 54
    sget v0, Lcek;->bV:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    sget v0, Lcek;->fc:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 56
    sget v1, Lcek;->gX:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 57
    sget v2, Lcek;->dC:I

    .line 58
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 59
    new-instance v6, Ldlb;

    invoke-direct {v6, v8, v0, v1, v2}, Ldlb;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 60
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    new-instance v0, Ldkx;

    invoke-direct {v0, v7, v6}, Ldkx;-><init>(Lcom/android/mail/ui/teasers/NestedFolderTeaserView;Ldlb;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iput-object v3, v6, Ldlb;->e:Lcom/android/mail/providers/Folder;

    .line 68
    iget-object v0, p0, Ldkz;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 69
    iget-object v0, v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->g:Lrg;

    iget v1, v3, Lcom/android/mail/providers/Folder;->c:I

    invoke-virtual {v0, v1, v6}, Lrg;->a(ILjava/lang/Object;)V

    .line 70
    iget-object v0, p0, Ldkz;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    iget-object v1, v3, Lcom/android/mail/providers/Folder;->B:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v6, v1}, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->a(Ldlb;Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Ldkz;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 75
    iget-object v0, v6, Ldlb;->e:Lcom/android/mail/providers/Folder;

    .line 76
    invoke-virtual {v1}, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v0, v0, Lcom/android/mail/providers/Folder;->m:I

    invoke-static {v2, v0}, Ldpm;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 78
    iget-object v2, v6, Ldlb;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v0, "0"

    :cond_9
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {v1}, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcer;->cs:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 82
    iget-object v1, v6, Ldlb;->f:Ljava/util/List;

    .line 83
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 85
    iget-object v1, v6, Ldlb;->b:Landroid/widget/TextView;

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 87
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :goto_3
    iget-object v0, p0, Ldkz;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 92
    iput-boolean v9, v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->q:Z

    move-object v0, v6

    goto/16 :goto_1

    .line 89
    :cond_a
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 108
    :cond_b
    iget-object v0, p0, Ldkz;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    invoke-virtual {v2}, Ljhx;->b()Ljhw;

    move-result-object v1

    .line 109
    iput-object v1, v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->h:Ljhw;

    move-object v0, v4

    .line 110
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

    .line 111
    iget-object v3, p0, Ldkz;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 112
    iget-object v3, v3, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->g:Lrg;

    invoke-virtual {v3, v1}, Lrg;->c(I)V

    .line 113
    iget-object v3, p0, Ldkz;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 114
    iget-object v3, v3, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->e:Landroid/app/LoaderManager;

    .line 116
    const v4, 0x186a0

    add-int/2addr v1, v4

    invoke-virtual {v3, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 117
    iget-object v1, p0, Ldkz;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 118
    iput-boolean v9, v1, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->q:Z

    goto :goto_4

    .line 120
    :cond_c
    iget-object v0, p0, Ldkz;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 121
    iget-boolean v0, v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->q:Z

    if-eqz v0, :cond_d

    .line 122
    iget-object v0, p0, Ldkz;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 123
    iget-object v0, v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->f:Ldhk;

    invoke-interface {v0}, Ldhk;->s()V

    .line 126
    :cond_d
    :goto_5
    iget-object v0, p0, Ldkz;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 127
    iget-object v0, v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->f:Ldhk;

    iget-object v1, p0, Ldkz;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    invoke-interface {v0, v1}, Ldhk;->b(Ldko;)V

    .line 128
    return-void

    .line 125
    :cond_e
    const-string v0, "NestedFolderTeaserView"

    const-string v1, "Problem with folder list cursor returned from loader"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_5
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcoi",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    return-void
.end method
