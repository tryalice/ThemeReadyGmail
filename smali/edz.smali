.class public Ledz;
.super Landroid/app/IntentService;
.source "SourceFile"


# instance fields
.field public a:Ledo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    const-string v0, "GmsSaveToDriveService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance v0, Ledo;

    invoke-direct {v0}, Ledo;-><init>()V

    iput-object v0, p0, Ledz;->a:Ledo;

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
    sget-object v0, Ldlg;->d:Ldlg;

    invoke-static {v0}, Ldlf;->a(Ldlg;)V

    .line 33
    iget-object v0, p0, Ledz;->a:Ledo;

    .line 1036
    iput-object p0, v0, Ledo;->b:Landroid/app/Service;

    .line 1037
    new-instance v1, Ledp;

    iget-object v2, v0, Ledo;->b:Landroid/app/Service;

    const-string v3, "state-resolving-drive-error"

    const-string v4, "Drive"

    invoke-direct {v1, v0, v2, v3, v4}, Ledp;-><init>(Ledo;Landroid/app/Service;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Ledo;->c:Leuy;

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
    iget-object v2, p0, Ledz;->a:Ledo;

    invoke-virtual {p0}, Ledz;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 1119
    new-instance v4, Ledq;

    invoke-direct {v4, v2, v3, v1}, Ledq;-><init>(Ledo;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 2109
    iput-object v4, v2, Ledo;->d:Lcfi;

    .line 2110
    iget-object v1, v2, Ledo;->b:Landroid/app/Service;

    iget-object v3, v2, Ledo;->c:Leuy;

    invoke-static {v1, v3, v0}, Leuy;->a(Landroid/content/Context;Leul;Ljava/lang/String;)Lfdp;

    move-result-object v0

    .line 2113
    iget-object v1, v2, Ledo;->c:Leuy;

    invoke-virtual {v1}, Leuy;->e()V

    .line 2114
    iget-object v1, v2, Ledo;->c:Leuy;

    .line 3123
    iput-object v0, v1, Leul;->g:Lfdp;

    .line 3124
    iget-object v0, v2, Ledo;->c:Leuy;

    invoke-virtual {v0}, Leuy;->d()V

    .line 1129
    return-void
.end method
