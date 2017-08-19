.class public abstract Lczt;
.super Lzq;
.source "SourceFile"

# interfaces
.implements Ldbl;
.implements Ldfc;
.implements Ldgj;


# static fields
.field public static final q:Ljava/lang/String;


# instance fields
.field public final r:Lczu;

.field public s:Lczv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 102
    sput-object v0, Lczt;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lzq;-><init>()V

    .line 2
    new-instance v0, Lczu;

    invoke-direct {v0, p0}, Lczu;-><init>(Lczt;)V

    iput-object v0, p0, Lczt;->r:Lczu;

    return-void
.end method


# virtual methods
.method public final A()Ldbj;
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()Laql;
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

.method public final D()Lciw;
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return-object v0
.end method

.method public final E()Ldgw;
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return-object v0
.end method

.method public final F()Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Ldtx;
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic I()Lddx;
    .locals 1

    .prologue
    .line 98
    .line 99
    iget-object v0, p0, Lczt;->r:Lczu;

    .line 100
    return-object v0
.end method

.method public final a()Lcet;
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Laql;)Lcnl;
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
    invoke-virtual {p0}, Lczt;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    .line 45
    invoke-static {p1}, Ldtq;->a(Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lczt;->startActivity(Landroid/content/Intent;)V

    .line 49
    :goto_0
    invoke-virtual {p0}, Lczt;->finish()V

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

    invoke-virtual {p0, v1, v0}, Lczt;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Account;I)V
    .locals 3

    .prologue
    .line 55
    invoke-virtual {p0}, Lczt;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcdg;

    .line 56
    invoke-interface {v0}, Lcdg;->a()Ldqw;

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lczt;->f()Ljava/lang/String;

    move-result-object v1

    .line 58
    iget-object v2, p0, Lczt;->s:Lczv;

    .line 59
    invoke-interface {v2}, Lczz;->h()[Lcom/android/mail/providers/Account;

    move-result-object v2

    invoke-interface {v0, p0, p1, v1, v2}, Ldqw;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

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

.method public final a(Lcom/android/mail/providers/Folder;Ldex;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lczt;->s:Lczv;

    invoke-virtual {v0, p1}, Lczv;->a(Lcom/android/mail/providers/Folder;)V

    .line 96
    return-void
.end method

.method public final a(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public final a(Ldkc;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public final a(Link;I)V
    .locals 0

    .prologue
    .line 90
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
    invoke-virtual {p0}, Lczt;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    .line 35
    if-nez p0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, p1, Lcom/android/mail/providers/Folder;->r:Ldra;

    iget-object v0, v0, Ldra;->b:Landroid/net/Uri;

    iget-object v1, p0, Lczt;->s:Lczv;

    .line 36
    iget-object v1, v1, Lcxn;->n:Lcom/android/mail/providers/Account;

    .line 37
    invoke-static {p0, v0, v1}, Ldtq;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lczt;->startActivity(Landroid/content/Intent;)V

    .line 42
    :goto_0
    invoke-virtual {p0}, Lczt;->finish()V

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

    invoke-virtual {p0, v1, v0}, Lczt;->setResult(ILandroid/content/Intent;)V

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
    .line 97
    invoke-virtual {p0, p1}, Lczt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public g()I
    .locals 1

    .prologue
    .line 51
    sget v0, Lcds;->ah:I

    return v0
.end method

.method public final h()Lczz;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lczt;->s:Lczv;

    return-object v0
.end method

.method public final i()Ldfc;
    .locals 0

    .prologue
    .line 53
    return-object p0
.end method

.method public final j()Ldgz;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lczt;->s:Lczv;

    return-object v0
.end method

.method public final k()Ldlk;
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Ldai;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Ldbp;
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
    iget-object v0, p0, Lczt;->s:Lczv;

    invoke-virtual {v0}, Lczv;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    invoke-super {p0}, Lzq;->onBackPressed()V

    .line 32
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3
    invoke-super {p0, p1}, Lzq;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lczt;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 5
    const-string v1, "mail_account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 6
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lczt;->q:Ljava/lang/String;

    const-string v1, "Invalid intent in AbstractNavigationContainerActivity (no account)"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p0}, Lczt;->finish()V

    .line 17
    :goto_0
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lczt;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Ldtq;->a(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    new-instance v1, Ldgi;

    invoke-direct {v1, p0, p0}, Ldgi;-><init>(Lczt;Ldgj;)V

    .line 13
    :goto_1
    iput-object v1, p0, Lczt;->s:Lczv;

    .line 14
    iget-object v1, p0, Lczt;->s:Lczv;

    invoke-virtual {v1, v0}, Lczv;->b(Lcom/android/mail/providers/Account;)V

    .line 15
    iget-object v0, p0, Lczt;->s:Lczv;

    iget v0, v0, Lczv;->B:I

    invoke-virtual {p0, v0}, Lczt;->setContentView(I)V

    .line 16
    iget-object v0, p0, Lczt;->s:Lczv;

    invoke-virtual {v0, p1}, Lczv;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v1, Ldgk;

    invoke-direct {v1, p0}, Ldgk;-><init>(Lczt;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lczt;->s:Lczv;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lczt;->s:Lczv;

    invoke-virtual {v0}, Lczv;->d()V

    .line 20
    :cond_0
    invoke-super {p0}, Lzq;->onDestroy()V

    .line 21
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    .line 27
    invoke-virtual {p0, v0, v0}, Lczt;->overridePendingTransition(II)V

    .line 28
    invoke-super {p0}, Lzq;->onPause()V

    .line 29
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-super {p0}, Lzq;->onResume()V

    .line 24
    invoke-virtual {p0, v0, v0}, Lczt;->overridePendingTransition(II)V

    .line 25
    return-void
.end method

.method public final p()Ldcd;
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Ldee;
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

.method public final s()Ldef;
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Ldgl;
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()Lday;
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()Ldoi;
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Ldng;
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Ldoq;
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()Ldfe;
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return-object v0
.end method
