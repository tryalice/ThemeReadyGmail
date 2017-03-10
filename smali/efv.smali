.class public Lefv;
.super Landroid/app/IntentService;
.source "SourceFile"


# instance fields
.field public a:Lefk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "GmsSaveToDriveService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lefk;

    invoke-direct {v0}, Lefk;-><init>()V

    iput-object v0, p0, Lefv;->a:Lefk;

    .line 3
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 5

    .prologue
    .line 4
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 5
    sget-object v0, Ldmr;->d:Ldmr;

    invoke-static {v0}, Ldmq;->a(Ldmr;)V

    .line 6
    iget-object v0, p0, Lefv;->a:Lefk;

    .line 7
    iput-object p0, v0, Lefk;->b:Landroid/app/Service;

    .line 8
    new-instance v1, Lefl;

    iget-object v2, v0, Lefk;->b:Landroid/app/Service;

    const-string v3, "state-resolving-drive-error"

    const-string v4, "Drive"

    invoke-direct {v1, v0, v2, v3, v4}, Lefl;-><init>(Lefk;Landroid/app/Service;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lefk;->c:Lewz;

    .line 10
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 11
    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    const-string v1, "uploads"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lefv;->a:Lefk;

    invoke-virtual {p0}, Lefv;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 14
    new-instance v4, Lefm;

    invoke-direct {v4, v2, v3, v1}, Lefm;-><init>(Lefk;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 15
    iput-object v4, v2, Lefk;->d:Lcfo;

    .line 16
    iget-object v1, v2, Lefk;->b:Landroid/app/Service;

    iget-object v3, v2, Lefk;->c:Lewz;

    invoke-static {v1, v3, v0}, Lewz;->a(Landroid/content/Context;Lewm;Ljava/lang/String;)Lfft;

    move-result-object v0

    .line 17
    iget-object v1, v2, Lefk;->c:Lewz;

    invoke-virtual {v1}, Lewz;->e()V

    .line 18
    iget-object v1, v2, Lefk;->c:Lewz;

    .line 19
    iput-object v0, v1, Lewm;->g:Lfft;

    .line 21
    iget-object v0, v2, Lefk;->c:Lewz;

    invoke-virtual {v0}, Lewz;->d()V

    .line 24
    return-void
.end method
