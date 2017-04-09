.class public Lein;
.super Landroid/app/IntentService;
.source "SourceFile"


# instance fields
.field public a:Leic;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "GmsSaveToDriveService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Leic;

    invoke-direct {v0}, Leic;-><init>()V

    iput-object v0, p0, Lein;->a:Leic;

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
    sget-object v0, Ldpa;->d:Ldpa;

    invoke-static {v0}, Ldoz;->a(Ldpa;)V

    .line 6
    iget-object v0, p0, Lein;->a:Leic;

    .line 7
    iput-object p0, v0, Leic;->b:Landroid/app/Service;

    .line 8
    new-instance v1, Leid;

    iget-object v2, v0, Leic;->b:Landroid/app/Service;

    const-string v3, "state-resolving-drive-error"

    const-string v4, "Drive"

    invoke-direct {v1, v0, v2, v3, v4}, Leid;-><init>(Leic;Landroid/app/Service;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Leic;->c:Lfan;

    .line 9
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 10
    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    const-string v1, "uploads"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lein;->a:Leic;

    invoke-virtual {p0}, Lein;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 13
    new-instance v4, Leie;

    invoke-direct {v4, v2, v3, v1}, Leie;-><init>(Leic;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 14
    iput-object v4, v2, Leic;->d:Lchi;

    .line 15
    iget-object v1, v2, Leic;->b:Landroid/app/Service;

    iget-object v3, v2, Leic;->c:Lfan;

    invoke-static {v1, v3, v0}, Lfan;->a(Landroid/content/Context;Lfaa;Ljava/lang/String;)Lfjh;

    move-result-object v0

    .line 16
    iget-object v1, v2, Leic;->c:Lfan;

    invoke-virtual {v1}, Lfan;->e()V

    .line 17
    iget-object v1, v2, Leic;->c:Lfan;

    .line 18
    iput-object v0, v1, Lfaa;->g:Lfjh;

    .line 19
    iget-object v0, v2, Leic;->c:Lfan;

    invoke-virtual {v0}, Lfan;->d()V

    .line 20
    return-void
.end method
