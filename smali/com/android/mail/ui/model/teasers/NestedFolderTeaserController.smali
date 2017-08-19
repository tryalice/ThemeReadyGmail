.class public final Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;
.super Ldne;
.source "SourceFile"


# instance fields
.field public a:Lcom/android/mail/providers/Account;

.field public b:Landroid/content/Context;

.field public final c:Ldfc;

.field public final d:Landroid/view/LayoutInflater;

.field public e:Landroid/view/ViewGroup;

.field public final f:Ldmx;

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:I

.field public final k:Lsd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd",
            "<",
            "Ldmu;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lkee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkee",
            "<",
            "Ldmu;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/android/mail/providers/Account;Ldbl;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ldne;-><init>()V

    .line 2
    new-instance v0, Ldmx;

    .line 3
    invoke-direct {v0, p0}, Ldmx;-><init>(Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;)V

    .line 4
    iput-object v0, p0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->f:Ldmx;

    .line 5
    new-instance v0, Lsd;

    invoke-direct {v0}, Lsd;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->k:Lsd;

    .line 7
    sget-object v0, Lkgm;->e:Lkgm;

    .line 8
    iput-object v0, p0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->l:Lkee;

    .line 9
    new-instance v0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController$NestedFolderTeaserViewInfo;

    invoke-direct {v0}, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController$NestedFolderTeaserViewInfo;-><init>()V

    .line 10
    invoke-static {v0}, Lkdi;->a(Ljava/lang/Object;)Lkdi;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->m:Ljava/util/List;

    .line 11
    new-instance v0, Ldmv;

    invoke-direct {v0, p0}, Ldmv;-><init>(Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;)V

    iput-object v0, p0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->n:Landroid/view/View$OnClickListener;

    .line 12
    iput-object p1, p0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->a:Lcom/android/mail/providers/Account;

    .line 13
    if-nez p2, :cond_0

    throw v1

    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->b:Landroid/content/Context;

    .line 14
    if-nez p2, :cond_1

    throw v1

    :cond_1
    move-object v0, p2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->d:Landroid/view/LayoutInflater;

    .line 15
    invoke-interface {p2}, Ldbl;->i()Ldfc;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->c:Ldfc;

    .line 16
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->b:Landroid/content/Context;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcdr;->p:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->j:I

    .line 18
    invoke-direct {p0}, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->i()V

    .line 19
    return-void
.end method

.method private final i()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->i:Z

    .line 93
    iput-boolean v0, p0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->h:Z

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->g:Z

    .line 95
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->k:Lsd;

    invoke-virtual {v0}, Lsd;->b()V

    .line 96
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Ldls;
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->d:Landroid/view/LayoutInflater;

    .line 21
    invoke-static {v0, p1}, Ldna;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ldna;

    move-result-object v1

    .line 22
    iget-object v0, v1, Ldna;->a:Landroid/view/View;

    sget v2, Lcdq;->dM:I

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->e:Landroid/view/ViewGroup;

    .line 24
    return-object v1
.end method

.method public final a()V
    .locals 5

    .prologue
    .line 81
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->p:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->x:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->r:Landroid/app/LoaderManager;

    const v1, 0x186a0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->f:Ldmx;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 84
    :goto_0
    return-void

    .line 83
    :cond_0
    const-string v0, "RVGmail"

    const-string v1, "NestedFolderTeaserController.loadData: Loader is not initialized. mFolder = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->p:Lcom/android/mail/providers/Folder;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, p1}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    invoke-direct {p0}, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->i()V

    .line 89
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->r:Landroid/app/LoaderManager;

    const v1, 0x186a0

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 90
    :cond_0
    invoke-super {p0, p1}, Ldne;->a(Lcom/android/mail/providers/Folder;)V

    .line 91
    return-void
.end method

.method public final a(Ldls;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 12

    .prologue
    .line 25
    check-cast p1, Ldna;

    iget-object v5, p0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->b:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->l:Lkee;

    iget-object v4, p0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->n:Landroid/view/View$OnClickListener;

    iget-boolean v7, p0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->g:Z

    iget-boolean v8, p0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->h:Z

    .line 27
    iget-object v0, p1, Ldna;->a:Landroid/view/View;

    sget v1, Lcdq;->dM:I

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    iget-object v1, p1, Ldna;->a:Landroid/view/View;

    sget v2, Lcdq;->fG:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 30
    sget v1, Lcdq;->fF:I

    .line 31
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 32
    sget v2, Lcdq;->fH:I

    .line 33
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 34
    sget v3, Lcdq;->fE:I

    .line 35
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 37
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcdr;->w:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    .line 38
    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    invoke-virtual {v6}, Lkee;->size()I

    move-result v11

    if-ne v4, v11, :cond_0

    if-eqz v8, :cond_3

    .line 40
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 41
    invoke-virtual {v6}, Lkee;->size()I

    move-result v4

    if-le v4, v10, :cond_1

    if-nez v7, :cond_3

    .line 42
    :cond_1
    invoke-virtual {v6}, Lkee;->a()Lkih;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldmu;

    .line 43
    iget-object v8, v4, Ldmu;->a:Landroid/view/View;

    .line 45
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 46
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    :cond_2
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 50
    invoke-virtual {v6}, Lkee;->size()I

    move-result v4

    .line 51
    if-nez v0, :cond_5

    .line 52
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    sget v0, Lcdp;->u:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    sget v0, Lcdx;->gw:I

    .line 55
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v6}, Lkee;->a()Lkih;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmu;

    .line 61
    iget-object v0, v0, Ldmu;->e:Lcom/android/mail/providers/Folder;

    .line 62
    iget v0, v0, Lcom/android/mail/providers/Folder;->z:I

    add-int/2addr v0, v1

    move v1, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->h:Z

    .line 72
    return-void

    .line 65
    :cond_5
    if-le v0, v10, :cond_6

    .line 66
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    sget v0, Lcdp;->r:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    sget v0, Lcdx;->dz:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 69
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 70
    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(Ldmu;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 97
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 99
    iput-object v0, p1, Ldmu;->f:Ljava/util/List;

    .line 123
    :goto_0
    return-void

    .line 101
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    invoke-static {p2}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v4

    .line 103
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->o:Ldkc;

    invoke-interface {v0}, Ldkc;->n()Lqr;

    move-result-object v5

    .line 104
    array-length v6, v4

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v6, :cond_4

    aget-object v7, v4, v2

    .line 106
    iget-object v0, v7, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    .line 108
    if-eqz v0, :cond_3

    invoke-virtual {v5, v0}, Lqr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 110
    :goto_2
    iget-object v7, v7, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 113
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v8, v9, :cond_1

    move-object v1, v0

    .line 117
    :cond_1
    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_4

    .line 119
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 108
    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_2

    .line 120
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 122
    iput-object v0, p1, Ldmu;->f:Ljava/util/List;

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->p:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->x:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->i:Z

    return v0
.end method

.method public final e()Z
    .locals 4

    .prologue
    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->i:Z

    .line 75
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->a:Lcom/android/mail/providers/Account;

    const-wide/32 v2, 0x200000

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->m:Ljava/util/List;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    return v0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->r:Landroid/app/LoaderManager;

    const v1, 0x186a0

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 86
    return-void
.end method
