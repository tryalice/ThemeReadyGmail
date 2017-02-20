.class public Ldjb;
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
.method public a(Lcyl;Landroid/app/LoaderManager;Lcom/android/mail/providers/Account;IZ)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcyl;",
            "Landroid/app/LoaderManager;",
            "Lcom/android/mail/providers/Account;",
            "IZ)",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ldje;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ldei;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 45
    invoke-interface {p1}, Lcyl;->g()Landroid/app/Activity;

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
    new-instance v4, Ldjd;

    invoke-direct {v4, v0}, Ldjd;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v4, Ldjc;

    invoke-direct {v4, v0}, Ldjc;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v4, Ldjf;

    invoke-direct {v4, v0}, Ldjf;-><init>(Landroid/content/Context;)V

    .line 1106
    iput-object p3, v4, Ldjf;->g:Lcom/android/mail/providers/Account;

    .line 1107
    invoke-virtual {v4}, Ldjf;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p3}, Lcrt;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lcrt;

    move-result-object v5

    iput-object v5, v4, Ldjf;->j:Lcrt;

    .line 1108
    invoke-interface {p1}, Lcyl;->g()Landroid/app/Activity;

    move-result-object v5

    iput-object v5, v4, Ldjf;->k:Landroid/app/Activity;

    .line 1109
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v4, Ldjk;

    invoke-direct {v4, v0}, Ldjk;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-interface {p1}, Lcyl;->k()Ldbx;

    move-result-object v0

    .line 2059
    iput-object p3, v4, Ldjk;->f:Lcom/android/mail/providers/Account;

    .line 2060
    invoke-virtual {v4}, Ldjk;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p3}, Lcrt;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lcrt;

    move-result-object v5

    iput-object v5, v4, Ldjk;->g:Lcrt;

    .line 2061
    iput-object v0, v4, Ldjk;->i:Ldbx;

    .line 2062
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    sget v0, Lceg;->I:I

    .line 82
    invoke-virtual {v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;

    .line 3062
    iput-object p3, v0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->c:Lcom/android/mail/providers/Account;

    .line 3063
    iput-object p1, v0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->e:Lcyl;

    .line 3064
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    sget v0, Lceg;->af:I

    .line 88
    invoke-virtual {v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 89
    invoke-interface {p1}, Lcyl;->k()Ldbx;

    move-result-object v1

    .line 4198
    iput-object p3, v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->b:Lcom/android/mail/providers/Account;

    .line 4199
    iput-object v1, v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->d:Ldbx;

    .line 4200
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
