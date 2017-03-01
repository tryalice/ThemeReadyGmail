.class final Leot;
.super Ldmm;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 3

    .prologue
    .line 9567
    .line 10214
    invoke-static {}, Lens;->M()Landroid/os/Looper;

    move-result-object v0

    const/16 v1, 0xfa0

    invoke-direct {p0, v0, v1}, Ldmm;-><init>(Landroid/os/Looper;I)V

    .line 9569
    iput-object p1, p0, Leot;->c:Landroid/content/Context;

    .line 9570
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.mail.ACTION_NOTIFY_DATASET_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Leot;->d:Landroid/content/Intent;

    .line 9571
    iget-object v0, p0, Leot;->d:Landroid/content/Intent;

    const-string v1, "accountUri"

    iget-object v2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9572
    iget-object v0, p0, Leot;->d:Landroid/content/Intent;

    const-string v1, "application/gmail-ls"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 9573
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 3

    .prologue
    .line 9577
    iget-object v0, p0, Leot;->c:Landroid/content/Context;

    iget-object v1, p0, Leot;->d:Landroid/content/Intent;

    const-string v2, "com.google.android.gm.permission.BROADCAST_INTERNAL"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 9578
    return-void
.end method
