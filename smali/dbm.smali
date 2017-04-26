.class public abstract Ldbm;
.super Laei;
.source "SourceFile"

# interfaces
.implements Lddc;
.implements Ldgu;
.implements Ldhw;


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public final t:Ldbn;

.field public u:Ldbo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 97
    sput-object v0, Ldbm;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Laei;-><init>()V

    .line 2
    new-instance v0, Ldbn;

    invoke-direct {v0, p0}, Ldbn;-><init>(Ldbm;)V

    iput-object v0, p0, Ldbm;->t:Ldbn;

    return-void
.end method


# virtual methods
.method public final A()Ldgw;
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()Ldda;
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()Lavp;
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public final E()Lcmi;
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return-object v0
.end method

.method public final F()Ldij;
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return-object v0
.end method

.method public final G()Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Ldtp;
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic J()Ldfp;
    .locals 1

    .prologue
    .line 93
    .line 94
    iget-object v0, p0, Ldbm;->t:Ldbn;

    .line 95
    return-object v0
.end method

.method public final a()Lcif;
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lavp;)Lcqu;
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(ILcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method protected final a(Lcom/android/mail/providers/Account;)V
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p0}, Ldbm;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    .line 43
    invoke-static {p1}, Ldti;->a(Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldbm;->startActivity(Landroid/content/Intent;)V

    .line 47
    :goto_0
    invoke-virtual {p0}, Ldbm;->finish()V

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

    invoke-virtual {p0, v1, v0}, Ldbm;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Account;I)V
    .locals 3

    .prologue
    .line 54
    invoke-virtual {p0}, Ldbm;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcgu;

    invoke-interface {v0}, Lcgu;->a()Ldqs;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Ldbm;->h()Ljava/lang/String;

    move-result-object v1

    .line 56
    iget-object v2, p0, Ldbm;->u:Ldbo;

    .line 57
    invoke-interface {v2}, Ldbs;->g()[Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 58
    invoke-interface {v0, p0, p1, v1, v2}, Ldqs;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    .line 59
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;Ldgp;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ldbm;->u:Ldbo;

    invoke-virtual {v0, p1}, Ldbo;->a(Lcom/android/mail/providers/Folder;)V

    .line 92
    return-void
.end method

.method public final a(Ldle;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public final a_(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public final b(ILcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method protected final b(Lcom/android/mail/providers/Folder;)V
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Ldbm;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p1, Lcom/android/mail/providers/Folder;->f:Ldqw;

    iget-object v0, v0, Ldqw;->b:Landroid/net/Uri;

    iget-object v1, p0, Ldbm;->u:Ldbo;

    .line 35
    iget-object v1, v1, Lczl;->o:Lcom/android/mail/providers/Account;

    .line 36
    invoke-static {p0, v0, v1}, Ldti;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldbm;->startActivity(Landroid/content/Intent;)V

    .line 40
    :goto_0
    invoke-virtual {p0}, Ldbm;->finish()V

    .line 41
    return-void

    .line 37
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 38
    const-string v1, "extra-folder"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 39
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Ldbm;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public final b(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final g()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 50
    return-object p0
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public i()I
    .locals 1

    .prologue
    .line 49
    sget v0, Lchf;->ah:I

    return v0
.end method

.method public final j()Ldbs;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldbm;->u:Ldbo;

    return-object v0
.end method

.method public final k()Ldgu;
    .locals 0

    .prologue
    .line 52
    return-object p0
.end method

.method public final l()Ldim;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldbm;->u:Ldbo;

    return-object v0
.end method

.method public final m()Ldlt;
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Ldcb;
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Lddg;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldbm;->u:Ldbo;

    invoke-virtual {v0}, Ldbo;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-super {p0}, Laei;->onBackPressed()V

    .line 31
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3
    invoke-super {p0, p1}, Laei;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Ldbm;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 5
    const-string v1, "mail_account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 6
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Ldbm;->s:Ljava/lang/String;

    const-string v1, "Invalid intent in AbstractNavigationContainerActivity (no account)"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p0}, Ldbm;->finish()V

    .line 16
    :goto_0
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Ldbm;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Ldti;->a(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    new-instance v1, Ldhv;

    invoke-direct {v1, p0, p0}, Ldhv;-><init>(Ldbm;Ldhw;)V

    .line 12
    :goto_1
    iput-object v1, p0, Ldbm;->u:Ldbo;

    .line 13
    iget-object v1, p0, Ldbm;->u:Ldbo;

    invoke-virtual {v1, v0}, Ldbo;->b(Lcom/android/mail/providers/Account;)V

    .line 14
    iget-object v0, p0, Ldbm;->u:Ldbo;

    iget v0, v0, Ldbo;->C:I

    invoke-virtual {p0, v0}, Ldbm;->setContentView(I)V

    .line 15
    iget-object v0, p0, Ldbm;->u:Ldbo;

    invoke-virtual {v0, p1}, Ldbo;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance v1, Ldhx;

    invoke-direct {v1, p0}, Ldhx;-><init>(Ldbm;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Ldbm;->u:Ldbo;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Ldbm;->u:Ldbo;

    invoke-virtual {v0}, Ldbo;->c()V

    .line 19
    :cond_0
    invoke-super {p0}, Laei;->onDestroy()V

    .line 20
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    .line 26
    invoke-virtual {p0, v0, v0}, Ldbm;->overridePendingTransition(II)V

    .line 27
    invoke-super {p0}, Laei;->onPause()V

    .line 28
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-super {p0}, Laei;->onResume()V

    .line 23
    invoke-virtual {p0, v0, v0}, Ldbm;->overridePendingTransition(II)V

    .line 24
    return-void
.end method

.method public final p()Lcom/android/mail/ui/ConversationCheckedSet;
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Lddu;
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Ldfw;
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Lcom/android/mail/ui/toastbar/ToastBarOperation;
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()Ldfx;
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Ldhy;
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Ldcp;
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Ldog;
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()Ldoo;
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return-object v0
.end method
