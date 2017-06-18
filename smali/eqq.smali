.class final Leqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lepz;


# direct methods
.method constructor <init>(Lepz;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leqq;->b:Lepz;

    iput-object p2, p0, Leqq;->a:Landroid/content/Context;

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

    .line 2
    iget-object v0, p0, Leqq;->b:Lepz;

    iget-object v0, v0, Lepz;->B:Leth;

    iget-object v2, p0, Leqq;->b:Lepz;

    .line 3
    iget-object v2, v2, Lepz;->R:Lepf;

    .line 4
    invoke-virtual {v0, v2}, Leth;->a(Letk;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Leqq;->b:Lepz;

    iget-object v0, v0, Lepz;->x:Lept;

    invoke-virtual {v0}, Lept;->n()V

    .line 6
    iget-object v0, p0, Leqq;->b:Lepz;

    .line 7
    invoke-virtual {v0}, Lepz;->m()V

    .line 8
    iget-object v0, p0, Leqq;->b:Lepz;

    iget-object v0, v0, Lepz;->B:Leth;

    invoke-virtual {v0}, Leth;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Leqq;->b:Lepz;

    iget-object v0, v0, Lepz;->B:Leth;

    invoke-virtual {v0}, Leth;->d()V

    .line 12
    iget-object v0, p0, Leqq;->a:Landroid/content/Context;

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v2, p0, Leqq;->b:Lepz;

    const-string v3, "GmailProviderProviderChangedBroadcastWakeLock"

    invoke-virtual {v0, v4, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, v2, Lepz;->ar:Landroid/os/PowerManager$WakeLock;

    .line 15
    iget-object v0, p0, Leqq;->b:Lepz;

    iget-object v0, v0, Lepz;->ar:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 16
    :cond_0
    iget-object v0, p0, Leqq;->b:Lepz;

    .line 17
    invoke-virtual {v0}, Lepz;->L()V

    .line 18
    iget-object v0, p0, Leqq;->b:Lepz;

    .line 19
    iget-object v0, v0, Lepz;->u:Landroid/accounts/Account;

    .line 20
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v2, p0, Leqq;->b:Lepz;

    .line 21
    invoke-virtual {v2}, Lepz;->n()Landroid/database/Cursor;

    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Lezn;->a(Ljava/lang/String;Landroid/database/Cursor;)V

    .line 23
    iget-object v0, p0, Leqq;->b:Lepz;

    .line 24
    iget-object v0, v0, Lepz;->u:Landroid/accounts/Account;

    .line 25
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 26
    iget-object v2, p0, Leqq;->b:Lepz;

    iget-object v2, v2, Lepz;->x:Lept;

    .line 27
    invoke-virtual {v2}, Lept;->c()Landroid/database/Cursor;

    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Lezg;->a(Landroid/net/Uri;Landroid/database/Cursor;)V

    .line 29
    iget-object v2, p0, Leqq;->b:Lepz;

    .line 30
    invoke-virtual {v2}, Lepz;->o()Landroid/database/Cursor;

    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Lezg;->b(Landroid/net/Uri;Landroid/database/Cursor;)V

    .line 32
    iget-object v0, p0, Leqq;->b:Lepz;

    .line 33
    iget-object v0, v0, Lepz;->x:Lept;

    invoke-virtual {v0}, Lept;->d()Ljava/lang/String;

    .line 34
    iget-object v3, p0, Leqq;->b:Lepz;

    .line 36
    iget-object v4, v3, Lepz;->V:Ljava/lang/Object;

    monitor-enter v4

    .line 37
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, v3, Lepz;->T:Z

    .line 38
    iget-object v0, v3, Lepz;->U:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, v3, Lepz;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v2, v1

    .line 40
    :goto_0
    if-ge v2, v5, :cond_1

    .line 41
    iget-object v0, v3, Lepz;->U:Ljava/util/List;

    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 43
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ldpf;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lerc;

    invoke-static {v1, v0}, Lepz;->b(Ldpf;Lerc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    iget-object v1, p0, Leqq;->b:Lepz;

    iget-object v1, v1, Lepz;->B:Leth;

    invoke-virtual {v1}, Leth;->d()V

    throw v0

    .line 45
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, v3, Lepz;->U:Ljava/util/List;

    .line 46
    :cond_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    invoke-virtual {v3}, Lepz;->L()V

    .line 48
    iget-object v0, v3, Lepz;->u:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 49
    invoke-virtual {v3}, Lepz;->n()Landroid/database/Cursor;

    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lezn;->a(Ljava/lang/String;Landroid/database/Cursor;)V

    .line 51
    iget-object v0, v3, Lepz;->u:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 52
    iget-object v1, v3, Lepz;->x:Lept;

    invoke-virtual {v1}, Lept;->c()Landroid/database/Cursor;

    move-result-object v1

    invoke-static {v0, v1}, Lezg;->a(Landroid/net/Uri;Landroid/database/Cursor;)V

    .line 54
    invoke-virtual {v3}, Lepz;->o()Landroid/database/Cursor;

    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lezg;->b(Landroid/net/Uri;Landroid/database/Cursor;)V

    .line 56
    iget-object v0, v3, Lepz;->u:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 57
    invoke-virtual {v3, v6, v6}, Lepz;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lezo;->a(Ljava/lang/String;Landroid/database/Cursor;)V

    .line 59
    invoke-static {}, Lcsf;->d()V

    .line 60
    return-void

    .line 46
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
