.class final Leoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lens;


# direct methods
.method constructor <init>(Lens;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1657
    iput-object p1, p0, Leoj;->b:Lens;

    iput-object p2, p0, Leoj;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 1661
    iget-object v0, p0, Leoj;->b:Lens;

    iget-object v0, v0, Lens;->B:Lera;

    iget-object v2, p0, Leoj;->b:Lens;

    .line 10214
    iget-object v2, v2, Lens;->R:Lemw;

    invoke-virtual {v0, v2}, Lera;->a(Lerd;)V

    .line 1663
    :try_start_0
    iget-object v0, p0, Leoj;->b:Lens;

    iget-object v0, v0, Lens;->x:Lenm;

    invoke-virtual {v0}, Lenm;->p()V

    .line 1664
    iget-object v0, p0, Leoj;->b:Lens;

    .line 20214
    invoke-virtual {v0}, Lens;->m()V

    .line 1665
    iget-object v0, p0, Leoj;->b:Lens;

    iget-object v0, v0, Lens;->B:Lera;

    invoke-virtual {v0}, Lera;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1667
    iget-object v0, p0, Leoj;->b:Lens;

    iget-object v0, v0, Lens;->B:Lera;

    invoke-virtual {v0}, Lera;->d()V

    .line 1674
    iget-object v0, p0, Leoj;->a:Landroid/content/Context;

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 1675
    if-eqz v0, :cond_0

    .line 1676
    iget-object v2, p0, Leoj;->b:Lens;

    const-string v3, "GmailProviderProviderChangedBroadcastWakeLock"

    invoke-virtual {v0, v4, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, v2, Lens;->as:Landroid/os/PowerManager$WakeLock;

    .line 1678
    iget-object v0, p0, Leoj;->b:Lens;

    iget-object v0, v0, Lens;->as:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 1683
    :cond_0
    iget-object v0, p0, Leoj;->b:Lens;

    .line 30214
    invoke-virtual {v0}, Lens;->K()V

    .line 1685
    iget-object v0, p0, Leoj;->b:Lens;

    .line 1686
    iget-object v0, v0, Lens;->u:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v2, p0, Leoj;->b:Lens;

    .line 50214
    invoke-virtual {v2}, Lens;->n()Landroid/database/Cursor;

    move-result-object v2

    .line 1685
    invoke-static {v0, v2}, Lewr;->a(Ljava/lang/String;Landroid/database/Cursor;)V

    .line 1687
    iget-object v0, p0, Leoj;->b:Lens;

    .line 60214
    iget-object v0, v0, Lens;->u:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1688
    iget-object v2, p0, Leoj;->b:Lens;

    iget-object v2, v2, Lens;->x:Lenm;

    .line 1689
    invoke-virtual {v2}, Lenm;->c()Landroid/database/Cursor;

    move-result-object v2

    .line 1688
    invoke-static {v0, v2}, Lewk;->a(Landroid/net/Uri;Landroid/database/Cursor;)V

    .line 1690
    iget-object v2, p0, Leoj;->b:Lens;

    .line 1691
    invoke-virtual {v2}, Lens;->o()Landroid/database/Cursor;

    move-result-object v2

    .line 1690
    invoke-static {v0, v2}, Lewk;->b(Landroid/net/Uri;Landroid/database/Cursor;)V

    .line 1695
    iget-object v0, p0, Leoj;->b:Lens;

    .line 24166
    iget-object v0, v0, Lens;->x:Lenm;

    invoke-virtual {v0}, Lenm;->d()Ljava/lang/String;

    .line 1697
    iget-object v3, p0, Leoj;->b:Lens;

    .line 36224
    iget-object v4, v3, Lens;->V:Ljava/lang/Object;

    monitor-enter v4

    .line 36225
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, v3, Lens;->T:Z

    .line 36226
    iget-object v0, v3, Lens;->U:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 36227
    iget-object v0, v3, Lens;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v2, v1

    .line 36228
    :goto_0
    if-ge v2, v5, :cond_1

    .line 36229
    iget-object v0, v3, Lens;->U:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 36231
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Leow;

    invoke-static {v1, v0}, Lens;->b(Landroid/os/Handler;Leow;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36228
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1667
    :catchall_0
    move-exception v0

    iget-object v1, p0, Leoj;->b:Lens;

    iget-object v1, v1, Lens;->B:Lera;

    invoke-virtual {v1}, Lera;->d()V

    throw v0

    .line 36233
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, v3, Lens;->U:Ljava/util/List;

    .line 36235
    :cond_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36239
    invoke-virtual {v3}, Lens;->K()V

    .line 36240
    iget-object v0, v3, Lens;->u:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 36241
    invoke-virtual {v3}, Lens;->n()Landroid/database/Cursor;

    move-result-object v1

    .line 36240
    invoke-static {v0, v1}, Lewr;->a(Ljava/lang/String;Landroid/database/Cursor;)V

    .line 36242
    iget-object v0, v3, Lens;->u:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 36243
    iget-object v1, v3, Lens;->x:Lenm;

    invoke-virtual {v1}, Lenm;->c()Landroid/database/Cursor;

    move-result-object v1

    invoke-static {v0, v1}, Lewk;->a(Landroid/net/Uri;Landroid/database/Cursor;)V

    .line 36245
    invoke-virtual {v3}, Lens;->o()Landroid/database/Cursor;

    move-result-object v1

    .line 36244
    invoke-static {v0, v1}, Lewk;->b(Landroid/net/Uri;Landroid/database/Cursor;)V

    .line 36246
    iget-object v0, v3, Lens;->u:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 46344
    invoke-virtual {v3, v6, v6}, Lens;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-static {v0, v1}, Lews;->a(Ljava/lang/String;Landroid/database/Cursor;)V

    .line 36247
    invoke-static {}, Lcsz;->d()V

    .line 1699
    return-void

    .line 36235
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
