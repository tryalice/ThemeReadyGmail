.class final Lfjr;
.super Lftj;


# instance fields
.field public final synthetic a:Lfjo;


# direct methods
.method constructor <init>(Lfjo;)V
    .locals 0

    iput-object p1, p0, Lfjr;->a:Lfjo;

    invoke-direct {p0}, Lftj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzaim;)V
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lfjr;->a:Lfjo;

    monitor-enter v1

    :try_start_0
    const-string v0, "DriveEventService"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x9

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onEvent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lfsn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfjr;->a:Lfjo;

    .line 3000
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    iget v3, v0, Lfjo;->g:I

    if-eq v2, v3, :cond_0

    invoke-static {v0, v2}, Lfid;->a(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_1

    iput v2, v0, Lfjo;->g:I

    :cond_0
    iget-object v0, p0, Lfjr;->a:Lfjo;

    iget-object v0, v0, Lfjo;->e:Lfjq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfjr;->a:Lfjo;

    iget-object v0, v0, Lfjo;->e:Lfjq;

    .line 5000
    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Lfjq;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v2, p0, Lfjr;->a:Lfjo;

    iget-object v2, v2, Lfjo;->e:Lfjq;

    invoke-virtual {v2, v0}, Lfjq;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    monitor-exit v1

    return-void

    .line 3000
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    const-string v2, "Caller is not GooglePlayServices"

    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5000
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    const-string v0, "DriveEventService"

    const-string v2, "Receiving event before initialize is completed."

    invoke-static {v0, v2}, Lfsn;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
