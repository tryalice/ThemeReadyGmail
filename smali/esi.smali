.class final Lesi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lerr;


# direct methods
.method constructor <init>(Lerr;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lesi;->b:Lerr;

    iput-object p2, p0, Lesi;->a:Landroid/content/Context;

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
    iget-object v0, p0, Lesi;->b:Lerr;

    iget-object v0, v0, Lerr;->B:Leuy;

    iget-object v2, p0, Lesi;->b:Lerr;

    .line 3
    iget-object v2, v2, Lerr;->R:Leqy;

    .line 4
    invoke-virtual {v0, v2}, Leuy;->a(Levb;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lesi;->b:Lerr;

    iget-object v0, v0, Lerr;->x:Lerm;

    invoke-virtual {v0}, Lerm;->p()V

    .line 6
    iget-object v0, p0, Lesi;->b:Lerr;

    .line 7
    invoke-virtual {v0}, Lerr;->m()V

    .line 8
    iget-object v0, p0, Lesi;->b:Lerr;

    iget-object v0, v0, Lerr;->B:Leuy;

    invoke-virtual {v0}, Leuy;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lesi;->b:Lerr;

    iget-object v0, v0, Lerr;->B:Leuy;

    invoke-virtual {v0}, Leuy;->d()V

    .line 12
    iget-object v0, p0, Lesi;->a:Landroid/content/Context;

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v2, p0, Lesi;->b:Lerr;

    const-string v3, "GmailProviderProviderChangedBroadcastWakeLock"

    .line 15
    invoke-virtual {v0, v4, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, v2, Lerr;->an:Landroid/os/PowerManager$WakeLock;

    .line 16
    iget-object v0, p0, Lesi;->b:Lerr;

    iget-object v0, v0, Lerr;->an:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 17
    :cond_0
    iget-object v0, p0, Lesi;->b:Lerr;

    .line 18
    invoke-virtual {v0}, Lerr;->M()V

    .line 19
    iget-object v0, p0, Lesi;->b:Lerr;

    .line 20
    iget-object v0, v0, Lerr;->u:Landroid/accounts/Account;

    .line 21
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v2, p0, Lesi;->b:Lerr;

    .line 22
    invoke-virtual {v2}, Lerr;->n()Landroid/database/Cursor;

    move-result-object v2

    .line 23
    invoke-static {v0, v2}, Lfcw;->a(Ljava/lang/String;Landroid/database/Cursor;)V

    .line 24
    iget-object v0, p0, Lesi;->b:Lerr;

    .line 25
    iget-object v0, v0, Lerr;->u:Landroid/accounts/Account;

    .line 26
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 27
    iget-object v2, p0, Lesi;->b:Lerr;

    iget-object v2, v2, Lerr;->x:Lerm;

    invoke-virtual {v2}, Lerm;->c()Landroid/database/Cursor;

    move-result-object v2

    invoke-static {v0, v2}, Lfcp;->a(Landroid/net/Uri;Landroid/database/Cursor;)V

    .line 28
    iget-object v2, p0, Lesi;->b:Lerr;

    .line 29
    invoke-virtual {v2}, Lerr;->o()Landroid/database/Cursor;

    move-result-object v2

    .line 30
    invoke-static {v0, v2}, Lfcp;->b(Landroid/net/Uri;Landroid/database/Cursor;)V

    .line 31
    iget-object v0, p0, Lesi;->b:Lerr;

    .line 32
    iget-object v0, v0, Lerr;->x:Lerm;

    invoke-virtual {v0}, Lerm;->d()Ljava/lang/String;

    .line 33
    iget-object v3, p0, Lesi;->b:Lerr;

    .line 35
    iget-object v4, v3, Lerr;->V:Ljava/lang/Object;

    monitor-enter v4

    .line 36
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, v3, Lerr;->T:Z

    .line 37
    iget-object v0, v3, Lerr;->U:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 38
    iget-object v0, v3, Lerr;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v2, v1

    .line 39
    :goto_0
    if-ge v2, v5, :cond_1

    .line 40
    iget-object v0, v3, Lerr;->U:Ljava/util/List;

    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 42
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ldqg;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lesu;

    invoke-static {v1, v0}, Lerr;->b(Ldqg;Lesu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lesi;->b:Lerr;

    iget-object v1, v1, Lerr;->B:Leuy;

    invoke-virtual {v1}, Leuy;->d()V

    throw v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, v3, Lerr;->U:Ljava/util/List;

    .line 45
    :cond_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    invoke-virtual {v3}, Lerr;->M()V

    .line 47
    iget-object v0, v3, Lerr;->u:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3}, Lerr;->n()Landroid/database/Cursor;

    move-result-object v1

    invoke-static {v0, v1}, Lfcw;->a(Ljava/lang/String;Landroid/database/Cursor;)V

    .line 48
    iget-object v0, v3, Lerr;->u:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 49
    iget-object v1, v3, Lerr;->x:Lerm;

    invoke-virtual {v1}, Lerm;->c()Landroid/database/Cursor;

    move-result-object v1

    invoke-static {v0, v1}, Lfcp;->a(Landroid/net/Uri;Landroid/database/Cursor;)V

    .line 51
    invoke-virtual {v3}, Lerr;->o()Landroid/database/Cursor;

    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lfcp;->b(Landroid/net/Uri;Landroid/database/Cursor;)V

    .line 53
    iget-object v0, v3, Lerr;->u:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 54
    invoke-virtual {v3, v6, v6}, Lerr;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lfcy;->a(Ljava/lang/String;Landroid/database/Cursor;)V

    .line 56
    invoke-static {}, Lcpy;->d()V

    .line 57
    return-void

    .line 45
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
