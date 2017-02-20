.class final Lemp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lely;


# direct methods
.method constructor <init>(Lely;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1652
    iput-object p1, p0, Lemp;->b:Lely;

    iput-object p2, p0, Lemp;->a:Landroid/content/Context;

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

    .line 1656
    iget-object v0, p0, Lemp;->b:Lely;

    iget-object v0, v0, Lely;->B:Leph;

    iget-object v2, p0, Lemp;->b:Lely;

    .line 10215
    iget-object v2, v2, Lely;->R:Lelc;

    invoke-virtual {v0, v2}, Leph;->a(Lepk;)V

    .line 1658
    :try_start_0
    iget-object v0, p0, Lemp;->b:Lely;

    iget-object v0, v0, Lely;->x:Lels;

    invoke-virtual {v0}, Lels;->m()V

    .line 1659
    iget-object v0, p0, Lemp;->b:Lely;

    .line 20215
    invoke-virtual {v0}, Lely;->m()V

    .line 1660
    iget-object v0, p0, Lemp;->b:Lely;

    iget-object v0, v0, Lely;->B:Leph;

    invoke-virtual {v0}, Leph;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1662
    iget-object v0, p0, Lemp;->b:Lely;

    iget-object v0, v0, Lely;->B:Leph;

    invoke-virtual {v0}, Leph;->d()V

    .line 1669
    iget-object v0, p0, Lemp;->a:Landroid/content/Context;

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 1670
    if-eqz v0, :cond_0

    .line 1671
    iget-object v2, p0, Lemp;->b:Lely;

    const-string v3, "GmailProviderProviderChangedBroadcastWakeLock"

    invoke-virtual {v0, v4, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, v2, Lely;->as:Landroid/os/PowerManager$WakeLock;

    .line 1673
    iget-object v0, p0, Lemp;->b:Lely;

    iget-object v0, v0, Lely;->as:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 1678
    :cond_0
    iget-object v0, p0, Lemp;->b:Lely;

    .line 30215
    invoke-virtual {v0}, Lely;->K()V

    .line 1680
    iget-object v0, p0, Lemp;->b:Lely;

    .line 1681
    iget-object v0, v0, Lely;->u:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v2, p0, Lemp;->b:Lely;

    .line 50215
    invoke-virtual {v2}, Lely;->n()Landroid/database/Cursor;

    move-result-object v2

    .line 1680
    invoke-static {v0, v2}, Leuv;->a(Ljava/lang/String;Landroid/database/Cursor;)V

    .line 1682
    iget-object v0, p0, Lemp;->b:Lely;

    .line 60215
    iget-object v0, v0, Lely;->u:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1683
    iget-object v2, p0, Lemp;->b:Lely;

    iget-object v2, v2, Lely;->x:Lels;

    .line 1684
    invoke-virtual {v2}, Lels;->c()Landroid/database/Cursor;

    move-result-object v2

    .line 1683
    invoke-static {v0, v2}, Leuo;->a(Landroid/net/Uri;Landroid/database/Cursor;)V

    .line 1685
    iget-object v2, p0, Lemp;->b:Lely;

    .line 1686
    invoke-virtual {v2}, Lely;->o()Landroid/database/Cursor;

    move-result-object v2

    .line 1685
    invoke-static {v0, v2}, Leuo;->b(Landroid/net/Uri;Landroid/database/Cursor;)V

    .line 1690
    iget-object v0, p0, Lemp;->b:Lely;

    .line 24192
    iget-object v0, v0, Lely;->x:Lels;

    invoke-virtual {v0}, Lels;->d()Ljava/lang/String;

    .line 1692
    iget-object v3, p0, Lemp;->b:Lely;

    .line 36219
    iget-object v4, v3, Lely;->V:Ljava/lang/Object;

    monitor-enter v4

    .line 36220
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, v3, Lely;->T:Z

    .line 36221
    iget-object v0, v3, Lely;->U:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 36222
    iget-object v0, v3, Lely;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v2, v1

    .line 36223
    :goto_0
    if-ge v2, v5, :cond_1

    .line 36224
    iget-object v0, v3, Lely;->U:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 36226
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lenc;

    invoke-static {v1, v0}, Lely;->b(Landroid/os/Handler;Lenc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36223
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1662
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lemp;->b:Lely;

    iget-object v1, v1, Lely;->B:Leph;

    invoke-virtual {v1}, Leph;->d()V

    throw v0

    .line 36228
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, v3, Lely;->U:Ljava/util/List;

    .line 36230
    :cond_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36234
    invoke-virtual {v3}, Lely;->K()V

    .line 36235
    iget-object v0, v3, Lely;->u:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 36236
    invoke-virtual {v3}, Lely;->n()Landroid/database/Cursor;

    move-result-object v1

    .line 36235
    invoke-static {v0, v1}, Leuv;->a(Ljava/lang/String;Landroid/database/Cursor;)V

    .line 36237
    iget-object v0, v3, Lely;->u:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 36238
    iget-object v1, v3, Lely;->x:Lels;

    invoke-virtual {v1}, Lels;->c()Landroid/database/Cursor;

    move-result-object v1

    invoke-static {v0, v1}, Leuo;->a(Landroid/net/Uri;Landroid/database/Cursor;)V

    .line 36240
    invoke-virtual {v3}, Lely;->o()Landroid/database/Cursor;

    move-result-object v1

    .line 36239
    invoke-static {v0, v1}, Leuo;->b(Landroid/net/Uri;Landroid/database/Cursor;)V

    .line 36241
    iget-object v0, v3, Lely;->u:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 46339
    invoke-virtual {v3, v6, v6}, Lely;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-static {v0, v1}, Leuw;->a(Ljava/lang/String;Landroid/database/Cursor;)V

    .line 36242
    invoke-static {}, Lcrn;->d()V

    .line 1694
    return-void

    .line 36230
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
