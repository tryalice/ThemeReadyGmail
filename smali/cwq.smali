.class final Lcwq;
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
        "Lcow",
        "<",
        "Lcom/android/mail/providers/Account;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Lcov;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcov",
            "<",
            "Lcom/android/mail/providers/Account;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcwo;


# direct methods
.method constructor <init>(Lcwo;)V
    .locals 1

    .prologue
    .line 732
    iput-object p1, p0, Lcwq;->c:Lcwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 733
    sget-object v0, Lcvt;->e:[Ljava/lang/String;

    iput-object v0, p0, Lcwq;->a:[Ljava/lang/String;

    .line 734
    sget-object v0, Lcom/android/mail/providers/Account;->Y:Lcov;

    iput-object v0, p0, Lcwq;->b:Lcov;

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
            "Lcow",
            "<",
            "Lcom/android/mail/providers/Account;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 738
    packed-switch p1, :pswitch_data_0

    .line 748
    sget-object v0, Lcwo;->b:Ljava/lang/String;

    const-string v1, "Got an id  (%d) that I cannot create!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcrw;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 751
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 740
    :pswitch_0
    sget-object v0, Lcwo;->b:Ljava/lang/String;

    const-string v1, "LOADER_ACCOUNT_CURSOR created"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 741
    new-instance v0, Lcox;

    iget-object v1, p0, Lcwq;->c:Lcwo;

    iget-object v1, v1, Lcwo;->c:Landroid/content/Context;

    .line 742
    invoke-static {}, Lcuy;->b()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcwq;->a:[Ljava/lang/String;

    iget-object v4, p0, Lcwq;->b:Lcov;

    invoke-direct {v0, v1, v2, v3, v4}, Lcox;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcov;)V

    goto :goto_0

    .line 744
    :pswitch_1
    sget-object v0, Lcwo;->b:Ljava/lang/String;

    const-string v1, "LOADER_ACCOUNT_UPDATE_CURSOR created"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 745
    new-instance v0, Lcox;

    iget-object v1, p0, Lcwq;->c:Lcwo;

    iget-object v1, v1, Lcwo;->c:Landroid/content/Context;

    iget-object v2, p0, Lcwq;->c:Lcwo;

    iget-object v2, v2, Lcwo;->n:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v3, p0, Lcwq;->a:[Ljava/lang/String;

    iget-object v4, p0, Lcwq;->b:Lcov;

    invoke-direct {v0, v1, v2, v3, v4}, Lcox;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcov;)V

    goto :goto_0

    .line 738
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 13

    .prologue
    .line 732
    check-cast p2, Lcow;

    .line 10757
    if-nez p2, :cond_0

    .line 10758
    sget-object v0, Lcwo;->b:Ljava/lang/String;

    const-string v1, "Received null cursor from loader id: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10760
    :cond_0
    iget-object v0, p0, Lcwq;->c:Lcwo;

    .line 20199
    iget-boolean v0, v0, Lcwo;->t:Z

    if-nez v0, :cond_1

    .line 10763
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 10824
    :cond_1
    :goto_0
    return-void

    .line 10766
    :pswitch_0
    if-eqz p2, :cond_1

    .line 10770
    invoke-virtual {p2}, Lcow;->getCount()I

    move-result v0

    int-to-long v4, v0

    .line 10771
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-nez v0, :cond_3

    .line 10780
    invoke-virtual {p2}, Lcow;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 10781
    const-string v1, "accounts_loaded"

    .line 10782
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 10784
    :goto_1
    if-eqz v0, :cond_1

    .line 10785
    iget-object v0, p0, Lcwq;->c:Lcwo;

    invoke-virtual {v0}, Lcwo;->n()V

    goto :goto_0

    .line 10782
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 10788
    :cond_3
    iget-object v2, p0, Lcwq;->c:Lcwo;

    .line 40533
    iget-object v0, v2, Lcwo;->n:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcow;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_8

    .line 40534
    :cond_4
    const/4 v0, 0x1

    .line 10789
    :goto_2
    iget-object v1, p0, Lcwq;->c:Lcwo;

    iget-boolean v1, v1, Lcwo;->p:Z

    if-eqz v1, :cond_5

    if-eqz v0, :cond_7

    .line 10790
    :cond_5
    iget-object v6, p0, Lcwq;->c:Lcwo;

    iget-object v7, p0, Lcwq;->c:Lcwo;

    .line 60573
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcow;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_f

    .line 60574
    :cond_6
    const/4 v0, 0x0

    .line 60638
    :goto_3
    iput-boolean v0, v6, Lcwo;->p:Z

    .line 10792
    :cond_7
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const/4 v1, 0x2

    .line 10793
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 10792
    invoke-interface {v0, v1, v2}, Lcfu;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 40539
    :cond_8
    iget-object v0, v2, Lcwo;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p2}, Lcow;->getCount()I

    move-result v1

    if-eq v0, v1, :cond_9

    .line 40540
    const/4 v0, 0x1

    goto :goto_2

    .line 40545
    :cond_9
    const/4 v0, 0x0

    move v1, v0

    .line 40547
    :cond_a
    invoke-virtual {p2}, Lcow;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 40548
    if-nez v1, :cond_c

    iget-object v3, v2, Lcwo;->n:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v6, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v3, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 40549
    iget-object v1, v2, Lcwo;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v1, v0}, Lcom/android/mail/providers/Account;->a(Lcom/android/mail/providers/Account;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 40551
    const/4 v0, 0x1

    goto :goto_2

    .line 40553
    :cond_b
    const/4 v1, 0x1

    .line 40556
    :cond_c
    iget-object v3, v2, Lcwo;->s:Ljava/util/Set;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 40557
    const/4 v0, 0x1

    goto :goto_2

    .line 40559
    :cond_d
    invoke-virtual {p2}, Lcow;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_a

    .line 40562
    if-nez v1, :cond_e

    const/4 v0, 0x1

    goto :goto_2

    :cond_e
    const/4 v0, 0x0

    goto :goto_2

    .line 60577
    :cond_f
    invoke-static {p2}, Lcom/android/mail/providers/Account;->a(Lcow;)[Lcom/android/mail/providers/Account;

    move-result-object v8

    .line 60579
    const/4 v1, 0x0

    .line 60582
    iget-object v0, v7, Lcwo;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 60583
    array-length v3, v8

    const/4 v0, 0x0

    move v2, v0

    :goto_4
    if-ge v2, v3, :cond_10

    aget-object v0, v8, v2

    .line 60584
    sget-object v9, Lcwo;->b:Ljava/lang/String;

    const-string v10, "updateAccounts(%s)"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    invoke-static {v9, v10, v11}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60585
    iget-object v9, v7, Lcwo;->s:Ljava/util/Set;

    iget-object v10, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60586
    iget-object v9, v7, Lcwo;->n:Lcom/android/mail/providers/Account;

    if-eqz v9, :cond_1a

    iget-object v9, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v10, v7, Lcwo;->n:Lcom/android/mail/providers/Account;

    iget-object v10, v10, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v9, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 60583
    :goto_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_4

    .line 60598
    :cond_10
    const/4 v2, 0x0

    .line 60600
    const/4 v0, 0x0

    aget-object v0, v8, v0

    .line 60601
    if-eqz v1, :cond_12

    .line 60603
    iget-object v3, v7, Lcwo;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v1, v3}, Lcom/android/mail/providers/Account;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 60605
    const/4 v0, 0x1

    .line 60629
    :goto_6
    if-eqz v0, :cond_11

    .line 60630
    invoke-virtual {v7, v1}, Lcwo;->a(Lcom/android/mail/providers/Account;)V

    .line 25114
    :cond_11
    const/4 v0, 0x0

    iput-boolean v0, v7, Lcwo;->u:Z

    .line 25115
    const/4 v0, 0x0

    iput-boolean v0, v7, Lcwo;->w:Z

    .line 25116
    invoke-virtual {v7, v8}, Lcwo;->a([Lcom/android/mail/providers/Account;)V

    .line 60638
    array-length v0, v8

    if-lez v0, :cond_17

    const/4 v0, 0x1

    goto/16 :goto_3

    .line 60610
    :cond_12
    const/4 v2, 0x1

    .line 60611
    iget-object v1, v7, Lcwo;->n:Lcom/android/mail/providers/Account;

    if-nez v1, :cond_15

    .line 4597
    sget-object v1, Lcuy;->h:Lcuy;

    invoke-virtual {v1}, Lcuy;->c()Ljava/lang/String;

    move-result-object v9

    .line 60614
    if-eqz v9, :cond_14

    .line 60615
    array-length v10, v8

    const/4 v1, 0x0

    move v3, v1

    :goto_7
    if-ge v3, v10, :cond_14

    aget-object v1, v8, v3

    .line 60616
    iget-object v11, v1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    move v0, v2

    .line 60618
    goto :goto_6

    .line 60615
    :cond_13
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_7

    :cond_14
    move-object v1, v0

    move v0, v2

    .line 60622
    goto :goto_6

    .line 60625
    :cond_15
    iget-boolean v1, v7, Lcwo;->w:Z

    iput-boolean v1, v7, Lcwo;->u:Z

    .line 60626
    iget-object v1, v7, Lcwo;->n:Lcom/android/mail/providers/Account;

    .line 15510
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    iput-object v1, v7, Lcwo;->v:Ljava/lang/String;

    :cond_16
    move-object v1, v0

    move v0, v2

    goto :goto_6

    .line 60638
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 10798
    :pswitch_1
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcow;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10799
    invoke-virtual {p2}, Lcow;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 10801
    iget-object v1, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v2, p0, Lcwq;->c:Lcwo;

    iget-object v2, v2, Lcwo;->n:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 10802
    iget-object v1, p0, Lcwq;->c:Lcwo;

    iget-object v1, v1, Lcwo;->n:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 10805
    iget-object v2, p0, Lcwq;->c:Lcwo;

    iput-object v0, v2, Lcwo;->n:Lcom/android/mail/providers/Account;

    .line 10806
    sget-object v0, Lcwo;->b:Ljava/lang/String;

    const-string v2, "AbstractActivityController.onLoadFinished(): mAccount = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcwq;->c:Lcwo;

    iget-object v5, v5, Lcwo;->n:Lcom/android/mail/providers/Account;

    iget-object v5, v5, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10810
    iget-object v0, p0, Lcwq;->c:Lcwo;

    iget-object v0, v0, Lcwo;->n:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    invoke-static {v0, v1}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 10811
    iget-object v0, p0, Lcwq;->c:Lcwo;

    iget-object v0, v0, Lcwo;->h:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 10813
    :cond_18
    iget-object v0, p0, Lcwq;->c:Lcwo;

    invoke-virtual {v0}, Lcwo;->l()V

    goto/16 :goto_0

    .line 10815
    :cond_19
    sget-object v1, Lcwo;->b:Ljava/lang/String;

    const-string v2, "Got update for account: %s with current account: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcwq;->c:Lcwo;

    iget-object v4, v4, Lcwo;->n:Lcom/android/mail/providers/Account;

    iget-object v4, v4, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10819
    iget-object v0, p0, Lcwq;->c:Lcwo;

    const/4 v1, 0x1

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p0, v2}, Lcwo;->a(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_1a
    move-object v0, v1

    goto/16 :goto_5

    .line 10763
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
            "Lcow",
            "<",
            "Lcom/android/mail/providers/Account;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 829
    return-void
.end method
