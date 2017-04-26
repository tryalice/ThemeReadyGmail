.class public Lcld;
.super Lcom/android/mail/ui/AttachmentTile;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcic;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lcom/android/mail/providers/Account;

.field public c:I

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/android/mail/providers/Message;

.field public h:Lchv;

.field public i:Lclg;

.field public j:Landroid/app/FragmentManager;

.field public k:Lclj;

.field public l:Lcif;

.field public m:Lcii;

.field public n:Lclk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 235
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 236
    sput-object v0, Lcld;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcld;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/android/mail/ui/AttachmentTile;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Lchv;

    invoke-direct {v0, p1, p0}, Lchv;-><init>(Landroid/content/Context;Lcic;)V

    .line 5
    iput-object v0, p0, Lcld;->h:Lchv;

    .line 6
    return-void
.end method

.method private final k()V
    .locals 5

    .prologue
    .line 158
    iget-object v0, p0, Lcld;->o:Lcom/android/mail/providers/Attachment;

    .line 159
    iget-object v0, v0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 160
    invoke-static {v0}, Ldrs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcld;->o:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v1}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v1

    .line 162
    new-instance v2, Lcli;

    invoke-direct {v2}, Lcli;-><init>()V

    .line 163
    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 164
    const-string v4, "extensionType"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v0, "mimeType"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v2, v3}, Lcli;->setArguments(Landroid/os/Bundle;)V

    .line 168
    iget-object v0, p0, Lcld;->j:Landroid/app/FragmentManager;

    const-string v1, "no-app-dialog"

    invoke-virtual {v2, v0, v1}, Lcli;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 169
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 171
    iget-object v0, p0, Lcld;->o:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v8

    .line 172
    invoke-static {v8}, Ldti;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 173
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "attachment"

    const-string v2, "view"

    iget-object v4, p0, Lcld;->o:Lcom/android/mail/providers/Attachment;

    iget v4, v4, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v4, v4

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 174
    invoke-static {v3}, Lbzc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 175
    iget-object v0, p0, Lcld;->k:Lclj;

    if-eqz v0, :cond_5

    .line 176
    iget-object v0, p0, Lcld;->g:Lcom/android/mail/providers/Message;

    .line 177
    invoke-virtual {v0}, Lcom/android/mail/providers/Message;->o()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, p0, Lcld;->o:Lcom/android/mail/providers/Attachment;

    .line 178
    invoke-virtual {v4}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-static {v1}, Ldti;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-static {v1}, Lbzc;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 181
    sget-object v0, Ldpq;->a:Ljava/lang/String;

    const-string v1, "The second argument should only be an image. Instead it is of type %s"

    new-array v2, v9, [Ljava/lang/Object;

    .line 182
    invoke-virtual {v4}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 183
    invoke-static {v0, v1, v2}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    move v0, v6

    .line 200
    :goto_1
    iget-object v1, p0, Lcld;->k:Lclj;

    invoke-interface {v1, v0}, Lclj;->b(I)V

    .line 218
    :goto_2
    return-void

    .line 186
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

    .line 187
    invoke-virtual {v1}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v8

    .line 188
    invoke-static {v8}, Ldti;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 189
    invoke-static {v8}, Lbzc;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 190
    add-int/lit8 v2, v2, 0x1

    .line 191
    :cond_2
    if-eq v2, v7, :cond_1

    .line 192
    invoke-virtual {v1}, Lcom/android/mail/providers/Attachment;->k()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4}, Lcom/android/mail/providers/Attachment;->k()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    .line 193
    goto :goto_1

    .line 195
    :cond_3
    if-ne v2, v7, :cond_4

    .line 196
    sget-object v0, Ldpq;->a:Ljava/lang/String;

    const-string v1, "The list of attachments should contain photo attachments"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 197
    :cond_4
    sget-object v0, Ldpq;->a:Ljava/lang/String;

    const-string v1, "The photoAttachment should be one of the attachments in the list"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 202
    :cond_5
    sget-object v0, Lcld;->a:Ljava/lang/String;

    const-string v1, "Unable to view image attachment b/c handler is null"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 204
    :cond_6
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 205
    const v0, 0x80001

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 206
    iget-object v0, p0, Lcld;->o:Lcom/android/mail/providers/Attachment;

    iget-object v0, v0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    invoke-static {v1, v0, v3}, Ldti;->a(Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    sget-object v0, Ldrs;->b:Ljwh;

    invoke-virtual {v0, v8}, Ljwh;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    invoke-virtual {p0}, Lcld;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    const-string v2, "extra-account-uri"

    iget-object v0, p0, Lcld;->b:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_8

    .line 212
    iget-object v0, p0, Lcld;->b:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 213
    :goto_3
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 214
    :cond_7
    :try_start_0
    invoke-virtual {p0}, Lcld;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 216
    :catch_0
    move-exception v0

    .line 217
    sget-object v1, Lcld;->a:Ljava/lang/String;

    const-string v2, "Couldn\'t find Activity for intent"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_2

    .line 212
    :cond_8
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final a(Lcom/android/mail/providers/Attachment;Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;ILdct;Z)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, p1, p5}, Lcld;->a(Lcom/android/mail/providers/Attachment;Ldct;)V

    .line 8
    iput-object p2, p0, Lcld;->b:Lcom/android/mail/providers/Account;

    .line 9
    iput-object p3, p0, Lcld;->g:Lcom/android/mail/providers/Message;

    .line 10
    iput p4, p0, Lcld;->c:I

    .line 11
    iget-object v0, p0, Lcld;->h:Lchv;

    .line 12
    iput-object p1, v0, Lchv;->c:Lcom/android/mail/providers/Attachment;

    .line 13
    iget-object v0, p0, Lcld;->b:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcld;->h:Lchv;

    iget-object v1, p0, Lcld;->b:Lcom/android/mail/providers/Account;

    .line 15
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 17
    iput-object v1, v0, Lchv;->a:Ljava/lang/String;

    .line 18
    :cond_0
    iget-object v0, p0, Lcld;->h:Lchv;

    .line 19
    iput-object p3, v0, Lchv;->b:Lcom/android/mail/providers/Message;

    .line 20
    iget-object v4, p0, Lcld;->h:Lchv;

    .line 21
    iget-object v0, v4, Lchv;->e:Lcic;

    if-eqz v0, :cond_5

    .line 22
    iget-object v0, v4, Lchv;->c:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->g()Z

    move-result v5

    .line 23
    iget-object v0, v4, Lchv;->h:Landroid/app/FragmentManager;

    const-string v1, "attachment-progress"

    .line 24
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcib;

    .line 25
    if-eqz v0, :cond_4

    iget-object v1, v4, Lchv;->c:Lcom/android/mail/providers/Attachment;

    .line 26
    invoke-virtual {v0}, Lcib;->getDialog()Landroid/app/Dialog;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 27
    invoke-virtual {v1}, Lcom/android/mail/providers/Attachment;->k()Landroid/net/Uri;

    move-result-object v1

    iget-object v6, v0, Lcib;->b:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v6}, Lcom/android/mail/providers/Attachment;->k()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v1, v6}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v2

    .line 28
    :goto_0
    if-eqz v1, :cond_4

    .line 29
    iget-object v1, v4, Lchv;->c:Lcom/android/mail/providers/Attachment;

    iget v1, v1, Lcom/android/mail/providers/Attachment;->j:I

    .line 30
    iget-object v6, v0, Lcib;->c:Landroid/app/ProgressDialog;

    if-eqz v6, :cond_1

    .line 31
    iget-object v6, v0, Lcib;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v6, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 32
    :cond_1
    if-nez v5, :cond_c

    .line 33
    iget-object v1, v0, Lcib;->c:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcib;->c:Landroid/app/ProgressDialog;

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
    iget-object v5, v0, Lcib;->c:Landroid/app/ProgressDialog;

    if-eqz v5, :cond_2

    .line 37
    iget-object v5, v0, Lcib;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v5, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 38
    :cond_2
    if-eqz p6, :cond_3

    iget-object v1, v4, Lchv;->c:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v1}, Lcom/android/mail/providers/Attachment;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 39
    iget-object v1, v4, Lchv;->g:Landroid/os/Handler;

    new-instance v5, Lchw;

    invoke-direct {v5, v0}, Lchw;-><init>(Lcib;)V

    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    :cond_3
    iget-object v0, v4, Lchv;->c:Lcom/android/mail/providers/Attachment;

    iget v0, v0, Lcom/android/mail/providers/Attachment;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 41
    iget-object v0, v4, Lchv;->e:Lcic;

    invoke-interface {v0}, Lcic;->a()V

    .line 42
    :cond_4
    iget-object v0, v4, Lchv;->e:Lcic;

    invoke-interface {v0}, Lcic;->b()V

    .line 43
    :cond_5
    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->o()Z

    move-result v0

    if-nez v0, :cond_d

    .line 44
    iget-object v0, p0, Lcld;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcld;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lchk;->fi:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lcld;->f:Landroid/widget/TextView;

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

    iget-object v0, p0, Lcld;->b:Lcom/android/mail/providers/Account;

    .line 51
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-virtual {p0}, Lcld;->getContext()Landroid/content/Context;

    .line 52
    invoke-static {}, Lcyw;->g()Z

    .line 53
    iget-object v0, p0, Lcld;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :cond_7
    iget-object v0, p0, Lcld;->l:Lcif;

    invoke-virtual {p0}, Lcld;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    iget-object v2, p0, Lcld;->b:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Lcif;->a(Landroid/accounts/AccountManager;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 55
    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcld;->l:Lcif;

    .line 56
    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcif;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcld;->b:Lcom/android/mail/providers/Account;

    .line 57
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-virtual {p0}, Lcld;->getContext()Landroid/content/Context;

    .line 58
    invoke-static {}, Lcyw;->g()Z

    .line 59
    iget-object v0, p0, Lcld;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :cond_8
    iget-boolean v0, p1, Lcom/android/mail/providers/Attachment;->s:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcld;->m:Lcii;

    if-nez v0, :cond_9

    .line 61
    new-instance v0, Lcle;

    invoke-direct {v0, p0}, Lcle;-><init>(Lcld;)V

    invoke-virtual {p0, v0}, Lcld;->post(Ljava/lang/Runnable;)Z

    .line 62
    :cond_9
    invoke-virtual {p0}, Lcld;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcld;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
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
    iget-object v0, p0, Lcld;->f:Landroid/widget/TextView;

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
    .line 228
    iget-object v0, p0, Lcld;->l:Lcif;

    new-instance v1, Lclf;

    invoke-direct {v1, p0}, Lclf;-><init>(Lcld;)V

    invoke-virtual {v0, p1, v1}, Lcif;->a(ZLcih;)Lcii;

    move-result-object v0

    iput-object v0, p0, Lcld;->m:Lcii;

    .line 229
    iget-object v0, p0, Lcld;->o:Lcom/android/mail/providers/Attachment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/mail/providers/Attachment;->s:Z

    .line 230
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lcld;->o:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcld;->m:Lcii;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcld;->l:Lcif;

    .line 220
    invoke-virtual {v0}, Lcif;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    iget-object v0, p0, Lcld;->o:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 223
    iget-object v0, p0, Lcld;->m:Lcii;

    iget-object v1, p0, Lcld;->o:Lcom/android/mail/providers/Attachment;

    .line 224
    invoke-virtual {p0}, Lcom/android/mail/ui/AttachmentTile;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 225
    invoke-interface {v0, v1}, Lcii;->a(Lcom/android/mail/providers/Attachment;)V

    goto :goto_0

    .line 226
    :cond_2
    iget-object v0, p0, Lcld;->m:Lcii;

    invoke-interface {v0}, Lcii;->a()V

    goto :goto_0
.end method

.method protected final c()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 64
    invoke-super {p0}, Lcom/android/mail/ui/AttachmentTile;->c()Ljava/lang/String;

    move-result-object v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    invoke-virtual {p0}, Lcld;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 67
    iget-object v0, p0, Lcld;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 68
    sget v0, Lchk;->G:I

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcld;->f:Landroid/widget/TextView;

    .line 69
    invoke-virtual {v4}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v5

    .line 70
    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 72
    :goto_0
    iget-object v3, p0, Lcld;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    .line 73
    iget-object v3, p0, Lcld;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 74
    sget v3, Lchk;->L:I

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v0, v4, v6

    iget-object v0, p0, Lcld;->d:Landroid/view/View;

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v4, v7

    iget-object v0, p0, Lcld;->e:Landroid/view/View;

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v4, v8

    .line 77
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 86
    :goto_1
    return-object v0

    .line 71
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 78
    :cond_1
    sget v3, Lchk;->J:I

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v0, v4, v6

    iget-object v0, p0, Lcld;->d:Landroid/view/View;

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v4, v7

    .line 80
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 81
    :cond_2
    iget-object v3, p0, Lcld;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    .line 82
    sget v3, Lchk;->J:I

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v0, v4, v6

    iget-object v0, p0, Lcld;->e:Landroid/view/View;

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v4, v7

    .line 84
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 85
    :cond_3
    sget v3, Lchk;->I:I

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 86
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 231
    invoke-super {p0}, Lcom/android/mail/ui/AttachmentTile;->e()V

    .line 232
    invoke-virtual {p0}, Lcld;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcld;->o:Lcom/android/mail/providers/Attachment;

    invoke-static {v0, v1}, Ldpq;->a(Landroid/content/Context;Lcom/android/mail/providers/Attachment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcld;->h:Lchv;

    invoke-virtual {v0, v2, v2, v2, v2}, Lchv;->a(IIIZ)V

    .line 234
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 95
    iget-object v0, p0, Lcld;->o:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {v1}, Ldti;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    .line 100
    sget v7, Lchd;->C:I

    if-ne v6, v7, :cond_8

    .line 102
    invoke-static {}, Ldtr;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcld;->b:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_2

    const-string v1, "com.google.android.gm.exchange"

    iget-object v6, p0, Lcld;->b:Lcom/android/mail/providers/Account;

    .line 103
    iget-object v6, v6, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 104
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v6, v4

    .line 105
    :goto_0
    if-eqz v6, :cond_3

    .line 106
    invoke-virtual {p0}, Lcld;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v7, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v8, "com.google.android.gm.exchange"

    invoke-virtual {v1, v7, v8}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    move v1, v4

    .line 107
    :goto_1
    if-nez v1, :cond_0

    if-nez v6, :cond_5

    .line 108
    invoke-virtual {p0}, Lcld;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/String;

    const-string v7, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v7, v4, v5

    .line 109
    invoke-static {v1, v4}, Ldsn;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 110
    :cond_0
    if-eqz v6, :cond_4

    .line 111
    const-string v1, "storage_attachment_eas"

    .line 112
    :goto_2
    const-string v2, "enabled"

    .line 113
    invoke-static {v1, v2}, Lcht;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v1, p0, Lcld;->h:Lchv;

    invoke-virtual {v1}, Lchv;->b()Ljava/lang/String;

    move-result-object v2

    .line 124
    :goto_3
    if-nez v2, :cond_a

    .line 157
    :cond_1
    :goto_4
    return-void

    :cond_2
    move v6, v5

    .line 104
    goto :goto_0

    :cond_3
    move v1, v5

    .line 106
    goto :goto_1

    .line 112
    :cond_4
    const-string v1, "storage_attachment"

    goto :goto_2

    .line 115
    :cond_5
    if-eqz v6, :cond_6

    .line 116
    const-string v1, "storage_attachment_eas"

    .line 117
    :goto_5
    const-string v4, "disabled"

    .line 118
    invoke-static {v1, v4}, Lcht;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v1, p0, Lcld;->n:Lclk;

    if-eqz v1, :cond_7

    .line 120
    iget-object v1, p0, Lcld;->n:Lclk;

    iget-object v4, p0, Lcld;->o:Lcom/android/mail/providers/Attachment;

    iget-object v5, p0, Lcld;->g:Lcom/android/mail/providers/Message;

    invoke-interface {v1, v6, v4, v5}, Lclk;->a(ZLcom/android/mail/providers/Attachment;Lcom/android/mail/providers/Message;)V

    goto :goto_3

    .line 117
    :cond_6
    const-string v1, "storage_attachment"

    goto :goto_5

    .line 121
    :cond_7
    sget-object v1, Lcld;->a:Ljava/lang/String;

    const-string v4, "No save permission handler when saving attachment"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 126
    :cond_8
    sget v7, Lchd;->D:I

    if-ne v6, v7, :cond_c

    .line 127
    iget-object v1, p0, Lcld;->b:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcld;->l:Lcif;

    iget-object v2, p0, Lcld;->b:Lcom/android/mail/providers/Account;

    .line 128
    iget-object v2, v2, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 129
    invoke-virtual {v1, v2}, Lcif;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 130
    :cond_9
    invoke-virtual {p0, v4}, Lcld;->a(Z)V

    .line 131
    const-string v2, "upload_to_cloud"

    .line 155
    :cond_a
    :goto_6
    if-eqz v2, :cond_1

    .line 156
    const-string v1, "attachment"

    iget-object v4, p0, Lcld;->o:Lcom/android/mail/providers/Attachment;

    iget v4, v4, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v4, v4

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_4

    .line 132
    :cond_b
    iget-object v1, p0, Lcld;->h:Lchv;

    invoke-virtual {v1}, Lchv;->a()V

    .line 133
    const-string v2, "save_to_cloud"

    goto :goto_6

    .line 134
    :cond_c
    iget-object v6, p0, Lcld;->o:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v6}, Lcom/android/mail/providers/Attachment;->o()Z

    move-result v6

    if-nez v6, :cond_d

    .line 135
    new-instance v1, Lclh;

    invoke-direct {v1}, Lclh;-><init>()V

    .line 136
    iget-object v2, p0, Lcld;->j:Landroid/app/FragmentManager;

    const-string v4, "download-disabled-dialog"

    invoke-virtual {v1, v2, v4}, Lclh;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 137
    const-string v2, "policy_disallows_download"

    goto :goto_6

    .line 138
    :cond_d
    invoke-static {v1}, Ldrs;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 139
    iget-object v1, p0, Lcld;->h:Lchv;

    invoke-virtual {v1, v4}, Lchv;->a(I)V

    .line 140
    const-string v2, "install"

    goto :goto_6

    .line 141
    :cond_e
    invoke-static {v3}, Lbzc;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 142
    iget-object v1, p0, Lcld;->i:Lclg;

    iget v4, p0, Lcld;->c:I

    invoke-interface {v1, v4}, Lclg;->a(I)V

    .line 143
    invoke-virtual {p0}, Lcld;->a()V

    goto :goto_6

    .line 144
    :cond_f
    invoke-virtual {p0}, Lcld;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, p0, Lcld;->o:Lcom/android/mail/providers/Attachment;

    iget-object v6, v6, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    invoke-static {v4, v6, v1}, Ldrs;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 145
    iget-object v1, p0, Lcld;->h:Lchv;

    invoke-virtual {v1, v5}, Lchv;->a(I)V

    goto :goto_6

    .line 146
    :cond_10
    sget-object v1, Lcwk;->aQ:Lcwm;

    invoke-virtual {v1}, Lcwm;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 147
    iget-object v1, p0, Lcld;->b:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcld;->b:Lcom/android/mail/providers/Account;

    const-wide v4, 0x4000000000L

    .line 148
    invoke-virtual {v1, v4, v5}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 149
    invoke-virtual {p0}, Lcld;->d()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 150
    const-string v2, "pico"

    goto :goto_6

    .line 151
    :cond_11
    invoke-direct {p0}, Lcld;->k()V

    .line 152
    const-string v2, "no_pico"

    goto/16 :goto_6

    .line 153
    :cond_12
    invoke-direct {p0}, Lcld;->k()V

    .line 154
    const-string v2, "no_viewer"

    goto/16 :goto_6
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Lcom/android/mail/ui/AttachmentTile;->onFinishInflate()V

    .line 88
    sget v0, Lchd;->C:I

    invoke-virtual {p0, v0}, Lcld;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcld;->d:Landroid/view/View;

    .line 89
    sget v0, Lchd;->D:I

    invoke-virtual {p0, v0}, Lcld;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcld;->e:Landroid/view/View;

    .line 90
    sget v0, Lchd;->E:I

    invoke-virtual {p0, v0}, Lcld;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcld;->f:Landroid/widget/TextView;

    .line 91
    invoke-virtual {p0, p0}, Lcld;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lcld;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Lcld;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    return-void
.end method
