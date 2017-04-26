.class public final Lehc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmb;


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
    sget-object v0, Lcug;->a:Ljava/lang/String;

    const-string v1, "setting up Gcm purge task"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    new-instance v0, Lfyg;

    invoke-direct {v0}, Lfyg;-><init>()V

    const-class v1, Lcom/google/android/gm/GcmImapPurgeService;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfyg;->d:Ljava/lang/String;

    .line 7
    const-wide/32 v2, 0x15180

    iput-wide v2, v0, Lfyg;->a:J

    .line 9
    const-wide/16 v2, 0x258

    iput-wide v2, v0, Lfyg;->b:J

    .line 10
    const-string v1, "IMAP_PURGE"

    .line 12
    iput-object v1, v0, Lfyg;->e:Ljava/lang/String;

    .line 14
    iput-boolean v4, v0, Lfyg;->g:Z

    .line 16
    iput-boolean v4, v0, Lfyg;->h:Z

    .line 17
    invoke-virtual {v0}, Lfyg;->a()V

    new-instance v1, Lcom/google/android/gms/gcm/PeriodicTask;

    .line 18
    invoke-direct {v1, v0}, Lcom/google/android/gms/gcm/PeriodicTask;-><init>(Lfyg;)V

    .line 20
    invoke-static {p1}, Lfxv;->a(Landroid/content/Context;)Lfxv;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Lfxv;->a(Lcom/google/android/gms/gcm/Task;)V

    .line 22
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 23
    sget-object v0, Lcug;->a:Ljava/lang/String;

    const-string v1, "canceling Gcm purge task"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 24
    invoke-static {p1}, Lfxv;->a(Landroid/content/Context;)Lfxv;

    move-result-object v0

    .line 25
    const-string v1, "IMAP_PURGE"

    const-class v2, Lcom/google/android/gm/GcmImapPurgeService;

    .line 27
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v0, Lfxv;->b:Landroid/content/Context;

    invoke-direct {v3, v4, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    invoke-static {v1}, Lfxv;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfxv;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfxv;->a()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v4, "scheduler_action"

    const-string v5, "CANCEL_TASK"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "tag"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "component"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v0, Lfxv;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 29
    :cond_0
    return-void
.end method
