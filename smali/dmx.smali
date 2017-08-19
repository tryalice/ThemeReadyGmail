.class public final Ldmx;
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
        "Lcnq",
        "<",
        "Lcom/android/mail/providers/Folder;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldmx;->a:Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;

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
            "Lcnq",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 3
    new-instance v1, Lcnr;

    iget-object v0, p0, Ldmx;->a:Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;

    .line 4
    iget-object v2, v0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->b:Landroid/content/Context;

    .line 5
    iget-object v0, p0, Ldmx;->a:Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;

    iget-object v0, v0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->p:Lcom/android/mail/providers/Folder;

    .line 6
    invoke-static {v0}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->x:Landroid/net/Uri;

    sget-object v3, Lcwk;->e:[Ljava/lang/String;

    sget-object v4, Lcom/android/mail/providers/Folder;->P:Lcnp;

    invoke-direct {v1, v2, v0, v3, v4}, Lcnr;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcnp;)V

    .line 7
    iget-object v0, p0, Ldmx;->a:Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;

    .line 8
    iget v0, v0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->j:I

    .line 9
    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcnr;->setUpdateThrottle(J)V

    .line 10
    return-object v1
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 11
    check-cast p2, Lcnq;

    .line 12
    if-eqz p2, :cond_e

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Ldmx;->a:Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;

    .line 14
    iget-object v0, v0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->k:Lsd;

    .line 15
    invoke-virtual {v0}, Lsd;->a()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v5

    .line 16
    :goto_0
    iget-object v1, p0, Ldmx;->a:Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;

    .line 17
    iget-object v1, v1, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->k:Lsd;

    .line 18
    invoke-virtual {v1}, Lsd;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 19
    iget-object v1, p0, Ldmx;->a:Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;

    .line 20
    iget-object v1, v1, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->k:Lsd;

    .line 21
    invoke-virtual {v1, v0}, Lsd;->e(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2}, Lcnq;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    :cond_1
    invoke-virtual {p2}, Lcnq;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/mail/providers/Folder;

    .line 25
    iget-object v0, p0, Ldmx;->a:Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;

    .line 26
    iget-object v0, v0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->k:Lsd;

    .line 27
    iget v1, v3, Lcom/android/mail/providers/Folder;->p:I

    invoke-virtual {v0, v1}, Lsd;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmu;

    .line 28
    if-eqz v0, :cond_8

    .line 30
    iget-object v1, v0, Ldmu;->e:Lcom/android/mail/providers/Folder;

    .line 33
    iput-object v3, v0, Ldmu;->e:Lcom/android/mail/providers/Folder;

    .line 34
    if-eqz v1, :cond_2

    iget v1, v1, Lcom/android/mail/providers/Folder;->z:I

    iget v2, v3, Lcom/android/mail/providers/Folder;->z:I

    if-eq v1, v2, :cond_4

    .line 35
    :cond_2
    iget-object v1, p0, Ldmx;->a:Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;

    iget-object v2, v3, Lcom/android/mail/providers/Folder;->O:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v0, v2}, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->a(Ldmu;Ljava/lang/String;)V

    .line 37
    iget-object v2, p0, Ldmx;->a:Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;

    .line 40
    iget-object v1, v0, Ldmu;->e:Lcom/android/mail/providers/Folder;

    .line 42
    iget-object v6, v2, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->b:Landroid/content/Context;

    iget v1, v1, Lcom/android/mail/providers/Folder;->z:I

    invoke-static {v6, v1}, Ldtq;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 43
    iget-object v2, v2, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->b:Landroid/content/Context;

    .line 44
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcdx;->cy:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 45
    iget-object v6, v0, Ldmu;->f:Ljava/util/List;

    .line 46
    invoke-static {v2, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 48
    iget-object v6, v0, Ldmu;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v1, "0"

    :cond_3
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 50
    iget-object v1, v0, Ldmu;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object v1, v0, Ldmu;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    :cond_4
    :goto_1
    iget-boolean v1, v3, Lcom/android/mail/providers/Folder;->u:Z

    if-eqz v1, :cond_5

    .line 102
    iget-object v1, p0, Ldmx;->a:Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;

    .line 103
    iget-object v1, v1, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->b:Landroid/content/Context;

    .line 104
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcdp;->ae:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 106
    iget-object v0, v0, Ldmu;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    :cond_5
    iget v0, v3, Lcom/android/mail/providers/Folder;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {p2}, Lcnq;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_6
    move-object v0, v4

    .line 109
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v5

    :goto_2
    if-ge v2, v3, :cond_b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 110
    iget-object v4, p0, Ldmx;->a:Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;

    .line 111
    iget-object v4, v4, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->k:Lsd;

    .line 112
    invoke-virtual {v4, v1}, Lsd;->c(I)V

    .line 113
    iget-object v1, p0, Ldmx;->a:Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;

    .line 114
    iput-boolean v8, v1, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->h:Z

    goto :goto_2

    .line 52
    :cond_7
    iget-object v1, v0, Ldmu;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 54
    :cond_8
    iget-object v0, p0, Ldmx;->a:Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;

    .line 55
    iget-object v0, v0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->d:Landroid/view/LayoutInflater;

    .line 56
    iget-object v1, p0, Ldmx;->a:Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;

    .line 57
    iget-object v1, v1, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->e:Landroid/view/ViewGroup;

    .line 58
    iget-object v2, v3, Lcom/android/mail/providers/Folder;->s:Ljava/lang/String;

    .line 60
    sget v6, Lcds;->Q:I

    .line 61
    invoke-virtual {v0, v6, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 62
    sget v0, Lcdq;->cc:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    sget v0, Lcdq;->fA:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 64
    sget v1, Lcdq;->hA:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 65
    sget v2, Lcdq;->dN:I

    .line 66
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 67
    new-instance v6, Ldmu;

    invoke-direct {v6, v7, v0, v1, v2}, Ldmu;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 68
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    iput-object v3, v6, Ldmu;->e:Lcom/android/mail/providers/Folder;

    .line 73
    iget-object v0, p0, Ldmx;->a:Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;

    .line 75
    new-instance v1, Ldmw;

    invoke-direct {v1, v0, v6}, Ldmw;-><init>(Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;Ldmu;)V

    .line 77
    iget-object v0, v6, Ldmu;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Ldmx;->a:Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;

    .line 79
    iget-object v0, v0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->k:Lsd;

    .line 80
    iget v1, v3, Lcom/android/mail/providers/Folder;->p:I

    invoke-virtual {v0, v1, v6}, Lsd;->a(ILjava/lang/Object;)V

    .line 81
    iget-object v0, p0, Ldmx;->a:Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;

    iget-object v1, v3, Lcom/android/mail/providers/Folder;->O:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v6, v1}, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->a(Ldmu;Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Ldmx;->a:Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;

    .line 86
    iget-object v0, v6, Ldmu;->e:Lcom/android/mail/providers/Folder;

    .line 88
    iget-object v2, v1, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->b:Landroid/content/Context;

    iget v0, v0, Lcom/android/mail/providers/Folder;->z:I

    invoke-static {v2, v0}, Ldtq;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 89
    iget-object v1, v1, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->b:Landroid/content/Context;

    .line 90
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcdx;->cy:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 91
    iget-object v2, v6, Ldmu;->f:Ljava/util/List;

    .line 92
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 94
    iget-object v2, v6, Ldmu;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v0, "0"

    :cond_9
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 96
    iget-object v0, v6, Ldmu;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    iget-object v0, v6, Ldmu;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :goto_3
    iget-object v0, p0, Ldmx;->a:Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;

    .line 100
    iput-boolean v8, v0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->h:Z

    move-object v0, v6

    goto/16 :goto_1

    .line 98
    :cond_a
    iget-object v0, v6, Ldmu;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 116
    :cond_b
    sget-object v0, Ldmy;->a:Ljava/util/Comparator;

    .line 117
    new-instance v1, Lkef;

    invoke-direct {v1, v0}, Lkef;-><init>(Ljava/util/Comparator;)V

    .line 118
    :goto_4
    iget-object v0, p0, Ldmx;->a:Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;

    .line 119
    iget-object v0, v0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->k:Lsd;

    .line 120
    invoke-virtual {v0}, Lsd;->a()I

    move-result v0

    if-ge v5, v0, :cond_c

    .line 121
    iget-object v0, p0, Ldmx;->a:Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;

    .line 122
    iget-object v0, v0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->k:Lsd;

    .line 123
    invoke-virtual {v0, v5}, Lsd;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmu;

    invoke-virtual {v1, v0}, Lkef;->d(Ljava/lang/Object;)Lkef;

    .line 124
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 125
    :cond_c
    iget-object v0, p0, Ldmx;->a:Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;

    invoke-virtual {v1}, Lkef;->b()Lkee;

    move-result-object v1

    .line 126
    iput-object v1, v0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->l:Lkee;

    .line 127
    iget-object v0, p0, Ldmx;->a:Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;

    .line 128
    iput-boolean v8, v0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->i:Z

    .line 129
    iget-object v0, p0, Ldmx;->a:Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;

    .line 130
    iget-boolean v0, v0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->h:Z

    .line 131
    if-eqz v0, :cond_d

    .line 132
    iget-object v0, p0, Ldmx;->a:Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;

    iget-object v0, v0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->q:Ldnf;

    iget-object v1, p0, Ldmx;->a:Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;

    invoke-interface {v0, v1}, Ldnf;->b(Ldne;)V

    .line 135
    :cond_d
    :goto_5
    return-void

    .line 134
    :cond_e
    const-string v0, "RVGmail"

    const-string v1, "Problem with folder list cursor returned from loader"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_5
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcnq",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    return-void
.end method
