.class public final Ldla;
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
        "Lckl",
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
    iput-object p1, p0, Ldla;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

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
            "Lckl",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 3
    new-instance v0, Lckm;

    iget-object v1, p0, Ldla;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 4
    invoke-virtual {v1}, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldla;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 5
    iget-object v2, v2, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->c:Landroid/net/Uri;

    .line 6
    sget-object v3, Lcss;->e:[Ljava/lang/String;

    sget-object v4, Lcom/android/mail/providers/Folder;->P:Lckk;

    invoke-direct {v0, v1, v2, v3, v4}, Lckm;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lckk;)V

    .line 7
    iget-object v1, p0, Ldla;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 8
    iget v1, v1, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->i:I

    .line 9
    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lckm;->setUpdateThrottle(J)V

    .line 10
    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x1

    const/4 v5, 0x0

    .line 11
    check-cast p2, Lckl;

    .line 12
    if-eqz p2, :cond_e

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Ldla;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 14
    iget-object v0, v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->g:Lop;

    .line 15
    invoke-virtual {v0}, Lop;->a()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v5

    .line 16
    :goto_0
    iget-object v1, p0, Ldla;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 17
    iget-object v1, v1, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->g:Lop;

    .line 18
    invoke-virtual {v1}, Lop;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 19
    iget-object v1, p0, Ldla;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 20
    iget-object v1, v1, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->g:Lop;

    .line 21
    invoke-virtual {v1, v0}, Lop;->e(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2}, Lckl;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    :cond_1
    invoke-virtual {p2}, Lckl;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/mail/providers/Folder;

    .line 25
    iget-object v0, p0, Ldla;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 26
    iget-object v0, v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->g:Lop;

    .line 27
    iget v1, v3, Lcom/android/mail/providers/Folder;->p:I

    invoke-virtual {v0, v1}, Lop;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlc;

    .line 28
    if-eqz v0, :cond_8

    .line 30
    iget-object v1, v0, Ldlc;->e:Lcom/android/mail/providers/Folder;

    .line 33
    iput-object v3, v0, Ldlc;->e:Lcom/android/mail/providers/Folder;

    .line 34
    if-eqz v1, :cond_2

    iget v1, v1, Lcom/android/mail/providers/Folder;->z:I

    iget v2, v3, Lcom/android/mail/providers/Folder;->z:I

    if-eq v1, v2, :cond_4

    .line 35
    :cond_2
    iget-object v1, p0, Ldla;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    iget-object v2, v3, Lcom/android/mail/providers/Folder;->O:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v0, v2}, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->a(Ldlc;Ljava/lang/String;)V

    .line 37
    iget-object v2, p0, Ldla;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 40
    iget-object v1, v0, Ldlc;->e:Lcom/android/mail/providers/Folder;

    .line 42
    invoke-virtual {v2}, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v1, v1, Lcom/android/mail/providers/Folder;->z:I

    invoke-static {v6, v1}, Ldpu;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 44
    iget-object v6, v0, Ldlc;->c:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v1, "0"

    :cond_3
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {v2}, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcaq;->cw:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 48
    iget-object v2, v0, Ldlc;->f:Ljava/util/List;

    .line 49
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 51
    iget-object v2, v0, Ldlc;->b:Landroid/widget/TextView;

    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 54
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :cond_4
    :goto_1
    iget-boolean v1, v3, Lcom/android/mail/providers/Folder;->u:Z

    if-eqz v1, :cond_5

    .line 104
    iget-object v0, v0, Ldlc;->d:Landroid/widget/ImageView;

    .line 105
    iget-object v1, p0, Ldla;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 106
    invoke-virtual {v1}, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcai;->ae:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    :cond_5
    iget v0, v3, Lcom/android/mail/providers/Folder;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {p2}, Lckl;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    :cond_6
    sget-object v0, Ldlb;->a:Ljava/util/Comparator;

    .line 111
    new-instance v2, Ljyg;

    invoke-direct {v2, v0}, Ljyg;-><init>(Ljava/util/Comparator;)V

    move v1, v5

    .line 112
    :goto_2
    iget-object v0, p0, Ldla;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 113
    iget-object v0, v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->g:Lop;

    .line 114
    invoke-virtual {v0}, Lop;->a()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 115
    iget-object v0, p0, Ldla;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 116
    iget-object v0, v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->g:Lop;

    .line 117
    invoke-virtual {v0, v1}, Lop;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlc;

    invoke-virtual {v2, v0}, Ljyg;->d(Ljava/lang/Object;)Ljyg;

    .line 118
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 56
    :cond_7
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 58
    :cond_8
    iget-object v7, p0, Ldla;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    iget-object v1, v3, Lcom/android/mail/providers/Folder;->s:Ljava/lang/String;

    .line 60
    iget-object v0, v7, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->j:Landroid/view/LayoutInflater;

    sget v2, Lcal;->Q:I

    iget-object v6, v7, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->k:Landroid/view/ViewGroup;

    .line 61
    invoke-virtual {v0, v2, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 62
    sget v0, Lcaj;->cb:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    sget v0, Lcaj;->fA:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 64
    sget v1, Lcaj;->hB:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 65
    sget v2, Lcaj;->dM:I

    .line 66
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 67
    new-instance v6, Ldlc;

    invoke-direct {v6, v8, v0, v1, v2}, Ldlc;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 68
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    new-instance v0, Ldky;

    invoke-direct {v0, v7, v6}, Ldky;-><init>(Lcom/android/mail/ui/teasers/NestedFolderTeaserView;Ldlc;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iput-object v3, v6, Ldlc;->e:Lcom/android/mail/providers/Folder;

    .line 75
    iget-object v0, p0, Ldla;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 76
    iget-object v0, v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->g:Lop;

    .line 77
    iget v1, v3, Lcom/android/mail/providers/Folder;->p:I

    invoke-virtual {v0, v1, v6}, Lop;->a(ILjava/lang/Object;)V

    .line 78
    iget-object v0, p0, Ldla;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    iget-object v1, v3, Lcom/android/mail/providers/Folder;->O:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v6, v1}, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->a(Ldlc;Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Ldla;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 83
    iget-object v0, v6, Ldlc;->e:Lcom/android/mail/providers/Folder;

    .line 85
    invoke-virtual {v1}, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v0, v0, Lcom/android/mail/providers/Folder;->z:I

    invoke-static {v2, v0}, Ldpu;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 87
    iget-object v2, v6, Ldlc;->c:Landroid/widget/TextView;

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v0, "0"

    :cond_9
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {v1}, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcaq;->cw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 91
    iget-object v1, v6, Ldlc;->f:Ljava/util/List;

    .line 92
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 94
    iget-object v1, v6, Ldlc;->b:Landroid/widget/TextView;

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 97
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :goto_3
    iget-object v0, p0, Ldla;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 101
    iput-boolean v9, v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->q:Z

    move-object v0, v6

    goto/16 :goto_1

    .line 99
    :cond_a
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 119
    :cond_b
    iget-object v0, p0, Ldla;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    invoke-virtual {v2}, Ljyg;->b()Ljyf;

    move-result-object v1

    .line 120
    iput-object v1, v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->h:Ljyf;

    move-object v0, v4

    .line 121
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

    .line 122
    iget-object v3, p0, Ldla;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 123
    iget-object v3, v3, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->g:Lop;

    .line 124
    invoke-virtual {v3, v1}, Lop;->c(I)V

    .line 125
    iget-object v3, p0, Ldla;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 126
    iget-object v3, v3, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->e:Landroid/app/LoaderManager;

    .line 128
    const v4, 0x186a0

    add-int/2addr v1, v4

    .line 129
    invoke-virtual {v3, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 130
    iget-object v1, p0, Ldla;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 131
    iput-boolean v9, v1, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->q:Z

    goto :goto_4

    .line 133
    :cond_c
    iget-object v0, p0, Ldla;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 134
    iget-boolean v0, v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->q:Z

    .line 135
    if-eqz v0, :cond_d

    .line 136
    iget-object v0, p0, Ldla;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 137
    iget-object v0, v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->f:Ldgg;

    .line 138
    invoke-interface {v0}, Ldgg;->t()V

    .line 141
    :cond_d
    :goto_5
    iget-object v0, p0, Ldla;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 142
    iget-object v0, v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->f:Ldgg;

    .line 143
    iget-object v1, p0, Ldla;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    invoke-interface {v0, v1}, Ldgg;->b(Ldkp;)V

    .line 144
    return-void

    .line 140
    :cond_e
    const-string v0, "NestedFolderTeaserView"

    const-string v1, "Problem with folder list cursor returned from loader"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_5
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lckl",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    return-void
.end method
