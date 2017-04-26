.class public final Ldou;
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
        "Lcqz",
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
    iput-object p1, p0, Ldou;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

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
            "Lcqz",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 3
    new-instance v0, Lcra;

    iget-object v1, p0, Ldou;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    invoke-virtual {v1}, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldou;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 4
    iget-object v2, v2, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->c:Landroid/net/Uri;

    .line 5
    sget-object v3, Lcyi;->d:[Ljava/lang/String;

    sget-object v4, Lcom/android/mail/providers/Folder;->D:Lcqy;

    invoke-direct {v0, v1, v2, v3, v4}, Lcra;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcqy;)V

    .line 6
    iget-object v1, p0, Ldou;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 7
    iget v1, v1, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->i:I

    .line 8
    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcra;->setUpdateThrottle(J)V

    .line 9
    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x1

    const/4 v5, 0x0

    .line 10
    check-cast p2, Lcqz;

    .line 11
    if-eqz p2, :cond_e

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Ldou;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 13
    iget-object v0, v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->g:Lsn;

    .line 14
    invoke-virtual {v0}, Lsn;->a()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v5

    .line 15
    :goto_0
    iget-object v1, p0, Ldou;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 16
    iget-object v1, v1, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->g:Lsn;

    .line 17
    invoke-virtual {v1}, Lsn;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 18
    iget-object v1, p0, Ldou;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 19
    iget-object v1, v1, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->g:Lsn;

    .line 20
    invoke-virtual {v1, v0}, Lsn;->e(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcqz;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    :cond_1
    invoke-virtual {p2}, Lcqz;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/mail/providers/Folder;

    .line 24
    iget-object v0, p0, Ldou;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 25
    iget-object v0, v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->g:Lsn;

    .line 26
    iget v1, v3, Lcom/android/mail/providers/Folder;->d:I

    invoke-virtual {v0, v1}, Lsn;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldow;

    .line 27
    if-eqz v0, :cond_8

    .line 29
    iget-object v1, v0, Ldow;->e:Lcom/android/mail/providers/Folder;

    .line 32
    iput-object v3, v0, Ldow;->e:Lcom/android/mail/providers/Folder;

    .line 33
    if-eqz v1, :cond_2

    iget v1, v1, Lcom/android/mail/providers/Folder;->n:I

    iget v2, v3, Lcom/android/mail/providers/Folder;->n:I

    if-eq v1, v2, :cond_4

    .line 34
    :cond_2
    iget-object v1, p0, Ldou;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    iget-object v2, v3, Lcom/android/mail/providers/Folder;->C:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v0, v2}, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->a(Ldow;Ljava/lang/String;)V

    .line 36
    iget-object v2, p0, Ldou;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 39
    iget-object v1, v0, Ldow;->e:Lcom/android/mail/providers/Folder;

    .line 41
    invoke-virtual {v2}, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v1, v1, Lcom/android/mail/providers/Folder;->n:I

    invoke-static {v6, v1}, Ldti;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 43
    iget-object v6, v0, Ldow;->c:Landroid/widget/TextView;

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v1, "0"

    :cond_3
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {v2}, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lchk;->cv:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 47
    iget-object v2, v0, Ldow;->f:Ljava/util/List;

    .line 48
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 50
    iget-object v2, v0, Ldow;->b:Landroid/widget/TextView;

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 53
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :cond_4
    :goto_1
    iget-boolean v1, v3, Lcom/android/mail/providers/Folder;->i:Z

    if-eqz v1, :cond_5

    .line 102
    iget-object v0, v0, Ldow;->d:Landroid/widget/ImageView;

    .line 103
    iget-object v1, p0, Ldou;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 104
    invoke-virtual {v1}, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lchc;->ae:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    :cond_5
    iget v0, v3, Lcom/android/mail/providers/Folder;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {p2}, Lcqz;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    :cond_6
    sget-object v0, Ldov;->a:Ljava/util/Comparator;

    .line 109
    new-instance v2, Ljwn;

    invoke-direct {v2, v0}, Ljwn;-><init>(Ljava/util/Comparator;)V

    move v1, v5

    .line 110
    :goto_2
    iget-object v0, p0, Ldou;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 111
    iget-object v0, v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->g:Lsn;

    .line 112
    invoke-virtual {v0}, Lsn;->a()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 113
    iget-object v0, p0, Ldou;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 114
    iget-object v0, v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->g:Lsn;

    .line 115
    invoke-virtual {v0, v1}, Lsn;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldow;

    invoke-virtual {v2, v0}, Ljwn;->d(Ljava/lang/Object;)Ljwn;

    .line 116
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 55
    :cond_7
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 57
    :cond_8
    iget-object v7, p0, Ldou;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    iget-object v1, v3, Lcom/android/mail/providers/Folder;->g:Ljava/lang/String;

    .line 59
    iget-object v0, v7, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->j:Landroid/view/LayoutInflater;

    sget v2, Lchf;->Q:I

    iget-object v6, v7, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 60
    sget v0, Lchd;->bX:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    sget v0, Lchd;->fs:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 62
    sget v1, Lchd;->hn:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 63
    sget v2, Lchd;->dF:I

    .line 64
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 65
    new-instance v6, Ldow;

    invoke-direct {v6, v8, v0, v1, v2}, Ldow;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 66
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    new-instance v0, Ldos;

    invoke-direct {v0, v7, v6}, Ldos;-><init>(Lcom/android/mail/ui/teasers/NestedFolderTeaserView;Ldow;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iput-object v3, v6, Ldow;->e:Lcom/android/mail/providers/Folder;

    .line 73
    iget-object v0, p0, Ldou;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 74
    iget-object v0, v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->g:Lsn;

    .line 75
    iget v1, v3, Lcom/android/mail/providers/Folder;->d:I

    invoke-virtual {v0, v1, v6}, Lsn;->a(ILjava/lang/Object;)V

    .line 76
    iget-object v0, p0, Ldou;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    iget-object v1, v3, Lcom/android/mail/providers/Folder;->C:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v6, v1}, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->a(Ldow;Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Ldou;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 81
    iget-object v0, v6, Ldow;->e:Lcom/android/mail/providers/Folder;

    .line 83
    invoke-virtual {v1}, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v0, v0, Lcom/android/mail/providers/Folder;->n:I

    invoke-static {v2, v0}, Ldti;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 85
    iget-object v2, v6, Ldow;->c:Landroid/widget/TextView;

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v0, "0"

    :cond_9
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {v1}, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lchk;->cv:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    iget-object v1, v6, Ldow;->f:Ljava/util/List;

    .line 90
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 92
    iget-object v1, v6, Ldow;->b:Landroid/widget/TextView;

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 95
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :goto_3
    iget-object v0, p0, Ldou;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 99
    iput-boolean v9, v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->q:Z

    move-object v0, v6

    goto/16 :goto_1

    .line 97
    :cond_a
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 117
    :cond_b
    iget-object v0, p0, Ldou;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    invoke-virtual {v2}, Ljwn;->b()Ljwm;

    move-result-object v1

    .line 118
    iput-object v1, v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->h:Ljwm;

    move-object v0, v4

    .line 119
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

    .line 120
    iget-object v3, p0, Ldou;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 121
    iget-object v3, v3, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->g:Lsn;

    .line 122
    invoke-virtual {v3, v1}, Lsn;->c(I)V

    .line 123
    iget-object v3, p0, Ldou;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 124
    iget-object v3, v3, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->e:Landroid/app/LoaderManager;

    .line 126
    const v4, 0x186a0

    add-int/2addr v1, v4

    .line 127
    invoke-virtual {v3, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 128
    iget-object v1, p0, Ldou;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 129
    iput-boolean v9, v1, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->q:Z

    goto :goto_4

    .line 131
    :cond_c
    iget-object v0, p0, Ldou;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 132
    iget-boolean v0, v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->q:Z

    .line 133
    if-eqz v0, :cond_d

    .line 134
    iget-object v0, p0, Ldou;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 135
    iget-object v0, v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->f:Ldle;

    .line 136
    invoke-interface {v0}, Ldle;->s()V

    .line 139
    :cond_d
    :goto_5
    iget-object v0, p0, Ldou;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 140
    iget-object v0, v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->f:Ldle;

    .line 141
    iget-object v1, p0, Ldou;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    invoke-interface {v0, v1}, Ldle;->b(Ldoj;)V

    .line 142
    return-void

    .line 138
    :cond_e
    const-string v0, "NestedFolderTeaserView"

    const-string v1, "Problem with folder list cursor returned from loader"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_5
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcqz",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    return-void
.end method
