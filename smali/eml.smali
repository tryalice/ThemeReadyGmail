.class public Leml;
.super Landroid/app/IntentService;
.source "SourceFile"


# instance fields
.field public a:Lema;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "GmsSaveToDriveService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lema;

    invoke-direct {v0}, Lema;-><init>()V

    iput-object v0, p0, Leml;->a:Lema;

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
    sget-object v0, Ldqn;->d:Ldqn;

    invoke-static {v0}, Ldqm;->a(Ldqn;)V

    .line 6
    iget-object v0, p0, Leml;->a:Lema;

    .line 7
    iput-object p0, v0, Lema;->b:Landroid/app/Service;

    .line 8
    new-instance v1, Lemb;

    iget-object v2, v0, Lema;->b:Landroid/app/Service;

    const-string v3, "state-resolving-drive-error"

    const-string v4, "Drive"

    invoke-direct {v1, v0, v2, v3, v4}, Lemb;-><init>(Lema;Landroid/app/Service;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lema;->c:Lffh;

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
    iget-object v2, p0, Leml;->a:Lema;

    invoke-virtual {p0}, Leml;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 13
    new-instance v4, Lemc;

    invoke-direct {v4, v2, v3, v1}, Lemc;-><init>(Lema;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 14
    iput-object v4, v2, Lema;->d:Lcih;

    .line 15
    iget-object v1, v2, Lema;->b:Landroid/app/Service;

    iget-object v3, v2, Lema;->c:Lffh;

    invoke-static {v1, v3, v0}, Lffh;->a(Landroid/content/Context;Lfeu;Ljava/lang/String;)Lfob;

    move-result-object v0

    .line 16
    iget-object v1, v2, Lema;->c:Lffh;

    invoke-virtual {v1}, Lffh;->e()V

    .line 17
    iget-object v1, v2, Lema;->c:Lffh;

    .line 18
    iput-object v0, v1, Lfeu;->g:Lfob;

    .line 19
    iget-object v0, v2, Lema;->c:Lffh;

    invoke-virtual {v0}, Lffh;->d()V

    .line 20
    return-void
.end method
