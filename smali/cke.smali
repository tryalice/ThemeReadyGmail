.class public Lcke;
.super Lcom/android/mail/ui/AttachmentTile;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lchd;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lcom/android/mail/providers/Account;

.field public c:I

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/android/mail/providers/Message;

.field public h:Lcgw;

.field public i:Lckh;

.field public j:Landroid/app/FragmentManager;

.field public k:Lckk;

.field public l:Lchg;

.field public m:Lchj;

.field public n:Lckl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 230
    sget-object v0, Lctf;->a:Ljava/lang/String;

    .line 231
    sput-object v0, Lcke;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcke;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/android/mail/ui/AttachmentTile;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Lcgw;

    invoke-direct {v0, p1, p0}, Lcgw;-><init>(Landroid/content/Context;Lchd;)V

    .line 5
    iput-object v0, p0, Lcke;->h:Lcgw;

    .line 6
    return-void
.end method

.method private final k()V
    .locals 5

    .prologue
    .line 155
    iget-object v0, p0, Lcke;->o:Lcom/android/mail/providers/Attachment;

    .line 156
    iget-object v0, v0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 157
    invoke-static {v0}, Ldqe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcke;->o:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v1}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v1

    .line 159
    new-instance v2, Lckj;

    invoke-direct {v2}, Lckj;-><init>()V

    .line 160
    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 161
    const-string v4, "extensionType"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v0, "mimeType"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v2, v3}, Lckj;->setArguments(Landroid/os/Bundle;)V

    .line 165
    iget-object v0, p0, Lcke;->j:Landroid/app/FragmentManager;

    const-string v1, "no-app-dialog"

    invoke-virtual {v2, v0, v1}, Lckj;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 166
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 168
    iget-object v0, p0, Lcke;->o:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v8

    .line 169
    invoke-static {v8}, Ldrt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 170
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "attachment"

    const-string v2, "view"

    iget-object v4, p0, Lcke;->o:Lcom/android/mail/providers/Attachment;

    iget v4, v4, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v4, v4

    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 171
    invoke-static {v3}, Lbyd;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 172
    iget-object v0, p0, Lcke;->k:Lckk;

    if-eqz v0, :cond_5

    .line 173
    iget-object v0, p0, Lcke;->g:Lcom/android/mail/providers/Message;

    .line 174
    invoke-virtual {v0}, Lcom/android/mail/providers/Message;->o()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, p0, Lcke;->o:Lcom/android/mail/providers/Attachment;

    .line 175
    invoke-virtual {v4}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-static {v1}, Ldrt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-static {v1}, Lbyd;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 178
    sget-object v0, Ldod;->a:Ljava/lang/String;

    const-string v1, "The second argument should only be an image. Instead it is of type %s"

    new-array v2, v9, [Ljava/lang/Object;

    .line 179
    invoke-virtual {v4}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 180
    invoke-static {v0, v1, v2}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    move v0, v6

    .line 197
    :goto_1
    iget-object v1, p0, Lcke;->k:Lckk;

    invoke-interface {v1, v0}, Lckk;->b(I)V

    .line 213
    :goto_2
    return-void

    .line 183
    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v6

    move v2, v7

    :cond_1
    if-ge v3, v5, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/android/mail/providers/Attachment;

    .line 184
    invoke-virtual {v1}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v8

    .line 185
    invoke-static {v8}, Ldrt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 186
    invoke-static {v8}, Lbyd;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 187
    add-int/lit8 v2, v2, 0x1

    .line 188
    :cond_2
    if-eq v2, v7, :cond_1

    .line 189
    invoke-virtual {v1}, Lcom/android/mail/providers/Attachment;->k()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4}, Lcom/android/mail/providers/Attachment;->k()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    .line 190
    goto :goto_1

    .line 192
    :cond_3
    if-ne v2, v7, :cond_4

    .line 193
    sget-object v0, Ldod;->a:Ljava/lang/String;

    const-string v1, "The list of attachments should contain photo attachments"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 194
    :cond_4
    sget-object v0, Ldod;->a:Ljava/lang/String;

    const-string v1, "The photoAttachment should be one of the attachments in the list"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 199
    :cond_5
    sget-object v0, Lcke;->a:Ljava/lang/String;

    const-string v1, "Unable to view image attachment b/c handler is null"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 201
    :cond_6
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 202
    const v0, 0x80001

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 203
    iget-object v0, p0, Lcke;->o:Lcom/android/mail/providers/Attachment;

    iget-object v0, v0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    invoke-static {v1, v0, v3}, Ldrt;->a(Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    invoke-static {v8}, Ldqe;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 205
    invoke-virtual {p0}, Lcke;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    const-string v2, "extra-account-uri"

    iget-object v0, p0, Lcke;->b:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_8

    .line 207
    iget-object v0, p0, Lcke;->b:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 208
    :goto_3
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 209
    :cond_7
    :try_start_0
    invoke-virtual {p0}, Lcke;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 211
    :catch_0
    move-exception v0

    .line 212
    sget-object v1, Lcke;->a:Ljava/lang/String;

    const-string v2, "Couldn\'t find Activity for intent"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_2

    .line 207
    :cond_8
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final a(Lcom/android/mail/providers/Attachment;Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;ILdbk;Z)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, p1, p5}, Lcke;->a(Lcom/android/mail/providers/Attachment;Ldbk;)V

    .line 8
    iput-object p2, p0, Lcke;->b:Lcom/android/mail/providers/Account;

    .line 9
    iput-object p3, p0, Lcke;->g:Lcom/android/mail/providers/Message;

    .line 10
    iput p4, p0, Lcke;->c:I

    .line 11
    iget-object v0, p0, Lcke;->h:Lcgw;

    .line 12
    iput-object p1, v0, Lcgw;->c:Lcom/android/mail/providers/Attachment;

    .line 13
    iget-object v0, p0, Lcke;->b:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcke;->h:Lcgw;

    iget-object v1, p0, Lcke;->b:Lcom/android/mail/providers/Account;

    .line 15
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 17
    iput-object v1, v0, Lcgw;->a:Ljava/lang/String;

    .line 18
    :cond_0
    iget-object v0, p0, Lcke;->h:Lcgw;

    .line 19
    iput-object p3, v0, Lcgw;->b:Lcom/android/mail/providers/Message;

    .line 20
    iget-object v4, p0, Lcke;->h:Lcgw;

    .line 21
    iget-object v0, v4, Lcgw;->e:Lchd;

    if-eqz v0, :cond_5

    .line 22
    iget-object v0, v4, Lcgw;->c:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->g()Z

    move-result v5

    .line 23
    iget-object v0, v4, Lcgw;->h:Landroid/app/FragmentManager;

    const-string v1, "attachment-progress"

    .line 24
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lchc;

    .line 25
    if-eqz v0, :cond_4

    iget-object v1, v4, Lcgw;->c:Lcom/android/mail/providers/Attachment;

    .line 26
    invoke-virtual {v0}, Lchc;->getDialog()Landroid/app/Dialog;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 27
    invoke-virtual {v1}, Lcom/android/mail/providers/Attachment;->k()Landroid/net/Uri;

    move-result-object v1

    iget-object v6, v0, Lchc;->b:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v6}, Lcom/android/mail/providers/Attachment;->k()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v1, v6}, Ljhi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v2

    .line 28
    :goto_0
    if-eqz v1, :cond_4

    .line 29
    iget-object v1, v4, Lcgw;->c:Lcom/android/mail/providers/Attachment;

    iget v1, v1, Lcom/android/mail/providers/Attachment;->j:I

    .line 30
    iget-object v6, v0, Lchc;->c:Landroid/app/ProgressDialog;

    if-eqz v6, :cond_1

    .line 31
    iget-object v6, v0, Lchc;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v6, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 32
    :cond_1
    if-nez v5, :cond_c

    .line 33
    iget-object v1, v0, Lchc;->c:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lchc;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isIndeterminate()Z

    move-result v1

    if-eqz v1, :cond_b

    move v1, v2

    .line 34
    :goto_1
    if-eqz v1, :cond_c

    move v1, v2

    .line 36
    :goto_2
    iget-object v5, v0, Lchc;->c:Landroid/app/ProgressDialog;

    if-eqz v5, :cond_2

    .line 37
    iget-object v5, v0, Lchc;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v5, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 38
    :cond_2
    if-eqz p6, :cond_3

    iget-object v1, v4, Lcgw;->c:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v1}, Lcom/android/mail/providers/Attachment;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 39
    iget-object v1, v4, Lcgw;->g:Landroid/os/Handler;

    new-instance v5, Lcgx;

    invoke-direct {v5, v0}, Lcgx;-><init>(Lchc;)V

    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    :cond_3
    iget-object v0, v4, Lcgw;->c:Lcom/android/mail/providers/Attachment;

    iget v0, v0, Lcom/android/mail/providers/Attachment;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 41
    iget-object v0, v4, Lcgw;->e:Lchd;

    invoke-interface {v0}, Lchd;->a()V

    .line 42
    :cond_4
    iget-object v0, v4, Lcgw;->e:Lchd;

    invoke-interface {v0}, Lchd;->b()V

    .line 43
    :cond_5
    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->o()Z

    move-result v0

    if-nez v0, :cond_d

    .line 44
    iget-object v0, p0, Lcke;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcke;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcgl;->fi:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lcke;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    :goto_3
    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 49
    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->i()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->h()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 50
    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    invoke-static {}, Lcxu;->g()Z

    .line 51
    iget-object v0, p0, Lcke;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_7
    iget-object v0, p0, Lcke;->l:Lchg;

    invoke-virtual {p0}, Lcke;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    iget-object v2, p0, Lcke;->b:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Lchg;->a(Landroid/accounts/AccountManager;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 53
    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcke;->l:Lchg;

    .line 54
    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lchg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 55
    invoke-static {}, Lcxu;->g()Z

    .line 56
    iget-object v0, p0, Lcke;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :cond_8
    iget-boolean v0, p1, Lcom/android/mail/providers/Attachment;->s:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcke;->m:Lchj;

    if-nez v0, :cond_9

    .line 58
    new-instance v0, Lckf;

    invoke-direct {v0, p0}, Lckf;-><init>(Lcke;)V

    invoke-virtual {p0, v0}, Lcke;->post(Ljava/lang/Runnable;)Z

    .line 59
    :cond_9
    invoke-virtual {p0}, Lcke;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcke;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    return-void

    :cond_a
    move v1, v3

    .line 27
    goto/16 :goto_0

    :cond_b
    move v1, v3

    .line 33
    goto/16 :goto_1

    :cond_c
    move v1, v3

    .line 34
    goto/16 :goto_2

    .line 46
    :cond_d
    iget-object v0, p0, Lcke;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_e
    move v2, v3

    .line 49
    goto :goto_4
.end method

.method final a(Z)V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcke;->l:Lchg;

    new-instance v1, Lckg;

    invoke-direct {v1, p0}, Lckg;-><init>(Lcke;)V

    invoke-virtual {v0, p1, v1}, Lchg;->a(ZLchi;)Lchj;

    move-result-object v0

    iput-object v0, p0, Lcke;->m:Lchj;

    .line 224
    iget-object v0, p0, Lcke;->o:Lcom/android/mail/providers/Attachment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/mail/providers/Attachment;->s:Z

    .line 225
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lcke;->o:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcke;->m:Lchj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcke;->l:Lchg;

    .line 215
    invoke-virtual {v0}, Lchg;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    iget-object v0, p0, Lcke;->o:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Lcke;->m:Lchj;

    iget-object v1, p0, Lcke;->o:Lcom/android/mail/providers/Attachment;

    .line 219
    invoke-virtual {p0}, Lcom/android/mail/ui/AttachmentTile;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 220
    invoke-interface {v0, v1}, Lchj;->a(Lcom/android/mail/providers/Attachment;)V

    goto :goto_0

    .line 221
    :cond_2
    iget-object v0, p0, Lcke;->m:Lchj;

    invoke-interface {v0}, Lchj;->a()V

    goto :goto_0
.end method

.method protected final c()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 61
    invoke-super {p0}, Lcom/android/mail/ui/AttachmentTile;->c()Ljava/lang/String;

    move-result-object v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    invoke-virtual {p0}, Lcke;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 64
    iget-object v0, p0, Lcke;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 65
    sget v0, Lcgl;->G:I

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcke;->f:Landroid/widget/TextView;

    .line 66
    invoke-virtual {v4}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v5

    .line 67
    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 69
    :goto_0
    iget-object v3, p0, Lcke;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    .line 70
    iget-object v3, p0, Lcke;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 71
    sget v3, Lcgl;->L:I

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v0, v4, v6

    iget-object v0, p0, Lcke;->d:Landroid/view/View;

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v4, v7

    iget-object v0, p0, Lcke;->e:Landroid/view/View;

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v4, v8

    .line 74
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 83
    :goto_1
    return-object v0

    .line 68
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 75
    :cond_1
    sget v3, Lcgl;->J:I

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v0, v4, v6

    iget-object v0, p0, Lcke;->d:Landroid/view/View;

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v4, v7

    .line 77
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 78
    :cond_2
    iget-object v3, p0, Lcke;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    .line 79
    sget v3, Lcgl;->J:I

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v0, v4, v6

    iget-object v0, p0, Lcke;->e:Landroid/view/View;

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v4, v7

    .line 81
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 82
    :cond_3
    sget v3, Lcgl;->I:I

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 83
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 226
    invoke-super {p0}, Lcom/android/mail/ui/AttachmentTile;->e()V

    .line 227
    invoke-virtual {p0}, Lcke;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcke;->o:Lcom/android/mail/providers/Attachment;

    invoke-static {v0, v1}, Ldod;->a(Landroid/content/Context;Lcom/android/mail/providers/Attachment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcke;->h:Lcgw;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcgw;->a(IIIZ)V

    .line 229
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 92
    iget-object v0, p0, Lcke;->o:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {v1}, Ldrt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    .line 97
    sget v7, Lcge;->B:I

    if-ne v6, v7, :cond_8

    .line 99
    invoke-static {}, Ldsb;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcke;->b:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_2

    const-string v1, "com.google.android.gm.exchange"

    iget-object v6, p0, Lcke;->b:Lcom/android/mail/providers/Account;

    .line 100
    iget-object v6, v6, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 101
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v6, v4

    .line 102
    :goto_0
    if-eqz v6, :cond_3

    .line 103
    invoke-virtual {p0}, Lcke;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v7, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v8, "com.google.android.gm.exchange"

    invoke-virtual {v1, v7, v8}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    move v1, v4

    .line 104
    :goto_1
    if-nez v1, :cond_0

    if-nez v6, :cond_5

    .line 105
    invoke-virtual {p0}, Lcke;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/String;

    const-string v7, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v7, v4, v5

    .line 106
    invoke-static {v1, v4}, Ldqz;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 107
    :cond_0
    if-eqz v6, :cond_4

    .line 108
    const-string v1, "storage_attachment_eas"

    .line 109
    :goto_2
    const-string v2, "enabled"

    .line 110
    invoke-static {v1, v2}, Lcgu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v1, p0, Lcke;->h:Lcgw;

    invoke-virtual {v1}, Lcgw;->b()Ljava/lang/String;

    move-result-object v2

    .line 121
    :goto_3
    if-nez v2, :cond_a

    .line 154
    :cond_1
    :goto_4
    return-void

    :cond_2
    move v6, v5

    .line 101
    goto :goto_0

    :cond_3
    move v1, v5

    .line 103
    goto :goto_1

    .line 109
    :cond_4
    const-string v1, "storage_attachment"

    goto :goto_2

    .line 112
    :cond_5
    if-eqz v6, :cond_6

    .line 113
    const-string v1, "storage_attachment_eas"

    .line 114
    :goto_5
    const-string v4, "disabled"

    .line 115
    invoke-static {v1, v4}, Lcgu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v1, p0, Lcke;->n:Lckl;

    if-eqz v1, :cond_7

    .line 117
    iget-object v1, p0, Lcke;->n:Lckl;

    iget-object v4, p0, Lcke;->o:Lcom/android/mail/providers/Attachment;

    iget-object v5, p0, Lcke;->g:Lcom/android/mail/providers/Message;

    invoke-interface {v1, v6, v4, v5}, Lckl;->a(ZLcom/android/mail/providers/Attachment;Lcom/android/mail/providers/Message;)V

    goto :goto_3

    .line 114
    :cond_6
    const-string v1, "storage_attachment"

    goto :goto_5

    .line 118
    :cond_7
    sget-object v1, Lcke;->a:Ljava/lang/String;

    const-string v4, "No save permission handler when saving attachment"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 123
    :cond_8
    sget v7, Lcge;->C:I

    if-ne v6, v7, :cond_c

    .line 124
    iget-object v1, p0, Lcke;->b:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcke;->l:Lchg;

    iget-object v2, p0, Lcke;->b:Lcom/android/mail/providers/Account;

    .line 125
    iget-object v2, v2, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 126
    invoke-virtual {v1, v2}, Lchg;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 127
    :cond_9
    invoke-virtual {p0, v4}, Lcke;->a(Z)V

    .line 128
    const-string v2, "upload_to_cloud"

    .line 152
    :cond_a
    :goto_6
    if-eqz v2, :cond_1

    .line 153
    const-string v1, "attachment"

    iget-object v4, p0, Lcke;->o:Lcom/android/mail/providers/Attachment;

    iget v4, v4, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v4, v4

    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_4

    .line 129
    :cond_b
    iget-object v1, p0, Lcke;->h:Lcgw;

    invoke-virtual {v1}, Lcgw;->a()V

    .line 130
    const-string v2, "save_to_cloud"

    goto :goto_6

    .line 131
    :cond_c
    iget-object v6, p0, Lcke;->o:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v6}, Lcom/android/mail/providers/Attachment;->o()Z

    move-result v6

    if-nez v6, :cond_d

    .line 132
    new-instance v1, Lcki;

    invoke-direct {v1}, Lcki;-><init>()V

    .line 133
    iget-object v2, p0, Lcke;->j:Landroid/app/FragmentManager;

    const-string v4, "download-disabled-dialog"

    invoke-virtual {v1, v2, v4}, Lcki;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 134
    const-string v2, "policy_disallows_download"

    goto :goto_6

    .line 135
    :cond_d
    invoke-static {v1}, Ldqe;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 136
    iget-object v1, p0, Lcke;->h:Lcgw;

    invoke-virtual {v1, v4}, Lcgw;->a(I)V

    .line 137
    const-string v2, "install"

    goto :goto_6

    .line 138
    :cond_e
    invoke-static {v3}, Lbyd;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 139
    iget-object v1, p0, Lcke;->i:Lckh;

    iget v4, p0, Lcke;->c:I

    invoke-interface {v1, v4}, Lckh;->a(I)V

    .line 140
    invoke-virtual {p0}, Lcke;->a()V

    goto :goto_6

    .line 141
    :cond_f
    invoke-virtual {p0}, Lcke;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, p0, Lcke;->o:Lcom/android/mail/providers/Attachment;

    iget-object v6, v6, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    invoke-static {v4, v6, v1}, Ldqe;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 142
    iget-object v1, p0, Lcke;->h:Lcgw;

    invoke-virtual {v1, v5}, Lcgw;->a(I)V

    goto :goto_6

    .line 143
    :cond_10
    sget-object v1, Lcvk;->aQ:Lcvm;

    invoke-virtual {v1}, Lcvm;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 144
    iget-object v1, p0, Lcke;->b:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcke;->b:Lcom/android/mail/providers/Account;

    const-wide v4, 0x4000000000L

    .line 145
    invoke-virtual {v1, v4, v5}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 146
    invoke-virtual {p0}, Lcke;->d()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 147
    const-string v2, "pico"

    goto :goto_6

    .line 148
    :cond_11
    invoke-direct {p0}, Lcke;->k()V

    .line 149
    const-string v2, "no_pico"

    goto/16 :goto_6

    .line 150
    :cond_12
    invoke-direct {p0}, Lcke;->k()V

    .line 151
    const-string v2, "no_viewer"

    goto/16 :goto_6
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0}, Lcom/android/mail/ui/AttachmentTile;->onFinishInflate()V

    .line 85
    sget v0, Lcge;->B:I

    invoke-virtual {p0, v0}, Lcke;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcke;->d:Landroid/view/View;

    .line 86
    sget v0, Lcge;->C:I

    invoke-virtual {p0, v0}, Lcke;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcke;->e:Landroid/view/View;

    .line 87
    sget v0, Lcge;->D:I

    invoke-virtual {p0, v0}, Lcke;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcke;->f:Landroid/widget/TextView;

    .line 88
    invoke-virtual {p0, p0}, Lcke;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcke;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lcke;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    return-void
.end method
