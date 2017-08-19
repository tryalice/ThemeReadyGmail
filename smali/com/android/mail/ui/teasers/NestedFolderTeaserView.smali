.class public Lcom/android/mail/ui/teasers/NestedFolderTeaserView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Ldol;


# static fields
.field public static r:I


# instance fields
.field public a:Z

.field public b:Lcom/android/mail/providers/Account;

.field public c:Landroid/net/Uri;

.field public d:Ldfc;

.field public e:Landroid/app/LoaderManager;

.field public f:Ldkc;

.field public final g:Lsd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd",
            "<",
            "Ldoy;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lkee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkee",
            "<",
            "Ldoy;",
            ">;"
        }
    .end annotation
.end field

.field public final i:I

.field public final j:Landroid/view/LayoutInflater;

.field public k:Landroid/view/ViewGroup;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Z

.field public q:Z

.field public final s:Landroid/view/View$OnClickListener;

.field public final t:Landroid/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/LoaderManager$LoaderCallbacks",
            "<",
            "Lcnq",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 126
    const/4 v0, -0x1

    sput v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->a:Z

    .line 7
    iput-object v1, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->e:Landroid/app/LoaderManager;

    .line 8
    iput-object v1, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->f:Ldkc;

    .line 9
    new-instance v0, Lsd;

    invoke-direct {v0}, Lsd;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->g:Lsd;

    .line 11
    sget-object v0, Lkgm;->e:Lkgm;

    .line 12
    iput-object v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->h:Lkee;

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->p:Z

    .line 14
    new-instance v0, Ldov;

    invoke-direct {v0, p0}, Ldov;-><init>(Lcom/android/mail/ui/teasers/NestedFolderTeaserView;)V

    iput-object v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->s:Landroid/view/View$OnClickListener;

    .line 15
    new-instance v0, Ldow;

    invoke-direct {v0, p0}, Ldow;-><init>(Lcom/android/mail/ui/teasers/NestedFolderTeaserView;)V

    iput-object v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->t:Landroid/app/LoaderManager$LoaderCallbacks;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 17
    sget v1, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->r:I

    if-gez v1, :cond_0

    .line 18
    sget v1, Lcdr;->w:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    sput v1, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->r:I

    .line 19
    :cond_0
    sget v1, Lcdr;->p:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->i:I

    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->j:Landroid/view/LayoutInflater;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/LoaderManager;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->e:Landroid/app/LoaderManager;

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This view has already been bound to a LoaderManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    iput-object p1, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->e:Landroid/app/LoaderManager;

    .line 88
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;Lcff;)V
    .locals 5

    .prologue
    const v4, 0x186a0

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->a:Z

    .line 33
    if-nez p1, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    iget-object v0, p1, Lcom/android/mail/providers/Folder;->x:Landroid/net/Uri;

    .line 36
    if-eqz v0, :cond_0

    .line 38
    iget-object v1, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->b:Lcom/android/mail/providers/Account;

    const-wide/32 v2, 0x200000

    invoke-virtual {v1, v2, v3}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    iget-object v1, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->c:Landroid/net/Uri;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->c:Landroid/net/Uri;

    iget-object v2, p1, Lcom/android/mail/providers/Folder;->x:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 41
    :cond_2
    iput-object v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->c:Landroid/net/Uri;

    .line 42
    iget-object v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->e:Landroid/app/LoaderManager;

    invoke-virtual {v0, v4}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 43
    iget-object v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->e:Landroid/app/LoaderManager;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->t:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v4, v1, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 44
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->a:Z

    goto :goto_0
.end method

.method public final a(Ldkc;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->f:Ldkc;

    .line 84
    return-void
.end method

.method public final a(Ldoy;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 96
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 98
    iput-object v0, p1, Ldoy;->f:Ljava/util/List;

    .line 122
    :goto_0
    return-void

    .line 100
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    invoke-static {p2}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v4

    .line 102
    iget-object v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->f:Ldkc;

    invoke-interface {v0}, Ldkc;->n()Lqr;

    move-result-object v5

    .line 103
    array-length v6, v4

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v6, :cond_4

    aget-object v7, v4, v2

    .line 105
    iget-object v0, v7, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    .line 107
    if-eqz v0, :cond_3

    invoke-virtual {v5, v0}, Lqr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 109
    :goto_2
    iget-object v7, v7, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 112
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v8, v9, :cond_1

    move-object v1, v0

    .line 116
    :cond_1
    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_4

    .line 118
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 107
    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_2

    .line 119
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    iput-object v0, p1, Ldoy;->f:Ljava/util/List;

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 46
    iget-boolean v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->q:Z

    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 48
    iget-object v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->h:Lkee;

    invoke-virtual {v0}, Lkee;->size()I

    move-result v0

    sget v1, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->r:I

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->p:Z

    if-nez v0, :cond_1

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->h:Lkee;

    invoke-virtual {v0}, Lkee;->a()Lkih;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoy;

    .line 50
    iget-object v3, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->k:Landroid/view/ViewGroup;

    .line 51
    iget-object v0, v0, Ldoy;->a:Landroid/view/View;

    .line 52
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->g:Lsd;

    invoke-virtual {v0}, Lsd;->a()I

    move-result v0

    .line 56
    iget-object v1, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->k:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    iget-object v1, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->l:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v1, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->m:Landroid/widget/ImageView;

    sget v3, Lcdp;->u:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    iget-object v1, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->n:Landroid/widget/TextView;

    .line 61
    invoke-virtual {p0}, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcdx;->gw:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move v1, v2

    move v3, v2

    .line 65
    :goto_1
    iget-object v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->g:Lsd;

    invoke-virtual {v0}, Lsd;->a()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->g:Lsd;

    invoke-virtual {v0, v1}, Lsd;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoy;

    .line 68
    iget-object v0, v0, Ldoy;->e:Lcom/android/mail/providers/Folder;

    .line 69
    iget v0, v0, Lcom/android/mail/providers/Folder;->z:I

    add-int/2addr v3, v0

    .line 70
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->o:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :goto_2
    iput-boolean v2, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->q:Z

    .line 79
    :cond_3
    return-void

    .line 72
    :cond_4
    sget v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->r:I

    if-le v1, v0, :cond_5

    .line 73
    iget-object v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->m:Landroid/widget/ImageView;

    sget v1, Lcdp;->r:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    iget-object v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->n:Landroid/widget/TextView;

    sget v1, Lcdx;->dz:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 76
    iget-object v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 77
    :cond_5
    iget-object v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x1

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 22
    sget v0, Lcdq;->dM:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->k:Landroid/view/ViewGroup;

    .line 23
    sget v0, Lcdq;->fG:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->l:Landroid/view/View;

    .line 24
    iget-object v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->l:Landroid/view/View;

    sget v1, Lcdq;->fF:I

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->m:Landroid/widget/ImageView;

    .line 27
    iget-object v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->l:Landroid/view/View;

    sget v1, Lcdq;->fH:I

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->n:Landroid/widget/TextView;

    .line 29
    iget-object v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->l:Landroid/view/View;

    sget v1, Lcdq;->fE:I

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->o:Landroid/widget/TextView;

    .line 31
    return-void
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->a:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->a:Z

    return v0
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method
