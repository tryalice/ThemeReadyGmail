.class public Lend;
.super Landroid/app/IntentService;
.source "SourceFile"


# instance fields
.field public a:Lems;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "GmsSaveToDriveService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lems;

    invoke-direct {v0}, Lems;-><init>()V

    iput-object v0, p0, Lend;->a:Lems;

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
    sget-object v0, Ldro;->d:Ldro;

    invoke-static {v0}, Ldrn;->a(Ldro;)V

    .line 6
    iget-object v0, p0, Lend;->a:Lems;

    .line 7
    iput-object p0, v0, Lems;->b:Landroid/app/Service;

    .line 8
    new-instance v1, Lemt;

    iget-object v2, v0, Lems;->b:Landroid/app/Service;

    const-string v3, "state-resolving-drive-error"

    const-string v4, "Drive"

    invoke-direct {v1, v0, v2, v3, v4}, Lemt;-><init>(Lems;Landroid/app/Service;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lems;->c:Lfgd;

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
    iget-object v2, p0, Lend;->a:Lems;

    invoke-virtual {p0}, Lend;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 13
    new-instance v4, Lemu;

    invoke-direct {v4, v2, v3, v1}, Lemu;-><init>(Lems;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 14
    iput-object v4, v2, Lems;->d:Lcjb;

    .line 15
    iget-object v1, v2, Lems;->b:Landroid/app/Service;

    iget-object v3, v2, Lems;->c:Lfgd;

    invoke-static {v1, v3, v0}, Lfgd;->a(Landroid/content/Context;Lffq;Ljava/lang/String;)Lfox;

    move-result-object v0

    .line 16
    iget-object v1, v2, Lems;->c:Lfgd;

    invoke-virtual {v1}, Lfgd;->e()V

    .line 17
    iget-object v1, v2, Lems;->c:Lfgd;

    .line 18
    iput-object v0, v1, Lffq;->g:Lfox;

    .line 19
    iget-object v0, v2, Lems;->c:Lfgd;

    invoke-virtual {v0}, Lfgd;->d()V

    .line 20
    return-void
.end method
