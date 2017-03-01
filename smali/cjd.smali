.class public Lcjd;
.super Lcom/android/mail/ui/AttachmentTile;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcgc;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lcom/android/mail/providers/Account;

.field public c:I

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/android/mail/providers/Message;

.field public h:Lcfv;

.field public i:Lcjg;

.field public j:Landroid/app/FragmentManager;

.field public k:Lcjj;

.field public l:Lcgf;

.field public m:Lcgi;

.field public n:Lcjk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lcjd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcjd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 124
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0, p1, p2}, Lcom/android/mail/ui/AttachmentTile;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 129
    new-instance v0, Lcfv;

    invoke-direct {v0, p1, p0}, Lcfv;-><init>(Landroid/content/Context;Lcgc;)V

    .line 10134
    iput-object v0, p0, Lcjd;->h:Lcfv;

    .line 10135
    return-void
.end method

.method private final k()V
    .locals 5

    .prologue
    .line 331
    iget-object v0, p0, Lcjd;->o:Lcom/android/mail/providers/Attachment;

    .line 10524
    iget-object v0, v0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    invoke-static {v0}, Ldod;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 332
    iget-object v1, p0, Lcjd;->o:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v1}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v1

    .line 20504
    new-instance v2, Lcji;

    invoke-direct {v2}, Lcji;-><init>()V

    .line 20506
    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 20507
    const-string v4, "extensionType"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20508
    const-string v0, "mimeType"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20510
    invoke-virtual {v2, v3}, Lcji;->setArguments(Landroid/os/Bundle;)V

    .line 333
    iget-object v0, p0, Lcjd;->j:Landroid/app/FragmentManager;

    const-string v1, "no-app-dialog"

    invoke-virtual {v2, v0, v1}, Lcji;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 334
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 399
    iget-object v0, p0, Lcjd;->o:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v6

    .line 400
    invoke-static {v6}, Ldps;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 402
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "attachment"

    const-string v2, "view"

    iget-object v4, p0, Lcjd;->o:Lcom/android/mail/providers/Attachment;

    iget v4, v4, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v4, v4

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 404
    invoke-static {v3}, Lbxh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 405
    iget-object v0, p0, Lcjd;->k:Lcjj;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcjd;->k:Lcjj;

    invoke-interface {v0, p0}, Lcjj;->a(Lcjd;)V

    .line 433
    :goto_0
    return-void

    .line 408
    :cond_0
    sget-object v0, Lcjd;->a:Ljava/lang/String;

    const-string v1, "Unable to view image attachment b/c handler is null"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 413
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 414
    const v0, 0x80001

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 416
    iget-object v0, p0, Lcjd;->o:Lcom/android/mail/providers/Attachment;

    iget-object v0, v0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    invoke-static {v1, v0, v3}, Ldps;->a(Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 421
    invoke-static {v6}, Ldod;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 422
    invoke-virtual {p0}, Lcjd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 423
    const-string v2, "extra-account-uri"

    iget-object v0, p0, Lcjd;->b:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_3

    .line 424
    iget-object v0, p0, Lcjd;->b:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 423
    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 428
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcjd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 429
    :catch_0
    move-exception v0

    .line 431
    sget-object v1, Lcjd;->a:Ljava/lang/String;

    const-string v2, "Couldn\'t find Activity for intent"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 424
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/android/mail/providers/Attachment;Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;ILczq;Z)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 174
    invoke-virtual {p0, p1, p5}, Lcjd;->a(Lcom/android/mail/providers/Attachment;Lczq;)V

    .line 176
    iput-object p2, p0, Lcjd;->b:Lcom/android/mail/providers/Account;

    .line 177
    iput-object p3, p0, Lcjd;->g:Lcom/android/mail/providers/Message;

    .line 178
    iput p4, p0, Lcjd;->c:I

    .line 180
    iget-object v0, p0, Lcjd;->h:Lcfv;

    .line 10082
    iput-object p1, v0, Lcfv;->c:Lcom/android/mail/providers/Attachment;

    .line 10083
    iget-object v0, p0, Lcjd;->b:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcjd;->h:Lcfv;

    iget-object v1, p0, Lcjd;->b:Lcom/android/mail/providers/Account;

    .line 21046
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 30074
    iput-object v1, v0, Lcfv;->a:Ljava/lang/String;

    .line 30075
    :cond_0
    iget-object v0, p0, Lcjd;->h:Lcfv;

    .line 40078
    iput-object p3, v0, Lcfv;->b:Lcom/android/mail/providers/Message;

    .line 40079
    iget-object v4, p0, Lcjd;->h:Lcfv;

    .line 50174
    iget-object v0, v4, Lcfv;->e:Lcgc;

    if-eqz v0, :cond_5

    .line 50178
    iget-object v0, v4, Lcfv;->c:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->g()Z

    move-result v5

    .line 50180
    iget-object v0, v4, Lcfv;->h:Landroid/app/FragmentManager;

    const-string v1, "attachment-progress"

    .line 50181
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcgb;

    .line 50182
    if-eqz v0, :cond_4

    iget-object v1, v4, Lcfv;->c:Lcom/android/mail/providers/Attachment;

    .line 60118
    invoke-virtual {v0}, Lcgb;->getDialog()Landroid/app/Dialog;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 60119
    invoke-virtual {v1}, Lcom/android/mail/providers/Attachment;->k()Landroid/net/Uri;

    move-result-object v1

    iget-object v6, v0, Lcgb;->b:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v6}, Lcom/android/mail/providers/Attachment;->k()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v1, v6}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v2

    .line 60118
    :goto_0
    if-eqz v1, :cond_4

    .line 50183
    iget-object v1, v4, Lcfv;->c:Lcom/android/mail/providers/Attachment;

    iget v1, v1, Lcom/android/mail/providers/Attachment;->j:I

    .line 4566
    iget-object v6, v0, Lcgb;->c:Landroid/app/ProgressDialog;

    if-eqz v6, :cond_1

    .line 4567
    iget-object v6, v0, Lcgb;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v6, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 50187
    :cond_1
    if-nez v5, :cond_c

    .line 14572
    iget-object v1, v0, Lcgb;->c:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcgb;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isIndeterminate()Z

    move-result v1

    if-eqz v1, :cond_b

    move v1, v2

    :goto_1
    if-eqz v1, :cond_c

    move v1, v2

    .line 24576
    :goto_2
    iget-object v5, v0, Lcgb;->c:Landroid/app/ProgressDialog;

    if-eqz v5, :cond_2

    .line 24577
    iget-object v5, v0, Lcgb;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v5, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 50190
    :cond_2
    if-eqz p6, :cond_3

    iget-object v1, v4, Lcfv;->c:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v1}, Lcom/android/mail/providers/Attachment;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 50191
    iget-object v1, v4, Lcfv;->g:Landroid/os/Handler;

    new-instance v5, Lcfw;

    invoke-direct {v5, v0}, Lcfw;-><init>(Lcgb;)V

    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50204
    :cond_3
    iget-object v0, v4, Lcfv;->c:Lcom/android/mail/providers/Attachment;

    iget v0, v0, Lcom/android/mail/providers/Attachment;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 50205
    iget-object v0, v4, Lcfv;->e:Lcgc;

    invoke-interface {v0}, Lcgc;->a()V

    .line 50212
    :cond_4
    iget-object v0, v4, Lcfv;->e:Lcgc;

    invoke-interface {v0}, Lcgc;->b()V

    .line 50213
    :cond_5
    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->o()Z

    move-result v0

    if-nez v0, :cond_d

    .line 188
    iget-object v0, p0, Lcjd;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcjd;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcfk;->fe:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v0, p0, Lcjd;->f:Landroid/widget/TextView;

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

    .line 195
    iget-object v0, p0, Lcjd;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 198
    :cond_7
    iget-object v0, p0, Lcjd;->l:Lcgf;

    invoke-virtual {p0}, Lcjd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    iget-object v2, p0, Lcjd;->b:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Lcgf;->a(Landroid/accounts/AccountManager;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 199
    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcjd;->l:Lcgf;

    .line 200
    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcgf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 201
    iget-object v0, p0, Lcjd;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 206
    :cond_8
    iget-boolean v0, p1, Lcom/android/mail/providers/Attachment;->s:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcjd;->m:Lcgi;

    if-nez v0, :cond_9

    .line 207
    new-instance v0, Lcje;

    invoke-direct {v0, p0}, Lcje;-><init>(Lcjd;)V

    invoke-virtual {p0, v0}, Lcjd;->post(Ljava/lang/Runnable;)Z

    .line 215
    :cond_9
    invoke-virtual {p0}, Lcjd;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcjd;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 216
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
    iget-object v0, p0, Lcjd;->f:Landroid/widget/TextView;

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
    .line 454
    iget-object v0, p0, Lcjd;->l:Lcgf;

    new-instance v1, Lcjf;

    invoke-direct {v1, p0}, Lcjf;-><init>(Lcjd;)V

    invoke-virtual {v0, p1, v1}, Lcgf;->a(ZLcgh;)Lcgi;

    move-result-object v0

    iput-object v0, p0, Lcjd;->m:Lcgi;

    .line 472
    iget-object v0, p0, Lcjd;->o:Lcom/android/mail/providers/Attachment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/mail/providers/Attachment;->s:Z

    .line 473
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 442
    iget-object v0, p0, Lcjd;->o:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcjd;->m:Lcgi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjd;->l:Lcgf;

    .line 443
    invoke-virtual {v0}, Lcgf;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10299
    :cond_0
    :goto_0
    return-void

    .line 446
    :cond_1
    iget-object v0, p0, Lcjd;->o:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 447
    iget-object v0, p0, Lcjd;->m:Lcgi;

    iget-object v1, p0, Lcjd;->o:Lcom/android/mail/providers/Attachment;

    .line 10299
    invoke-virtual {p0}, Lcom/android/mail/ui/AttachmentTile;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    invoke-interface {v0, v1}, Lcgi;->a(Lcom/android/mail/providers/Attachment;)V

    goto :goto_0

    .line 449
    :cond_2
    iget-object v0, p0, Lcjd;->m:Lcgi;

    invoke-interface {v0}, Lcgi;->a()V

    goto :goto_0
.end method

.method protected final c()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 220
    invoke-super {p0}, Lcom/android/mail/ui/AttachmentTile;->c()Ljava/lang/String;

    move-result-object v1

    .line 221
    if-eqz v1, :cond_4

    .line 222
    invoke-virtual {p0}, Lcjd;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 223
    iget-object v0, p0, Lcjd;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 224
    sget v0, Lcfk;->G:I

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcjd;->f:Landroid/widget/TextView;

    .line 225
    invoke-virtual {v4}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v5

    .line 224
    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 227
    :goto_0
    iget-object v3, p0, Lcjd;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    .line 228
    iget-object v3, p0, Lcjd;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 229
    sget v3, Lcfk;->L:I

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v0, v4, v6

    iget-object v0, p0, Lcjd;->d:Landroid/view/View;

    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v4, v7

    iget-object v0, p0, Lcjd;->e:Landroid/view/View;

    .line 231
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v4, v8

    .line 229
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 243
    :goto_1
    return-object v0

    .line 226
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 233
    :cond_1
    sget v3, Lcfk;->J:I

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v0, v4, v6

    iget-object v0, p0, Lcjd;->d:Landroid/view/View;

    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v4, v7

    .line 233
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 236
    :cond_2
    iget-object v3, p0, Lcjd;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    .line 237
    sget v3, Lcfk;->J:I

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v0, v4, v6

    iget-object v0, p0, Lcjd;->e:Landroid/view/View;

    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v4, v7

    .line 237
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 240
    :cond_3
    sget v3, Lcfk;->I:I

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 243
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 342
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 477
    invoke-super {p0}, Lcom/android/mail/ui/AttachmentTile;->e()V

    .line 479
    invoke-virtual {p0}, Lcjd;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcjd;->o:Lcom/android/mail/providers/Attachment;

    invoke-static {v0, v1}, Ldma;->a(Landroid/content/Context;Lcom/android/mail/providers/Attachment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcjd;->h:Lcfv;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcfv;->a(IIIZ)V

    .line 485
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 266
    iget-object v0, p0, Lcjd;->o:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-static {v1}, Ldps;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 270
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    .line 271
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    .line 272
    sget v7, Lcfd;->B:I

    if-ne v6, v7, :cond_8

    .line 10353
    invoke-static {}, Ldqa;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcjd;->b:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_2

    const-string v1, "com.google.android.gm.exchange"

    iget-object v6, p0, Lcjd;->b:Lcom/android/mail/providers/Account;

    .line 20684
    iget-object v6, v6, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v6, v4

    .line 10355
    :goto_0
    if-eqz v6, :cond_3

    .line 10356
    invoke-virtual {p0}, Lcjd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v7, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v8, "com.google.android.gm.exchange"

    invoke-virtual {v1, v7, v8}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    move v1, v4

    .line 10360
    :goto_1
    if-nez v1, :cond_0

    if-nez v6, :cond_5

    .line 10362
    invoke-virtual {p0}, Lcjd;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/String;

    const-string v7, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v7, v4, v5

    .line 10361
    invoke-static {v1, v4}, Ldoy;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10366
    :cond_0
    if-eqz v6, :cond_4

    .line 10368
    const-string v1, "storage_attachment_eas"

    .line 10369
    :goto_2
    const-string v2, "enabled"

    .line 10366
    invoke-static {v1, v2}, Lcft;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10371
    iget-object v1, p0, Lcjd;->h:Lcfv;

    invoke-virtual {v1}, Lcfv;->b()Ljava/lang/String;

    move-result-object v2

    .line 274
    :goto_3
    if-nez v2, :cond_a

    .line 327
    :cond_1
    :goto_4
    return-void

    :cond_2
    move v6, v5

    .line 20684
    goto :goto_0

    :cond_3
    move v1, v5

    .line 10356
    goto :goto_1

    .line 10369
    :cond_4
    const-string v1, "storage_attachment"

    goto :goto_2

    .line 10374
    :cond_5
    if-eqz v6, :cond_6

    .line 10376
    const-string v1, "storage_attachment_eas"

    .line 10377
    :goto_5
    const-string v4, "disabled"

    .line 10374
    invoke-static {v1, v4}, Lcft;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10379
    iget-object v1, p0, Lcjd;->n:Lcjk;

    if-eqz v1, :cond_7

    .line 10382
    iget-object v1, p0, Lcjd;->n:Lcjk;

    iget-object v4, p0, Lcjd;->o:Lcom/android/mail/providers/Attachment;

    iget-object v5, p0, Lcjd;->g:Lcom/android/mail/providers/Message;

    invoke-interface {v1, v6, v4, v5}, Lcjk;->a(ZLcom/android/mail/providers/Attachment;Lcom/android/mail/providers/Message;)V

    goto :goto_3

    .line 10377
    :cond_6
    const-string v1, "storage_attachment"

    goto :goto_5

    .line 10384
    :cond_7
    sget-object v1, Lcjd;->a:Ljava/lang/String;

    const-string v4, "No save permission handler when saving attachment"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 277
    :cond_8
    sget v7, Lcfd;->C:I

    if-ne v6, v7, :cond_c

    .line 278
    iget-object v1, p0, Lcjd;->b:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcjd;->l:Lcgf;

    iget-object v2, p0, Lcjd;->b:Lcom/android/mail/providers/Account;

    .line 30684
    iget-object v2, v2, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcgf;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 280
    :cond_9
    invoke-virtual {p0, v4}, Lcjd;->a(Z)V

    .line 281
    const-string v2, "upload_to_cloud"

    .line 324
    :cond_a
    :goto_6
    if-eqz v2, :cond_1

    .line 325
    const-string v1, "attachment"

    iget-object v4, p0, Lcjd;->o:Lcom/android/mail/providers/Attachment;

    iget v4, v4, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v4, v4

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_4

    .line 284
    :cond_b
    iget-object v1, p0, Lcjd;->h:Lcfv;

    invoke-virtual {v1}, Lcfv;->a()V

    .line 285
    const-string v2, "save_to_cloud"

    goto :goto_6

    .line 289
    :cond_c
    iget-object v6, p0, Lcjd;->o:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v6}, Lcom/android/mail/providers/Attachment;->o()Z

    move-result v6

    if-nez v6, :cond_d

    .line 40571
    new-instance v1, Lcjh;

    invoke-direct {v1}, Lcjh;-><init>()V

    .line 291
    iget-object v2, p0, Lcjd;->j:Landroid/app/FragmentManager;

    const-string v4, "download-disabled-dialog"

    invoke-virtual {v1, v2, v4}, Lcjh;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 292
    const-string v2, "policy_disallows_download"

    goto :goto_6

    .line 293
    :cond_d
    invoke-static {v1}, Ldod;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 299
    iget-object v1, p0, Lcjd;->h:Lcfv;

    invoke-virtual {v1, v4}, Lcfv;->a(I)V

    .line 300
    const-string v2, "install"

    goto :goto_6

    .line 301
    :cond_e
    invoke-static {v3}, Lbxh;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 303
    iget-object v1, p0, Lcjd;->i:Lcjg;

    iget v4, p0, Lcjd;->c:I

    invoke-interface {v1, v4}, Lcjg;->a(I)V

    .line 304
    invoke-virtual {p0}, Lcjd;->a()V

    goto :goto_6

    .line 305
    :cond_f
    invoke-virtual {p0}, Lcjd;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, p0, Lcjd;->o:Lcom/android/mail/providers/Attachment;

    iget-object v6, v6, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    invoke-static {v4, v6, v1}, Ldod;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 308
    iget-object v1, p0, Lcjd;->h:Lcfv;

    invoke-virtual {v1, v5}, Lcfv;->a(I)V

    goto :goto_6

    .line 309
    :cond_10
    sget-object v1, Lctv;->aH:Lctx;

    invoke-virtual {v1}, Lctx;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 310
    iget-object v1, p0, Lcjd;->b:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcjd;->b:Lcom/android/mail/providers/Account;

    const-wide v4, 0x4000000000L

    .line 311
    invoke-virtual {v1, v4, v5}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 312
    invoke-virtual {p0}, Lcjd;->d()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 313
    const-string v2, "pico"

    goto :goto_6

    .line 315
    :cond_11
    invoke-direct {p0}, Lcjd;->k()V

    .line 316
    const-string v2, "no_pico"

    goto/16 :goto_6

    .line 319
    :cond_12
    invoke-direct {p0}, Lcjd;->k()V

    .line 320
    const-string v2, "no_viewer"

    goto/16 :goto_6
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 253
    invoke-super {p0}, Lcom/android/mail/ui/AttachmentTile;->onFinishInflate()V

    .line 255
    sget v0, Lcfd;->B:I

    invoke-virtual {p0, v0}, Lcjd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcjd;->d:Landroid/view/View;

    .line 256
    sget v0, Lcfd;->C:I

    invoke-virtual {p0, v0}, Lcjd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcjd;->e:Landroid/view/View;

    .line 257
    sget v0, Lcfd;->D:I

    invoke-virtual {p0, v0}, Lcjd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcjd;->f:Landroid/widget/TextView;

    .line 259
    invoke-virtual {p0, p0}, Lcjd;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    iget-object v0, p0, Lcjd;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    iget-object v0, p0, Lcjd;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    return-void
.end method
