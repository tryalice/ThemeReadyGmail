.class final Lczn;
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
        "Lcqz",
        "<",
        "Lcom/android/mail/providers/Account;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Lcqy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcqy",
            "<",
            "Lcom/android/mail/providers/Account;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lczl;


# direct methods
.method constructor <init>(Lczl;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lczn;->c:Lczl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcyi;->e:[Ljava/lang/String;

    iput-object v0, p0, Lczn;->a:[Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/android/mail/providers/Account;->Y:Lcqy;

    iput-object v0, p0, Lczn;->b:Lcqy;

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
            "Lcqz",
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
    sget-object v0, Lczl;->c:Ljava/lang/String;

    const-string v1, "Got an id  (%d) that I cannot create!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcug;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 5
    :pswitch_0
    sget-object v0, Lczl;->c:Ljava/lang/String;

    const-string v1, "LOADER_ACCOUNT_CURSOR created"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    new-instance v0, Lcra;

    iget-object v1, p0, Lczn;->c:Lczl;

    iget-object v1, v1, Lczl;->d:Landroid/content/Context;

    .line 7
    invoke-static {}, Lcxn;->b()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lczn;->a:[Ljava/lang/String;

    iget-object v4, p0, Lczn;->b:Lcqy;

    invoke-direct {v0, v1, v2, v3, v4}, Lcra;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcqy;)V

    goto :goto_0

    .line 9
    :pswitch_1
    sget-object v0, Lczl;->c:Ljava/lang/String;

    const-string v1, "LOADER_ACCOUNT_UPDATE_CURSOR created"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    new-instance v0, Lcra;

    iget-object v1, p0, Lczn;->c:Lczl;

    iget-object v1, v1, Lczl;->d:Landroid/content/Context;

    iget-object v2, p0, Lczn;->c:Lczl;

    iget-object v2, v2, Lczl;->o:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v3, p0, Lczn;->a:[Ljava/lang/String;

    iget-object v4, p0, Lczn;->b:Lcqy;

    invoke-direct {v0, v1, v2, v3, v4}, Lcra;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcqy;)V

    goto :goto_0

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 14

    .prologue
    .line 14
    check-cast p2, Lcqz;

    .line 15
    if-nez p2, :cond_0

    .line 16
    sget-object v0, Lczl;->c:Ljava/lang/String;

    const-string v1, "Received null cursor from loader id: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    :cond_0
    iget-object v0, p0, Lczn;->c:Lczl;

    .line 18
    iget-boolean v0, v0, Lczl;->u:Z

    .line 19
    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 123
    :cond_1
    :goto_0
    return-void

    .line 21
    :pswitch_0
    if-eqz p2, :cond_1

    .line 22
    sget-object v0, Lczl;->a:Ljbg;

    .line 23
    sget-object v1, Ljgj;->c:Ljgj;

    invoke-virtual {v0, v1}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v0

    .line 24
    const-string v1, "accountCursorLoadFinished"

    invoke-interface {v0, v1}, Lizx;->a(Ljava/lang/String;)Lizj;

    move-result-object v4

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcqz;->getCount()I

    move-result v0

    int-to-long v6, v0

    .line 26
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-nez v0, :cond_4

    .line 27
    invoke-virtual/range {p2 .. p2}, Lcqz;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 28
    const-string v1, "accounts_loaded"

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 30
    :goto_1
    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lczn;->c:Lczl;

    invoke-virtual {v0}, Lczl;->n()V

    .line 105
    :cond_2
    :goto_2
    invoke-interface {v4}, Lizu;->a()V

    goto :goto_0

    .line 29
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 33
    :cond_4
    iget-object v2, p0, Lczn;->c:Lczl;

    .line 35
    iget-object v0, v2, Lczl;->o:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcqz;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_9

    .line 36
    :cond_5
    const/4 v0, 0x1

    .line 50
    :goto_3
    iget-object v1, p0, Lczn;->c:Lczl;

    iget-boolean v1, v1, Lczl;->q:Z

    if-eqz v1, :cond_6

    if-eqz v0, :cond_8

    .line 51
    :cond_6
    iget-object v5, p0, Lczn;->c:Lczl;

    iget-object v8, p0, Lczn;->c:Lczl;

    .line 53
    if-eqz p2, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcqz;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_10

    .line 54
    :cond_7
    const/4 v0, 0x0

    .line 101
    :goto_4
    iput-boolean v0, v5, Lczl;->q:Z

    .line 102
    :cond_8
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const/4 v1, 0x2

    .line 103
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-interface {v0, v1, v2}, Lchu;->a(ILjava/lang/String;)V

    goto :goto_2

    .line 37
    :cond_9
    iget-object v0, v2, Lczl;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lcqz;->getCount()I

    move-result v1

    if-eq v0, v1, :cond_a

    .line 38
    const/4 v0, 0x1

    goto :goto_3

    .line 39
    :cond_a
    const/4 v0, 0x0

    move v1, v0

    .line 40
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcqz;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 41
    if-nez v1, :cond_d

    iget-object v3, v2, Lczl;->o:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v5, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v3, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 42
    iget-object v1, v2, Lczl;->o:Lcom/android/mail/providers/Account;

    invoke-virtual {v1, v0}, Lcom/android/mail/providers/Account;->a(Lcom/android/mail/providers/Account;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 43
    const/4 v0, 0x1

    goto :goto_3

    .line 44
    :cond_c
    const/4 v1, 0x1

    .line 45
    :cond_d
    iget-object v3, v2, Lczl;->t:Ljava/util/Set;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 46
    const/4 v0, 0x1

    goto :goto_3

    .line 47
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcqz;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_b

    .line 48
    if-nez v1, :cond_f

    const/4 v0, 0x1

    goto :goto_3

    :cond_f
    const/4 v0, 0x0

    goto :goto_3

    .line 55
    :cond_10
    invoke-static/range {p2 .. p2}, Lcom/android/mail/providers/Account;->a(Lcqz;)[Lcom/android/mail/providers/Account;

    move-result-object v9

    .line 56
    const/4 v1, 0x0

    .line 57
    iget-object v0, v8, Lczl;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 58
    array-length v3, v9

    const/4 v0, 0x0

    move v2, v0

    :goto_5
    if-ge v2, v3, :cond_11

    aget-object v0, v9, v2

    .line 59
    sget-object v10, Lczl;->c:Ljava/lang/String;

    const-string v11, "updateAccounts(%s)"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v0, v12, v13

    invoke-static {v10, v11, v12}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60
    iget-object v10, v8, Lczl;->t:Ljava/util/Set;

    iget-object v11, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v10, v8, Lczl;->o:Lcom/android/mail/providers/Account;

    if-eqz v10, :cond_1e

    iget-object v10, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v11, v8, Lczl;->o:Lcom/android/mail/providers/Account;

    iget-object v11, v11, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v10, v11}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    .line 63
    :goto_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_5

    .line 64
    :cond_11
    const/4 v0, 0x0

    .line 65
    const/4 v2, 0x0

    aget-object v2, v9, v2

    .line 66
    if-eqz v1, :cond_14

    .line 67
    iget-object v3, v8, Lczl;->o:Lcom/android/mail/providers/Account;

    invoke-virtual {v1, v3}, Lcom/android/mail/providers/Account;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 69
    const/4 v0, 0x1

    move-object v2, v1

    .line 94
    :cond_12
    :goto_7
    if-eqz v0, :cond_13

    .line 95
    invoke-virtual {v8, v2}, Lczl;->a(Lcom/android/mail/providers/Account;)V

    .line 97
    :cond_13
    const/4 v0, 0x0

    iput-boolean v0, v8, Lczl;->z:Z

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, v8, Lczl;->B:Z

    .line 99
    invoke-virtual {v8, v9}, Lczl;->a([Lcom/android/mail/providers/Account;)V

    .line 100
    array-length v0, v9

    if-lez v0, :cond_19

    const/4 v0, 0x1

    goto/16 :goto_4

    .line 70
    :cond_14
    const/4 v1, 0x1

    .line 71
    iget-object v0, v8, Lczl;->o:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_18

    .line 72
    sget-object v0, Lcxn;->h:Lcxn;

    .line 73
    invoke-virtual {v0}, Lcxn;->c()Ljava/lang/String;

    move-result-object v10

    .line 74
    if-eqz v10, :cond_1d

    .line 75
    array-length v11, v9

    const/4 v0, 0x0

    move v3, v0

    :goto_8
    if-ge v3, v11, :cond_1d

    aget-object v0, v9, v3

    .line 76
    iget-object v12, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    .line 80
    :goto_9
    iget-boolean v2, v8, Lczl;->v:Z

    if-eqz v2, :cond_17

    iget-object v2, v8, Lczl;->w:Ljava/lang/String;

    if-eqz v2, :cond_17

    .line 81
    iget-object v10, v8, Lczl;->w:Ljava/lang/String;

    .line 82
    const/4 v2, 0x0

    iput-object v2, v8, Lczl;->w:Ljava/lang/String;

    .line 83
    sget-object v2, Lczl;->c:Ljava/lang/String;

    const-string v3, "c9n notification requested account: %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    invoke-static {v2, v3, v11}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 84
    array-length v11, v9

    const/4 v2, 0x0

    move v3, v2

    :goto_a
    if-ge v3, v11, :cond_17

    aget-object v2, v9, v3

    .line 85
    iget-object v12, v2, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    move v0, v1

    .line 87
    goto :goto_7

    .line 79
    :cond_15
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_8

    .line 88
    :cond_16
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_a

    :cond_17
    move-object v2, v0

    move v0, v1

    .line 89
    goto :goto_7

    .line 90
    :cond_18
    iget-boolean v0, v8, Lczl;->B:Z

    iput-boolean v0, v8, Lczl;->z:Z

    .line 91
    iget-object v0, v8, Lczl;->o:Lcom/android/mail/providers/Account;

    .line 92
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 93
    iput-object v0, v8, Lczl;->A:Ljava/lang/String;

    move v0, v1

    goto :goto_7

    .line 100
    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 107
    :pswitch_1
    sget-object v0, Lczl;->a:Ljbg;

    .line 108
    sget-object v1, Ljgj;->c:Ljgj;

    invoke-virtual {v0, v1}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v0

    .line 109
    const-string v1, "accountUpdateLoadFinished"

    invoke-interface {v0, v1}, Lizx;->a(Ljava/lang/String;)Lizj;

    move-result-object v1

    .line 110
    if-eqz p2, :cond_1b

    invoke-virtual/range {p2 .. p2}, Lcqz;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 111
    invoke-virtual/range {p2 .. p2}, Lcqz;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 112
    iget-object v2, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v3, p0, Lczn;->c:Lczl;

    iget-object v3, v3, Lczl;->o:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 113
    iget-object v2, p0, Lczn;->c:Lczl;

    iget-object v2, v2, Lczl;->o:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 114
    iget-object v3, p0, Lczn;->c:Lczl;

    iput-object v0, v3, Lczl;->o:Lcom/android/mail/providers/Account;

    .line 115
    sget-object v0, Lczl;->c:Ljava/lang/String;

    const-string v3, "AbstractActivityController.onLoadFinished(): mAccount = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lczn;->c:Lczl;

    iget-object v6, v6, Lczl;->o:Lcom/android/mail/providers/Account;

    iget-object v6, v6, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 116
    iget-object v0, p0, Lczn;->c:Lczl;

    iget-object v0, v0, Lczl;->o:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    invoke-static {v0, v2}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 117
    iget-object v0, p0, Lczn;->c:Lczl;

    iget-object v0, v0, Lczl;->i:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 118
    :cond_1a
    iget-object v0, p0, Lczn;->c:Lczl;

    invoke-virtual {v0}, Lczl;->l()V

    .line 122
    :cond_1b
    :goto_b
    invoke-interface {v1}, Lizu;->a()V

    goto/16 :goto_0

    .line 120
    :cond_1c
    sget-object v2, Lczl;->c:Ljava/lang/String;

    const-string v3, "Got update for account: %s with current account: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-object v5, p0, Lczn;->c:Lczl;

    iget-object v5, v5, Lczl;->o:Lcom/android/mail/providers/Account;

    iget-object v5, v5, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 121
    iget-object v0, p0, Lczn;->c:Lczl;

    const/4 v2, 0x1

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, v2, p0, v3}, Lczl;->a(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V

    goto :goto_b

    :cond_1d
    move-object v0, v2

    goto/16 :goto_9

    :cond_1e
    move-object v0, v1

    goto/16 :goto_6

    .line 20
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
            "Lcqz",
            "<",
            "Lcom/android/mail/providers/Account;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 13
    return-void
.end method
