.class public Ldpg;
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
.method public a(Lddz;Landroid/app/LoaderManager;Lcom/android/mail/providers/Account;IZ)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lddz;",
            "Landroid/app/LoaderManager;",
            "Lcom/android/mail/providers/Account;",
            "IZ)",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ldpj;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ldkk;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 2
    invoke-interface {p1}, Lddz;->g()Landroid/app/Activity;

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
    new-instance v4, Ldpi;

    invoke-direct {v4, v0}, Ldpi;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v4, Ldph;

    invoke-direct {v4, v0}, Ldph;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v4, Ldpk;

    invoke-direct {v4, v0}, Ldpk;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object p3, v4, Ldpk;->g:Lcom/android/mail/providers/Account;

    .line 13
    invoke-virtual {v4}, Ldpk;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p3}, Lcwr;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lcwr;

    move-result-object v5

    iput-object v5, v4, Ldpk;->j:Lcwr;

    .line 14
    invoke-interface {p1}, Lddz;->g()Landroid/app/Activity;

    move-result-object v5

    iput-object v5, v4, Ldpk;->k:Landroid/app/Activity;

    .line 15
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v4, Ldpp;

    invoke-direct {v4, v0}, Ldpp;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-interface {p1}, Lddz;->k()Ldhq;

    move-result-object v0

    .line 18
    iput-object p3, v4, Ldpp;->f:Lcom/android/mail/providers/Account;

    .line 19
    invoke-virtual {v4}, Ldpp;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p3}, Lcwr;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lcwr;

    move-result-object v5

    iput-object v5, v4, Ldpp;->g:Lcwr;

    .line 20
    iput-object v0, v4, Ldpp;->i:Ldhq;

    .line 21
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget v0, Lchz;->J:I

    .line 23
    invoke-virtual {v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;

    .line 25
    iput-object p3, v0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->c:Lcom/android/mail/providers/Account;

    .line 26
    iput-object p1, v0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->e:Lddz;

    .line 27
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    sget v0, Lchz;->aj:I

    .line 29
    invoke-virtual {v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 30
    invoke-interface {p1}, Lddz;->k()Ldhq;

    move-result-object v1

    .line 31
    iput-object p3, v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->b:Lcom/android/mail/providers/Account;

    .line 32
    iput-object v1, v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->d:Ldhq;

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
