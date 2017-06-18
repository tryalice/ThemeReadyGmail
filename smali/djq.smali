.class public Ldjq;
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
.method public a(Lczt;Landroid/app/LoaderManager;Lcom/android/mail/providers/Account;IZ)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lczt;",
            "Landroid/app/LoaderManager;",
            "Lcom/android/mail/providers/Account;",
            "IZ)",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ldjt;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ldfv;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 2
    if-nez p1, :cond_0

    throw v6

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
    new-instance v1, Ldjs;

    invoke-direct {v1, v0}, Ldjs;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Ldjr;

    invoke-direct {v1, v0}, Ldjr;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v5, Ldju;

    invoke-direct {v5, v0}, Ldju;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object p3, v5, Ldju;->g:Lcom/android/mail/providers/Account;

    .line 13
    invoke-virtual {v5}, Ldju;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p3}, Lcsm;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lcsm;

    move-result-object v1

    iput-object v1, v5, Ldju;->j:Lcsm;

    .line 14
    if-nez p1, :cond_1

    throw v6

    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    iput-object v1, v5, Ldju;->k:Landroid/app/Activity;

    .line 15
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Ldjz;

    invoke-direct {v1, v0}, Ldjz;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-interface {p1}, Lczt;->i()Lddk;

    move-result-object v0

    .line 18
    iput-object p3, v1, Ldjz;->f:Lcom/android/mail/providers/Account;

    .line 19
    invoke-virtual {v1}, Ldjz;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p3}, Lcsm;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lcsm;

    move-result-object v5

    iput-object v5, v1, Ldjz;->g:Lcsm;

    .line 20
    iput-object v0, v1, Ldjz;->i:Lddk;

    .line 21
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget v0, Lcdo;->J:I

    .line 23
    invoke-virtual {v2, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;

    .line 25
    iput-object p3, v0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->c:Lcom/android/mail/providers/Account;

    .line 26
    iput-object p1, v0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->e:Lczt;

    .line 27
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    sget v0, Lcdo;->aj:I

    .line 29
    invoke-virtual {v2, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 30
    invoke-interface {p1}, Lczt;->i()Lddk;

    move-result-object v1

    .line 31
    iput-object p3, v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->b:Lcom/android/mail/providers/Account;

    .line 32
    iput-object v1, v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->d:Lddk;

    .line 33
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
