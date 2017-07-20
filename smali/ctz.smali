.class final Lctz;
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
        "Lckl",
        "<",
        "Lcom/android/mail/providers/Account;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Lckk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lckk",
            "<",
            "Lcom/android/mail/providers/Account;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lctv;


# direct methods
.method constructor <init>(Lctv;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lctz;->c:Lctv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcss;->f:[Ljava/lang/String;

    iput-object v0, p0, Lctz;->a:[Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/android/mail/providers/Account;->Z:Lckk;

    iput-object v0, p0, Lctz;->b:Lckk;

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
            "Lckl",
            "<",
            "Lcom/android/mail/providers/Account;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 9
    sget-object v0, Lctv;->b:Ljava/lang/String;

    const-string v1, "Got an id  (%d) that I cannot create!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcnx;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 5
    :pswitch_0
    new-instance v0, Lckm;

    iget-object v1, p0, Lctz;->c:Lctv;

    iget-object v1, v1, Lctv;->c:Landroid/content/Context;

    .line 6
    invoke-static {}, Lcrx;->b()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lctz;->a:[Ljava/lang/String;

    iget-object v4, p0, Lctz;->b:Lckk;

    invoke-direct {v0, v1, v2, v3, v4}, Lckm;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lckk;)V

    goto :goto_0

    .line 8
    :pswitch_1
    new-instance v0, Lckm;

    iget-object v1, p0, Lctz;->c:Lctv;

    iget-object v1, v1, Lctv;->c:Landroid/content/Context;

    iget-object v2, p0, Lctz;->c:Lctv;

    iget-object v2, v2, Lctv;->n:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v3, p0, Lctz;->a:[Ljava/lang/String;

    iget-object v4, p0, Lctz;->b:Lckk;

    invoke-direct {v0, v1, v2, v3, v4}, Lckm;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lckk;)V

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
    .line 12
    check-cast p2, Lckl;

    .line 13
    if-nez p2, :cond_0

    .line 14
    sget-object v0, Lctv;->b:Ljava/lang/String;

    const-string v1, "Received null cursor from loader id: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    :cond_0
    iget-object v0, p0, Lctz;->c:Lctv;

    .line 16
    iget-boolean v0, v0, Lctv;->t:Z

    .line 17
    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 146
    :cond_1
    :goto_0
    return-void

    .line 19
    :pswitch_0
    if-eqz p2, :cond_1

    .line 20
    sget-object v0, Lctv;->a:Ljcl;

    .line 21
    sget-object v1, Ljhq;->c:Ljhq;

    invoke-virtual {v0, v1}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 22
    const-string v1, "accountCursorLoadFinished"

    invoke-interface {v0, v1}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v4

    .line 23
    invoke-virtual {p2}, Lckl;->getCount()I

    move-result v0

    int-to-long v6, v0

    .line 24
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-nez v0, :cond_4

    .line 25
    invoke-virtual {p2}, Lckl;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 26
    const-string v1, "accounts_loaded"

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lctz;->c:Lctv;

    invoke-virtual {v0}, Lctv;->o()V

    .line 125
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljaz;->a()V

    goto :goto_0

    .line 27
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 31
    :cond_4
    iget-object v2, p0, Lctz;->c:Lctv;

    .line 33
    iget-object v0, v2, Lctv;->n:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lckl;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_9

    .line 34
    :cond_5
    const/4 v0, 0x1

    .line 48
    :goto_3
    iget-object v1, p0, Lctz;->c:Lctv;

    iget-boolean v1, v1, Lctv;->p:Z

    if-eqz v1, :cond_6

    if-eqz v0, :cond_8

    .line 49
    :cond_6
    iget-object v5, p0, Lctz;->c:Lctv;

    iget-object v8, p0, Lctz;->c:Lctv;

    .line 51
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lckl;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_10

    .line 52
    :cond_7
    const/4 v0, 0x0

    .line 122
    :goto_4
    iput-boolean v0, v5, Lctv;->p:Z

    .line 123
    :cond_8
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const/4 v1, 0x2

    .line 124
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcba;->a(ILjava/lang/String;)V

    goto :goto_2

    .line 35
    :cond_9
    iget-object v0, v2, Lctv;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p2}, Lckl;->getCount()I

    move-result v1

    if-eq v0, v1, :cond_a

    .line 36
    const/4 v0, 0x1

    goto :goto_3

    .line 37
    :cond_a
    const/4 v0, 0x0

    move v1, v0

    .line 38
    :cond_b
    invoke-virtual {p2}, Lckl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 39
    if-nez v1, :cond_d

    iget-object v3, v2, Lctv;->n:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v5, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v3, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 40
    iget-object v1, v2, Lctv;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v1, v0}, Lcom/android/mail/providers/Account;->a(Lcom/android/mail/providers/Account;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 41
    const/4 v0, 0x1

    goto :goto_3

    .line 42
    :cond_c
    const/4 v1, 0x1

    .line 43
    :cond_d
    iget-object v3, v2, Lctv;->s:Ljava/util/Set;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 44
    const/4 v0, 0x1

    goto :goto_3

    .line 45
    :cond_e
    invoke-virtual {p2}, Lckl;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_b

    .line 46
    if-nez v1, :cond_f

    const/4 v0, 0x1

    goto :goto_3

    :cond_f
    const/4 v0, 0x0

    goto :goto_3

    .line 53
    :cond_10
    invoke-static {p2}, Lcom/android/mail/providers/Account;->a(Lckl;)[Lcom/android/mail/providers/Account;

    move-result-object v9

    .line 54
    const/4 v1, 0x0

    .line 55
    iget-object v0, v8, Lctv;->n:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_11

    .line 56
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, v8, Lctv;->n:Lcom/android/mail/providers/Account;

    .line 57
    iget-object v3, v3, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 58
    aput-object v3, v0, v2

    .line 59
    :cond_11
    iget-object v0, v8, Lctv;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 60
    array-length v3, v9

    const/4 v0, 0x0

    move v2, v0

    :goto_5
    if-ge v2, v3, :cond_13

    aget-object v0, v9, v2

    .line 61
    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    .line 62
    iget-object v10, v8, Lctv;->s:Ljava/util/Set;

    iget-object v11, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v10, v8, Lctv;->n:Lcom/android/mail/providers/Account;

    if-eqz v10, :cond_12

    iget-object v10, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v11, v8, Lctv;->n:Lcom/android/mail/providers/Account;

    iget-object v11, v11, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v10, v11}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 64
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 65
    iget-object v11, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 66
    aput-object v11, v1, v10

    .line 71
    :goto_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_5

    .line 68
    :cond_12
    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 69
    iget-object v0, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 70
    aput-object v0, v10, v11

    move-object v0, v1

    goto :goto_6

    .line 72
    :cond_13
    array-length v2, v9

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v2, :cond_14

    aget-object v3, v9, v0

    .line 73
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    iget-object v3, v8, Lctv;->c:Landroid/content/Context;

    invoke-static {}, Lctg;->g()Z

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 75
    :cond_14
    const/4 v0, 0x0

    .line 76
    const/4 v2, 0x0

    aget-object v2, v9, v2

    .line 77
    if-eqz v1, :cond_18

    .line 78
    iget-object v3, v8, Lctv;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v1, v3}, Lcom/android/mail/providers/Account;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 80
    const/4 v0, 0x1

    move-object v2, v1

    .line 105
    :cond_15
    :goto_8
    if-eqz v0, :cond_17

    .line 106
    iget-object v0, v8, Lctv;->n:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_16

    if-eqz v2, :cond_16

    .line 107
    iget-object v0, v8, Lctv;->n:Lcom/android/mail/providers/Account;

    .line 108
    iget-object v0, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 111
    iget-object v1, v2, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 114
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    .line 116
    :cond_16
    :goto_9
    invoke-virtual {v8, v2}, Lctv;->a(Lcom/android/mail/providers/Account;)V

    .line 118
    :cond_17
    const/4 v0, 0x0

    iput-boolean v0, v8, Lctv;->y:Z

    .line 119
    const/4 v0, 0x0

    iput-boolean v0, v8, Lctv;->A:Z

    .line 120
    invoke-virtual {v8, v9}, Lctv;->a([Lcom/android/mail/providers/Account;)V

    .line 121
    array-length v0, v9

    if-lez v0, :cond_1e

    const/4 v0, 0x1

    goto/16 :goto_4

    .line 81
    :cond_18
    const/4 v1, 0x1

    .line 82
    iget-object v0, v8, Lctv;->n:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_1c

    .line 83
    sget-object v0, Lcrx;->i:Lcrx;

    .line 84
    invoke-virtual {v0}, Lcrx;->c()Ljava/lang/String;

    move-result-object v10

    .line 85
    if-eqz v10, :cond_22

    .line 86
    array-length v11, v9

    const/4 v0, 0x0

    move v3, v0

    :goto_a
    if-ge v3, v11, :cond_22

    aget-object v0, v9, v3

    .line 87
    iget-object v12, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_19

    .line 91
    :goto_b
    iget-boolean v2, v8, Lctv;->u:Z

    if-eqz v2, :cond_1b

    iget-object v2, v8, Lctv;->v:Ljava/lang/String;

    if-eqz v2, :cond_1b

    .line 92
    iget-object v10, v8, Lctv;->v:Ljava/lang/String;

    .line 93
    const/4 v2, 0x0

    iput-object v2, v8, Lctv;->v:Ljava/lang/String;

    .line 94
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    .line 95
    array-length v11, v9

    const/4 v2, 0x0

    move v3, v2

    :goto_c
    if-ge v3, v11, :cond_1b

    aget-object v2, v9, v3

    .line 96
    iget-object v12, v2, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    move v0, v1

    .line 98
    goto :goto_8

    .line 90
    :cond_19
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_a

    .line 99
    :cond_1a
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_c

    :cond_1b
    move-object v2, v0

    move v0, v1

    .line 100
    goto :goto_8

    .line 101
    :cond_1c
    iget-boolean v0, v8, Lctv;->A:Z

    iput-boolean v0, v8, Lctv;->y:Z

    .line 102
    iget-object v0, v8, Lctv;->n:Lcom/android/mail/providers/Account;

    .line 103
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 104
    iput-object v0, v8, Lctv;->z:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_8

    .line 115
    :cond_1d
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v3, v10

    const/4 v0, 0x1

    aput-object v1, v3, v0

    goto :goto_9

    .line 121
    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 127
    :pswitch_1
    sget-object v0, Lctv;->a:Ljcl;

    .line 128
    sget-object v1, Ljhq;->c:Ljhq;

    invoke-virtual {v0, v1}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 129
    const-string v1, "accountUpdateLoadFinished"

    invoke-interface {v0, v1}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v1

    .line 130
    if-eqz p2, :cond_20

    invoke-virtual {p2}, Lckl;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 131
    invoke-virtual {p2}, Lckl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 132
    iget-object v2, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v3, p0, Lctz;->c:Lctv;

    iget-object v3, v3, Lctv;->n:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 133
    iget-object v2, p0, Lctz;->c:Lctv;

    iget-object v2, v2, Lctv;->n:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 135
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    iget-object v3, p0, Lctz;->c:Lctv;

    iget-object v3, v3, Lctv;->c:Landroid/content/Context;

    .line 136
    invoke-static {}, Lctg;->g()Z

    .line 137
    iget-object v3, p0, Lctz;->c:Lctv;

    iput-object v0, v3, Lctv;->n:Lcom/android/mail/providers/Account;

    .line 138
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lctz;->c:Lctv;

    iget-object v4, v4, Lctv;->n:Lcom/android/mail/providers/Account;

    iget-object v4, v4, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    aput-object v4, v0, v3

    .line 139
    iget-object v0, p0, Lctz;->c:Lctv;

    iget-object v0, v0, Lctv;->n:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    invoke-static {v0, v2}, Ljsx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 140
    iget-object v0, p0, Lctz;->c:Lctv;

    iget-object v0, v0, Lctv;->h:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 141
    :cond_1f
    iget-object v0, p0, Lctz;->c:Lctv;

    invoke-virtual {v0}, Lctv;->m()V

    .line 145
    :cond_20
    :goto_d
    invoke-interface {v1}, Ljaz;->a()V

    goto/16 :goto_0

    .line 143
    :cond_21
    sget-object v2, Lctv;->b:Ljava/lang/String;

    const-string v3, "Got update for account: %s with current account: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-object v5, p0, Lctz;->c:Lctv;

    iget-object v5, v5, Lctv;->n:Lcom/android/mail/providers/Account;

    iget-object v5, v5, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 144
    iget-object v0, p0, Lctz;->c:Lctv;

    const/4 v2, 0x1

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, v2, p0, v3}, Lctv;->a(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V

    goto :goto_d

    :cond_22
    move-object v0, v2

    goto/16 :goto_b

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
            "Lckl",
            "<",
            "Lcom/android/mail/providers/Account;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 11
    return-void
.end method
