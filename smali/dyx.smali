.class public final Ldyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 128
    sget-object v0, Ldmi;->a:Ljava/lang/String;

    const-string v1, "setting up Gcm purge task"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 129
    new-instance v0, Lfnu;

    invoke-direct {v0}, Lfnu;-><init>()V

    const-class v1, Lcom/google/android/gm/GcmImapPurgeService;

    .line 1000
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfnu;->d:Ljava/lang/String;

    .line 2000
    const-wide/32 v2, 0x15180

    iput-wide v2, v0, Lfnu;->a:J

    .line 3000
    const-wide/16 v2, 0x258

    iput-wide v2, v0, Lfnu;->b:J

    const-string v1, "IMAP_PURGE"

    .line 4000
    iput-object v1, v0, Lfnu;->e:Ljava/lang/String;

    .line 5000
    iput-boolean v4, v0, Lfnu;->g:Z

    .line 6000
    iput-boolean v4, v0, Lfnu;->h:Z

    .line 7000
    invoke-virtual {v0}, Lfnu;->a()V

    new-instance v1, Lcom/google/android/gms/gcm/PeriodicTask;

    .line 8000
    invoke-direct {v1, v0}, Lcom/google/android/gms/gcm/PeriodicTask;-><init>(Lfnu;)V

    .line 137
    invoke-static {p1}, Lfnj;->a(Landroid/content/Context;)Lfnj;

    move-result-object v0

    .line 138
    invoke-virtual {v0, v1}, Lfnj;->a(Lcom/google/android/gms/gcm/Task;)V

    .line 139
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 142
    sget-object v0, Ldmi;->a:Ljava/lang/String;

    const-string v1, "canceling Gcm purge task"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 143
    invoke-static {p1}, Lfnj;->a(Landroid/content/Context;)Lfnj;

    move-result-object v0

    .line 144
    const-string v1, "IMAP_PURGE"

    const-class v2, Lcom/google/android/gm/GcmImapPurgeService;

    .line 2000
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v0, Lfnj;->b:Landroid/content/Context;

    invoke-direct {v3, v4, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3000
    invoke-static {v1}, Lfnj;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfnj;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfnj;->a()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v4, "scheduler_action"

    const-string v5, "CANCEL_TASK"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "tag"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "component"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v0, Lfnj;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 145
    :cond_0
    return-void
.end method
