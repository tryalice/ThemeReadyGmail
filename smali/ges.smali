.class final Lges;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lger;


# direct methods
.method constructor <init>(Lger;)V
    .locals 0

    iput-object p1, p0, Lges;->a:Lger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 0
    iget-object v0, p0, Lges;->a:Lger;

    iget-boolean v0, v0, Lger;->b:Z

    if-nez v0, :cond_1

    .line 6000
    :cond_0
    :goto_0
    return-void

    .line 0
    :cond_1
    iget-object v0, p0, Lges;->a:Lger;

    .line 1000
    iget-object v0, v0, Lger;->d:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lges;->a:Lger;

    iget-object v0, v0, Lger;->i:Lggw;

    iget-object v1, p0, Lges;->a:Lger;

    invoke-virtual {v1}, Lger;->e()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lges;->a:Lger;

    iget-object v2, v2, Lger;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 2000
    iget-object v2, v2, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    iget-object v3, p0, Lges;->a:Lger;

    .line 3000
    iget v3, v3, Lger;->e:I

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lggw;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lges;->a:Lger;

    .line 1000
    iget-object v0, v0, Lger;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 4000
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    invoke-static {v0}, Lfcu;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lges;->a:Lger;

    iget-object v0, v0, Lger;->g:Lfcs;

    iget-object v0, p0, Lges;->a:Lger;

    invoke-virtual {v0}, Lger;->e()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lges;->a:Lger;

    iget-object v1, v1, Lger;->i:Lggw;

    iget-object v2, p0, Lges;->a:Lger;

    .line 1000
    iget-object v2, v2, Lger;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 4000
    iget v2, v2, Lcom/google/android/gms/common/ConnectionResult;->c:I

    iget-object v3, p0, Lges;->a:Lger;

    .line 5000
    const-string v4, "d"

    invoke-static {v0, v2, v4}, Lfcu;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 6000
    new-instance v5, Lfgd;

    const/4 v6, 0x2

    invoke-direct {v5, v4, v1, v6}, Lfgd;-><init>(Landroid/content/Intent;Lggw;I)V

    invoke-static {v0, v2, v5, v3}, Lfcs;->a(Landroid/content/Context;ILfgb;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "GooglePlayServicesErrorDialog"

    invoke-static {v0, v1, v2, v3}, Lfcs;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lges;->a:Lger;

    .line 1000
    iget-object v0, v0, Lger;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 4000
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lges;->a:Lger;

    invoke-virtual {v0}, Lger;->e()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lges;->a:Lger;

    invoke-static {v0, v1}, Lfcs;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lges;->a:Lger;

    invoke-virtual {v1}, Lger;->e()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lget;

    invoke-direct {v2, p0, v0}, Lget;-><init>(Lges;Landroid/app/Dialog;)V

    invoke-static {v1, v2}, Lfcs;->a(Landroid/content/Context;Lggr;)Lggq;

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lges;->a:Lger;

    iget-object v1, p0, Lges;->a:Lger;

    .line 1000
    iget-object v1, v1, Lger;->d:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v2, p0, Lges;->a:Lger;

    .line 3000
    iget v2, v2, Lger;->e:I

    invoke-virtual {v0, v1, v2}, Lger;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    goto/16 :goto_0
.end method
