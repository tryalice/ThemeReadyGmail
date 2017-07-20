.class public Ldkm;
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
.method public a(Lcxq;Landroid/app/LoaderManager;Lcom/android/mail/providers/Account;IZ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcxq;",
            "Landroid/app/LoaderManager;",
            "Lcom/android/mail/providers/Account;",
            "IZ)",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ldkp;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ldek;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 2
    if-nez p1, :cond_0

    throw v7

    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ldko;

    invoke-direct {v1, v0}, Ldko;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Ldkn;

    invoke-direct {v1, v0}, Ldkn;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v5, Ldkq;

    invoke-direct {v5, v0}, Ldkq;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object p3, v5, Ldkq;->g:Lcom/android/mail/providers/Account;

    .line 13
    invoke-virtual {v5}, Ldkq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p3}, Lcqf;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lcqf;

    move-result-object v1

    iput-object v1, v5, Ldkq;->j:Lcqf;

    .line 14
    if-nez p1, :cond_1

    throw v7

    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    iput-object v1, v5, Ldkq;->k:Landroid/app/Activity;

    .line 15
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Ldkv;

    invoke-direct {v1, v0}, Ldkv;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-interface {p1}, Lcxq;->i()Ldbh;

    move-result-object v5

    .line 18
    iput-object p3, v1, Ldkv;->f:Lcom/android/mail/providers/Account;

    .line 19
    invoke-virtual {v1}, Ldkv;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, p3}, Lcqf;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lcqf;

    move-result-object v6

    iput-object v6, v1, Ldkv;->g:Lcqf;

    .line 20
    iput-object v5, v1, Ldkv;->i:Ldbh;

    .line 21
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget v1, Lcal;->J:I

    .line 23
    invoke-virtual {v2, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;

    .line 25
    iput-object p3, v1, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->c:Lcom/android/mail/providers/Account;

    .line 26
    iput-object p1, v1, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->e:Lcxq;

    .line 27
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    sget v1, Lcal;->aj:I

    .line 29
    invoke-virtual {v2, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 30
    invoke-interface {p1}, Lcxq;->i()Ldbh;

    move-result-object v2

    .line 31
    iput-object p3, v1, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->b:Lcom/android/mail/providers/Account;

    .line 32
    iput-object v2, v1, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->d:Ldbh;

    .line 33
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v1, Lcqu;->ak:Lcqw;

    invoke-virtual {v1}, Lcqw;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ldpx;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    new-instance v1, Ldkj;

    invoke-direct {v1, v0}, Ldkj;-><init>(Landroid/content/Context;)V

    .line 37
    iput-object p3, v1, Ldkj;->f:Lcom/android/mail/providers/Account;

    .line 38
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_2
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
