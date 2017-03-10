.class public abstract Lcya;
.super Lacw;
.source "SourceFile"

# interfaces
.implements Lczm;
.implements Lddc;
.implements Ldee;


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public final t:Lcyb;

.field public u:Lcyc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Lcya;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lacw;-><init>()V

    .line 2
    new-instance v0, Lcyb;

    invoke-direct {v0, p0}, Lcyb;-><init>(Lcya;)V

    iput-object v0, p0, Lcya;->t:Lcyb;

    return-void
.end method


# virtual methods
.method public final A()Ldde;
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()Lczk;
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()Latg;
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public final E()Lcjp;
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return-object v0
.end method

.method public final F()Lder;
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return-object v0
.end method

.method public final H()Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Ldps;
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic J()Ldbx;
    .locals 1

    .prologue
    .line 95
    .line 96
    iget-object v0, p0, Lcya;->t:Lcyb;

    return-object v0
.end method

.method public final a()Lcfm;
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Latg;)Lcod;
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(ILcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method protected final a(Lcom/android/mail/providers/Account;)V
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Lcya;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    .line 45
    invoke-static {p1}, Ldpm;->a(Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcya;->startActivity(Landroid/content/Intent;)V

    .line 49
    :goto_0
    invoke-virtual {p0}, Lcya;->finish()V

    .line 50
    return-void

    .line 46
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 47
    const-string v1, "extra-account"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 48
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcya;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Account;I)V
    .locals 3

    .prologue
    .line 56
    invoke-virtual {p0}, Lcya;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lceb;

    invoke-interface {v0}, Lceb;->a()Ldmv;

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcya;->h()Ljava/lang/String;

    move-result-object v1

    .line 59
    iget-object v2, p0, Lcya;->u:Lcyc;

    invoke-interface {v2}, Lcyg;->g()[Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 60
    invoke-interface {v0, p0, p1, v1, v2}, Ldmv;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    .line 61
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;Ldcx;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcya;->u:Lcyc;

    invoke-virtual {v0, p1}, Lcyc;->a(Lcom/android/mail/providers/Folder;)V

    .line 94
    return-void
.end method

.method public final a(Ldhk;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public final a_(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public final b(ILcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method protected final b(Lcom/android/mail/providers/Folder;)V
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p0}, Lcya;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p1, Lcom/android/mail/providers/Folder;->e:Ldmz;

    iget-object v0, v0, Ldmz;->b:Landroid/net/Uri;

    iget-object v1, p0, Lcya;->u:Lcyc;

    .line 37
    iget-object v1, v1, Lcwc;->n:Lcom/android/mail/providers/Account;

    .line 38
    invoke-static {p0, v0, v1}, Ldpm;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcya;->startActivity(Landroid/content/Intent;)V

    .line 42
    :goto_0
    invoke-virtual {p0}, Lcya;->finish()V

    .line 43
    return-void

    .line 39
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 40
    const-string v1, "extra-folder"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 41
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcya;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public final b(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public final g()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 52
    return-object p0
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public i()I
    .locals 1

    .prologue
    .line 51
    sget v0, Lcem;->ag:I

    return v0
.end method

.method public final j()Lcyg;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcya;->u:Lcyc;

    return-object v0
.end method

.method public final k()Lddc;
    .locals 0

    .prologue
    .line 54
    return-object p0
.end method

.method public final l()Ldeu;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcya;->u:Lcyc;

    return-object v0
.end method

.method public final m()Ldhz;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Lcyp;
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Lczp;
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcya;->u:Lcyc;

    invoke-virtual {v0}, Lcyc;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-super {p0}, Lacw;->onBackPressed()V

    .line 33
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3
    invoke-super {p0, p1}, Lacw;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcya;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 5
    const-string v1, "mail_account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 6
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcya;->s:Ljava/lang/String;

    const-string v1, "Invalid intent in AbstractNavigationContainerActivity (no account)"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p0}, Lcya;->finish()V

    .line 16
    :goto_0
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcya;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Ldpm;->a(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    new-instance v1, Lded;

    invoke-direct {v1, p0, p0}, Lded;-><init>(Lcya;Ldee;)V

    .line 12
    :goto_1
    iput-object v1, p0, Lcya;->u:Lcyc;

    .line 13
    iget-object v1, p0, Lcya;->u:Lcyc;

    invoke-virtual {v1, v0}, Lcyc;->b(Lcom/android/mail/providers/Account;)V

    .line 14
    iget-object v0, p0, Lcya;->u:Lcyc;

    iget v0, v0, Lcyc;->x:I

    invoke-virtual {p0, v0}, Lcya;->setContentView(I)V

    .line 15
    iget-object v0, p0, Lcya;->u:Lcyc;

    invoke-virtual {v0, p1}, Lcyc;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance v1, Ldef;

    invoke-direct {v1, p0}, Ldef;-><init>(Lcya;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcya;->u:Lcyc;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcya;->u:Lcyc;

    invoke-virtual {v0}, Lcyc;->c()V

    .line 19
    :cond_0
    invoke-super {p0}, Lacw;->onDestroy()V

    .line 20
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    .line 27
    invoke-virtual {p0, v0, v0}, Lcya;->overridePendingTransition(II)V

    .line 29
    invoke-super {p0}, Lacw;->onPause()V

    .line 30
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-super {p0}, Lacw;->onResume()V

    .line 23
    invoke-virtual {p0, v0, v0}, Lcya;->overridePendingTransition(II)V

    .line 25
    return-void
.end method

.method public final p()Lcom/android/mail/ui/ConversationCheckedSet;
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Ldad;
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Ldce;
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Lcom/android/mail/ui/toastbar/ToastBarOperation;
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()Ldcf;
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Ldeg;
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Lcyz;
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Ldkl;
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()Ldkt;
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return-object v0
.end method
