.class final Leol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lenu;


# direct methods
.method constructor <init>(Lenu;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leol;->b:Lenu;

    iput-object p2, p0, Leol;->a:Landroid/content/Context;

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
    iget-object v0, p0, Leol;->b:Lenu;

    iget-object v0, v0, Lenu;->B:Lerc;

    iget-object v2, p0, Leol;->b:Lenu;

    .line 3
    iget-object v2, v2, Lenu;->R:Lemy;

    invoke-virtual {v0, v2}, Lerc;->a(Lerf;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Leol;->b:Lenu;

    iget-object v0, v0, Lenu;->x:Leno;

    invoke-virtual {v0}, Leno;->p()V

    .line 5
    iget-object v0, p0, Leol;->b:Lenu;

    .line 6
    invoke-virtual {v0}, Lenu;->m()V

    .line 7
    iget-object v0, p0, Leol;->b:Lenu;

    iget-object v0, v0, Lenu;->B:Lerc;

    invoke-virtual {v0}, Lerc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Leol;->b:Lenu;

    iget-object v0, v0, Lenu;->B:Lerc;

    invoke-virtual {v0}, Lerc;->d()V

    .line 11
    iget-object v0, p0, Leol;->a:Landroid/content/Context;

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v2, p0, Leol;->b:Lenu;

    const-string v3, "GmailProviderProviderChangedBroadcastWakeLock"

    invoke-virtual {v0, v4, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, v2, Lenu;->as:Landroid/os/PowerManager$WakeLock;

    .line 14
    iget-object v0, p0, Leol;->b:Lenu;

    iget-object v0, v0, Lenu;->as:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 15
    :cond_0
    iget-object v0, p0, Leol;->b:Lenu;

    .line 16
    invoke-virtual {v0}, Lenu;->K()V

    .line 17
    iget-object v0, p0, Leol;->b:Lenu;

    .line 19
    iget-object v0, v0, Lenu;->u:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v2, p0, Leol;->b:Lenu;

    .line 20
    invoke-virtual {v2}, Lenu;->n()Landroid/database/Cursor;

    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Leww;->a(Ljava/lang/String;Landroid/database/Cursor;)V

    .line 22
    iget-object v0, p0, Leol;->b:Lenu;

    .line 23
    iget-object v0, v0, Lenu;->u:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 24
    iget-object v2, p0, Leol;->b:Lenu;

    iget-object v2, v2, Lenu;->x:Leno;

    .line 25
    invoke-virtual {v2}, Leno;->c()Landroid/database/Cursor;

    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Lewp;->a(Landroid/net/Uri;Landroid/database/Cursor;)V

    .line 27
    iget-object v2, p0, Leol;->b:Lenu;

    .line 29
    invoke-virtual {v2}, Lenu;->o()Landroid/database/Cursor;

    move-result-object v2

    .line 30
    invoke-static {v0, v2}, Lewp;->b(Landroid/net/Uri;Landroid/database/Cursor;)V

    .line 31
    iget-object v0, p0, Leol;->b:Lenu;

    .line 32
    iget-object v0, v0, Lenu;->x:Leno;

    invoke-virtual {v0}, Leno;->d()Ljava/lang/String;

    .line 33
    iget-object v3, p0, Leol;->b:Lenu;

    .line 35
    iget-object v4, v3, Lenu;->V:Ljava/lang/Object;

    monitor-enter v4

    .line 36
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, v3, Lenu;->T:Z

    .line 37
    iget-object v0, v3, Lenu;->U:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 38
    iget-object v0, v3, Lenu;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v2, v1

    .line 39
    :goto_0
    if-ge v2, v5, :cond_1

    .line 40
    iget-object v0, v3, Lenu;->U:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 41
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Leoy;

    invoke-static {v1, v0}, Lenu;->b(Landroid/os/Handler;Leoy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    iget-object v1, p0, Leol;->b:Lenu;

    iget-object v1, v1, Lenu;->B:Lerc;

    invoke-virtual {v1}, Lerc;->d()V

    throw v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, v3, Lenu;->U:Ljava/util/List;

    .line 44
    :cond_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    invoke-virtual {v3}, Lenu;->K()V

    .line 46
    iget-object v0, v3, Lenu;->u:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 47
    invoke-virtual {v3}, Lenu;->n()Landroid/database/Cursor;

    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Leww;->a(Ljava/lang/String;Landroid/database/Cursor;)V

    .line 49
    iget-object v0, v3, Lenu;->u:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 50
    iget-object v1, v3, Lenu;->x:Leno;

    invoke-virtual {v1}, Leno;->c()Landroid/database/Cursor;

    move-result-object v1

    invoke-static {v0, v1}, Lewp;->a(Landroid/net/Uri;Landroid/database/Cursor;)V

    .line 52
    invoke-virtual {v3}, Lenu;->o()Landroid/database/Cursor;

    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lewp;->b(Landroid/net/Uri;Landroid/database/Cursor;)V

    .line 54
    iget-object v0, v3, Lenu;->u:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 55
    invoke-virtual {v3, v6, v6}, Lenu;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-static {v0, v1}, Lewx;->a(Ljava/lang/String;Landroid/database/Cursor;)V

    .line 57
    invoke-static {}, Lcsn;->d()V

    .line 58
    return-void

    .line 44
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
