.class public Legn;
.super Ldzg;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcyw;
.implements Ldyz;
.implements Lffo;
.implements Lffu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldzg",
        "<",
        "Lcom/android/mail/providers/Account;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcyw;",
        "Ldyz;",
        "Lffo;",
        "Lffu",
        "<",
        "Lgjo;",
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

.field public h:Legp;

.field public i:Lcyv;

.field public j:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Legn;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ldzg;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 132
    invoke-virtual {p0}, Legn;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x4

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v3, p0, Legn;->i:Lcyv;

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
    iput-object p1, p0, Legn;->j:Landroid/accounts/Account;

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Legn;->g:Ljava/util/List;

    .line 224
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Legn;->b:Lffm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Legn;->b:Lffm;

    invoke-virtual {v0}, Lffm;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    new-instance v0, Lgjn;

    invoke-direct {v0}, Lgjn;-><init>()V

    .line 10000
    const/4 v1, 0x0

    iput-boolean v1, v0, Lgjn;->b:Z

    .line 141
    sget-object v1, Lgjy;->e:Lgjm;

    iget-object v2, p0, Legn;->b:Lffm;

    invoke-interface {v1, v2, v0}, Lgjm;->a(Lffm;Lgjn;)Lffq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lffq;->a(Lffu;)V

    .line 143
    :cond_0
    return-void
.end method

.method public final a(Lcow;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcow",
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
    sget-object v0, Legn;->f:Ljava/lang/String;

    const-string v1, "GmailifyAccountList: %d accounts loaded"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcow;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 179
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcow;->getCount()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    invoke-virtual {p1}, Lcow;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 182
    :cond_1
    invoke-virtual {p1}, Lcow;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 183
    invoke-static {v0}, Ldlv;->a(Lcom/android/mail/providers/Account;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Legn;->g:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Legn;->g:Ljava/util/List;

    .line 11046
    iget-object v2, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 186
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object v1, p0, Legn;->j:Landroid/accounts/Account;

    if-eqz v1, :cond_3

    iget-object v1, p0, Legn;->j:Landroid/accounts/Account;

    .line 188
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 189
    invoke-virtual {p0}, Legn;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 191
    instance-of v1, v2, Lehb;

    if-eqz v1, :cond_2

    move-object v1, v2

    .line 192
    check-cast v1, Lehb;

    .line 193
    invoke-interface {v1, v0}, Lehb;->a(Lcom/android/mail/providers/Account;)V

    .line 195
    :cond_2
    instance-of v0, v2, Leha;

    if-eqz v0, :cond_3

    .line 196
    check-cast v2, Leha;

    invoke-interface {v2}, Leha;->c()V

    .line 200
    :cond_3
    invoke-virtual {p1}, Lcow;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 202
    :cond_4
    iget-object v0, p0, Legn;->a:Lblr;

    .line 20103
    iget-object v1, v0, Lblr;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 20104
    iget-object v1, v0, Lblr;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20105
    invoke-virtual {v0}, Lblr;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final synthetic a(Lfft;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 38
    check-cast p1, Lgjo;

    .line 10152
    if-eqz p1, :cond_3

    .line 10153
    invoke-interface {p1}, Lgjo;->c()Lgml;

    move-result-object v1

    .line 10154
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lgml;->a()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Legn;->g:Ljava/util/List;

    .line 10158
    invoke-virtual {v1}, Lgml;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmk;

    .line 10159
    invoke-interface {v0}, Lgmk;->h()I

    move-result v3

    if-eq v3, v4, :cond_1

    .line 10160
    invoke-interface {v0}, Lgmk;->h()I

    move-result v3

    if-nez v3, :cond_0

    .line 10161
    invoke-interface {v0}, Lgmk;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldmt;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 10162
    :cond_1
    iget-object v3, p0, Legn;->g:Ljava/util/List;

    invoke-interface {v0}, Lgmk;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10165
    :cond_2
    sget-object v0, Legn;->f:Ljava/lang/String;

    const-string v2, "GmailifyAccountList: %d owners loaded, %d dasher"

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 10167
    invoke-virtual {v1}, Lgml;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    iget-object v4, p0, Legn;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 10165
    invoke-static {v0, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10169
    :cond_3
    invoke-virtual {p0}, Legn;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x4

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v3, p0, Legn;->i:Lcyv;

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
    sget v1, Leba;->bc:I

    if-ne v0, v1, :cond_0

    .line 124
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "gmailify_setup"

    const-string v2, "add_account"

    iget-object v3, p0, Legn;->a:Lblr;

    .line 125
    invoke-virtual {v3}, Lblr;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 124
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 126
    invoke-virtual {p0}, Legn;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p0}, Ldyt;->a(Landroid/app/Activity;Ldyz;)V

    .line 128
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 74
    invoke-super {p0, p1}, Ldzg;->onCreate(Landroid/os/Bundle;)V

    .line 75
    new-instance v0, Lcyv;

    .line 76
    invoke-virtual {p0}, Legn;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lcuy;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcyv;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcyw;)V

    iput-object v0, p0, Legn;->i:Lcyv;

    .line 77
    new-instance v0, Legh;

    invoke-virtual {p0}, Legn;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Legn;->b:Lffm;

    invoke-direct {v0, v1, v2}, Legh;-><init>(Landroid/app/Activity;Lffm;)V

    iput-object v0, p0, Legn;->a:Lblr;

    .line 80
    iget-object v0, p0, Legn;->b:Lffm;

    invoke-virtual {v0, p0}, Lffm;->a(Lffo;)V

    .line 81
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 86
    sget v0, Lebc;->J:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 87
    sget v0, Leba;->L:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Legn;->d:Landroid/widget/LinearLayout;

    .line 89
    sget v0, Leba;->bc:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "show-add-account"

    .line 10097
    invoke-virtual {p0}, Legn;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 10098
    if-eqz v2, :cond_0

    .line 10099
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10103
    :goto_0
    new-instance v0, Lego;

    .line 20226
    invoke-direct {v0, p0}, Lego;-><init>(Legn;)V

    iput-object v0, p0, Legn;->c:Landroid/database/DataSetObserver;

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
    iget-object v0, p0, Legn;->b:Lffm;

    invoke-virtual {v0, p0}, Lffm;->b(Lffo;)V

    .line 115
    invoke-virtual {p0}, Legn;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 116
    invoke-super {p0}, Ldzg;->onDestroy()V

    .line 117
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 107
    invoke-super {p0}, Ldzg;->onResume()V

    .line 108
    invoke-virtual {p0}, Legn;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x4

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v3, p0, Legn;->i:Lcyv;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 110
    return-void
.end method
