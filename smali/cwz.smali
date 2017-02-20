.class public abstract Lcwz;
.super Lact;
.source "SourceFile"

# interfaces
.implements Lcyl;
.implements Ldbx;
.implements Ldcz;


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public final t:Lcxa;

.field public u:Lcxb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lcwz;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lact;-><init>()V

    .line 55
    new-instance v0, Lcxa;

    invoke-direct {v0, p0}, Lcxa;-><init>(Lcwz;)V

    iput-object v0, p0, Lcwz;->t:Lcxa;

    return-void
.end method


# virtual methods
.method public final A()Ldbz;
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()Lcyj;
    .locals 1

    .prologue
    .line 331
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()Lasw;
    .locals 1

    .prologue
    .line 343
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()V
    .locals 0

    .prologue
    .line 349
    return-void
.end method

.method public final E()Lcjf;
    .locals 1

    .prologue
    .line 380
    const/4 v0, 0x0

    return-object v0
.end method

.method public final F()Lddm;
    .locals 1

    .prologue
    .line 386
    const/4 v0, 0x0

    return-object v0
.end method

.method public final H()Z
    .locals 1

    .prologue
    .line 392
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic I()Ldas;
    .locals 1

    .prologue
    .line 50
    .line 1190
    iget-object v0, p0, Lcwz;->t:Lcxa;

    return-object v0
.end method

.method public final a()Lcfg;
    .locals 1

    .prologue
    .line 354
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lasw;)Lcnp;
    .locals 1

    .prologue
    .line 337
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(ILcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 360
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 370
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 375
    return-void
.end method

.method protected final a(Lcom/android/mail/providers/Account;)V
    .locals 2

    .prologue
    .line 158
    invoke-virtual {p0}, Lcwz;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    .line 159
    invoke-static {p1}, Ldob;->a(Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcwz;->startActivity(Landroid/content/Intent;)V

    .line 165
    :goto_0
    invoke-virtual {p0}, Lcwz;->finish()V

    .line 166
    return-void

    .line 161
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 162
    const-string v1, "extra-account"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 163
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcwz;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Account;I)V
    .locals 3

    .prologue
    .line 205
    invoke-virtual {p0}, Lcwz;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcdu;

    invoke-interface {v0}, Lcdu;->a()Ldlk;

    move-result-object v0

    .line 208
    invoke-virtual {p0}, Lcwz;->h()Ljava/lang/String;

    move-result-object v1

    .line 1185
    iget-object v2, p0, Lcwz;->u:Lcxb;

    invoke-interface {v2}, Lcxf;->g()[Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 205
    invoke-interface {v0, p0, p1, v1, v2}, Ldlk;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    .line 210
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 0

    .prologue
    .line 284
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;Ldbs;)V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcwz;->u:Lcxb;

    invoke-virtual {v0, p1}, Lcxb;->a(Lcom/android/mail/providers/Folder;)V

    .line 406
    return-void
.end method

.method public final a(Ldgd;)V
    .locals 0

    .prologue
    .line 279
    return-void
.end method

.method public final a_(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method public final b(ILcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 365
    return-void
.end method

.method protected final b(Lcom/android/mail/providers/Folder;)V
    .locals 2

    .prologue
    .line 143
    invoke-virtual {p0}, Lcwz;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1180
    iget-object v0, p1, Lcom/android/mail/providers/Folder;->e:Ldlo;

    iget-object v0, v0, Ldlo;->b:Landroid/net/Uri;

    iget-object v1, p0, Lcwz;->u:Lcxb;

    .line 2211
    iget-object v1, v1, Lcvb;->n:Lcom/android/mail/providers/Account;

    .line 144
    invoke-static {p0, v0, v1}, Ldob;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcwz;->startActivity(Landroid/content/Intent;)V

    .line 151
    :goto_0
    invoke-virtual {p0}, Lcwz;->finish()V

    .line 152
    return-void

    .line 147
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 148
    const-string v1, "extra-folder"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 149
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcwz;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public final b(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 0

    .prologue
    .line 268
    return-void
.end method

.method public final g()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 180
    return-object p0
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public i()I
    .locals 1

    .prologue
    .line 173
    sget v0, Lceg;->ad:I

    return v0
.end method

.method public final j()Lcxf;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcwz;->u:Lcxb;

    return-object v0
.end method

.method public final k()Ldbx;
    .locals 0

    .prologue
    .line 195
    return-object p0
.end method

.method public final l()Lddn;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcwz;->u:Lcxb;

    return-object v0
.end method

.method public final m()Ldgs;
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Lcxo;
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Lcyo;
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcwz;->u:Lcxb;

    invoke-virtual {v0}, Lcxb;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    invoke-super {p0}, Lact;->onBackPressed()V

    .line 116
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0, p1}, Lact;->onCreate(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Lcwz;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 75
    const-string v1, "mail_account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 76
    if-nez v0, :cond_0

    .line 77
    sget-object v0, Lcwz;->s:Ljava/lang/String;

    const-string v1, "Invalid intent in AbstractNavigationContainerActivity (no account)"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    invoke-virtual {p0}, Lcwz;->finish()V

    .line 89
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcwz;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Ldob;->a(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    new-instance v1, Ldcy;

    invoke-direct {v1, p0, p0}, Ldcy;-><init>(Lcwz;Ldcz;)V

    .line 85
    :goto_1
    iput-object v1, p0, Lcwz;->u:Lcxb;

    .line 86
    iget-object v1, p0, Lcwz;->u:Lcxb;

    invoke-virtual {v1, v0}, Lcxb;->b(Lcom/android/mail/providers/Account;)V

    .line 87
    iget-object v0, p0, Lcwz;->u:Lcxb;

    iget v0, v0, Lcxb;->x:I

    invoke-virtual {p0, v0}, Lcwz;->setContentView(I)V

    .line 88
    iget-object v0, p0, Lcwz;->u:Lcxb;

    invoke-virtual {v0, p1}, Lcxb;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 85
    :cond_1
    new-instance v1, Ldda;

    invoke-direct {v1, p0}, Ldda;-><init>(Lcwz;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcwz;->u:Lcxb;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcwz;->u:Lcxb;

    invoke-virtual {v0}, Lcxb;->c()V

    .line 96
    :cond_0
    invoke-super {p0}, Lact;->onDestroy()V

    .line 97
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 107
    .line 1169
    invoke-virtual {p0, v0, v0}, Lcwz;->overridePendingTransition(II)V

    .line 1170
    invoke-super {p0}, Lact;->onPause()V

    .line 109
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 101
    invoke-super {p0}, Lact;->onResume()V

    .line 1169
    invoke-virtual {p0, v0, v0}, Lcwz;->overridePendingTransition(II)V

    .line 1170
    return-void
.end method

.method public final p()Lcom/android/mail/ui/ConversationCheckedSet;
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Lczc;
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Ldaz;
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Lcom/android/mail/ui/toastbar/ToastBarOperation;
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()Ldba;
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Lddb;
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Lcxy;
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Ldjb;
    .locals 1

    .prologue
    .line 307
    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()Ldjj;
    .locals 1

    .prologue
    .line 319
    const/4 v0, 0x0

    return-object v0
.end method
