.class public Leet;
.super Ldxn;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcxi;
.implements Ldxg;
.implements Lfdr;
.implements Lfdx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldxn",
        "<",
        "Lcom/android/mail/providers/Account;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcxi;",
        "Ldxg;",
        "Lfdr;",
        "Lfdx",
        "<",
        "Lghr;",
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

.field public h:Leev;

.field public i:Lcxh;

.field public j:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Leet;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ldxn;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 132
    invoke-virtual {p0}, Leet;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x4

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v3, p0, Leet;->i:Lcxh;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 134
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public final a(Landroid/accounts/Account;)V
    .locals 1

    .prologue
    .line 218
    iput-object p1, p0, Leet;->j:Landroid/accounts/Account;

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Leet;->g:Ljava/util/List;

    .line 224
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Leet;->b:Lfdp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leet;->b:Lfdp;

    invoke-virtual {v0}, Lfdp;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    new-instance v0, Lghq;

    invoke-direct {v0}, Lghq;-><init>()V

    .line 10000
    const/4 v1, 0x0

    iput-boolean v1, v0, Lghq;->b:Z

    .line 141
    sget-object v1, Lgib;->e:Lghp;

    iget-object v2, p0, Leet;->b:Lfdp;

    invoke-interface {v1, v2, v0}, Lghp;->a(Lfdp;Lghq;)Lfdt;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfdt;->a(Lfdx;)V

    .line 143
    :cond_0
    return-void
.end method

.method public final a(Lcnu;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcnu",
            "<",
            "Lcom/android/mail/providers/Account;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 175
    if-nez p1, :cond_0

    .line 20106
    :goto_0
    return-void

    .line 178
    :cond_0
    sget-object v0, Leet;->f:Ljava/lang/String;

    const-string v1, "GmailifyAccountList: %d accounts loaded"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcnu;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 179
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcnu;->getCount()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    invoke-virtual {p1}, Lcnu;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 182
    :cond_1
    invoke-virtual {p1}, Lcnu;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 183
    invoke-static {v0}, Ldke;->a(Lcom/android/mail/providers/Account;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Leet;->g:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Leet;->g:Ljava/util/List;

    .line 11027
    iget-object v2, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 186
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object v1, p0, Leet;->j:Landroid/accounts/Account;

    if-eqz v1, :cond_3

    iget-object v1, p0, Leet;->j:Landroid/accounts/Account;

    .line 188
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 189
    invoke-virtual {p0}, Leet;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 191
    instance-of v1, v2, Lefh;

    if-eqz v1, :cond_2

    move-object v1, v2

    .line 192
    check-cast v1, Lefh;

    .line 193
    invoke-interface {v1, v0}, Lefh;->a(Lcom/android/mail/providers/Account;)V

    .line 195
    :cond_2
    instance-of v0, v2, Lefg;

    if-eqz v0, :cond_3

    .line 196
    check-cast v2, Lefg;

    invoke-interface {v2}, Lefg;->c()V

    .line 200
    :cond_3
    invoke-virtual {p1}, Lcnu;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 202
    :cond_4
    iget-object v0, p0, Leet;->a:Lbkq;

    .line 20103
    iget-object v1, v0, Lbkq;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 20104
    iget-object v1, v0, Lbkq;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20105
    invoke-virtual {v0}, Lbkq;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final synthetic a(Lfdw;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 38
    check-cast p1, Lghr;

    .line 10152
    if-eqz p1, :cond_3

    .line 10153
    invoke-interface {p1}, Lghr;->c()Lgko;

    move-result-object v1

    .line 10154
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lgko;->a()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Leet;->g:Ljava/util/List;

    .line 10158
    invoke-virtual {v1}, Lgko;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkn;

    .line 10159
    invoke-interface {v0}, Lgkn;->h()I

    move-result v3

    if-eq v3, v4, :cond_1

    .line 10160
    invoke-interface {v0}, Lgkn;->h()I

    move-result v3

    if-nez v3, :cond_0

    .line 10161
    invoke-interface {v0}, Lgkn;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldlc;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 10162
    :cond_1
    iget-object v3, p0, Leet;->g:Ljava/util/List;

    invoke-interface {v0}, Lgkn;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10165
    :cond_2
    sget-object v0, Leet;->f:Ljava/lang/String;

    const-string v2, "GmailifyAccountList: %d owners loaded, %d dasher"

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 10167
    invoke-virtual {v1}, Lgko;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    iget-object v4, p0, Leet;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 10165
    invoke-static {v0, v2, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10169
    :cond_3
    invoke-virtual {p0}, Leet;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x4

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v3, p0, Leet;->i:Lcxh;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 10171
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 122
    sget v1, Ldzg;->bc:I

    if-ne v0, v1, :cond_0

    .line 124
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "gmailify_setup"

    const-string v2, "add_account"

    iget-object v3, p0, Leet;->a:Lbkq;

    .line 125
    invoke-virtual {v3}, Lbkq;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 124
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 126
    invoke-virtual {p0}, Leet;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p0}, Ldxa;->a(Landroid/app/Activity;Ldxg;)V

    .line 128
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 74
    invoke-super {p0, p1}, Ldxn;->onCreate(Landroid/os/Bundle;)V

    .line 75
    new-instance v0, Lcxh;

    .line 76
    invoke-virtual {p0}, Leet;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lctl;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcxh;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcxi;)V

    iput-object v0, p0, Leet;->i:Lcxh;

    .line 77
    new-instance v0, Leen;

    invoke-virtual {p0}, Leet;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Leet;->b:Lfdp;

    invoke-direct {v0, v1, v2}, Leen;-><init>(Landroid/app/Activity;Lfdp;)V

    iput-object v0, p0, Leet;->a:Lbkq;

    .line 80
    iget-object v0, p0, Leet;->b:Lfdp;

    invoke-virtual {v0, p0}, Lfdp;->a(Lfdr;)V

    .line 81
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 86
    sget v0, Ldzi;->J:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 87
    sget v0, Ldzg;->L:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Leet;->d:Landroid/widget/LinearLayout;

    .line 89
    sget v0, Ldzg;->bc:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "show-add-account"

    .line 10097
    invoke-virtual {p0}, Leet;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 10098
    if-eqz v2, :cond_0

    .line 10099
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10103
    :goto_0
    new-instance v0, Leeu;

    .line 20226
    invoke-direct {v0, p0}, Leeu;-><init>(Leet;)V

    iput-object v0, p0, Leet;->c:Landroid/database/DataSetObserver;

    .line 93
    return-object v1

    .line 10101
    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Leet;->b:Lfdp;

    invoke-virtual {v0, p0}, Lfdp;->b(Lfdr;)V

    .line 115
    invoke-virtual {p0}, Leet;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 116
    invoke-super {p0}, Ldxn;->onDestroy()V

    .line 117
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 107
    invoke-super {p0}, Ldxn;->onResume()V

    .line 108
    invoke-virtual {p0}, Leet;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x4

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v3, p0, Leet;->i:Lcxh;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 110
    return-void
.end method
