.class public Ldks;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lczz;Landroid/app/LoaderManager;Lcom/android/mail/providers/Account;IZ)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lczz;",
            "Landroid/app/LoaderManager;",
            "Lcom/android/mail/providers/Account;",
            "IZ)",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ldkv;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ldfw;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 45
    invoke-interface {p1}, Lczz;->g()Landroid/app/Activity;

    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    new-instance v4, Ldku;

    invoke-direct {v4, v0}, Ldku;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v4, Ldkt;

    invoke-direct {v4, v0}, Ldkt;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v4, Ldkw;

    invoke-direct {v4, v0}, Ldkw;-><init>(Landroid/content/Context;)V

    .line 1105
    iput-object p3, v4, Ldkw;->g:Lcom/android/mail/providers/Account;

    .line 1106
    invoke-virtual {v4}, Ldkw;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p3}, Lctg;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lctg;

    move-result-object v5

    iput-object v5, v4, Ldkw;->j:Lctg;

    .line 1107
    invoke-interface {p1}, Lczz;->g()Landroid/app/Activity;

    move-result-object v5

    iput-object v5, v4, Ldkw;->k:Landroid/app/Activity;

    .line 1108
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v4, Ldlb;

    invoke-direct {v4, v0}, Ldlb;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-interface {p1}, Lczz;->k()Lddl;

    move-result-object v0

    .line 2059
    iput-object p3, v4, Ldlb;->f:Lcom/android/mail/providers/Account;

    .line 2060
    invoke-virtual {v4}, Ldlb;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p3}, Lctg;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lctg;

    move-result-object v5

    iput-object v5, v4, Ldlb;->g:Lctg;

    .line 2061
    iput-object v0, v4, Ldlb;->i:Lddl;

    .line 2062
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    sget v0, Lcff;->I:I

    .line 82
    invoke-virtual {v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;

    .line 3062
    iput-object p3, v0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->c:Lcom/android/mail/providers/Account;

    .line 3063
    iput-object p1, v0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->e:Lczz;

    .line 3064
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    sget v0, Lcff;->ai:I

    .line 88
    invoke-virtual {v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 89
    invoke-interface {p1}, Lczz;->k()Lddl;

    move-result-object v1

    .line 4190
    iput-object p3, v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->b:Lcom/android/mail/providers/Account;

    .line 4191
    iput-object v1, v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->d:Lddl;

    .line 4192
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
