.class public Lcom/google/android/gm/GcmImapPurgeService;
.super Lfph;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lfph;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfpu;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1188
    sget-boolean v1, Lcom/android/mail/ui/MailActivity;->E:Z

    if-eqz v1, :cond_0

    .line 29
    sget-object v1, Lcrw;->a:Ljava/lang/String;

    const-string v2, "Can\'t perform purge, scheduling retry"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30
    const/4 v0, 0x1

    .line 33
    :goto_0
    return v0

    .line 32
    :cond_0
    invoke-static {p0}, Lbkj;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0}, Lfph;->onCreate()V

    .line 22
    sget-object v0, Ldmx;->d:Ldmx;

    invoke-static {v0}, Ldmw;->a(Ldmx;)V

    .line 23
    return-void
.end method
