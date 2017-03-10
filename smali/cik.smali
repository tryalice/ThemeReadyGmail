.class public Lcik;
.super Lcom/android/mail/ui/AttachmentTile;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcfj;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lcom/android/mail/providers/Account;

.field public c:I

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/android/mail/providers/Message;

.field public h:Lcfc;

.field public i:Lcin;

.field public j:Landroid/app/FragmentManager;

.field public k:Lciq;

.field public l:Lcfm;

.field public m:Lcfp;

.field public n:Lcir;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 235
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Lcik;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcik;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/android/mail/ui/AttachmentTile;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Lcfc;

    invoke-direct {v0, p1, p0}, Lcfc;-><init>(Landroid/content/Context;Lcfj;)V

    .line 5
    iput-object v0, p0, Lcik;->h:Lcfc;

    .line 7
    return-void
.end method

.method private final k()V
    .locals 5

    .prologue
    .line 162
    iget-object v0, p0, Lcik;->o:Lcom/android/mail/providers/Attachment;

    .line 163
    iget-object v0, v0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    invoke-static {v0}, Ldnx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcik;->o:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v1}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v1

    .line 165
    new-instance v2, Lcip;

    invoke-direct {v2}, Lcip;-><init>()V

    .line 166
    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 167
    const-string v4, "extensionType"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v0, "mimeType"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v2, v3}, Lcip;->setArguments(Landroid/os/Bundle;)V

    .line 171
    iget-object v0, p0, Lcik;->j:Landroid/app/FragmentManager;

    const-string v1, "no-app-dialog"

    invoke-virtual {v2, v0, v1}, Lcip;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 172
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 174
    iget-object v0, p0, Lcik;->o:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v8

    .line 175
    invoke-static {v8}, Ldpm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 176
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "attachment"

    const-string v2, "view"

    iget-object v4, p0, Lcik;->o:Lcom/android/mail/providers/Attachment;

    iget v4, v4, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v4, v4

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 177
    invoke-static {v3}, Lbwo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 178
    iget-object v0, p0, Lcik;->k:Lciq;

    if-eqz v0, :cond_5

    .line 179
    iget-object v0, p0, Lcik;->g:Lcom/android/mail/providers/Message;

    .line 180
    invoke-virtual {v0}, Lcom/android/mail/providers/Message;->o()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, p0, Lcik;->o:Lcom/android/mail/providers/Attachment;

    .line 181
    invoke-virtual {v4}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-static {v1}, Ldpm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-static {v1}, Lbwo;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 184
    sget-object v0, Ldlu;->a:Ljava/lang/String;

    const-string v1, "The second argument should only be an image. Instead it is of type %s"

    new-array v2, v9, [Ljava/lang/Object;

    .line 185
    invoke-virtual {v4}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 186
    invoke-static {v0, v1, v2}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    move v0, v6

    .line 202
    :goto_1
    iget-object v1, p0, Lcik;->k:Lciq;

    invoke-interface {v1, v0}, Lciq;->b(I)V

    .line 218
    :goto_2
    return-void

    .line 189
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

    .line 190
    invoke-virtual {v1}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v8

    .line 191
    invoke-static {v8}, Ldpm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 192
    invoke-static {v8}, Lbwo;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 193
    add-int/lit8 v2, v2, 0x1

    .line 194
    :cond_2
    if-eq v2, v7, :cond_1

    .line 195
    invoke-virtual {v1}, Lcom/android/mail/providers/Attachment;->k()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4}, Lcom/android/mail/providers/Attachment;->k()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    .line 196
    goto :goto_1

    .line 198
    :cond_3
    if-ne v2, v7, :cond_4

    .line 199
    sget-object v0, Ldlu;->a:Ljava/lang/String;

    const-string v1, "The list of attachments should contain photo attachments"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 200
    :cond_4
    sget-object v0, Ldlu;->a:Ljava/lang/String;

    const-string v1, "The photoAttachment should be one of the attachments in the list"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 204
    :cond_5
    sget-object v0, Lcik;->a:Ljava/lang/String;

    const-string v1, "Unable to view image attachment b/c handler is null"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 206
    :cond_6
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 207
    const v0, 0x80001

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 208
    iget-object v0, p0, Lcik;->o:Lcom/android/mail/providers/Attachment;

    iget-object v0, v0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    invoke-static {v1, v0, v3}, Ldpm;->a(Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    invoke-static {v8}, Ldnx;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 210
    invoke-virtual {p0}, Lcik;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    const-string v2, "extra-account-uri"

    iget-object v0, p0, Lcik;->b:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_8

    .line 212
    iget-object v0, p0, Lcik;->b:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 213
    :goto_3
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 214
    :cond_7
    :try_start_0
    invoke-virtual {p0}, Lcik;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 216
    :catch_0
    move-exception v0

    .line 217
    sget-object v1, Lcik;->a:Ljava/lang/String;

    const-string v2, "Couldn\'t find Activity for intent"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_2

    .line 212
    :cond_8
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final a(Lcom/android/mail/providers/Attachment;Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;ILczd;Z)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0, p1, p5}, Lcik;->a(Lcom/android/mail/providers/Attachment;Lczd;)V

    .line 9
    iput-object p2, p0, Lcik;->b:Lcom/android/mail/providers/Account;

    .line 10
    iput-object p3, p0, Lcik;->g:Lcom/android/mail/providers/Message;

    .line 11
    iput p4, p0, Lcik;->c:I

    .line 12
    iget-object v0, p0, Lcik;->h:Lcfc;

    .line 13
    iput-object p1, v0, Lcfc;->c:Lcom/android/mail/providers/Attachment;

    .line 15
    iget-object v0, p0, Lcik;->b:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcik;->h:Lcfc;

    iget-object v1, p0, Lcik;->b:Lcom/android/mail/providers/Account;

    .line 17
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 18
    iput-object v1, v0, Lcfc;->a:Ljava/lang/String;

    .line 20
    :cond_0
    iget-object v0, p0, Lcik;->h:Lcfc;

    .line 21
    iput-object p3, v0, Lcfc;->b:Lcom/android/mail/providers/Message;

    .line 23
    iget-object v4, p0, Lcik;->h:Lcfc;

    .line 24
    iget-object v0, v4, Lcfc;->e:Lcfj;

    if-eqz v0, :cond_5

    .line 26
    iget-object v0, v4, Lcfc;->c:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->g()Z

    move-result v5

    .line 27
    iget-object v0, v4, Lcfc;->h:Landroid/app/FragmentManager;

    const-string v1, "attachment-progress"

    .line 28
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcfi;

    .line 29
    if-eqz v0, :cond_4

    iget-object v1, v4, Lcfc;->c:Lcom/android/mail/providers/Attachment;

    .line 30
    invoke-virtual {v0}, Lcfi;->getDialog()Landroid/app/Dialog;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 31
    invoke-virtual {v1}, Lcom/android/mail/providers/Attachment;->k()Landroid/net/Uri;

    move-result-object v1

    iget-object v6, v0, Lcfi;->b:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v6}, Lcom/android/mail/providers/Attachment;->k()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v1, v6}, Ljbz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v2

    .line 32
    :goto_0
    if-eqz v1, :cond_4

    .line 33
    iget-object v1, v4, Lcfc;->c:Lcom/android/mail/providers/Attachment;

    iget v1, v1, Lcom/android/mail/providers/Attachment;->j:I

    .line 34
    iget-object v6, v0, Lcfi;->c:Landroid/app/ProgressDialog;

    if-eqz v6, :cond_1

    .line 35
    iget-object v6, v0, Lcfi;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v6, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 37
    :cond_1
    if-nez v5, :cond_c

    .line 38
    iget-object v1, v0, Lcfi;->c:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcfi;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isIndeterminate()Z

    move-result v1

    if-eqz v1, :cond_b

    move v1, v2

    :goto_1
    if-eqz v1, :cond_c

    move v1, v2

    .line 40
    :goto_2
    iget-object v5, v0, Lcfi;->c:Landroid/app/ProgressDialog;

    if-eqz v5, :cond_2

    .line 41
    iget-object v5, v0, Lcfi;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v5, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 43
    :cond_2
    if-eqz p6, :cond_3

    iget-object v1, v4, Lcfc;->c:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v1}, Lcom/android/mail/providers/Attachment;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 44
    iget-object v1, v4, Lcfc;->g:Landroid/os/Handler;

    new-instance v5, Lcfd;

    invoke-direct {v5, v0}, Lcfd;-><init>(Lcfi;)V

    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    :cond_3
    iget-object v0, v4, Lcfc;->c:Lcom/android/mail/providers/Attachment;

    iget v0, v0, Lcom/android/mail/providers/Attachment;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 46
    iget-object v0, v4, Lcfc;->e:Lcfj;

    invoke-interface {v0}, Lcfj;->a()V

    .line 49
    :cond_4
    iget-object v0, v4, Lcfc;->e:Lcfj;

    invoke-interface {v0}, Lcfj;->b()V

    .line 51
    :cond_5
    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->o()Z

    move-result v0

    if-nez v0, :cond_d

    .line 52
    iget-object v0, p0, Lcik;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcik;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcer;->fe:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcik;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    :goto_3
    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 57
    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->i()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->h()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 58
    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    .line 59
    iget-object v0, p0, Lcik;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :cond_7
    iget-object v0, p0, Lcik;->l:Lcfm;

    invoke-virtual {p0}, Lcik;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    iget-object v2, p0, Lcik;->b:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Lcfm;->a(Landroid/accounts/AccountManager;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 61
    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcik;->l:Lcfm;

    .line 62
    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcfm;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 64
    iget-object v0, p0, Lcik;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :cond_8
    iget-boolean v0, p1, Lcom/android/mail/providers/Attachment;->s:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcik;->m:Lcfp;

    if-nez v0, :cond_9

    .line 66
    new-instance v0, Lcil;

    invoke-direct {v0, p0}, Lcil;-><init>(Lcik;)V

    invoke-virtual {p0, v0}, Lcik;->post(Ljava/lang/Runnable;)Z

    .line 67
    :cond_9
    invoke-virtual {p0}, Lcik;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcik;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    return-void

    :cond_a
    move v1, v3

    .line 31
    goto/16 :goto_0

    :cond_b
    move v1, v3

    .line 38
    goto/16 :goto_1

    :cond_c
    move v1, v3

    goto/16 :goto_2

    .line 54
    :cond_d
    iget-object v0, p0, Lcik;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_e
    move v2, v3

    .line 57
    goto :goto_4
.end method

.method final a(Z)V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcik;->l:Lcfm;

    new-instance v1, Lcim;

    invoke-direct {v1, p0}, Lcim;-><init>(Lcik;)V

    invoke-virtual {v0, p1, v1}, Lcfm;->a(ZLcfo;)Lcfp;

    move-result-object v0

    iput-object v0, p0, Lcik;->m:Lcfp;

    .line 228
    iget-object v0, p0, Lcik;->o:Lcom/android/mail/providers/Attachment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/mail/providers/Attachment;->s:Z

    .line 229
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lcik;->o:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcik;->m:Lcfp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcik;->l:Lcfm;

    .line 220
    invoke-virtual {v0}, Lcfm;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    iget-object v0, p0, Lcik;->o:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 223
    iget-object v0, p0, Lcik;->m:Lcfp;

    iget-object v1, p0, Lcik;->o:Lcom/android/mail/providers/Attachment;

    .line 224
    invoke-virtual {p0}, Lcom/android/mail/ui/AttachmentTile;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    invoke-interface {v0, v1}, Lcfp;->a(Lcom/android/mail/providers/Attachment;)V

    goto :goto_0

    .line 225
    :cond_2
    iget-object v0, p0, Lcik;->m:Lcfp;

    invoke-interface {v0}, Lcfp;->a()V

    goto :goto_0
.end method

.method protected final c()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 69
    invoke-super {p0}, Lcom/android/mail/ui/AttachmentTile;->c()Ljava/lang/String;

    move-result-object v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    invoke-virtual {p0}, Lcik;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 72
    iget-object v0, p0, Lcik;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 73
    sget v0, Lcer;->G:I

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcik;->f:Landroid/widget/TextView;

    .line 74
    invoke-virtual {v4}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v5

    .line 75
    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 77
    :goto_0
    iget-object v3, p0, Lcik;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    .line 78
    iget-object v3, p0, Lcik;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 79
    sget v3, Lcer;->L:I

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v0, v4, v6

    iget-object v0, p0, Lcik;->d:Landroid/view/View;

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v4, v7

    iget-object v0, p0, Lcik;->e:Landroid/view/View;

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v4, v8

    .line 82
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 91
    :goto_1
    return-object v0

    .line 76
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 83
    :cond_1
    sget v3, Lcer;->J:I

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v0, v4, v6

    iget-object v0, p0, Lcik;->d:Landroid/view/View;

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v4, v7

    .line 85
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 86
    :cond_2
    iget-object v3, p0, Lcik;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    .line 87
    sget v3, Lcer;->J:I

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v0, v4, v6

    iget-object v0, p0, Lcik;->e:Landroid/view/View;

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v4, v7

    .line 89
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 90
    :cond_3
    sget v3, Lcer;->I:I

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 91
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 230
    invoke-super {p0}, Lcom/android/mail/ui/AttachmentTile;->e()V

    .line 231
    invoke-virtual {p0}, Lcik;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcik;->o:Lcom/android/mail/providers/Attachment;

    invoke-static {v0, v1}, Ldlu;->a(Landroid/content/Context;Lcom/android/mail/providers/Attachment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcik;->h:Lcfc;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcfc;->a(IIIZ)V

    .line 233
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 100
    iget-object v0, p0, Lcik;->o:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {v1}, Ldpm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    .line 105
    sget v7, Lcek;->B:I

    if-ne v6, v7, :cond_8

    .line 107
    invoke-static {}, Ldpu;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcik;->b:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_2

    const-string v1, "com.google.android.gm.exchange"

    iget-object v6, p0, Lcik;->b:Lcom/android/mail/providers/Account;

    .line 109
    iget-object v6, v6, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v6, v4

    .line 110
    :goto_0
    if-eqz v6, :cond_3

    .line 111
    invoke-virtual {p0}, Lcik;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v7, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v8, "com.google.android.gm.exchange"

    invoke-virtual {v1, v7, v8}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    move v1, v4

    .line 112
    :goto_1
    if-nez v1, :cond_0

    if-nez v6, :cond_5

    .line 113
    invoke-virtual {p0}, Lcik;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/String;

    const-string v7, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v7, v4, v5

    .line 114
    invoke-static {v1, v4}, Ldos;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 115
    :cond_0
    if-eqz v6, :cond_4

    .line 116
    const-string v1, "storage_attachment_eas"

    .line 117
    :goto_2
    const-string v2, "enabled"

    .line 118
    invoke-static {v1, v2}, Lcfa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v1, p0, Lcik;->h:Lcfc;

    invoke-virtual {v1}, Lcfc;->b()Ljava/lang/String;

    move-result-object v2

    .line 128
    :goto_3
    if-nez v2, :cond_a

    .line 161
    :cond_1
    :goto_4
    return-void

    :cond_2
    move v6, v5

    .line 109
    goto :goto_0

    :cond_3
    move v1, v5

    .line 111
    goto :goto_1

    .line 117
    :cond_4
    const-string v1, "storage_attachment"

    goto :goto_2

    .line 120
    :cond_5
    if-eqz v6, :cond_6

    .line 121
    const-string v1, "storage_attachment_eas"

    .line 122
    :goto_5
    const-string v4, "disabled"

    .line 123
    invoke-static {v1, v4}, Lcfa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v1, p0, Lcik;->n:Lcir;

    if-eqz v1, :cond_7

    .line 125
    iget-object v1, p0, Lcik;->n:Lcir;

    iget-object v4, p0, Lcik;->o:Lcom/android/mail/providers/Attachment;

    iget-object v5, p0, Lcik;->g:Lcom/android/mail/providers/Message;

    invoke-interface {v1, v6, v4, v5}, Lcir;->a(ZLcom/android/mail/providers/Attachment;Lcom/android/mail/providers/Message;)V

    goto :goto_3

    .line 122
    :cond_6
    const-string v1, "storage_attachment"

    goto :goto_5

    .line 126
    :cond_7
    sget-object v1, Lcik;->a:Ljava/lang/String;

    const-string v4, "No save permission handler when saving attachment"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 130
    :cond_8
    sget v7, Lcek;->C:I

    if-ne v6, v7, :cond_c

    .line 131
    iget-object v1, p0, Lcik;->b:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcik;->l:Lcfm;

    iget-object v2, p0, Lcik;->b:Lcom/android/mail/providers/Account;

    .line 132
    iget-object v2, v2, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcfm;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 133
    :cond_9
    invoke-virtual {p0, v4}, Lcik;->a(Z)V

    .line 134
    const-string v2, "upload_to_cloud"

    .line 159
    :cond_a
    :goto_6
    if-eqz v2, :cond_1

    .line 160
    const-string v1, "attachment"

    iget-object v4, p0, Lcik;->o:Lcom/android/mail/providers/Attachment;

    iget v4, v4, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v4, v4

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_4

    .line 135
    :cond_b
    iget-object v1, p0, Lcik;->h:Lcfc;

    invoke-virtual {v1}, Lcfc;->a()V

    .line 136
    const-string v2, "save_to_cloud"

    goto :goto_6

    .line 137
    :cond_c
    iget-object v6, p0, Lcik;->o:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v6}, Lcom/android/mail/providers/Attachment;->o()Z

    move-result v6

    if-nez v6, :cond_d

    .line 139
    new-instance v1, Lcio;

    invoke-direct {v1}, Lcio;-><init>()V

    .line 140
    iget-object v2, p0, Lcik;->j:Landroid/app/FragmentManager;

    const-string v4, "download-disabled-dialog"

    invoke-virtual {v1, v2, v4}, Lcio;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 141
    const-string v2, "policy_disallows_download"

    goto :goto_6

    .line 142
    :cond_d
    invoke-static {v1}, Ldnx;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 143
    iget-object v1, p0, Lcik;->h:Lcfc;

    invoke-virtual {v1, v4}, Lcfc;->a(I)V

    .line 144
    const-string v2, "install"

    goto :goto_6

    .line 145
    :cond_e
    invoke-static {v3}, Lbwo;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 146
    iget-object v1, p0, Lcik;->i:Lcin;

    iget v4, p0, Lcik;->c:I

    invoke-interface {v1, v4}, Lcin;->a(I)V

    .line 147
    invoke-virtual {p0}, Lcik;->a()V

    goto :goto_6

    .line 148
    :cond_f
    invoke-virtual {p0}, Lcik;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, p0, Lcik;->o:Lcom/android/mail/providers/Attachment;

    iget-object v6, v6, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    invoke-static {v4, v6, v1}, Ldnx;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 149
    iget-object v1, p0, Lcik;->h:Lcfc;

    invoke-virtual {v1, v5}, Lcfc;->a(I)V

    goto :goto_6

    .line 150
    :cond_10
    sget-object v1, Lctj;->aJ:Lctl;

    invoke-virtual {v1}, Lctl;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 151
    iget-object v1, p0, Lcik;->b:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcik;->b:Lcom/android/mail/providers/Account;

    const-wide v4, 0x4000000000L

    .line 152
    invoke-virtual {v1, v4, v5}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 153
    invoke-virtual {p0}, Lcik;->d()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 154
    const-string v2, "pico"

    goto :goto_6

    .line 155
    :cond_11
    invoke-direct {p0}, Lcik;->k()V

    .line 156
    const-string v2, "no_pico"

    goto/16 :goto_6

    .line 157
    :cond_12
    invoke-direct {p0}, Lcik;->k()V

    .line 158
    const-string v2, "no_viewer"

    goto/16 :goto_6
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Lcom/android/mail/ui/AttachmentTile;->onFinishInflate()V

    .line 93
    sget v0, Lcek;->B:I

    invoke-virtual {p0, v0}, Lcik;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcik;->d:Landroid/view/View;

    .line 94
    sget v0, Lcek;->C:I

    invoke-virtual {p0, v0}, Lcik;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcik;->e:Landroid/view/View;

    .line 95
    sget v0, Lcek;->D:I

    invoke-virtual {p0, v0}, Lcik;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcik;->f:Landroid/widget/TextView;

    .line 96
    invoke-virtual {p0, p0}, Lcik;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lcik;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lcik;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    return-void
.end method
