.class public Ldkl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lczm;Landroid/app/LoaderManager;Lcom/android/mail/providers/Account;IZ)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lczm;",
            "Landroid/app/LoaderManager;",
            "Lcom/android/mail/providers/Account;",
            "IZ)",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ldko;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ldfp;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 2
    invoke-interface {p1}, Lczm;->g()Landroid/app/Activity;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v4, Ldkn;

    invoke-direct {v4, v0}, Ldkn;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v4, Ldkm;

    invoke-direct {v4, v0}, Ldkm;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v4, Ldkp;

    invoke-direct {v4, v0}, Ldkp;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object p3, v4, Ldkp;->g:Lcom/android/mail/providers/Account;

    .line 13
    invoke-virtual {v4}, Ldkp;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p3}, Lcsu;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lcsu;

    move-result-object v5

    iput-object v5, v4, Ldkp;->j:Lcsu;

    .line 14
    invoke-interface {p1}, Lczm;->g()Landroid/app/Activity;

    move-result-object v5

    iput-object v5, v4, Ldkp;->k:Landroid/app/Activity;

    .line 16
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v4, Ldku;

    invoke-direct {v4, v0}, Ldku;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-interface {p1}, Lczm;->k()Lddc;

    move-result-object v0

    .line 19
    iput-object p3, v4, Ldku;->f:Lcom/android/mail/providers/Account;

    .line 20
    invoke-virtual {v4}, Ldku;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p3}, Lcsu;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lcsu;

    move-result-object v5

    iput-object v5, v4, Ldku;->g:Lcsu;

    .line 21
    iput-object v0, v4, Ldku;->i:Lddc;

    .line 23
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    sget v0, Lcem;->I:I

    .line 25
    invoke-virtual {v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;

    .line 27
    iput-object p3, v0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->c:Lcom/android/mail/providers/Account;

    .line 28
    iput-object p1, v0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->e:Lczm;

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    sget v0, Lcem;->ai:I

    .line 32
    invoke-virtual {v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 33
    invoke-interface {p1}, Lczm;->k()Lddc;

    move-result-object v1

    .line 34
    iput-object p3, v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->b:Lcom/android/mail/providers/Account;

    .line 35
    iput-object v1, v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->d:Lddc;

    .line 37
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
