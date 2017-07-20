.class public final Ldkj;
.super Ldks;
.source "SourceFile"


# instance fields
.field public f:Lcom/android/mail/providers/Account;

.field public g:Ldkl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldks;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    sget-object v1, Lcqu;->ak:Lcqw;

    invoke-virtual {v1}, Lcqw;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    const-string v0, ""

    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Ldkj;->a(Ljava/lang/CharSequence;)V

    .line 13
    return-void

    .line 5
    :cond_0
    sget v1, Lcaq;->T:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Ldpx;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    .line 9
    :goto_1
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    const/4 v0, 0x0

    invoke-static {v1, v0}, Ldph;->a(Landroid/text/Spannable;Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    .line 11
    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final i()V
    .locals 6

    .prologue
    .line 42
    sget-object v0, Lcqu;->ak:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "list_swipe"

    const-string v2, "battery_optimisation_tip"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 44
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 45
    :cond_0
    iget-object v0, p0, Ldkj;->g:Ldkl;

    if-nez v0, :cond_1

    .line 46
    invoke-super {p0}, Ldks;->i()V

    .line 48
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Ldkj;->g:Ldkl;

    invoke-interface {v0}, Ldkl;->H_()V

    goto :goto_0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1}, Ldks;->onWindowFocusChanged(Z)V

    .line 37
    sget-object v0, Lcqu;->ak:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldkj;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p0}, Ldkj;->i()V

    goto :goto_0
.end method

.method protected final p()Landroid/view/View$OnClickListener;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 14
    sget-object v1, Lcqu;->ak:Lcqw;

    invoke-virtual {v1}, Lcqw;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    :cond_0
    :goto_0
    return-object v0

    .line 16
    :cond_1
    invoke-static {}, Ldpx;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    sget-object v0, Ldkk;->a:Landroid/view/View$OnClickListener;

    goto :goto_0
.end method

.method public final q()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19
    sget-object v0, Lcqu;->ak:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 34
    :goto_0
    return v0

    .line 21
    :cond_0
    invoke-static {}, Ldpx;->h()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Ldkj;->f:Lcom/android/mail/providers/Account;

    const-wide v2, 0x8000000000L

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Ldkj;->f:Lcom/android/mail/providers/Account;

    .line 26
    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 27
    iget v0, v0, Lcom/android/mail/providers/Settings;->A:I

    const/4 v2, -0x2

    if-eq v0, v2, :cond_3

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {p0}, Ldkj;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 30
    const-class v0, Landroid/os/PowerManager;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 31
    if-eqz v0, :cond_4

    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method
