.class public Left;
.super Landroid/app/IntentService;
.source "SourceFile"


# instance fields
.field public a:Lefi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    const-string v0, "GmsSaveToDriveService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance v0, Lefi;

    invoke-direct {v0}, Lefi;-><init>()V

    iput-object v0, p0, Left;->a:Lefi;

    .line 27
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 5

    .prologue
    .line 31
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 32
    sget-object v0, Ldmx;->d:Ldmx;

    invoke-static {v0}, Ldmw;->a(Ldmx;)V

    .line 33
    iget-object v0, p0, Left;->a:Lefi;

    .line 1036
    iput-object p0, v0, Lefi;->b:Landroid/app/Service;

    .line 1037
    new-instance v1, Lefj;

    iget-object v2, v0, Lefi;->b:Landroid/app/Service;

    const-string v3, "state-resolving-drive-error"

    const-string v4, "Drive"

    invoke-direct {v1, v0, v2, v3, v4}, Lefj;-><init>(Lefi;Landroid/app/Service;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lefi;->c:Lewu;

    .line 1098
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 38
    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string v1, "uploads"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 40
    iget-object v2, p0, Left;->a:Lefi;

    invoke-virtual {p0}, Left;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 1119
    new-instance v4, Lefk;

    invoke-direct {v4, v2, v3, v1}, Lefk;-><init>(Lefi;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 2109
    iput-object v4, v2, Lefi;->d:Lcgh;

    .line 2110
    iget-object v1, v2, Lefi;->b:Landroid/app/Service;

    iget-object v3, v2, Lefi;->c:Lewu;

    invoke-static {v1, v3, v0}, Lewu;->a(Landroid/content/Context;Lewh;Ljava/lang/String;)Lffm;

    move-result-object v0

    .line 2113
    iget-object v1, v2, Lefi;->c:Lewu;

    invoke-virtual {v1}, Lewu;->e()V

    .line 2114
    iget-object v1, v2, Lefi;->c:Lewu;

    .line 3123
    iput-object v0, v1, Lewh;->g:Lffm;

    .line 3124
    iget-object v0, v2, Lefi;->c:Lewu;

    invoke-virtual {v0}, Lewu;->d()V

    .line 1129
    return-void
.end method
