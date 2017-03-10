.class public final Leao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2
    sget-object v0, Lcrh;->a:Ljava/lang/String;

    const-string v1, "setting up Gcm purge task"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    new-instance v0, Lfpy;

    invoke-direct {v0}, Lfpy;-><init>()V

    const-class v1, Lcom/google/android/gm/GcmImapPurgeService;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfpy;->d:Ljava/lang/String;

    .line 7
    const-wide/32 v2, 0x15180

    iput-wide v2, v0, Lfpy;->a:J

    .line 9
    const-wide/16 v2, 0x258

    iput-wide v2, v0, Lfpy;->b:J

    const-string v1, "IMAP_PURGE"

    .line 11
    iput-object v1, v0, Lfpy;->e:Ljava/lang/String;

    .line 13
    iput-boolean v4, v0, Lfpy;->g:Z

    .line 15
    iput-boolean v4, v0, Lfpy;->h:Z

    .line 17
    invoke-virtual {v0}, Lfpy;->a()V

    new-instance v1, Lcom/google/android/gms/gcm/PeriodicTask;

    .line 18
    invoke-direct {v1, v0}, Lcom/google/android/gms/gcm/PeriodicTask;-><init>(Lfpy;)V

    .line 19
    invoke-static {p1}, Lfpn;->a(Landroid/content/Context;)Lfpn;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lfpn;->a(Lcom/google/android/gms/gcm/Task;)V

    .line 21
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 22
    sget-object v0, Lcrh;->a:Ljava/lang/String;

    const-string v1, "canceling Gcm purge task"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23
    invoke-static {p1}, Lfpn;->a(Landroid/content/Context;)Lfpn;

    move-result-object v0

    .line 24
    const-string v1, "IMAP_PURGE"

    const-class v2, Lcom/google/android/gm/GcmImapPurgeService;

    .line 26
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v0, Lfpn;->b:Landroid/content/Context;

    invoke-direct {v3, v4, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    invoke-static {v1}, Lfpn;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfpn;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfpn;->a()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v4, "scheduler_action"

    const-string v5, "CANCEL_TASK"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "tag"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "component"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v0, Lfpn;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 28
    :cond_0
    return-void
.end method
