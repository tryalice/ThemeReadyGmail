.class public final synthetic Lezk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lezj;


# direct methods
.method public constructor <init>(Lezj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezk;->a:Lezj;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    iget-object v1, p0, Lezk;->a:Lezj;

    .line 3
    iget-boolean v0, v1, Lezj;->K:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lezj;->F:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v1, Lezj;->H:Lefw;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lefw;->i:Z

    .line 6
    iget-object v0, v1, Lezj;->D:Lcxq;

    instance-of v0, v0, Lcom/google/android/gm/ui/MailActivityGmail;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v1, Lezj;->D:Lcxq;

    check-cast v0, Lcom/google/android/gm/ui/MailActivityGmail;

    .line 8
    iget-object v0, v0, Lcom/google/android/gm/ui/MailActivityGmail;->U:Lehc;

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, v4, v4}, Lehc;->a(Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 12
    :cond_0
    iget-object v0, v1, Lezj;->D:Lcxq;

    invoke-interface {v0}, Lcxq;->k()Ldho;

    move-result-object v0

    .line 13
    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ldho;->f(I)Z

    .line 14
    iget-object v0, v1, Lezj;->F:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    .line 15
    iget-object v0, v1, Lezj;->D:Lcxq;

    if-nez v0, :cond_1

    throw v4

    .line 16
    :cond_1
    new-instance v0, Lezn;

    invoke-direct {v0, v1}, Lezn;-><init>(Lezj;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 17
    iget-object v0, v1, Lezj;->F:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v2, v1, Lezj;->E:Lcom/android/mail/providers/Account;

    invoke-static {v0, v2}, Legg;->a(Lcom/google/android/gm/provider/ads/Advertisement;Lcom/android/mail/providers/Account;)Legg;

    move-result-object v0

    .line 18
    invoke-virtual {v1}, Lezj;->d()I

    move-result v2

    .line 19
    iget-object v1, v1, Lezj;->D:Lcxq;

    invoke-interface {v1}, Lcxq;->z()Ldbj;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Ldbj;->a(Landroid/app/Fragment;I)V

    .line 20
    :cond_2
    return-void
.end method
