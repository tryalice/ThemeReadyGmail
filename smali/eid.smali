.class public final Leid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblx;


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
    sget-object v0, Lcvc;->a:Ljava/lang/String;

    const-string v1, "setting up Gcm purge task"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    new-instance v0, Lfzc;

    invoke-direct {v0}, Lfzc;-><init>()V

    const-class v1, Lcom/google/android/gm/GcmImapPurgeService;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfzc;->d:Ljava/lang/String;

    .line 7
    const-wide/32 v2, 0x15180

    iput-wide v2, v0, Lfzc;->a:J

    .line 9
    const-wide/16 v2, 0x258

    iput-wide v2, v0, Lfzc;->b:J

    .line 10
    const-string v1, "IMAP_PURGE"

    .line 12
    iput-object v1, v0, Lfzc;->e:Ljava/lang/String;

    .line 14
    iput-boolean v4, v0, Lfzc;->g:Z

    .line 16
    iput-boolean v4, v0, Lfzc;->h:Z

    .line 17
    invoke-virtual {v0}, Lfzc;->a()V

    new-instance v1, Lcom/google/android/gms/gcm/PeriodicTask;

    .line 18
    invoke-direct {v1, v0}, Lcom/google/android/gms/gcm/PeriodicTask;-><init>(Lfzc;)V

    .line 20
    invoke-static {p1}, Lfyr;->a(Landroid/content/Context;)Lfyr;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Lfyr;->a(Lcom/google/android/gms/gcm/Task;)V

    .line 22
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 23
    sget-object v0, Lcvc;->a:Ljava/lang/String;

    const-string v1, "canceling Gcm purge task"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 24
    invoke-static {p1}, Lfyr;->a(Landroid/content/Context;)Lfyr;

    move-result-object v0

    .line 25
    const-string v1, "IMAP_PURGE"

    const-class v2, Lcom/google/android/gm/GcmImapPurgeService;

    .line 27
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v0, Lfyr;->b:Landroid/content/Context;

    invoke-direct {v3, v4, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    invoke-static {v1}, Lfyr;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfyr;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfyr;->a()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v4, "scheduler_action"

    const-string v5, "CANCEL_TASK"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "tag"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "component"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v0, Lfyr;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 29
    :cond_0
    return-void
.end method
