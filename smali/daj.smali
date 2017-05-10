.class final Ldaj;
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
        "Lcrv",
        "<",
        "Lcom/android/mail/providers/Account;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Lcru;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcru",
            "<",
            "Lcom/android/mail/providers/Account;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ldah;


# direct methods
.method constructor <init>(Ldah;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldaj;->c:Ldah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcze;->e:[Ljava/lang/String;

    iput-object v0, p0, Ldaj;->a:[Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/android/mail/providers/Account;->Z:Lcru;

    iput-object v0, p0, Ldaj;->b:Lcru;

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
            "Lcrv",
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
    sget-object v0, Ldah;->c:Ljava/lang/String;

    const-string v1, "Got an id  (%d) that I cannot create!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcvc;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 5
    :pswitch_0
    sget-object v0, Ldah;->c:Ljava/lang/String;

    const-string v1, "LOADER_ACCOUNT_CURSOR created"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    new-instance v0, Lcrw;

    iget-object v1, p0, Ldaj;->c:Ldah;

    iget-object v1, v1, Ldah;->d:Landroid/content/Context;

    .line 7
    invoke-static {}, Lcyj;->b()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Ldaj;->a:[Ljava/lang/String;

    iget-object v4, p0, Ldaj;->b:Lcru;

    invoke-direct {v0, v1, v2, v3, v4}, Lcrw;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcru;)V

    goto :goto_0

    .line 9
    :pswitch_1
    sget-object v0, Ldah;->c:Ljava/lang/String;

    const-string v1, "LOADER_ACCOUNT_UPDATE_CURSOR created"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    new-instance v0, Lcrw;

    iget-object v1, p0, Ldaj;->c:Ldah;

    iget-object v1, v1, Ldah;->d:Landroid/content/Context;

    iget-object v2, p0, Ldaj;->c:Ldah;

    iget-object v2, v2, Ldah;->o:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v3, p0, Ldaj;->a:[Ljava/lang/String;

    iget-object v4, p0, Ldaj;->b:Lcru;

    invoke-direct {v0, v1, v2, v3, v4}, Lcrw;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcru;)V

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
    check-cast p2, Lcrv;

    .line 15
    if-nez p2, :cond_0

    .line 16
    sget-object v0, Ldah;->c:Ljava/lang/String;

    const-string v1, "Received null cursor from loader id: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    :cond_0
    iget-object v0, p0, Ldaj;->c:Ldah;

    .line 18
    iget-boolean v0, v0, Ldah;->u:Z

    .line 19
    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 151
    :cond_1
    :goto_0
    return-void

    .line 21
    :pswitch_0
    if-eqz p2, :cond_1

    .line 22
    sget-object v0, Ldah;->a:Ljcv;

    .line 23
    sget-object v1, Ljhy;->c:Ljhy;

    invoke-virtual {v0, v1}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v0

    .line 24
    const-string v1, "accountCursorLoadFinished"

    invoke-interface {v0, v1}, Ljbm;->a(Ljava/lang/String;)Ljay;

    move-result-object v4

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcrv;->getCount()I

    move-result v0

    int-to-long v6, v0

    .line 26
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-nez v0, :cond_4

    .line 27
    invoke-virtual/range {p2 .. p2}, Lcrv;->getExtras()Landroid/os/Bundle;

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
    iget-object v0, p0, Ldaj;->c:Ldah;

    invoke-virtual {v0}, Ldah;->n()V

    .line 130
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljbj;->a()V

    goto :goto_0

    .line 29
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 33
    :cond_4
    iget-object v2, p0, Ldaj;->c:Ldah;

    .line 35
    iget-object v0, v2, Ldah;->o:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcrv;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_9

    .line 36
    :cond_5
    const/4 v0, 0x1

    .line 50
    :goto_3
    iget-object v1, p0, Ldaj;->c:Ldah;

    iget-boolean v1, v1, Ldah;->q:Z

    if-eqz v1, :cond_6

    if-eqz v0, :cond_8

    .line 51
    :cond_6
    iget-object v5, p0, Ldaj;->c:Ldah;

    iget-object v8, p0, Ldaj;->c:Ldah;

    .line 53
    if-eqz p2, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcrv;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_10

    .line 54
    :cond_7
    const/4 v0, 0x0

    .line 126
    :goto_4
    iput-boolean v0, v5, Ldah;->q:Z

    .line 127
    :cond_8
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const/4 v1, 0x2

    .line 128
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-interface {v0, v1, v2}, Lcio;->a(ILjava/lang/String;)V

    goto :goto_2

    .line 37
    :cond_9
    iget-object v0, v2, Ldah;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lcrv;->getCount()I

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
    invoke-virtual/range {p2 .. p2}, Lcrv;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 41
    if-nez v1, :cond_d

    iget-object v3, v2, Ldah;->o:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v5, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v3, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 42
    iget-object v1, v2, Ldah;->o:Lcom/android/mail/providers/Account;

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
    iget-object v3, v2, Ldah;->t:Ljava/util/Set;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 46
    const/4 v0, 0x1

    goto :goto_3

    .line 47
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcrv;->moveToNext()Z

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
    invoke-static/range {p2 .. p2}, Lcom/android/mail/providers/Account;->a(Lcrv;)[Lcom/android/mail/providers/Account;

    move-result-object v9

    .line 56
    const/4 v1, 0x0

    .line 57
    iget-object v0, v8, Ldah;->o:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_11

    .line 58
    const-string v0, "SamsungDebugIntent"

    const-string v2, "attempting to find: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v8, Ldah;->o:Lcom/android/mail/providers/Account;

    .line 59
    iget-object v11, v11, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 60
    aput-object v11, v3, v10

    invoke-static {v0, v2, v3}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 61
    :cond_11
    iget-object v0, v8, Ldah;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 62
    array-length v3, v9

    const/4 v0, 0x0

    move v2, v0

    :goto_5
    if-ge v2, v3, :cond_13

    aget-object v0, v9, v2

    .line 63
    sget-object v10, Ldah;->c:Ljava/lang/String;

    const-string v11, "updateAccounts(%s)"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v0, v12, v13

    invoke-static {v10, v11, v12}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 64
    iget-object v10, v8, Ldah;->t:Ljava/util/Set;

    iget-object v11, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v10, v8, Ldah;->o:Lcom/android/mail/providers/Account;

    if-eqz v10, :cond_12

    iget-object v10, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v11, v8, Ldah;->o:Lcom/android/mail/providers/Account;

    iget-object v11, v11, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v10, v11}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 66
    const-string v1, "SamsungDebugIntent"

    const-string v10, "Found current account: %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 67
    iget-object v13, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 68
    aput-object v13, v11, v12

    .line 69
    invoke-static {v1, v10, v11}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 74
    :goto_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_5

    .line 71
    :cond_12
    const-string v10, "SamsungDebugIntent"

    const-string v11, "    detected: %s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 72
    iget-object v0, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 73
    aput-object v0, v12, v13

    invoke-static {v10, v11, v12}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    goto :goto_6

    .line 75
    :cond_13
    array-length v2, v9

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v2, :cond_14

    aget-object v3, v9, v0

    .line 76
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    iget-object v3, v8, Ldah;->d:Landroid/content/Context;

    .line 77
    invoke-static {}, Lczs;->g()Z

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 79
    :cond_14
    const/4 v0, 0x0

    .line 80
    const/4 v2, 0x0

    aget-object v2, v9, v2

    .line 81
    if-eqz v1, :cond_18

    .line 82
    iget-object v3, v8, Ldah;->o:Lcom/android/mail/providers/Account;

    invoke-virtual {v1, v3}, Lcom/android/mail/providers/Account;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 84
    const/4 v0, 0x1

    move-object v2, v1

    .line 109
    :cond_15
    :goto_8
    if-eqz v0, :cond_17

    .line 110
    iget-object v0, v8, Ldah;->o:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_16

    if-eqz v2, :cond_16

    .line 111
    iget-object v0, v8, Ldah;->o:Lcom/android/mail/providers/Account;

    .line 112
    iget-object v0, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 115
    iget-object v1, v2, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 118
    const-string v1, "SamsungDebugIntent"

    const-string v3, "changing to updated account found: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    invoke-static {v1, v3, v10}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120
    :cond_16
    :goto_9
    invoke-virtual {v8, v2}, Ldah;->a(Lcom/android/mail/providers/Account;)V

    .line 122
    :cond_17
    const/4 v0, 0x0

    iput-boolean v0, v8, Ldah;->z:Z

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, v8, Ldah;->B:Z

    .line 124
    invoke-virtual {v8, v9}, Ldah;->a([Lcom/android/mail/providers/Account;)V

    .line 125
    array-length v0, v9

    if-lez v0, :cond_1e

    const/4 v0, 0x1

    goto/16 :goto_4

    .line 85
    :cond_18
    const/4 v1, 0x1

    .line 86
    iget-object v0, v8, Ldah;->o:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_1c

    .line 87
    sget-object v0, Lcyj;->h:Lcyj;

    .line 88
    invoke-virtual {v0}, Lcyj;->c()Ljava/lang/String;

    move-result-object v10

    .line 89
    if-eqz v10, :cond_22

    .line 90
    array-length v11, v9

    const/4 v0, 0x0

    move v3, v0

    :goto_a
    if-ge v3, v11, :cond_22

    aget-object v0, v9, v3

    .line 91
    iget-object v12, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_19

    .line 95
    :goto_b
    iget-boolean v2, v8, Ldah;->v:Z

    if-eqz v2, :cond_1b

    iget-object v2, v8, Ldah;->w:Ljava/lang/String;

    if-eqz v2, :cond_1b

    .line 96
    iget-object v10, v8, Ldah;->w:Ljava/lang/String;

    .line 97
    const/4 v2, 0x0

    iput-object v2, v8, Ldah;->w:Ljava/lang/String;

    .line 98
    sget-object v2, Ldah;->c:Ljava/lang/String;

    const-string v3, "c9e notification requested account: %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    invoke-static {v2, v3, v11}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 99
    array-length v11, v9

    const/4 v2, 0x0

    move v3, v2

    :goto_c
    if-ge v3, v11, :cond_1b

    aget-object v2, v9, v3

    .line 100
    iget-object v12, v2, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    move v0, v1

    .line 102
    goto/16 :goto_8

    .line 94
    :cond_19
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_a

    .line 103
    :cond_1a
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_c

    :cond_1b
    move-object v2, v0

    move v0, v1

    .line 104
    goto/16 :goto_8

    .line 105
    :cond_1c
    iget-boolean v0, v8, Ldah;->B:Z

    iput-boolean v0, v8, Ldah;->z:Z

    .line 106
    iget-object v0, v8, Ldah;->o:Lcom/android/mail/providers/Account;

    .line 107
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 108
    iput-object v0, v8, Ldah;->A:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_8

    .line 119
    :cond_1d
    const-string v3, "SamsungDebugIntent"

    const-string v10, "account %s not found, changing to default: %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v0, 0x1

    aput-object v1, v11, v0

    invoke-static {v3, v10, v11}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_9

    .line 125
    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 132
    :pswitch_1
    sget-object v0, Ldah;->a:Ljcv;

    .line 133
    sget-object v1, Ljhy;->c:Ljhy;

    invoke-virtual {v0, v1}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v0

    .line 134
    const-string v1, "accountUpdateLoadFinished"

    invoke-interface {v0, v1}, Ljbm;->a(Ljava/lang/String;)Ljay;

    move-result-object v1

    .line 135
    if-eqz p2, :cond_20

    invoke-virtual/range {p2 .. p2}, Lcrv;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 136
    invoke-virtual/range {p2 .. p2}, Lcrv;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 137
    iget-object v2, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v3, p0, Ldaj;->c:Ldah;

    iget-object v3, v3, Ldah;->o:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 138
    iget-object v2, p0, Ldaj;->c:Ldah;

    iget-object v2, v2, Ldah;->o:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 140
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    iget-object v3, p0, Ldaj;->c:Ldah;

    iget-object v3, v3, Ldah;->d:Landroid/content/Context;

    .line 141
    invoke-static {}, Lczs;->g()Z

    .line 142
    iget-object v3, p0, Ldaj;->c:Ldah;

    iput-object v0, v3, Ldah;->o:Lcom/android/mail/providers/Account;

    .line 143
    sget-object v0, Ldah;->c:Ljava/lang/String;

    const-string v3, "AbstractActivityController.onLoadFinished(): mAccount = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Ldaj;->c:Ldah;

    iget-object v6, v6, Ldah;->o:Lcom/android/mail/providers/Account;

    iget-object v6, v6, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 144
    iget-object v0, p0, Ldaj;->c:Ldah;

    iget-object v0, v0, Ldah;->o:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    invoke-static {v0, v2}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 145
    iget-object v0, p0, Ldaj;->c:Ldah;

    iget-object v0, v0, Ldah;->i:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 146
    :cond_1f
    iget-object v0, p0, Ldaj;->c:Ldah;

    invoke-virtual {v0}, Ldah;->l()V

    .line 150
    :cond_20
    :goto_d
    invoke-interface {v1}, Ljbj;->a()V

    goto/16 :goto_0

    .line 148
    :cond_21
    sget-object v2, Ldah;->c:Ljava/lang/String;

    const-string v3, "Got update for account: %s with current account: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-object v5, p0, Ldaj;->c:Ldah;

    iget-object v5, v5, Ldah;->o:Lcom/android/mail/providers/Account;

    iget-object v5, v5, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 149
    iget-object v0, p0, Ldaj;->c:Ldah;

    const/4 v2, 0x1

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, v2, p0, v3}, Ldah;->a(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V

    goto :goto_d

    :cond_22
    move-object v0, v2

    goto/16 :goto_b

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
            "Lcrv",
            "<",
            "Lcom/android/mail/providers/Account;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 13
    return-void
.end method
