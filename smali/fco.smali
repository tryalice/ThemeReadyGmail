.class public final synthetic Lfco;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lfcn;


# direct methods
.method public constructor <init>(Lfcn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfco;->a:Lfcn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    iget-object v1, p0, Lfco;->a:Lfcn;

    .line 3
    iget-boolean v0, v1, Lfcn;->R:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lfcn;->J:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v1, Lfcn;->L:Leiy;

    const/4 v2, 0x0

    iput-boolean v2, v0, Leiy;->i:Z

    .line 6
    iget-object v0, v1, Lfcn;->G:Lddc;

    instance-of v0, v0, Lcom/google/android/gm/ui/MailActivityGmail;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v1, Lfcn;->G:Lddc;

    check-cast v0, Lcom/google/android/gm/ui/MailActivityGmail;

    .line 8
    iget-object v0, v0, Lcom/google/android/gm/ui/MailActivityGmail;->T:Lekf;

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, v3, v3}, Lekf;->a(Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 12
    :cond_0
    iget-object v0, v1, Lfcn;->G:Lddc;

    invoke-interface {v0}, Lddc;->m()Ldlt;

    move-result-object v0

    .line 13
    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ldlt;->f(I)Z

    .line 14
    iget-object v0, v1, Lfcn;->J:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    .line 15
    new-instance v0, Lfcr;

    invoke-direct {v0, v1}, Lfcr;-><init>(Lfcn;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 16
    iget-object v0, v1, Lfcn;->J:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v2, v1, Lfcn;->H:Lcom/android/mail/providers/Account;

    invoke-static {v0, v2}, Leji;->a(Lcom/google/android/gm/provider/ads/Advertisement;Lcom/android/mail/providers/Account;)Leji;

    move-result-object v0

    .line 17
    invoke-virtual {v1}, Lfcn;->d()I

    move-result v2

    .line 18
    iget-object v1, v1, Lfcn;->G:Lddc;

    invoke-interface {v1}, Lddc;->A()Ldgw;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Ldgw;->a(Landroid/app/Fragment;I)V

    .line 19
    :cond_1
    return-void
.end method
