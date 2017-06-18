.class public final Lbfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/android/email/provider/EmailProvider;


# direct methods
.method public constructor <init>(Lcom/android/email/provider/EmailProvider;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbfq;->a:Lcom/android/email/provider/EmailProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 2
    iget-object v0, p0, Lbfq;->a:Lcom/android/email/provider/EmailProvider;

    .line 3
    iget-object v1, v0, Lcom/android/email/provider/EmailProvider;->y:Ljava/util/Set;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbgd;

    .line 7
    iget-object v2, v0, Lbgd;->b:Landroid/accounts/Account;

    .line 10
    iget-wide v4, v0, Lbgd;->c:J

    .line 11
    invoke-static {v4, v5}, Lcom/android/emailcommon/provider/Mailbox;->a(J)Landroid/os/Bundle;

    move-result-object v3

    .line 13
    iget-object v4, v0, Lbgd;->a:Ljava/lang/String;

    .line 14
    invoke-static {v2, v4, v3}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    .line 16
    const-string v5, "requestSync getDelayedSyncHandler %s, %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 17
    invoke-virtual {v2}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcqw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    .line 18
    invoke-virtual {v3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    .line 19
    invoke-static {v4, v5, v6}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    iget-object v2, p0, Lbfq;->a:Lcom/android/email/provider/EmailProvider;

    .line 21
    iget-object v2, v2, Lcom/android/email/provider/EmailProvider;->y:Ljava/util/Set;

    .line 22
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    monitor-exit v1

    return v8

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
