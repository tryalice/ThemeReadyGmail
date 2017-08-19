.class public Leow;
.super Legw;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldac;
.implements Legp;
.implements Lfqc;
.implements Lfqi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Legw",
        "<",
        "Lcom/android/mail/providers/Account;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Ldac;",
        "Legp;",
        "Lfqc;",
        "Lfqi",
        "<",
        "Lgut;",
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

.field public h:Leoy;

.field public i:Ldab;

.field public j:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 88
    sput-object v0, Leow;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Legw;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 34
    invoke-virtual {p0}, Leow;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x4

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v3, p0, Leow;->i:Ldab;

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 36
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final a(Landroid/accounts/Account;)V
    .locals 1

    .prologue
    .line 68
    iput-object p1, p0, Leow;->j:Landroid/accounts/Account;

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Leow;->g:Ljava/util/List;

    .line 70
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Leow;->b:Lfqa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leow;->b:Lfqa;

    invoke-virtual {v0}, Lfqa;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Lgus;

    invoke-direct {v0}, Lgus;-><init>()V

    .line 40
    const/4 v1, 0x0

    iput-boolean v1, v0, Lgus;->b:Z

    .line 42
    sget-object v1, Lgvd;->e:Lgur;

    iget-object v2, p0, Leow;->b:Lfqa;

    invoke-interface {v1, v2, v0}, Lgur;->a(Lfqa;Lgus;)Lfqe;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfqe;->a(Lfqi;)V

    .line 43
    :cond_0
    return-void
.end method

.method public final a(Lcnq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcnq",
            "<",
            "Lcom/android/mail/providers/Account;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    if-nez p1, :cond_0

    .line 67
    :goto_0
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcnq;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcnq;->getCount()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-virtual {p1}, Lcnq;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcnq;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 51
    invoke-static {v0}, Ldpo;->a(Lcom/android/mail/providers/Account;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Leow;->g:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Leow;->g:Ljava/util/List;

    .line 52
    iget-object v2, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 54
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v1, p0, Leow;->j:Landroid/accounts/Account;

    if-eqz v1, :cond_3

    iget-object v1, p0, Leow;->j:Landroid/accounts/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 56
    invoke-virtual {p0}, Leow;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 57
    instance-of v1, v2, Lepj;

    if-eqz v1, :cond_2

    move-object v1, v2

    .line 58
    check-cast v1, Lepj;

    .line 59
    invoke-interface {v1, v0}, Lepj;->a(Lcom/android/mail/providers/Account;)V

    .line 60
    :cond_2
    instance-of v0, v2, Lepi;

    if-eqz v0, :cond_3

    .line 61
    check-cast v2, Lepi;

    invoke-interface {v2}, Lepi;->c()V

    .line 62
    :cond_3
    invoke-virtual {p1}, Lcnq;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    :cond_4
    iget-object v0, p0, Leow;->a:Lbiv;

    .line 64
    iget-object v1, v0, Lbiv;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 65
    iget-object v1, v0, Lbiv;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    invoke-virtual {v0}, Lbiv;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final synthetic a(Lfqh;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 71
    check-cast p1, Lgut;

    .line 72
    if-eqz p1, :cond_3

    .line 73
    invoke-interface {p1}, Lgut;->c()Lgxn;

    move-result-object v1

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lgxn;->a()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Leow;->g:Ljava/util/List;

    .line 75
    invoke-virtual {v1}, Lgxn;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxm;

    .line 76
    invoke-interface {v0}, Lgxm;->h()I

    move-result v3

    if-eq v3, v4, :cond_1

    .line 77
    invoke-interface {v0}, Lgxm;->h()I

    move-result v3

    if-nez v3, :cond_0

    .line 78
    invoke-interface {v0}, Lgxm;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldqn;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 79
    :cond_1
    iget-object v3, p0, Leow;->g:Ljava/util/List;

    invoke-interface {v0}, Lgxm;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 82
    invoke-virtual {v1}, Lgxn;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Leow;->g:Ljava/util/List;

    .line 83
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 84
    :cond_3
    invoke-virtual {p0}, Leow;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x4

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v3, p0, Leow;->i:Ldab;

    .line 85
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 86
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 28
    sget v1, Leip;->bc:I

    if-ne v0, v1, :cond_0

    .line 29
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "gmailify_setup"

    const-string v2, "add_account"

    iget-object v3, p0, Leow;->a:Lbiv;

    .line 30
    invoke-virtual {v3}, Lbiv;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 31
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 32
    invoke-virtual {p0}, Leow;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p0}, Legk;->a(Landroid/app/Activity;Legp;)V

    .line 33
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1}, Legw;->onCreate(Landroid/os/Bundle;)V

    .line 3
    new-instance v0, Ldab;

    .line 4
    invoke-virtual {p0}, Leow;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lcvp;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Ldab;-><init>(Landroid/content/Context;Landroid/net/Uri;Ldac;)V

    iput-object v0, p0, Leow;->i:Ldab;

    .line 5
    new-instance v0, Leoq;

    invoke-virtual {p0}, Leow;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Leow;->b:Lfqa;

    invoke-direct {v0, v1, v2}, Leoq;-><init>(Landroid/app/Activity;Lfqa;)V

    iput-object v0, p0, Leow;->a:Lbiv;

    .line 6
    iget-object v0, p0, Leow;->b:Lfqa;

    invoke-virtual {v0, p0}, Lfqa;->a(Lfqc;)V

    .line 7
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 8
    sget v0, Leir;->J:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 9
    sget v0, Leip;->L:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Leow;->d:Landroid/widget/LinearLayout;

    .line 10
    sget v0, Leip;->bc:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "show-add-account"

    .line 11
    invoke-virtual {p0}, Leow;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :goto_0
    new-instance v0, Leox;

    .line 16
    invoke-direct {v0, p0}, Leox;-><init>(Leow;)V

    .line 17
    iput-object v0, p0, Leow;->c:Landroid/database/DataSetObserver;

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
    .line 23
    iget-object v0, p0, Leow;->b:Lfqa;

    invoke-virtual {v0, p0}, Lfqa;->b(Lfqc;)V

    .line 24
    invoke-virtual {p0}, Leow;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 25
    invoke-super {p0}, Legw;->onDestroy()V

    .line 26
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 19
    invoke-super {p0}, Legw;->onResume()V

    .line 20
    invoke-virtual {p0}, Leow;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x4

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v3, p0, Leow;->i:Ldab;

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 22
    return-void
.end method
