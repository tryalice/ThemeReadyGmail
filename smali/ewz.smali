.class final Lewz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lewj;


# direct methods
.method constructor <init>(Lewj;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lewz;->b:Lewj;

    iput-object p2, p0, Lewz;->a:Landroid/content/Context;

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
    iget-object v0, p0, Lewz;->b:Lewj;

    iget-object v0, v0, Lewj;->B:Lezn;

    iget-object v2, p0, Lewz;->b:Lewj;

    .line 3
    iget-object v2, v2, Lewj;->P:Levq;

    .line 4
    invoke-virtual {v0, v2}, Lezn;->a(Lezq;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lewz;->b:Lewj;

    iget-object v0, v0, Lewj;->x:Lewe;

    invoke-virtual {v0}, Lewe;->m()V

    .line 6
    iget-object v0, p0, Lewz;->b:Lewj;

    .line 7
    invoke-virtual {v0}, Lewj;->m()V

    .line 8
    iget-object v0, p0, Lewz;->b:Lewj;

    iget-object v0, v0, Lewj;->B:Lezn;

    invoke-virtual {v0}, Lezn;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lewz;->b:Lewj;

    iget-object v0, v0, Lewj;->B:Lezn;

    invoke-virtual {v0}, Lezn;->d()V

    .line 12
    iget-object v0, p0, Lewz;->a:Landroid/content/Context;

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v2, p0, Lewz;->b:Lewj;

    const-string v3, "GmailProviderProviderChangedBroadcastWakeLock"

    .line 15
    invoke-virtual {v0, v4, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, v2, Lewj;->al:Landroid/os/PowerManager$WakeLock;

    .line 16
    iget-object v0, p0, Lewz;->b:Lewj;

    iget-object v0, v0, Lewj;->al:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 17
    :cond_0
    iget-object v0, p0, Lewz;->b:Lewj;

    .line 18
    invoke-virtual {v0}, Lewj;->M()V

    .line 19
    iget-object v0, p0, Lewz;->b:Lewj;

    .line 20
    iget-object v0, v0, Lewj;->u:Landroid/accounts/Account;

    .line 21
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v2, p0, Lewz;->b:Lewj;

    .line 22
    invoke-virtual {v2}, Lewj;->n()Landroid/database/Cursor;

    move-result-object v2

    .line 23
    invoke-static {v0, v2}, Lfgw;->a(Ljava/lang/String;Landroid/database/Cursor;)V

    .line 24
    iget-object v0, p0, Lewz;->b:Lewj;

    .line 25
    iget-object v0, v0, Lewj;->u:Landroid/accounts/Account;

    .line 26
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 27
    iget-object v2, p0, Lewz;->b:Lewj;

    iget-object v2, v2, Lewj;->x:Lewe;

    invoke-virtual {v2}, Lewe;->c()Landroid/database/Cursor;

    move-result-object v2

    invoke-static {v0, v2}, Lfgo;->a(Landroid/net/Uri;Landroid/database/Cursor;)V

    .line 28
    iget-object v2, p0, Lewz;->b:Lewj;

    .line 29
    invoke-virtual {v2}, Lewj;->o()Landroid/database/Cursor;

    move-result-object v2

    .line 30
    invoke-static {v0, v2}, Lfgo;->b(Landroid/net/Uri;Landroid/database/Cursor;)V

    .line 31
    iget-object v0, p0, Lewz;->b:Lewj;

    .line 32
    iget-object v0, v0, Lewj;->x:Lewe;

    invoke-virtual {v0}, Lewe;->d()Ljava/lang/String;

    .line 33
    iget-object v3, p0, Lewz;->b:Lewj;

    .line 35
    iget-object v4, v3, Lewj;->T:Ljava/lang/Object;

    monitor-enter v4

    .line 36
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, v3, Lewj;->R:Z

    .line 37
    iget-object v0, v3, Lewj;->S:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 38
    iget-object v0, v3, Lewj;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v2, v1

    .line 39
    :goto_0
    if-ge v2, v5, :cond_1

    .line 40
    iget-object v0, v3, Lewj;->S:Ljava/util/List;

    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 42
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lduc;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lexm;

    invoke-static {v1, v0}, Lewj;->b(Lduc;Lexm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lewz;->b:Lewj;

    iget-object v1, v1, Lewj;->B:Lezn;

    invoke-virtual {v1}, Lezn;->d()V

    throw v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, v3, Lewj;->S:Ljava/util/List;

    .line 45
    :cond_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    invoke-virtual {v3}, Lewj;->M()V

    .line 47
    iget-object v0, v3, Lewj;->u:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3}, Lewj;->n()Landroid/database/Cursor;

    move-result-object v1

    invoke-static {v0, v1}, Lfgw;->a(Ljava/lang/String;Landroid/database/Cursor;)V

    .line 48
    iget-object v0, v3, Lewj;->u:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 49
    iget-object v1, v3, Lewj;->x:Lewe;

    invoke-virtual {v1}, Lewe;->c()Landroid/database/Cursor;

    move-result-object v1

    invoke-static {v0, v1}, Lfgo;->a(Landroid/net/Uri;Landroid/database/Cursor;)V

    .line 51
    invoke-virtual {v3}, Lewj;->o()Landroid/database/Cursor;

    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lfgo;->b(Landroid/net/Uri;Landroid/database/Cursor;)V

    .line 53
    iget-object v0, v3, Lewj;->u:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 54
    invoke-virtual {v3, v6, v6}, Lewj;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lfgy;->a(Ljava/lang/String;Landroid/database/Cursor;)V

    .line 56
    invoke-static {}, Lctq;->d()V

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
