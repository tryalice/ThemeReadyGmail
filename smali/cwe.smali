.class final Lcwe;
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
        "Lcoi",
        "<",
        "Lcom/android/mail/providers/Account;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Lcoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoh",
            "<",
            "Lcom/android/mail/providers/Account;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcwc;


# direct methods
.method constructor <init>(Lcwc;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcwe;->c:Lcwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcvh;->e:[Ljava/lang/String;

    iput-object v0, p0, Lcwe;->a:[Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/android/mail/providers/Account;->Y:Lcoh;

    iput-object v0, p0, Lcwe;->b:Lcoh;

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
            "Lcoi",
            "<",
            "Lcom/android/mail/providers/Account;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 11
    sget-object v0, Lcwc;->b:Ljava/lang/String;

    const-string v1, "Got an id  (%d) that I cannot create!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcrh;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 5
    :pswitch_0
    sget-object v0, Lcwc;->b:Ljava/lang/String;

    const-string v1, "LOADER_ACCOUNT_CURSOR created"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    new-instance v0, Lcoj;

    iget-object v1, p0, Lcwe;->c:Lcwc;

    iget-object v1, v1, Lcwc;->c:Landroid/content/Context;

    .line 7
    invoke-static {}, Lcum;->b()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcwe;->a:[Ljava/lang/String;

    iget-object v4, p0, Lcwe;->b:Lcoh;

    invoke-direct {v0, v1, v2, v3, v4}, Lcoj;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcoh;)V

    goto :goto_0

    .line 9
    :pswitch_1
    sget-object v0, Lcwc;->b:Ljava/lang/String;

    const-string v1, "LOADER_ACCOUNT_UPDATE_CURSOR created"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    new-instance v0, Lcoj;

    iget-object v1, p0, Lcwe;->c:Lcwc;

    iget-object v1, v1, Lcwc;->c:Landroid/content/Context;

    iget-object v2, p0, Lcwe;->c:Lcwc;

    iget-object v2, v2, Lcwc;->n:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v3, p0, Lcwe;->a:[Ljava/lang/String;

    iget-object v4, p0, Lcwe;->b:Lcoh;

    invoke-direct {v0, v1, v2, v3, v4}, Lcoj;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcoh;)V

    goto :goto_0

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 13

    .prologue
    .line 14
    check-cast p2, Lcoi;

    .line 15
    if-nez p2, :cond_0

    .line 16
    sget-object v0, Lcwc;->b:Ljava/lang/String;

    const-string v1, "Received null cursor from loader id: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    :cond_0
    iget-object v0, p0, Lcwe;->c:Lcwc;

    .line 18
    iget-boolean v0, v0, Lcwc;->t:Z

    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 105
    :cond_1
    :goto_0
    return-void

    .line 21
    :pswitch_0
    if-eqz p2, :cond_1

    .line 23
    invoke-virtual {p2}, Lcoi;->getCount()I

    move-result v0

    int-to-long v4, v0

    .line 24
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-nez v0, :cond_3

    .line 25
    invoke-virtual {p2}, Lcoi;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 26
    const-string v1, "accounts_loaded"

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 28
    :goto_1
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcwe;->c:Lcwc;

    invoke-virtual {v0}, Lcwc;->n()V

    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 31
    :cond_3
    iget-object v2, p0, Lcwe;->c:Lcwc;

    .line 33
    iget-object v0, v2, Lcwc;->n:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcoi;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_8

    .line 34
    :cond_4
    const/4 v0, 0x1

    .line 47
    :goto_2
    iget-object v1, p0, Lcwe;->c:Lcwc;

    iget-boolean v1, v1, Lcwc;->p:Z

    if-eqz v1, :cond_5

    if-eqz v0, :cond_7

    .line 48
    :cond_5
    iget-object v6, p0, Lcwe;->c:Lcwc;

    iget-object v7, p0, Lcwe;->c:Lcwc;

    .line 50
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcoi;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_f

    .line 51
    :cond_6
    const/4 v0, 0x0

    .line 88
    :goto_3
    iput-boolean v0, v6, Lcwc;->p:Z

    .line 89
    :cond_7
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const/4 v1, 0x2

    .line 90
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-interface {v0, v1, v2}, Lcfb;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_8
    iget-object v0, v2, Lcwc;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p2}, Lcoi;->getCount()I

    move-result v1

    if-eq v0, v1, :cond_9

    .line 36
    const/4 v0, 0x1

    goto :goto_2

    .line 37
    :cond_9
    const/4 v0, 0x0

    move v1, v0

    .line 38
    :cond_a
    invoke-virtual {p2}, Lcoi;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 39
    if-nez v1, :cond_c

    iget-object v3, v2, Lcwc;->n:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v6, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v3, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 40
    iget-object v1, v2, Lcwc;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v1, v0}, Lcom/android/mail/providers/Account;->a(Lcom/android/mail/providers/Account;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 41
    const/4 v0, 0x1

    goto :goto_2

    .line 42
    :cond_b
    const/4 v1, 0x1

    .line 43
    :cond_c
    iget-object v3, v2, Lcwc;->s:Ljava/util/Set;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 44
    const/4 v0, 0x1

    goto :goto_2

    .line 45
    :cond_d
    invoke-virtual {p2}, Lcoi;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_a

    .line 46
    if-nez v1, :cond_e

    const/4 v0, 0x1

    goto :goto_2

    :cond_e
    const/4 v0, 0x0

    goto :goto_2

    .line 52
    :cond_f
    invoke-static {p2}, Lcom/android/mail/providers/Account;->a(Lcoi;)[Lcom/android/mail/providers/Account;

    move-result-object v8

    .line 53
    const/4 v1, 0x0

    .line 54
    iget-object v0, v7, Lcwc;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 55
    array-length v3, v8

    const/4 v0, 0x0

    move v2, v0

    :goto_4
    if-ge v2, v3, :cond_10

    aget-object v0, v8, v2

    .line 56
    sget-object v9, Lcwc;->b:Ljava/lang/String;

    const-string v10, "updateAccounts(%s)"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    invoke-static {v9, v10, v11}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 57
    iget-object v9, v7, Lcwc;->s:Ljava/util/Set;

    iget-object v10, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v9, v7, Lcwc;->n:Lcom/android/mail/providers/Account;

    if-eqz v9, :cond_1a

    iget-object v9, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v10, v7, Lcwc;->n:Lcom/android/mail/providers/Account;

    iget-object v10, v10, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v9, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 60
    :goto_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_4

    .line 61
    :cond_10
    const/4 v2, 0x0

    .line 62
    const/4 v0, 0x0

    aget-object v0, v8, v0

    .line 63
    if-eqz v1, :cond_12

    .line 64
    iget-object v3, v7, Lcwc;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v1, v3}, Lcom/android/mail/providers/Account;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 66
    const/4 v0, 0x1

    .line 81
    :goto_6
    if-eqz v0, :cond_11

    .line 82
    invoke-virtual {v7, v1}, Lcwc;->a(Lcom/android/mail/providers/Account;)V

    .line 84
    :cond_11
    const/4 v0, 0x0

    iput-boolean v0, v7, Lcwc;->u:Z

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, v7, Lcwc;->w:Z

    .line 87
    invoke-virtual {v7, v8}, Lcwc;->a([Lcom/android/mail/providers/Account;)V

    .line 88
    array-length v0, v8

    if-lez v0, :cond_17

    const/4 v0, 0x1

    goto/16 :goto_3

    .line 67
    :cond_12
    const/4 v2, 0x1

    .line 68
    iget-object v1, v7, Lcwc;->n:Lcom/android/mail/providers/Account;

    if-nez v1, :cond_15

    .line 70
    sget-object v1, Lcum;->h:Lcum;

    invoke-virtual {v1}, Lcum;->c()Ljava/lang/String;

    move-result-object v9

    .line 71
    if-eqz v9, :cond_14

    .line 72
    array-length v10, v8

    const/4 v1, 0x0

    move v3, v1

    :goto_7
    if-ge v3, v10, :cond_14

    aget-object v1, v8, v3

    .line 73
    iget-object v11, v1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    move v0, v2

    .line 75
    goto :goto_6

    .line 76
    :cond_13
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_7

    :cond_14
    move-object v1, v0

    move v0, v2

    .line 77
    goto :goto_6

    .line 78
    :cond_15
    iget-boolean v1, v7, Lcwc;->w:Z

    iput-boolean v1, v7, Lcwc;->u:Z

    .line 79
    iget-object v1, v7, Lcwc;->n:Lcom/android/mail/providers/Account;

    .line 80
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    iput-object v1, v7, Lcwc;->v:Ljava/lang/String;

    :cond_16
    move-object v1, v0

    move v0, v2

    goto :goto_6

    .line 88
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 93
    :pswitch_1
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcoi;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {p2}, Lcoi;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 95
    iget-object v1, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v2, p0, Lcwe;->c:Lcwc;

    iget-object v2, v2, Lcwc;->n:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 96
    iget-object v1, p0, Lcwe;->c:Lcwc;

    iget-object v1, v1, Lcwc;->n:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 97
    iget-object v2, p0, Lcwe;->c:Lcwc;

    iput-object v0, v2, Lcwc;->n:Lcom/android/mail/providers/Account;

    .line 98
    sget-object v0, Lcwc;->b:Ljava/lang/String;

    const-string v2, "AbstractActivityController.onLoadFinished(): mAccount = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcwe;->c:Lcwc;

    iget-object v5, v5, Lcwc;->n:Lcom/android/mail/providers/Account;

    iget-object v5, v5, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 99
    iget-object v0, p0, Lcwe;->c:Lcwc;

    iget-object v0, v0, Lcwc;->n:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    invoke-static {v0, v1}, Ljbz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 100
    iget-object v0, p0, Lcwe;->c:Lcwc;

    iget-object v0, v0, Lcwc;->h:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 101
    :cond_18
    iget-object v0, p0, Lcwe;->c:Lcwc;

    invoke-virtual {v0}, Lcwc;->l()V

    goto/16 :goto_0

    .line 103
    :cond_19
    sget-object v1, Lcwc;->b:Ljava/lang/String;

    const-string v2, "Got update for account: %s with current account: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcwe;->c:Lcwc;

    iget-object v4, v4, Lcwc;->n:Lcom/android/mail/providers/Account;

    iget-object v4, v4, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 104
    iget-object v0, p0, Lcwe;->c:Lcwc;

    const/4 v1, 0x1

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p0, v2}, Lcwc;->a(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_1a
    move-object v0, v1

    goto/16 :goto_5

    .line 20
    nop

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
            "Lcoi",
            "<",
            "Lcom/android/mail/providers/Account;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 13
    return-void
.end method
