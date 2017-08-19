.class final Lcxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcnq",
        "<",
        "Lcom/android/mail/providers/Account;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Lcnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcnp",
            "<",
            "Lcom/android/mail/providers/Account;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcxn;


# direct methods
.method constructor <init>(Lcxn;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcxr;->c:Lcxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcwk;->f:[Ljava/lang/String;

    iput-object v0, p0, Lcxr;->a:[Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/android/mail/providers/Account;->Z:Lcnp;

    iput-object v0, p0, Lcxr;->b:Lcnp;

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Lcnq",
            "<",
            "Lcom/android/mail/providers/Account;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 9
    sget-object v0, Lcxn;->b:Ljava/lang/String;

    const-string v1, "Got an id  (%d) that I cannot create!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 5
    :pswitch_0
    new-instance v0, Lcnr;

    iget-object v1, p0, Lcxr;->c:Lcxn;

    iget-object v1, v1, Lcxn;->c:Landroid/content/Context;

    .line 6
    invoke-static {}, Lcvp;->b()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcxr;->a:[Ljava/lang/String;

    iget-object v4, p0, Lcxr;->b:Lcnp;

    invoke-direct {v0, v1, v2, v3, v4}, Lcnr;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcnp;)V

    goto :goto_0

    .line 8
    :pswitch_1
    new-instance v0, Lcnr;

    iget-object v1, p0, Lcxr;->c:Lcxn;

    iget-object v1, v1, Lcxn;->c:Landroid/content/Context;

    iget-object v2, p0, Lcxr;->c:Lcxn;

    iget-object v2, v2, Lcxn;->n:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v3, p0, Lcxr;->a:[Ljava/lang/String;

    iget-object v4, p0, Lcxr;->b:Lcnp;

    invoke-direct {v0, v1, v2, v3, v4}, Lcnr;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcnp;)V

    goto :goto_0

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 12
    check-cast p2, Lcnq;

    .line 13
    if-nez p2, :cond_0

    .line 14
    sget-object v0, Lcxn;->b:Ljava/lang/String;

    const-string v1, "Received null cursor from loader id: %d"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    :cond_0
    iget-object v0, p0, Lcxr;->c:Lcxn;

    .line 16
    iget-boolean v0, v0, Lcxn;->t:Z

    .line 17
    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 78
    :cond_1
    :goto_0
    return-void

    .line 19
    :pswitch_0
    if-eqz p2, :cond_1

    .line 20
    sget-object v0, Lcxn;->a:Ljgq;

    .line 21
    sget-object v1, Ljlv;->c:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 22
    const-string v1, "accountCursorLoadFinished"

    invoke-interface {v0, v1}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v4

    .line 23
    invoke-virtual {p2}, Lcnq;->getCount()I

    move-result v0

    int-to-long v6, v0

    .line 24
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-nez v0, :cond_4

    .line 25
    invoke-virtual {p2}, Lcnq;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 26
    const-string v1, "accounts_loaded"

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    :goto_1
    if-eqz v3, :cond_2

    .line 29
    iget-object v0, p0, Lcxr;->c:Lcxn;

    invoke-virtual {v0}, Lcxn;->o()V

    .line 54
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljfe;->a()V

    goto :goto_0

    :cond_3
    move v3, v2

    .line 27
    goto :goto_1

    .line 31
    :cond_4
    iget-object v5, p0, Lcxr;->c:Lcxn;

    .line 33
    iget-object v0, v5, Lcxn;->n:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcnq;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_8

    .line 48
    :cond_5
    :goto_3
    iget-object v0, p0, Lcxr;->c:Lcxn;

    iget-boolean v0, v0, Lcxn;->p:Z

    if-eqz v0, :cond_6

    if-eqz v3, :cond_7

    .line 49
    :cond_6
    iget-object v0, p0, Lcxr;->c:Lcxn;

    iget-object v1, p0, Lcxr;->c:Lcxn;

    .line 50
    invoke-virtual {v1, p2}, Lcxn;->a(Lcnq;)Z

    move-result v1

    .line 51
    iput-boolean v1, v0, Lcxn;->p:Z

    .line 52
    :cond_7
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    .line 53
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v10, v1}, Lceh;->a(ILjava/lang/String;)V

    goto :goto_2

    .line 35
    :cond_8
    iget-object v0, v5, Lcxn;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p2}, Lcnq;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_5

    move v1, v2

    .line 38
    :cond_9
    invoke-virtual {p2}, Lcnq;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 39
    if-nez v1, :cond_a

    iget-object v8, v5, Lcxn;->n:Lcom/android/mail/providers/Account;

    iget-object v8, v8, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v9, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v8, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 40
    iget-object v1, v5, Lcxn;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v1, v0}, Lcom/android/mail/providers/Account;->a(Lcom/android/mail/providers/Account;)Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v3

    .line 43
    :cond_a
    iget-object v8, v5, Lcxn;->s:Ljava/util/Set;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 45
    invoke-virtual {p2}, Lcnq;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_9

    .line 46
    if-eqz v1, :cond_5

    move v3, v2

    goto :goto_3

    .line 56
    :pswitch_1
    sget-object v0, Lcxn;->a:Ljgq;

    .line 57
    sget-object v1, Ljlv;->c:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 58
    const-string v1, "accountUpdateLoadFinished"

    invoke-interface {v0, v1}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v1

    .line 59
    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcnq;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 60
    invoke-virtual {p2}, Lcnq;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 61
    iget-object v4, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v5, p0, Lcxr;->c:Lcxn;

    iget-object v5, v5, Lcxn;->n:Lcom/android/mail/providers/Account;

    iget-object v5, v5, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 62
    iget-object v4, p0, Lcxr;->c:Lcxn;

    iget-object v4, v4, Lcxn;->n:Lcom/android/mail/providers/Account;

    iget-object v4, v4, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 64
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    iget-object v5, p0, Lcxr;->c:Lcxn;

    iget-object v5, v5, Lcxn;->c:Landroid/content/Context;

    .line 65
    invoke-static {}, Lcwy;->g()Z

    .line 66
    iget-object v5, p0, Lcxr;->c:Lcxn;

    iput-object v0, v5, Lcxn;->n:Lcom/android/mail/providers/Account;

    .line 67
    new-array v0, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcxr;->c:Lcxn;

    iget-object v3, v3, Lcxn;->n:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    aput-object v3, v0, v2

    .line 68
    iget-object v0, p0, Lcxr;->c:Lcxn;

    iget-object v0, v0, Lcxn;->n:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    invoke-static {v0, v4}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 69
    iget-object v0, p0, Lcxr;->c:Lcxn;

    iget-object v0, v0, Lcxn;->h:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 70
    iget-object v0, p0, Lcxr;->c:Lcxn;

    iget-object v0, v0, Lcxn;->n:Lcom/android/mail/providers/Account;

    .line 71
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    iget-object v0, p0, Lcxr;->c:Lcxn;

    iget-object v0, v0, Lcxn;->c:Landroid/content/Context;

    .line 72
    invoke-static {}, Lcwy;->g()Z

    .line 73
    :cond_b
    iget-object v0, p0, Lcxr;->c:Lcxn;

    invoke-virtual {v0}, Lcxn;->m()V

    .line 77
    :cond_c
    :goto_4
    invoke-interface {v1}, Ljfe;->a()V

    goto/16 :goto_0

    .line 75
    :cond_d
    sget-object v4, Lcxn;->b:Ljava/lang/String;

    const-string v5, "Got update for account: %s with current account: %s"

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    aput-object v0, v6, v2

    iget-object v0, p0, Lcxr;->c:Lcxn;

    iget-object v0, v0, Lcxn;->n:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 76
    iget-object v0, p0, Lcxr;->c:Lcxn;

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, v3, p0, v2}, Lcxn;->a(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V

    goto :goto_4

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcnq",
            "<",
            "Lcom/android/mail/providers/Account;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 11
    return-void
.end method
