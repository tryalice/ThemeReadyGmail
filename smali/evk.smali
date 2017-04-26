.class final Levk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Leut;


# direct methods
.method constructor <init>(Leut;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Levk;->b:Leut;

    iput-object p2, p0, Levk;->a:Landroid/content/Context;

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
    iget-object v0, p0, Levk;->b:Leut;

    iget-object v0, v0, Leut;->B:Leyb;

    iget-object v2, p0, Levk;->b:Leut;

    .line 3
    iget-object v2, v2, Leut;->R:Letx;

    .line 4
    invoke-virtual {v0, v2}, Leyb;->a(Leye;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Levk;->b:Leut;

    iget-object v0, v0, Leut;->x:Leun;

    invoke-virtual {v0}, Leun;->p()V

    .line 6
    iget-object v0, p0, Levk;->b:Leut;

    .line 7
    invoke-virtual {v0}, Leut;->m()V

    .line 8
    iget-object v0, p0, Levk;->b:Leut;

    iget-object v0, v0, Leut;->B:Leyb;

    invoke-virtual {v0}, Leyb;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Levk;->b:Leut;

    iget-object v0, v0, Leut;->B:Leyb;

    invoke-virtual {v0}, Leyb;->d()V

    .line 12
    iget-object v0, p0, Levk;->a:Landroid/content/Context;

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v2, p0, Levk;->b:Leut;

    const-string v3, "GmailProviderProviderChangedBroadcastWakeLock"

    invoke-virtual {v0, v4, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, v2, Leut;->ar:Landroid/os/PowerManager$WakeLock;

    .line 15
    iget-object v0, p0, Levk;->b:Leut;

    iget-object v0, v0, Leut;->ar:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 16
    :cond_0
    iget-object v0, p0, Levk;->b:Leut;

    .line 17
    invoke-virtual {v0}, Leut;->L()V

    .line 18
    iget-object v0, p0, Levk;->b:Leut;

    .line 19
    iget-object v0, v0, Leut;->u:Landroid/accounts/Account;

    .line 20
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v2, p0, Levk;->b:Leut;

    .line 21
    invoke-virtual {v2}, Leut;->n()Landroid/database/Cursor;

    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Lffe;->a(Ljava/lang/String;Landroid/database/Cursor;)V

    .line 23
    iget-object v0, p0, Levk;->b:Leut;

    .line 24
    iget-object v0, v0, Leut;->u:Landroid/accounts/Account;

    .line 25
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 26
    iget-object v2, p0, Levk;->b:Leut;

    iget-object v2, v2, Leut;->x:Leun;

    .line 27
    invoke-virtual {v2}, Leun;->c()Landroid/database/Cursor;

    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Lfex;->a(Landroid/net/Uri;Landroid/database/Cursor;)V

    .line 29
    iget-object v2, p0, Levk;->b:Leut;

    .line 30
    invoke-virtual {v2}, Leut;->o()Landroid/database/Cursor;

    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Lfex;->b(Landroid/net/Uri;Landroid/database/Cursor;)V

    .line 32
    iget-object v0, p0, Levk;->b:Leut;

    .line 33
    iget-object v0, v0, Leut;->x:Leun;

    invoke-virtual {v0}, Leun;->d()Ljava/lang/String;

    .line 34
    iget-object v3, p0, Levk;->b:Leut;

    .line 36
    iget-object v4, v3, Leut;->V:Ljava/lang/Object;

    monitor-enter v4

    .line 37
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, v3, Leut;->T:Z

    .line 38
    iget-object v0, v3, Leut;->U:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, v3, Leut;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v2, v1

    .line 40
    :goto_0
    if-ge v2, v5, :cond_1

    .line 41
    iget-object v0, v3, Leut;->U:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 42
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Levw;

    invoke-static {v1, v0}, Leut;->b(Landroid/os/Handler;Levw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    iget-object v1, p0, Levk;->b:Leut;

    iget-object v1, v1, Leut;->B:Leyb;

    invoke-virtual {v1}, Leyb;->d()V

    throw v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, v3, Leut;->U:Ljava/util/List;

    .line 45
    :cond_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    invoke-virtual {v3}, Leut;->L()V

    .line 47
    iget-object v0, v3, Leut;->u:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 48
    invoke-virtual {v3}, Leut;->n()Landroid/database/Cursor;

    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lffe;->a(Ljava/lang/String;Landroid/database/Cursor;)V

    .line 50
    iget-object v0, v3, Leut;->u:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 51
    iget-object v1, v3, Leut;->x:Leun;

    invoke-virtual {v1}, Leun;->c()Landroid/database/Cursor;

    move-result-object v1

    invoke-static {v0, v1}, Lfex;->a(Landroid/net/Uri;Landroid/database/Cursor;)V

    .line 53
    invoke-virtual {v3}, Leut;->o()Landroid/database/Cursor;

    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lfex;->b(Landroid/net/Uri;Landroid/database/Cursor;)V

    .line 55
    iget-object v0, v3, Leut;->u:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 56
    invoke-virtual {v3, v6, v6}, Leut;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lfff;->a(Ljava/lang/String;Landroid/database/Cursor;)V

    .line 58
    invoke-static {}, Lcvo;->d()V

    .line 59
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
