.class public abstract Lcyd;
.super Laau;
.source "SourceFile"

# interfaces
.implements Lczt;
.implements Lddk;
.implements Ldem;


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public final t:Lcye;

.field public u:Lcyf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 97
    sput-object v0, Lcyd;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Laau;-><init>()V

    .line 2
    new-instance v0, Lcye;

    invoke-direct {v0, p0}, Lcye;-><init>(Lcyd;)V

    iput-object v0, p0, Lcyd;->t:Lcye;

    return-void
.end method


# virtual methods
.method public final A()Laqz;
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final C()Lcir;
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()Ldez;
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return-object v0
.end method

.method public final E()Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Ldpa;
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic G()Ldcf;
    .locals 1

    .prologue
    .line 93
    .line 94
    iget-object v0, p0, Lcyd;->t:Lcye;

    .line 95
    return-object v0
.end method

.method public final a()Lceo;
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Laqz;)Lcnh;
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(ILcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method protected final a(Lcom/android/mail/providers/Account;)V
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p0}, Lcyd;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    .line 43
    invoke-static {p1}, Ldot;->a(Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcyd;->startActivity(Landroid/content/Intent;)V

    .line 47
    :goto_0
    invoke-virtual {p0}, Lcyd;->finish()V

    .line 48
    return-void

    .line 44
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 45
    const-string v1, "extra-account"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcyd;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Account;I)V
    .locals 3

    .prologue
    .line 53
    invoke-virtual {p0}, Lcyd;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcdd;

    invoke-interface {v0}, Lcdd;->a()Ldmd;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcyd;->f()Ljava/lang/String;

    move-result-object v1

    .line 55
    iget-object v2, p0, Lcyd;->u:Lcyf;

    .line 56
    invoke-interface {v2}, Lcyj;->h()[Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 57
    invoke-interface {v0, p0, p1, v1, v2}, Ldmd;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    .line 58
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;Lddf;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcyd;->u:Lcyf;

    invoke-virtual {v0, p1}, Lcyf;->a(Lcom/android/mail/providers/Folder;)V

    .line 91
    return-void
.end method

.method public final a(Ldhq;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public final a_(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public final b(ILcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method protected final b(Lcom/android/mail/providers/Folder;)V
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lcyd;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    .line 34
    if-nez p0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, p1, Lcom/android/mail/providers/Folder;->p:Ldmh;

    iget-object v0, v0, Ldmh;->b:Landroid/net/Uri;

    iget-object v1, p0, Lcyd;->u:Lcyf;

    .line 35
    iget-object v1, v1, Lcwb;->n:Lcom/android/mail/providers/Account;

    .line 36
    invoke-static {p0, v0, v1}, Ldot;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcyd;->startActivity(Landroid/content/Intent;)V

    .line 40
    :goto_0
    invoke-virtual {p0}, Lcyd;->finish()V

    .line 41
    return-void

    .line 37
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 38
    const-string v1, "extra-folder"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 39
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcyd;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public final b(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public final c(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0, p1}, Lcyd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public g()I
    .locals 1

    .prologue
    .line 49
    sget v0, Lcdo;->ah:I

    return v0
.end method

.method public final h()Lcyj;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcyd;->u:Lcyf;

    return-object v0
.end method

.method public final i()Lddk;
    .locals 0

    .prologue
    .line 51
    return-object p0
.end method

.method public final j()Ldfc;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcyd;->u:Lcyf;

    return-object v0
.end method

.method public final k()Ldif;
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Lcys;
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lczx;
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Lcom/android/mail/ui/ConversationCheckedSet;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcyd;->u:Lcyf;

    invoke-virtual {v0}, Lcyf;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-super {p0}, Laau;->onBackPressed()V

    .line 31
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3
    invoke-super {p0, p1}, Laau;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcyd;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 5
    const-string v1, "mail_account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 6
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcyd;->s:Ljava/lang/String;

    const-string v1, "Invalid intent in AbstractNavigationContainerActivity (no account)"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p0}, Lcyd;->finish()V

    .line 16
    :goto_0
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcyd;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Ldot;->a(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    new-instance v1, Ldel;

    invoke-direct {v1, p0, p0}, Ldel;-><init>(Lcyd;Ldem;)V

    .line 12
    :goto_1
    iput-object v1, p0, Lcyd;->u:Lcyf;

    .line 13
    iget-object v1, p0, Lcyd;->u:Lcyf;

    invoke-virtual {v1, v0}, Lcyf;->b(Lcom/android/mail/providers/Account;)V

    .line 14
    iget-object v0, p0, Lcyd;->u:Lcyf;

    iget v0, v0, Lcyf;->B:I

    invoke-virtual {p0, v0}, Lcyd;->setContentView(I)V

    .line 15
    iget-object v0, p0, Lcyd;->u:Lcyf;

    invoke-virtual {v0, p1}, Lcyf;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance v1, Lden;

    invoke-direct {v1, p0}, Lden;-><init>(Lcyd;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcyd;->u:Lcyf;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcyd;->u:Lcyf;

    invoke-virtual {v0}, Lcyf;->d()V

    .line 19
    :cond_0
    invoke-super {p0}, Laau;->onDestroy()V

    .line 20
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    .line 26
    invoke-virtual {p0, v0, v0}, Lcyd;->overridePendingTransition(II)V

    .line 27
    invoke-super {p0}, Laau;->onPause()V

    .line 28
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-super {p0}, Laau;->onResume()V

    .line 23
    invoke-virtual {p0, v0, v0}, Lcyd;->overridePendingTransition(II)V

    .line 24
    return-void
.end method

.method public final p()Ldal;
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Ldcm;
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Lcom/android/mail/ui/toastbar/ToastBarOperation;
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Ldcn;
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Ldeo;
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()Lczg;
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()Ldjq;
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Ldjy;
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Lddm;
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()Lczr;
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return-object v0
.end method
