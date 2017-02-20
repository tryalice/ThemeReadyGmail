.class public Lcie;
.super Lcom/android/mail/ui/AttachmentTile;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcfd;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lcom/android/mail/providers/Account;

.field public c:I

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/android/mail/providers/Message;

.field public h:Lcew;

.field public i:Lcih;

.field public j:Landroid/app/FragmentManager;

.field public k:Lcik;

.field public l:Lcfg;

.field public m:Lcfj;

.field public n:Lcil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lcie;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcie;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 124
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0, p1, p2}, Lcom/android/mail/ui/AttachmentTile;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 129
    new-instance v0, Lcew;

    invoke-direct {v0, p1, p0}, Lcew;-><init>(Landroid/content/Context;Lcfd;)V

    .line 10134
    iput-object v0, p0, Lcie;->h:Lcew;

    .line 10135
    return-void
.end method

.method private final k()V
    .locals 5

    .prologue
    .line 328
    iget-object v0, p0, Lcie;->o:Lcom/android/mail/providers/Attachment;

    .line 10525
    iget-object v0, v0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    invoke-static {v0}, Ldmo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 329
    iget-object v1, p0, Lcie;->o:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v1}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v1

    .line 20501
    new-instance v2, Lcij;

    invoke-direct {v2}, Lcij;-><init>()V

    .line 20503
    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 20504
    const-string v4, "extensionType"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20505
    const-string v0, "mimeType"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20507
    invoke-virtual {v2, v3}, Lcij;->setArguments(Landroid/os/Bundle;)V

    .line 330
    iget-object v0, p0, Lcie;->j:Landroid/app/FragmentManager;

    const-string v1, "no-app-dialog"

    invoke-virtual {v2, v0, v1}, Lcij;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 331
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 396
    iget-object v0, p0, Lcie;->o:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v6

    .line 397
    invoke-static {v6}, Ldob;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 399
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "attachment"

    const-string v2, "view"

    iget-object v4, p0, Lcie;->o:Lcom/android/mail/providers/Attachment;

    iget v4, v4, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v4, v4

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 401
    invoke-static {v3}, Lbwf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 402
    iget-object v0, p0, Lcie;->k:Lcik;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcie;->k:Lcik;

    invoke-interface {v0, p0}, Lcik;->a(Lcie;)V

    .line 430
    :goto_0
    return-void

    .line 405
    :cond_0
    sget-object v0, Lcie;->a:Ljava/lang/String;

    const-string v1, "Unable to view image attachment b/c handler is null"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 410
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 411
    const v0, 0x80001

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 413
    iget-object v0, p0, Lcie;->o:Lcom/android/mail/providers/Attachment;

    iget-object v0, v0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    invoke-static {v1, v0, v3}, Ldob;->a(Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 418
    invoke-static {v6}, Ldmo;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 419
    invoke-virtual {p0}, Lcie;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 420
    const-string v2, "extra-account-uri"

    iget-object v0, p0, Lcie;->b:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_3

    .line 421
    iget-object v0, p0, Lcie;->b:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 420
    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 425
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcie;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 426
    :catch_0
    move-exception v0

    .line 428
    sget-object v1, Lcie;->a:Ljava/lang/String;

    const-string v2, "Couldn\'t find Activity for intent"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 421
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/android/mail/providers/Attachment;Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;ILcyc;Z)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 174
    invoke-virtual {p0, p1, p5}, Lcie;->a(Lcom/android/mail/providers/Attachment;Lcyc;)V

    .line 176
    iput-object p2, p0, Lcie;->b:Lcom/android/mail/providers/Account;

    .line 177
    iput-object p3, p0, Lcie;->g:Lcom/android/mail/providers/Message;

    .line 178
    iput p4, p0, Lcie;->c:I

    .line 180
    iget-object v0, p0, Lcie;->h:Lcew;

    .line 10084
    iput-object p1, v0, Lcew;->c:Lcom/android/mail/providers/Attachment;

    .line 10085
    iget-object v0, p0, Lcie;->b:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcie;->h:Lcew;

    iget-object v1, p0, Lcie;->b:Lcom/android/mail/providers/Account;

    .line 21027
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 30076
    iput-object v1, v0, Lcew;->a:Ljava/lang/String;

    .line 30077
    :cond_0
    iget-object v0, p0, Lcie;->h:Lcew;

    .line 40080
    iput-object p3, v0, Lcew;->b:Lcom/android/mail/providers/Message;

    .line 40081
    iget-object v4, p0, Lcie;->h:Lcew;

    .line 50176
    iget-object v0, v4, Lcew;->e:Lcfd;

    if-eqz v0, :cond_5

    .line 50180
    iget-object v0, v4, Lcew;->c:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->g()Z

    move-result v5

    .line 50182
    iget-object v0, v4, Lcew;->h:Landroid/app/FragmentManager;

    const-string v1, "attachment-progress"

    .line 50183
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcfc;

    .line 50184
    if-eqz v0, :cond_4

    iget-object v1, v4, Lcew;->c:Lcom/android/mail/providers/Attachment;

    .line 60118
    invoke-virtual {v0}, Lcfc;->getDialog()Landroid/app/Dialog;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 60119
    invoke-virtual {v1}, Lcom/android/mail/providers/Attachment;->k()Landroid/net/Uri;

    move-result-object v1

    iget-object v6, v0, Lcfc;->b:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v6}, Lcom/android/mail/providers/Attachment;->k()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v1, v6}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v2

    .line 60118
    :goto_0
    if-eqz v1, :cond_4

    .line 50185
    iget-object v1, v4, Lcew;->c:Lcom/android/mail/providers/Attachment;

    iget v1, v1, Lcom/android/mail/providers/Attachment;->j:I

    .line 4566
    iget-object v6, v0, Lcfc;->c:Landroid/app/ProgressDialog;

    if-eqz v6, :cond_1

    .line 4567
    iget-object v6, v0, Lcfc;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v6, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 50189
    :cond_1
    if-nez v5, :cond_c

    .line 14572
    iget-object v1, v0, Lcfc;->c:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcfc;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isIndeterminate()Z

    move-result v1

    if-eqz v1, :cond_b

    move v1, v2

    :goto_1
    if-eqz v1, :cond_c

    move v1, v2

    .line 24576
    :goto_2
    iget-object v5, v0, Lcfc;->c:Landroid/app/ProgressDialog;

    if-eqz v5, :cond_2

    .line 24577
    iget-object v5, v0, Lcfc;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v5, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 50192
    :cond_2
    if-eqz p6, :cond_3

    iget-object v1, v4, Lcew;->c:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v1}, Lcom/android/mail/providers/Attachment;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 50193
    iget-object v1, v4, Lcew;->g:Landroid/os/Handler;

    new-instance v5, Lcex;

    invoke-direct {v5, v0}, Lcex;-><init>(Lcfc;)V

    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50206
    :cond_3
    iget-object v0, v4, Lcew;->c:Lcom/android/mail/providers/Attachment;

    iget v0, v0, Lcom/android/mail/providers/Attachment;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 50207
    iget-object v0, v4, Lcew;->e:Lcfd;

    invoke-interface {v0}, Lcfd;->a()V

    .line 50214
    :cond_4
    iget-object v0, v4, Lcew;->e:Lcfd;

    invoke-interface {v0}, Lcfd;->b()V

    .line 50215
    :cond_5
    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->o()Z

    move-result v0

    if-nez v0, :cond_d

    .line 188
    iget-object v0, p0, Lcie;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcie;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcel;->eP:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v0, p0, Lcie;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34627
    :goto_3
    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 34628
    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->i()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->h()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 34627
    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    .line 194
    iget-object v0, p0, Lcie;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 196
    :cond_7
    iget-object v0, p0, Lcie;->l:Lcfg;

    invoke-virtual {p0}, Lcie;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    iget-object v2, p0, Lcie;->b:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Lcfg;->a(Landroid/accounts/AccountManager;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 197
    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcie;->l:Lcfg;

    .line 198
    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcfg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 199
    iget-object v0, p0, Lcie;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 203
    :cond_8
    iget-boolean v0, p1, Lcom/android/mail/providers/Attachment;->s:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcie;->m:Lcfj;

    if-nez v0, :cond_9

    .line 204
    new-instance v0, Lcif;

    invoke-direct {v0, p0}, Lcif;-><init>(Lcie;)V

    invoke-virtual {p0, v0}, Lcie;->post(Ljava/lang/Runnable;)Z

    .line 212
    :cond_9
    invoke-virtual {p0}, Lcie;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcie;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 213
    return-void

    :cond_a
    move v1, v3

    .line 60119
    goto/16 :goto_0

    :cond_b
    move v1, v3

    .line 14572
    goto/16 :goto_1

    :cond_c
    move v1, v3

    goto/16 :goto_2

    .line 191
    :cond_d
    iget-object v0, p0, Lcie;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_e
    move v2, v3

    .line 34628
    goto :goto_4
.end method

.method final a(Z)V
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Lcie;->l:Lcfg;

    new-instance v1, Lcig;

    invoke-direct {v1, p0}, Lcig;-><init>(Lcie;)V

    invoke-virtual {v0, p1, v1}, Lcfg;->a(ZLcfi;)Lcfj;

    move-result-object v0

    iput-object v0, p0, Lcie;->m:Lcfj;

    .line 469
    iget-object v0, p0, Lcie;->o:Lcom/android/mail/providers/Attachment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/mail/providers/Attachment;->s:Z

    .line 470
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 439
    iget-object v0, p0, Lcie;->o:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcie;->m:Lcfj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcie;->l:Lcfg;

    .line 440
    invoke-virtual {v0}, Lcfg;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10299
    :cond_0
    :goto_0
    return-void

    .line 443
    :cond_1
    iget-object v0, p0, Lcie;->o:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 444
    iget-object v0, p0, Lcie;->m:Lcfj;

    iget-object v1, p0, Lcie;->o:Lcom/android/mail/providers/Attachment;

    .line 10299
    invoke-virtual {p0}, Lcom/android/mail/ui/AttachmentTile;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    invoke-interface {v0, v1}, Lcfj;->a(Lcom/android/mail/providers/Attachment;)V

    goto :goto_0

    .line 446
    :cond_2
    iget-object v0, p0, Lcie;->m:Lcfj;

    invoke-interface {v0}, Lcfj;->a()V

    goto :goto_0
.end method

.method protected final c()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 217
    invoke-super {p0}, Lcom/android/mail/ui/AttachmentTile;->c()Ljava/lang/String;

    move-result-object v1

    .line 218
    if-eqz v1, :cond_4

    .line 219
    invoke-virtual {p0}, Lcie;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 220
    iget-object v0, p0, Lcie;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 221
    sget v0, Lcel;->F:I

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcie;->f:Landroid/widget/TextView;

    .line 222
    invoke-virtual {v4}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v5

    .line 221
    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 224
    :goto_0
    iget-object v3, p0, Lcie;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    .line 225
    iget-object v3, p0, Lcie;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 226
    sget v3, Lcel;->K:I

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v0, v4, v6

    iget-object v0, p0, Lcie;->d:Landroid/view/View;

    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v4, v7

    iget-object v0, p0, Lcie;->e:Landroid/view/View;

    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v4, v8

    .line 226
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 240
    :goto_1
    return-object v0

    .line 223
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 230
    :cond_1
    sget v3, Lcel;->I:I

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v0, v4, v6

    iget-object v0, p0, Lcie;->d:Landroid/view/View;

    .line 231
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v4, v7

    .line 230
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 233
    :cond_2
    iget-object v3, p0, Lcie;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    .line 234
    sget v3, Lcel;->I:I

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v0, v4, v6

    iget-object v0, p0, Lcie;->e:Landroid/view/View;

    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v4, v7

    .line 234
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 237
    :cond_3
    sget v3, Lcel;->H:I

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 240
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 339
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 474
    invoke-super {p0}, Lcom/android/mail/ui/AttachmentTile;->e()V

    .line 476
    invoke-virtual {p0}, Lcie;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcie;->o:Lcom/android/mail/providers/Attachment;

    invoke-static {v0, v1}, Ldkj;->a(Landroid/content/Context;Lcom/android/mail/providers/Attachment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcie;->h:Lcew;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcew;->a(IIIZ)V

    .line 482
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 263
    iget-object v0, p0, Lcie;->o:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v1

    .line 264
    invoke-static {v1}, Ldob;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 267
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    .line 268
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    .line 269
    sget v7, Lcee;->B:I

    if-ne v6, v7, :cond_8

    .line 10350
    invoke-static {}, Ldoi;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcie;->b:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_2

    const-string v1, "com.google.android.gm.exchange"

    iget-object v6, p0, Lcie;->b:Lcom/android/mail/providers/Account;

    .line 20673
    iget-object v6, v6, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v6, v4

    .line 10352
    :goto_0
    if-eqz v6, :cond_3

    .line 10353
    invoke-virtual {p0}, Lcie;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v7, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v8, "com.google.android.gm.exchange"

    invoke-virtual {v1, v7, v8}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    move v1, v4

    .line 10357
    :goto_1
    if-nez v1, :cond_0

    if-nez v6, :cond_5

    .line 10359
    invoke-virtual {p0}, Lcie;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/String;

    const-string v7, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v7, v4, v5

    .line 10358
    invoke-static {v1, v4}, Ldnj;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10363
    :cond_0
    if-eqz v6, :cond_4

    .line 10365
    const-string v1, "storage_attachment_eas"

    .line 10366
    :goto_2
    const-string v2, "enabled"

    .line 10363
    invoke-static {v1, v2}, Lceu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10368
    iget-object v1, p0, Lcie;->h:Lcew;

    invoke-virtual {v1}, Lcew;->b()Ljava/lang/String;

    move-result-object v2

    .line 271
    :goto_3
    if-nez v2, :cond_a

    .line 324
    :cond_1
    :goto_4
    return-void

    :cond_2
    move v6, v5

    .line 20673
    goto :goto_0

    :cond_3
    move v1, v5

    .line 10353
    goto :goto_1

    .line 10366
    :cond_4
    const-string v1, "storage_attachment"

    goto :goto_2

    .line 10371
    :cond_5
    if-eqz v6, :cond_6

    .line 10373
    const-string v1, "storage_attachment_eas"

    .line 10374
    :goto_5
    const-string v4, "disabled"

    .line 10371
    invoke-static {v1, v4}, Lceu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10376
    iget-object v1, p0, Lcie;->n:Lcil;

    if-eqz v1, :cond_7

    .line 10379
    iget-object v1, p0, Lcie;->n:Lcil;

    iget-object v4, p0, Lcie;->o:Lcom/android/mail/providers/Attachment;

    iget-object v5, p0, Lcie;->g:Lcom/android/mail/providers/Message;

    invoke-interface {v1, v6, v4, v5}, Lcil;->a(ZLcom/android/mail/providers/Attachment;Lcom/android/mail/providers/Message;)V

    goto :goto_3

    .line 10374
    :cond_6
    const-string v1, "storage_attachment"

    goto :goto_5

    .line 10381
    :cond_7
    sget-object v1, Lcie;->a:Ljava/lang/String;

    const-string v4, "No save permission handler when saving attachment"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 274
    :cond_8
    sget v7, Lcee;->C:I

    if-ne v6, v7, :cond_c

    .line 275
    iget-object v1, p0, Lcie;->b:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcie;->l:Lcfg;

    iget-object v2, p0, Lcie;->b:Lcom/android/mail/providers/Account;

    .line 30673
    iget-object v2, v2, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcfg;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 277
    :cond_9
    invoke-virtual {p0, v4}, Lcie;->a(Z)V

    .line 278
    const-string v2, "upload_to_cloud"

    .line 321
    :cond_a
    :goto_6
    if-eqz v2, :cond_1

    .line 322
    const-string v1, "attachment"

    iget-object v4, p0, Lcie;->o:Lcom/android/mail/providers/Attachment;

    iget v4, v4, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v4, v4

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_4

    .line 281
    :cond_b
    iget-object v1, p0, Lcie;->h:Lcew;

    invoke-virtual {v1}, Lcew;->a()V

    .line 282
    const-string v2, "save_to_cloud"

    goto :goto_6

    .line 286
    :cond_c
    iget-object v6, p0, Lcie;->o:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v6}, Lcom/android/mail/providers/Attachment;->o()Z

    move-result v6

    if-nez v6, :cond_d

    .line 40568
    new-instance v1, Lcii;

    invoke-direct {v1}, Lcii;-><init>()V

    .line 288
    iget-object v2, p0, Lcie;->j:Landroid/app/FragmentManager;

    const-string v4, "download-disabled-dialog"

    invoke-virtual {v1, v2, v4}, Lcii;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 289
    const-string v2, "policy_disallows_download"

    goto :goto_6

    .line 290
    :cond_d
    invoke-static {v1}, Ldmo;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 296
    iget-object v1, p0, Lcie;->h:Lcew;

    invoke-virtual {v1, v4}, Lcew;->a(I)V

    .line 297
    const-string v2, "install"

    goto :goto_6

    .line 298
    :cond_e
    invoke-static {v3}, Lbwf;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 300
    iget-object v1, p0, Lcie;->i:Lcih;

    iget v4, p0, Lcie;->c:I

    invoke-interface {v1, v4}, Lcih;->a(I)V

    .line 301
    invoke-virtual {p0}, Lcie;->a()V

    goto :goto_6

    .line 302
    :cond_f
    invoke-virtual {p0}, Lcie;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, p0, Lcie;->o:Lcom/android/mail/providers/Attachment;

    iget-object v6, v6, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    invoke-static {v4, v6, v1}, Ldmo;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 305
    iget-object v1, p0, Lcie;->h:Lcew;

    invoke-virtual {v1, v5}, Lcew;->a(I)V

    goto :goto_6

    .line 306
    :cond_10
    sget-object v1, Lcsi;->aG:Lcsk;

    invoke-virtual {v1}, Lcsk;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 307
    iget-object v1, p0, Lcie;->b:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcie;->b:Lcom/android/mail/providers/Account;

    const-wide v4, 0x4000000000L

    .line 308
    invoke-virtual {v1, v4, v5}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 309
    invoke-virtual {p0}, Lcie;->d()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 310
    const-string v2, "pico"

    goto :goto_6

    .line 312
    :cond_11
    invoke-direct {p0}, Lcie;->k()V

    .line 313
    const-string v2, "no_pico"

    goto/16 :goto_6

    .line 316
    :cond_12
    invoke-direct {p0}, Lcie;->k()V

    .line 317
    const-string v2, "no_viewer"

    goto/16 :goto_6
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 250
    invoke-super {p0}, Lcom/android/mail/ui/AttachmentTile;->onFinishInflate()V

    .line 252
    sget v0, Lcee;->B:I

    invoke-virtual {p0, v0}, Lcie;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcie;->d:Landroid/view/View;

    .line 253
    sget v0, Lcee;->C:I

    invoke-virtual {p0, v0}, Lcie;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcie;->e:Landroid/view/View;

    .line 254
    sget v0, Lcee;->D:I

    invoke-virtual {p0, v0}, Lcie;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcie;->f:Landroid/widget/TextView;

    .line 256
    invoke-virtual {p0, p0}, Lcie;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iget-object v0, p0, Lcie;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    iget-object v0, p0, Lcie;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    return-void
.end method
