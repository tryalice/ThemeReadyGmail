.class public Ldog;
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
.method public a(Lddc;Landroid/app/LoaderManager;Lcom/android/mail/providers/Account;IZ)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lddc;",
            "Landroid/app/LoaderManager;",
            "Lcom/android/mail/providers/Account;",
            "IZ)",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ldoj;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ldjj;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 2
    invoke-interface {p1}, Lddc;->g()Landroid/app/Activity;

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
    new-instance v4, Ldoi;

    invoke-direct {v4, v0}, Ldoi;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v4, Ldoh;

    invoke-direct {v4, v0}, Ldoh;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v4, Ldok;

    invoke-direct {v4, v0}, Ldok;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object p3, v4, Ldok;->g:Lcom/android/mail/providers/Account;

    .line 13
    invoke-virtual {v4}, Ldok;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p3}, Lcvv;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lcvv;

    move-result-object v5

    iput-object v5, v4, Ldok;->j:Lcvv;

    .line 14
    invoke-interface {p1}, Lddc;->g()Landroid/app/Activity;

    move-result-object v5

    iput-object v5, v4, Ldok;->k:Landroid/app/Activity;

    .line 15
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v4, Ldop;

    invoke-direct {v4, v0}, Ldop;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-interface {p1}, Lddc;->k()Ldgu;

    move-result-object v0

    .line 18
    iput-object p3, v4, Ldop;->f:Lcom/android/mail/providers/Account;

    .line 19
    invoke-virtual {v4}, Ldop;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p3}, Lcvv;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lcvv;

    move-result-object v5

    iput-object v5, v4, Ldop;->g:Lcvv;

    .line 20
    iput-object v0, v4, Ldop;->i:Ldgu;

    .line 21
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget v0, Lchf;->J:I

    .line 23
    invoke-virtual {v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;

    .line 25
    iput-object p3, v0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->c:Lcom/android/mail/providers/Account;

    .line 26
    iput-object p1, v0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->e:Lddc;

    .line 27
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    sget v0, Lchf;->aj:I

    .line 29
    invoke-virtual {v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 30
    invoke-interface {p1}, Lddc;->k()Ldgu;

    move-result-object v1

    .line 31
    iput-object p3, v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->b:Lcom/android/mail/providers/Account;

    .line 32
    iput-object v1, v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->d:Ldgu;

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
