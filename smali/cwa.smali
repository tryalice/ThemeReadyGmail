.class public abstract Lcwa;
.super Lwt;
.source "SourceFile"

# interfaces
.implements Lcxq;
.implements Ldbh;
.implements Ldco;


# static fields
.field public static final q:Ljava/lang/String;


# instance fields
.field public final r:Lcwb;

.field public s:Lcwc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 101
    sput-object v0, Lcwa;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lwt;-><init>()V

    .line 2
    new-instance v0, Lcwb;

    invoke-direct {v0, p0}, Lcwb;-><init>(Lcwa;)V

    iput-object v0, p0, Lcwa;->r:Lcwb;

    return-void
.end method


# virtual methods
.method public final A()Lcxo;
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()Lano;
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public final D()Lcfp;
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return-object v0
.end method

.method public final E()Lddb;
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return-object v0
.end method

.method public final F()Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Ldqb;
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic H()Ldac;
    .locals 1

    .prologue
    .line 97
    .line 98
    iget-object v0, p0, Lcwa;->r:Lcwb;

    .line 99
    return-object v0
.end method

.method public final a()Lcbm;
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lano;)Lckg;
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(ILcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method protected final a(Lcom/android/mail/providers/Account;)V
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Lcwa;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    .line 45
    invoke-static {p1}, Ldpu;->a(Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcwa;->startActivity(Landroid/content/Intent;)V

    .line 49
    :goto_0
    invoke-virtual {p0}, Lcwa;->finish()V

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

    invoke-virtual {p0, v1, v0}, Lcwa;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Account;I)V
    .locals 3

    .prologue
    .line 55
    invoke-virtual {p0}, Lcwa;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcaa;

    .line 56
    invoke-interface {v0}, Lcaa;->a()Ldna;

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcwa;->f()Ljava/lang/String;

    move-result-object v1

    .line 58
    iget-object v2, p0, Lcwa;->s:Lcwc;

    .line 59
    invoke-interface {v2}, Lcwg;->h()[Lcom/android/mail/providers/Account;

    move-result-object v2

    invoke-interface {v0, p0, p1, v1, v2}, Ldna;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    .line 60
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Account;Z)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;Ldbc;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcwa;->s:Lcwc;

    invoke-virtual {v0, p1}, Lcwc;->a(Lcom/android/mail/providers/Folder;)V

    .line 95
    return-void
.end method

.method public final a(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public final a(Ldgg;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public final b(ILcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method protected final b(Lcom/android/mail/providers/Folder;)V
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Lcwa;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    .line 35
    if-nez p0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, p1, Lcom/android/mail/providers/Folder;->r:Ldne;

    iget-object v0, v0, Ldne;->b:Landroid/net/Uri;

    iget-object v1, p0, Lcwa;->s:Lcwc;

    .line 36
    iget-object v1, v1, Lctv;->n:Lcom/android/mail/providers/Account;

    .line 37
    invoke-static {p0, v0, v1}, Ldpu;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lcwa;->startActivity(Landroid/content/Intent;)V

    .line 42
    :goto_0
    invoke-virtual {p0}, Lcwa;->finish()V

    .line 43
    return-void

    .line 39
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 40
    const-string v1, "extra-folder"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 41
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcwa;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public final b(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public final c(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0, p1}, Lcwa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public g()I
    .locals 1

    .prologue
    .line 51
    sget v0, Lcal;->ah:I

    return v0
.end method

.method public final h()Lcwg;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcwa;->s:Lcwc;

    return-object v0
.end method

.method public final i()Ldbh;
    .locals 0

    .prologue
    .line 53
    return-object p0
.end method

.method public final j()Ldde;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcwa;->s:Lcwc;

    return-object v0
.end method

.method public final k()Ldho;
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Lcwp;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lcxu;
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Lcom/android/mail/ui/ConversationCheckedSet;
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcwa;->s:Lcwc;

    invoke-virtual {v0}, Lcwc;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    invoke-super {p0}, Lwt;->onBackPressed()V

    .line 32
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3
    invoke-super {p0, p1}, Lwt;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcwa;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 5
    const-string v1, "mail_account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 6
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcwa;->q:Ljava/lang/String;

    const-string v1, "Invalid intent in AbstractNavigationContainerActivity (no account)"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p0}, Lcwa;->finish()V

    .line 17
    :goto_0
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcwa;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Ldpu;->a(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    new-instance v1, Ldcn;

    invoke-direct {v1, p0, p0}, Ldcn;-><init>(Lcwa;Ldco;)V

    .line 13
    :goto_1
    iput-object v1, p0, Lcwa;->s:Lcwc;

    .line 14
    iget-object v1, p0, Lcwa;->s:Lcwc;

    invoke-virtual {v1, v0}, Lcwc;->b(Lcom/android/mail/providers/Account;)V

    .line 15
    iget-object v0, p0, Lcwa;->s:Lcwc;

    iget v0, v0, Lcwc;->B:I

    invoke-virtual {p0, v0}, Lcwa;->setContentView(I)V

    .line 16
    iget-object v0, p0, Lcwa;->s:Lcwc;

    invoke-virtual {v0, p1}, Lcwc;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v1, Ldcp;

    invoke-direct {v1, p0}, Ldcp;-><init>(Lcwa;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcwa;->s:Lcwc;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcwa;->s:Lcwc;

    invoke-virtual {v0}, Lcwc;->d()V

    .line 20
    :cond_0
    invoke-super {p0}, Lwt;->onDestroy()V

    .line 21
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    .line 27
    invoke-virtual {p0, v0, v0}, Lcwa;->overridePendingTransition(II)V

    .line 28
    invoke-super {p0}, Lwt;->onPause()V

    .line 29
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-super {p0}, Lwt;->onResume()V

    .line 24
    invoke-virtual {p0, v0, v0}, Lcwa;->overridePendingTransition(II)V

    .line 25
    return-void
.end method

.method public final p()Lcyi;
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Ldaj;
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Lcom/android/mail/ui/toastbar/ToastBarOperation;
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Ldak;
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Ldcq;
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()Lcxd;
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()Ldkm;
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Ldjk;
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Ldku;
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()Ldbj;
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return-object v0
.end method
