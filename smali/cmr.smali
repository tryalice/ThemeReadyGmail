.class final Lcmr;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcmk;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lbsk;

.field public final synthetic f:Z


# direct methods
.method constructor <init>(Lcmk;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbsk;Z)V
    .locals 0

    .prologue
    .line 1636
    iput-object p1, p0, Lcmr;->a:Lcmk;

    iput-object p2, p0, Lcmr;->b:Ljava/util/List;

    iput-object p3, p0, Lcmr;->c:Ljava/util/List;

    iput-object p4, p0, Lcmr;->d:Ljava/util/List;

    iput-object p5, p0, Lcmr;->e:Lbsk;

    iput-boolean p6, p0, Lcmr;->f:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Landroid/os/Bundle;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1651
    iget-object v1, p0, Lcmr;->a:Lcmk;

    .line 10221
    iget-object v1, v1, Lcmk;->Q:Lavg;

    if-nez v1, :cond_0

    .line 1652
    iget-object v1, p0, Lcmr;->a:Lcmk;

    iget-object v1, v1, Lcmk;->N:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_1

    .line 1653
    iget-object v1, p0, Lcmr;->a:Lcmk;

    new-instance v3, Lavg;

    iget-object v4, p0, Lcmr;->a:Lcmk;

    iget-object v4, v4, Lcmk;->N:Lcom/android/mail/providers/Account;

    .line 21046
    iget-object v4, v4, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-direct {v3, v4}, Lavg;-><init>(Ljava/lang/String;)V

    .line 30221
    iput-object v3, v1, Lcmk;->Q:Lavg;

    .line 50087
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1662
    iget-object v3, p0, Lcmr;->b:Ljava/util/List;

    invoke-direct {p0, v3, v1}, Lcmr;->a(Ljava/util/List;Ljava/util/List;)V

    .line 1663
    iget-object v3, p0, Lcmr;->c:Ljava/util/List;

    invoke-direct {p0, v3, v1}, Lcmr;->a(Ljava/util/List;Ljava/util/List;)V

    .line 1664
    iget-object v3, p0, Lcmr;->d:Ljava/util/List;

    invoke-direct {p0, v3, v1}, Lcmr;->a(Ljava/util/List;Ljava/util/List;)V

    .line 1665
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_2

    .line 1690
    :goto_0
    return-object v0

    .line 40221
    :cond_1
    sget-object v1, Lcmk;->z:Ljava/lang/String;

    new-instance v3, Ljava/lang/NullPointerException;

    invoke-direct {v3}, Ljava/lang/NullPointerException;-><init>()V

    const-string v4, "Account is null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v2}, Lcrw;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 1669
    :cond_2
    sget-object v0, Lctv;->bg:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcmr;->e:Lbsk;

    if-eqz v0, :cond_3

    .line 1670
    iget-object v0, p0, Lcmr;->a:Lcmk;

    iget-object v3, v0, Lcmk;->aR:Lcpr;

    iget-object v0, p0, Lcmr;->e:Lbsk;

    .line 60324
    invoke-virtual {v3}, Lcpr;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    instance-of v4, v0, Lfec;

    if-nez v4, :cond_4

    :cond_3
    :goto_1
    move-object v6, v1

    .line 60330
    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v1, v2

    :goto_2
    if-ge v1, v8, :cond_6

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v1, 0x1

    check-cast v0, Ljava/lang/String;

    .line 1674
    invoke-static {v0}, Ldmt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1675
    iget-object v2, p0, Lcmr;->a:Lcmk;

    iget-object v2, v2, Lcmk;->aR:Lcpr;

    invoke-virtual {v2, v1}, Lcpr;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1678
    iget-object v2, p0, Lcmr;->a:Lcmk;

    iget-object v2, v2, Lcmk;->aR:Lcpr;

    invoke-virtual {v2, v1, v0}, Lcpr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1679
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "gmail_tls"

    const-string v2, "prediction_request_cache"

    const-string v3, "hit"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move v1, v7

    goto :goto_2

    .line 60328
    :cond_4
    check-cast v0, Lfec;

    .line 60329
    new-instance v4, Lcps;

    .line 5212
    invoke-direct {v4, v3}, Lcps;-><init>(Lcpr;)V

    invoke-virtual {v0, v1, v4}, Lfec;->a(Ljava/util/ArrayList;Lbtw;)V

    goto :goto_1

    .line 1686
    :cond_5
    iget-object v1, p0, Lcmr;->a:Lcmk;

    iget-object v1, v1, Lcmk;->aR:Lcpr;

    .line 15058
    iget-object v1, v1, Lcpr;->n:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move v1, v7

    .line 15059
    goto :goto_2

    .line 1690
    :cond_6
    iget-object v0, p0, Lcmr;->a:Lcmk;

    iget-object v0, v0, Lcmk;->aR:Lcpr;

    invoke-virtual {v0}, Lcpr;->c()Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private final a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1712
    if-eqz p1, :cond_1

    .line 1713
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1714
    iget-object v2, p0, Lcmr;->a:Lcmk;

    .line 10221
    iget-object v2, v2, Lcmk;->Q:Lavg;

    invoke-virtual {v2, v0}, Lavg;->isValid(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1715
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1719
    :cond_1
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1636
    invoke-direct {p0}, Lcmr;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x7

    .line 1636
    check-cast p1, Landroid/os/Bundle;

    .line 11696
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcmr;->a:Lcmk;

    invoke-virtual {v0}, Lcmk;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    .line 11697
    invoke-virtual {v0, v2}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v0

    if-nez v0, :cond_1

    .line 11699
    iget-object v0, p0, Lcmr;->a:Lcmk;

    invoke-virtual {v0}, Lcmk;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    iget-object v1, p0, Lcmr;->a:Lcmk;

    .line 11700
    invoke-virtual {v0, v2, p1, v1}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 11705
    :cond_0
    :goto_0
    return-void

    .line 11701
    :cond_1
    iget-boolean v0, p0, Lcmr;->f:Z

    if-eqz v0, :cond_0

    .line 11703
    iget-object v0, p0, Lcmr;->a:Lcmk;

    iget-object v0, v0, Lcmk;->aR:Lcpr;

    invoke-virtual {v0}, Lcpr;->a()V

    goto :goto_0
.end method
