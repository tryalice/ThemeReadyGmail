.class final Lclp;
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
.field public final synthetic a:Lcli;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lbrj;

.field public final synthetic f:Z


# direct methods
.method constructor <init>(Lcli;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbrj;Z)V
    .locals 0

    .prologue
    .line 1635
    iput-object p1, p0, Lclp;->a:Lcli;

    iput-object p2, p0, Lclp;->b:Ljava/util/List;

    iput-object p3, p0, Lclp;->c:Ljava/util/List;

    iput-object p4, p0, Lclp;->d:Ljava/util/List;

    iput-object p5, p0, Lclp;->e:Lbrj;

    iput-boolean p6, p0, Lclp;->f:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Landroid/os/Bundle;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1650
    iget-object v0, p0, Lclp;->a:Lcli;

    .line 10220
    iget-object v0, v0, Lcli;->Q:Laud;

    if-nez v0, :cond_0

    .line 1651
    iget-object v0, p0, Lclp;->a:Lcli;

    iget-object v0, v0, Lcli;->N:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_1

    .line 1652
    iget-object v0, p0, Lclp;->a:Lcli;

    new-instance v3, Laud;

    iget-object v4, p0, Lclp;->a:Lcli;

    iget-object v4, v4, Lcli;->N:Lcom/android/mail/providers/Account;

    .line 21027
    iget-object v4, v4, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-direct {v3, v4}, Laud;-><init>(Ljava/lang/String;)V

    .line 30220
    iput-object v3, v0, Lcli;->Q:Laud;

    .line 50087
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1661
    iget-object v3, p0, Lclp;->b:Ljava/util/List;

    invoke-direct {p0, v3, v0}, Lclp;->a(Ljava/util/List;Ljava/util/List;)V

    .line 1662
    iget-object v3, p0, Lclp;->c:Ljava/util/List;

    invoke-direct {p0, v3, v0}, Lclp;->a(Ljava/util/List;Ljava/util/List;)V

    .line 1663
    iget-object v3, p0, Lclp;->d:Ljava/util/List;

    invoke-direct {p0, v3, v0}, Lclp;->a(Ljava/util/List;Ljava/util/List;)V

    .line 1664
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_2

    move-object v0, v1

    .line 1689
    :goto_0
    return-object v0

    .line 40220
    :cond_1
    sget-object v0, Lcli;->z:Ljava/lang/String;

    new-instance v3, Ljava/lang/NullPointerException;

    invoke-direct {v3}, Ljava/lang/NullPointerException;-><init>()V

    const-string v4, "Account is null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v2}, Ldmi;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 1656
    goto :goto_0

    :cond_2
    move-object v6, v0

    .line 1669
    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v1, v2

    :goto_1
    if-ge v1, v8, :cond_4

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v1, 0x1

    check-cast v0, Ljava/lang/String;

    .line 1673
    invoke-static {v0}, Ldlc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1674
    iget-object v2, p0, Lclp;->a:Lcli;

    iget-object v2, v2, Lcli;->aQ:Lcol;

    invoke-virtual {v2, v1}, Lcol;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1677
    iget-object v2, p0, Lclp;->a:Lcli;

    iget-object v2, v2, Lcli;->aQ:Lcol;

    invoke-virtual {v2, v1, v0}, Lcol;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1678
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "gmail_tls"

    const-string v2, "prediction_request_cache"

    const-string v3, "hit"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move v1, v7

    goto :goto_1

    .line 1685
    :cond_3
    iget-object v1, p0, Lclp;->a:Lcli;

    iget-object v1, v1, Lcli;->aQ:Lcol;

    .line 60558
    iget-object v1, v1, Lcol;->j:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move v1, v7

    .line 60559
    goto :goto_1

    .line 1689
    :cond_4
    iget-object v0, p0, Lclp;->a:Lcli;

    iget-object v0, v0, Lcli;->aQ:Lcol;

    invoke-virtual {v0}, Lcol;->b()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
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
    .line 1711
    if-eqz p1, :cond_1

    .line 1712
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

    .line 1713
    iget-object v2, p0, Lclp;->a:Lcli;

    .line 10220
    iget-object v2, v2, Lcli;->Q:Laud;

    invoke-virtual {v2, v0}, Laud;->isValid(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1714
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1718
    :cond_1
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1635
    invoke-direct {p0}, Lclp;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x7

    .line 1635
    check-cast p1, Landroid/os/Bundle;

    .line 11695
    if-eqz p1, :cond_1

    iget-object v0, p0, Lclp;->a:Lcli;

    invoke-virtual {v0}, Lcli;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    .line 11696
    invoke-virtual {v0, v2}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v0

    if-nez v0, :cond_1

    .line 11698
    iget-object v0, p0, Lclp;->a:Lcli;

    invoke-virtual {v0}, Lcli;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    iget-object v1, p0, Lclp;->a:Lcli;

    .line 11699
    invoke-virtual {v0, v2, p1, v1}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 11704
    :cond_0
    :goto_0
    return-void

    .line 11700
    :cond_1
    iget-boolean v0, p0, Lclp;->f:Z

    if-eqz v0, :cond_0

    .line 11702
    iget-object v0, p0, Lclp;->a:Lcli;

    iget-object v0, v0, Lcli;->aQ:Lcol;

    invoke-virtual {v0}, Lcol;->a()V

    goto :goto_0
.end method
