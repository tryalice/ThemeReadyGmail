.class public final Lbik;
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
    .line 8642
    iput-object p1, p0, Lbik;->a:Lcom/android/email/provider/EmailProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 8645
    iget-object v0, p0, Lbik;->a:Lcom/android/email/provider/EmailProvider;

    .line 10215
    iget-object v1, v0, Lcom/android/email/provider/EmailProvider;->z:Ljava/util/Set;

    monitor-enter v1

    .line 8646
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbix;

    .line 28664
    iget-object v2, v0, Lbix;->b:Landroid/accounts/Account;

    .line 38664
    iget-wide v4, v0, Lbix;->c:J

    invoke-static {v4, v5}, Lcom/android/emailcommon/provider/Mailbox;->a(J)Landroid/os/Bundle;

    move-result-object v3

    .line 48664
    iget-object v4, v0, Lbix;->a:Ljava/lang/String;

    invoke-static {v2, v4, v3}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50215
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v5, "requestSync getDelayedSyncHandler %s, %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 8653
    invoke-virtual {v2}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcrw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    .line 8654
    invoke-virtual {v3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    .line 8652
    invoke-static {v4, v5, v6}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8655
    iget-object v2, p0, Lbik;->a:Lcom/android/email/provider/EmailProvider;

    .line 60215
    iget-object v2, v2, Lcom/android/email/provider/EmailProvider;->z:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8656
    monitor-exit v1

    return v8

    .line 8657
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
