.class public final synthetic Lfds;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lfdr;

.field public final b:Lelb;


# direct methods
.method public constructor <init>(Lfdr;Lelb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfds;->a:Lfdr;

    iput-object p2, p0, Lfds;->b:Lelb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1
    iget-object v1, p0, Lfds;->a:Lfdr;

    iget-object v2, p0, Lfds;->b:Lelb;

    .line 3
    iget-boolean v0, v1, Lfdr;->J:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lfdr;->E:Lcom/google/android/gm/ads/Advertisement;

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, v1, Lfdr;->G:Lejy;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lejy;->e:Z

    .line 6
    iget-object v0, v1, Lfdr;->C:Ldbl;

    instance-of v0, v0, Lcom/google/android/gm/ui/MailActivityGmail;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v1, Lfdr;->C:Ldbl;

    check-cast v0, Lcom/google/android/gm/ui/MailActivityGmail;

    .line 8
    iget-object v0, v0, Lcom/google/android/gm/ui/MailActivityGmail;->U:Lelq;

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, v6, v6}, Lelq;->a(Lcom/android/mail/providers/Account;Lcom/google/android/gm/ads/Advertisement;)V

    .line 12
    :cond_0
    iget-object v0, v1, Lfdr;->C:Ldbl;

    invoke-interface {v0}, Ldbl;->k()Ldlk;

    move-result-object v0

    .line 13
    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Ldlk;->f(I)Z

    .line 14
    iget-object v0, v1, Lfdr;->E:Lcom/google/android/gm/ads/Advertisement;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gm/ads/Advertisement;->I:J

    .line 15
    iget-object v0, v1, Lfdr;->C:Ldbl;

    if-nez v0, :cond_1

    throw v6

    :cond_1
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldtw;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, v1, Lfdr;->C:Ldbl;

    iget-object v3, v1, Lfdr;->x:Lcom/google/android/gm/ads/AdTeaserItemView;

    const/4 v4, 0x4

    invoke-interface {v0, v3, v4}, Ldbl;->a(Landroid/view/View;I)V

    .line 17
    :cond_2
    iget-object v0, v1, Lfdr;->v:Landroid/content/Context;

    iget-object v3, v1, Lfdr;->D:Lcom/android/mail/providers/Account;

    iget-object v4, v1, Lfdr;->E:Lcom/google/android/gm/ads/Advertisement;

    invoke-interface {v2, v0, v3, v4}, Lelb;->c(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/google/android/gm/ads/Advertisement;)V

    .line 18
    iget-object v0, v1, Lfdr;->D:Lcom/android/mail/providers/Account;

    iget-object v0, v1, Lfdr;->v:Landroid/content/Context;

    invoke-static {}, Lcwy;->f()Z

    .line 19
    iget-object v0, v1, Lfdr;->E:Lcom/google/android/gm/ads/Advertisement;

    iget-object v2, v1, Lfdr;->D:Lcom/android/mail/providers/Account;

    invoke-static {v0, v2}, Leki;->a(Lcom/google/android/gm/ads/Advertisement;Lcom/android/mail/providers/Account;)Leki;

    move-result-object v0

    .line 20
    invoke-virtual {v1}, Lfdr;->d()I

    move-result v2

    .line 21
    iget-object v1, v1, Lfdr;->C:Ldbl;

    invoke-interface {v1}, Ldbl;->z()Ldfe;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Ldfe;->a(Landroid/app/Fragment;I)V

    .line 22
    :cond_3
    return-void
.end method
