.class public Lenf;
.super Lefr;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldbv;
.implements Lefk;
.implements Lfod;
.implements Lfoj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lefr",
        "<",
        "Lcom/android/mail/providers/Account;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Ldbv;",
        "Lefk;",
        "Lfod;",
        "Lfoj",
        "<",
        "Lgsd;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lenh;

.field public i:Ldbu;

.field public j:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 86
    sput-object v0, Lenf;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lefr;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 33
    invoke-virtual {p0}, Lenf;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x4

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v3, p0, Lenf;->i:Ldbu;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 34
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final a(Landroid/accounts/Account;)V
    .locals 1

    .prologue
    .line 67
    iput-object p1, p0, Lenf;->j:Landroid/accounts/Account;

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lenf;->g:Ljava/util/List;

    .line 69
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lenf;->b:Lfob;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lenf;->b:Lfob;

    invoke-virtual {v0}, Lfob;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lgsc;

    invoke-direct {v0}, Lgsc;-><init>()V

    .line 38
    const/4 v1, 0x0

    iput-boolean v1, v0, Lgsc;->b:Z

    .line 40
    sget-object v1, Lgsn;->e:Lgsb;

    iget-object v2, p0, Lenf;->b:Lfob;

    invoke-interface {v1, v2, v0}, Lgsb;->a(Lfob;Lgsc;)Lfof;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfof;->a(Lfoj;)V

    .line 41
    :cond_0
    return-void
.end method

.method public final a(Lcqz;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcqz",
            "<",
            "Lcom/android/mail/providers/Account;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    if-nez p1, :cond_0

    .line 66
    :goto_0
    return-void

    .line 45
    :cond_0
    sget-object v0, Lenf;->f:Ljava/lang/String;

    const-string v1, "GmailifyAccountList: %d accounts loaded"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcqz;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcqz;->getCount()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-virtual {p1}, Lcqz;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 48
    :cond_1
    invoke-virtual {p1}, Lcqz;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 49
    invoke-static {v0}, Ldpl;->a(Lcom/android/mail/providers/Account;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lenf;->g:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lenf;->g:Ljava/util/List;

    .line 50
    iget-object v2, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 52
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v1, p0, Lenf;->j:Landroid/accounts/Account;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lenf;->j:Landroid/accounts/Account;

    .line 54
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 55
    invoke-virtual {p0}, Lenf;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 56
    instance-of v1, v2, Lens;

    if-eqz v1, :cond_2

    move-object v1, v2

    .line 57
    check-cast v1, Lens;

    .line 58
    invoke-interface {v1, v0}, Lens;->a(Lcom/android/mail/providers/Account;)V

    .line 59
    :cond_2
    instance-of v0, v2, Lenr;

    if-eqz v0, :cond_3

    .line 60
    check-cast v2, Lenr;

    invoke-interface {v2}, Lenr;->c()V

    .line 61
    :cond_3
    invoke-virtual {p1}, Lcqz;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    :cond_4
    iget-object v0, p0, Lenf;->a:Lbni;

    .line 63
    iget-object v1, v0, Lbni;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 64
    iget-object v1, v0, Lbni;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    invoke-virtual {v0}, Lbni;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final synthetic a(Lfoi;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 70
    check-cast p1, Lgsd;

    .line 71
    if-eqz p1, :cond_3

    .line 72
    invoke-interface {p1}, Lgsd;->c()Lgva;

    move-result-object v1

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lgva;->a()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lenf;->g:Ljava/util/List;

    .line 74
    invoke-virtual {v1}, Lgva;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguz;

    .line 75
    invoke-interface {v0}, Lguz;->h()I

    move-result v3

    if-eq v3, v4, :cond_1

    .line 76
    invoke-interface {v0}, Lguz;->h()I

    move-result v3

    if-nez v3, :cond_0

    .line 77
    invoke-interface {v0}, Lguz;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldqj;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 78
    :cond_1
    iget-object v3, p0, Lenf;->g:Ljava/util/List;

    invoke-interface {v0}, Lguz;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_2
    sget-object v0, Lenf;->f:Ljava/lang/String;

    const-string v2, "GmailifyAccountList: %d owners loaded, %d dasher"

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 81
    invoke-virtual {v1}, Lgva;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    iget-object v4, p0, Lenf;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 82
    invoke-static {v0, v2, v3}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 83
    :cond_3
    invoke-virtual {p0}, Lenf;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x4

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v3, p0, Lenf;->i:Ldbu;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 84
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 27
    sget v1, Lehl;->bc:I

    if-ne v0, v1, :cond_0

    .line 28
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "gmailify_setup"

    const-string v2, "add_account"

    iget-object v3, p0, Lenf;->a:Lbni;

    .line 29
    invoke-virtual {v3}, Lbni;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 30
    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 31
    invoke-virtual {p0}, Lenf;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p0}, Leff;->a(Landroid/app/Activity;Lefk;)V

    .line 32
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1}, Lefr;->onCreate(Landroid/os/Bundle;)V

    .line 3
    new-instance v0, Ldbu;

    .line 4
    invoke-virtual {p0}, Lenf;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lcxn;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Ldbu;-><init>(Landroid/content/Context;Landroid/net/Uri;Ldbv;)V

    iput-object v0, p0, Lenf;->i:Ldbu;

    .line 5
    new-instance v0, Lemz;

    invoke-virtual {p0}, Lenf;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lenf;->b:Lfob;

    invoke-direct {v0, v1, v2}, Lemz;-><init>(Landroid/app/Activity;Lfob;)V

    iput-object v0, p0, Lenf;->a:Lbni;

    .line 6
    iget-object v0, p0, Lenf;->b:Lfob;

    invoke-virtual {v0, p0}, Lfob;->a(Lfod;)V

    .line 7
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 8
    sget v0, Lehn;->K:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 9
    sget v0, Lehl;->L:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lenf;->d:Landroid/widget/LinearLayout;

    .line 10
    sget v0, Lehl;->bc:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "show-add-account"

    .line 11
    invoke-virtual {p0}, Lenf;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :goto_0
    new-instance v0, Leng;

    .line 16
    invoke-direct {v0, p0}, Leng;-><init>(Lenf;)V

    .line 17
    iput-object v0, p0, Lenf;->c:Landroid/database/DataSetObserver;

    .line 18
    return-object v1

    .line 14
    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lenf;->b:Lfob;

    invoke-virtual {v0, p0}, Lfob;->b(Lfod;)V

    .line 23
    invoke-virtual {p0}, Lenf;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 24
    invoke-super {p0}, Lefr;->onDestroy()V

    .line 25
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 19
    invoke-super {p0}, Lefr;->onResume()V

    .line 20
    invoke-virtual {p0}, Lenf;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x4

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v3, p0, Lenf;->i:Ldbu;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 21
    return-void
.end method
