.class public Lcek;
.super Lcom/android/mail/ui/AttachmentTile;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcbj;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lcom/android/mail/providers/Account;

.field public c:I

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/android/mail/providers/Message;

.field public h:Lcbc;

.field public i:Lcen;

.field public j:Landroid/app/FragmentManager;

.field public k:Lceq;

.field public l:Lcbm;

.field public m:Lcbp;

.field public n:Lcer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 212
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 213
    sput-object v0, Lcek;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcek;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/android/mail/ui/AttachmentTile;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Lcbc;

    invoke-direct {v0, p1, p0}, Lcbc;-><init>(Landroid/content/Context;Lcbj;)V

    .line 5
    iput-object v0, p0, Lcek;->h:Lcbc;

    .line 6
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcek;
    .locals 2

    .prologue
    .line 83
    sget v0, Lcal;->v:I

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcek;

    .line 85
    return-object v0
.end method

.method private final k()V
    .locals 5

    .prologue
    .line 158
    iget-object v0, p0, Lcek;->p:Lcom/android/mail/providers/Attachment;

    .line 159
    iget-object v0, v0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 160
    invoke-static {v0}, Ldoe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcek;->p:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v1}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v1

    .line 162
    new-instance v2, Lcep;

    invoke-direct {v2}, Lcep;-><init>()V

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
    invoke-virtual {v2, v3}, Lcep;->setArguments(Landroid/os/Bundle;)V

    .line 168
    iget-object v0, p0, Lcek;->j:Landroid/app/FragmentManager;

    const-string v1, "no-app-dialog"

    invoke-virtual {v2, v0, v1}, Lcep;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 169
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 171
    iget-object v0, p0, Lcek;->p:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v6

    .line 172
    invoke-static {v6}, Ldpu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 173
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "attachment"

    const-string v2, "view"

    iget-object v4, p0, Lcek;->p:Lcom/android/mail/providers/Attachment;

    iget v4, v4, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v4, v4

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 174
    invoke-static {v3}, Lbsa;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcek;->k:Lceq;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcek;->g:Lcom/android/mail/providers/Message;

    invoke-virtual {v0}, Lcom/android/mail/providers/Message;->p()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcek;->p:Lcom/android/mail/providers/Attachment;

    invoke-static {v0, v1}, Ldlx;->a(Ljava/util/List;Lcom/android/mail/providers/Attachment;)I

    move-result v0

    .line 177
    iget-object v1, p0, Lcek;->k:Lceq;

    invoke-interface {v1, v0}, Lceq;->b(I)V

    .line 195
    :goto_0
    return-void

    .line 179
    :cond_0
    sget-object v0, Lcek;->a:Ljava/lang/String;

    const-string v1, "Unable to view image attachment b/c handler is null"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 181
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 182
    const v0, 0x80001

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 183
    iget-object v0, p0, Lcek;->p:Lcom/android/mail/providers/Attachment;

    iget-object v0, v0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    invoke-static {v1, v0, v3}, Ldpu;->a(Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    sget-object v0, Ldoe;->b:Ljya;

    invoke-virtual {v0, v6}, Ljya;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    invoke-virtual {p0}, Lcek;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    const-string v2, "extra-account-uri"

    .line 189
    iget-object v0, p0, Lcek;->b:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcek;->b:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 190
    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 191
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcek;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    sget-object v1, Lcek;->a:Ljava/lang/String;

    const-string v2, "Couldn\'t find Activity for intent"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 189
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/android/mail/providers/Attachment;Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;ILcxh;Z)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, p1, p5}, Lcek;->a(Lcom/android/mail/providers/Attachment;Lcxh;)V

    .line 8
    iput-object p2, p0, Lcek;->b:Lcom/android/mail/providers/Account;

    .line 9
    iput-object p3, p0, Lcek;->g:Lcom/android/mail/providers/Message;

    .line 10
    iput p4, p0, Lcek;->c:I

    .line 11
    iget-object v0, p0, Lcek;->h:Lcbc;

    .line 12
    iput-object p1, v0, Lcbc;->c:Lcom/android/mail/providers/Attachment;

    .line 13
    iget-object v0, p0, Lcek;->b:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcek;->h:Lcbc;

    iget-object v1, p0, Lcek;->b:Lcom/android/mail/providers/Account;

    .line 15
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 17
    iput-object v1, v0, Lcbc;->a:Ljava/lang/String;

    .line 18
    :cond_0
    iget-object v0, p0, Lcek;->h:Lcbc;

    .line 19
    iput-object p3, v0, Lcbc;->b:Lcom/android/mail/providers/Message;

    .line 20
    iget-object v4, p0, Lcek;->h:Lcbc;

    .line 21
    iget-object v0, v4, Lcbc;->e:Lcbj;

    if-eqz v0, :cond_5

    .line 22
    iget-object v0, v4, Lcbc;->c:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->g()Z

    move-result v5

    .line 23
    iget-object v0, v4, Lcbc;->h:Landroid/app/FragmentManager;

    const-string v1, "attachment-progress"

    .line 24
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcbi;

    .line 25
    if-eqz v0, :cond_4

    iget-object v1, v4, Lcbc;->c:Lcom/android/mail/providers/Attachment;

    .line 26
    invoke-virtual {v0}, Lcbi;->getDialog()Landroid/app/Dialog;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 27
    invoke-virtual {v1}, Lcom/android/mail/providers/Attachment;->k()Landroid/net/Uri;

    move-result-object v1

    iget-object v6, v0, Lcbi;->b:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v6}, Lcom/android/mail/providers/Attachment;->k()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v1, v6}, Ljsx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v2

    .line 28
    :goto_0
    if-eqz v1, :cond_4

    .line 29
    iget-object v1, v4, Lcbc;->c:Lcom/android/mail/providers/Attachment;

    iget v1, v1, Lcom/android/mail/providers/Attachment;->j:I

    .line 30
    iget-object v6, v0, Lcbi;->c:Landroid/app/ProgressDialog;

    if-eqz v6, :cond_1

    .line 31
    iget-object v6, v0, Lcbi;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v6, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 32
    :cond_1
    if-nez v5, :cond_c

    .line 33
    iget-object v1, v0, Lcbi;->c:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcbi;->c:Landroid/app/ProgressDialog;

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
    iget-object v5, v0, Lcbi;->c:Landroid/app/ProgressDialog;

    if-eqz v5, :cond_2

    .line 37
    iget-object v5, v0, Lcbi;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v5, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 38
    :cond_2
    if-eqz p6, :cond_3

    iget-object v1, v4, Lcbc;->c:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v1}, Lcom/android/mail/providers/Attachment;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 39
    iget-object v1, v4, Lcbc;->g:Landroid/os/Handler;

    new-instance v5, Lcbd;

    invoke-direct {v5, v0}, Lcbd;-><init>(Lcbi;)V

    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    :cond_3
    iget-object v0, v4, Lcbc;->c:Lcom/android/mail/providers/Attachment;

    iget v0, v0, Lcom/android/mail/providers/Attachment;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 41
    iget-object v0, v4, Lcbc;->e:Lcbj;

    invoke-interface {v0}, Lcbj;->a()V

    .line 42
    :cond_4
    iget-object v0, v4, Lcbc;->e:Lcbj;

    invoke-interface {v0}, Lcbj;->b()V

    .line 43
    :cond_5
    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->o()Z

    move-result v0

    if-nez v0, :cond_d

    .line 44
    iget-object v0, p0, Lcek;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcek;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcaq;->fo:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lcek;->f:Landroid/widget/TextView;

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

    .line 51
    iget-object v0, p0, Lcek;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_7
    iget-object v0, p0, Lcek;->l:Lcbm;

    invoke-virtual {p0}, Lcek;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    iget-object v2, p0, Lcek;->b:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Lcbm;->a(Landroid/accounts/AccountManager;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 53
    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcek;->l:Lcbm;

    .line 54
    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcbm;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 55
    iget-object v0, p0, Lcek;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :cond_8
    iget-boolean v0, p1, Lcom/android/mail/providers/Attachment;->s:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcek;->m:Lcbp;

    if-nez v0, :cond_9

    .line 57
    new-instance v0, Lcel;

    invoke-direct {v0, p0}, Lcel;-><init>(Lcek;)V

    invoke-virtual {p0, v0}, Lcek;->post(Ljava/lang/Runnable;)Z

    .line 58
    :cond_9
    invoke-virtual {p0}, Lcek;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcek;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
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
    iget-object v0, p0, Lcek;->f:Landroid/widget/TextView;

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
    .line 204
    iget-object v0, p0, Lcek;->l:Lcbm;

    new-instance v1, Lcem;

    invoke-direct {v1, p0}, Lcem;-><init>(Lcek;)V

    .line 205
    invoke-virtual {v0, p1, v1}, Lcbm;->a(ZLcbo;)Lcbp;

    move-result-object v0

    iput-object v0, p0, Lcek;->m:Lcbp;

    .line 206
    iget-object v0, p0, Lcek;->p:Lcom/android/mail/providers/Attachment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/mail/providers/Attachment;->s:Z

    .line 207
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Lcek;->p:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcek;->m:Lcbp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcek;->l:Lcbm;

    invoke-virtual {v0}, Lcbm;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    iget-object v0, p0, Lcek;->p:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lcek;->m:Lcbp;

    iget-object v1, p0, Lcek;->p:Lcom/android/mail/providers/Attachment;

    .line 200
    invoke-virtual {p0}, Lcom/android/mail/ui/AttachmentTile;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 201
    invoke-interface {v0, v1}, Lcbp;->a(Lcom/android/mail/providers/Attachment;)V

    goto :goto_0

    .line 202
    :cond_2
    iget-object v0, p0, Lcek;->m:Lcbp;

    invoke-interface {v0}, Lcbp;->a()V

    goto :goto_0
.end method

.method protected final c()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 60
    invoke-super {p0}, Lcom/android/mail/ui/AttachmentTile;->c()Ljava/lang/String;

    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    invoke-virtual {p0}, Lcek;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 63
    iget-object v0, p0, Lcek;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 64
    sget v0, Lcaq;->F:I

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcek;->f:Landroid/widget/TextView;

    .line 65
    invoke-virtual {v4}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v5

    .line 66
    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 68
    :goto_0
    iget-object v3, p0, Lcek;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    .line 69
    iget-object v3, p0, Lcek;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 70
    sget v3, Lcaq;->K:I

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v0, v4, v6

    iget-object v0, p0, Lcek;->d:Landroid/view/View;

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v4, v7

    iget-object v0, p0, Lcek;->e:Landroid/view/View;

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v4, v8

    .line 73
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 82
    :goto_1
    return-object v0

    .line 67
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 74
    :cond_1
    sget v3, Lcaq;->I:I

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v0, v4, v6

    iget-object v0, p0, Lcek;->d:Landroid/view/View;

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v4, v7

    .line 76
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 77
    :cond_2
    iget-object v3, p0, Lcek;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    .line 78
    sget v3, Lcaq;->I:I

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v0, v4, v6

    iget-object v0, p0, Lcek;->e:Landroid/view/View;

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v4, v7

    .line 80
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 81
    :cond_3
    sget v3, Lcaq;->H:I

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 82
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

    .line 208
    invoke-super {p0}, Lcom/android/mail/ui/AttachmentTile;->e()V

    .line 209
    invoke-virtual {p0}, Lcek;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcek;->p:Lcom/android/mail/providers/Attachment;

    invoke-static {v0, v1}, Ldlx;->a(Landroid/content/Context;Lcom/android/mail/providers/Attachment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcek;->h:Lcbc;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcbc;->a(IIIZ)V

    .line 211
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 94
    iget-object v0, p0, Lcek;->p:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {v1}, Ldpu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    .line 99
    sget v7, Lcaj;->D:I

    if-ne v6, v7, :cond_8

    .line 101
    invoke-static {}, Ldqd;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcek;->b:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_2

    const-string v1, "com.google.android.gm.exchange"

    iget-object v6, p0, Lcek;->b:Lcom/android/mail/providers/Account;

    .line 102
    iget-object v6, v6, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 103
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    .line 104
    :goto_0
    invoke-virtual {p0}, Lcek;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 105
    if-eqz v1, :cond_3

    const-string v7, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v8, "com.google.android.gm.exchange"

    .line 106
    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_3

    move v6, v2

    .line 107
    :goto_1
    if-nez v6, :cond_0

    if-nez v1, :cond_5

    .line 108
    invoke-virtual {p0}, Lcek;->getContext()Landroid/content/Context;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/String;

    const-string v7, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v7, v2, v4

    .line 109
    invoke-static {v6, v2}, Ldoy;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 110
    :cond_0
    if-eqz v1, :cond_4

    .line 111
    const-string v1, "storage_attachment_eas"

    .line 112
    :goto_2
    const-string v2, "enabled"

    .line 113
    invoke-static {v1, v2}, Lcaz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v1, p0, Lcek;->h:Lcbc;

    invoke-virtual {v1}, Lcbc;->b()Ljava/lang/String;

    move-result-object v2

    .line 124
    :goto_3
    if-nez v2, :cond_a

    .line 157
    :cond_1
    :goto_4
    return-void

    :cond_2
    move v1, v4

    .line 103
    goto :goto_0

    :cond_3
    move v6, v4

    .line 106
    goto :goto_1

    .line 112
    :cond_4
    const-string v1, "storage_attachment"

    goto :goto_2

    .line 115
    :cond_5
    if-eqz v1, :cond_6

    .line 116
    const-string v2, "storage_attachment_eas"

    .line 117
    :goto_5
    const-string v6, "disabled"

    .line 118
    invoke-static {v2, v6}, Lcaz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v2, p0, Lcek;->n:Lcer;

    if-eqz v2, :cond_7

    .line 120
    iget-object v2, p0, Lcek;->n:Lcer;

    iget-object v4, p0, Lcek;->p:Lcom/android/mail/providers/Attachment;

    iget-object v6, p0, Lcek;->g:Lcom/android/mail/providers/Message;

    invoke-interface {v2, v1, v4, v6}, Lcer;->a(ZLcom/android/mail/providers/Attachment;Lcom/android/mail/providers/Message;)V

    :goto_6
    move-object v2, v5

    .line 122
    goto :goto_3

    .line 117
    :cond_6
    const-string v2, "storage_attachment"

    goto :goto_5

    .line 121
    :cond_7
    sget-object v1, Lcek;->a:Ljava/lang/String;

    const-string v2, "No save permission handler when saving attachment"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_6

    .line 126
    :cond_8
    sget v7, Lcaj;->E:I

    if-ne v6, v7, :cond_c

    .line 127
    iget-object v1, p0, Lcek;->b:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcek;->l:Lcbm;

    iget-object v4, p0, Lcek;->b:Lcom/android/mail/providers/Account;

    .line 128
    iget-object v4, v4, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 129
    invoke-virtual {v1, v4}, Lcbm;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 130
    :cond_9
    invoke-virtual {p0, v2}, Lcek;->a(Z)V

    .line 131
    const-string v2, "upload_to_cloud"

    .line 155
    :cond_a
    :goto_7
    if-eqz v2, :cond_1

    .line 156
    const-string v1, "attachment"

    iget-object v4, p0, Lcek;->p:Lcom/android/mail/providers/Attachment;

    iget v4, v4, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v4, v4

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_4

    .line 132
    :cond_b
    iget-object v1, p0, Lcek;->h:Lcbc;

    invoke-virtual {v1}, Lcbc;->a()V

    .line 133
    const-string v2, "save_to_cloud"

    goto :goto_7

    .line 134
    :cond_c
    iget-object v6, p0, Lcek;->p:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v6}, Lcom/android/mail/providers/Attachment;->o()Z

    move-result v6

    if-nez v6, :cond_d

    .line 135
    new-instance v1, Lceo;

    invoke-direct {v1}, Lceo;-><init>()V

    .line 136
    iget-object v2, p0, Lcek;->j:Landroid/app/FragmentManager;

    const-string v4, "download-disabled-dialog"

    invoke-virtual {v1, v2, v4}, Lceo;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 137
    const-string v2, "policy_disallows_download"

    goto :goto_7

    .line 138
    :cond_d
    invoke-static {v1}, Ldoe;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 139
    iget-object v1, p0, Lcek;->h:Lcbc;

    invoke-virtual {v1, v2}, Lcbc;->a(I)V

    .line 140
    const-string v2, "install"

    goto :goto_7

    .line 141
    :cond_e
    invoke-static {v3}, Lbsa;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 142
    iget-object v1, p0, Lcek;->i:Lcen;

    iget v2, p0, Lcek;->c:I

    invoke-interface {v1, v2}, Lcen;->a(I)V

    .line 143
    invoke-virtual {p0}, Lcek;->a()V

    move-object v2, v5

    goto :goto_7

    .line 144
    :cond_f
    invoke-virtual {p0}, Lcek;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v6, p0, Lcek;->p:Lcom/android/mail/providers/Attachment;

    iget-object v6, v6, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    invoke-static {v2, v6, v1}, Ldoe;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 145
    iget-object v1, p0, Lcek;->h:Lcbc;

    invoke-virtual {v1, v4}, Lcbc;->a(I)V

    move-object v2, v5

    goto :goto_7

    .line 146
    :cond_10
    sget-object v1, Lcqu;->bi:Lcqw;

    invoke-virtual {v1}, Lcqw;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 147
    iget-object v1, p0, Lcek;->b:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcek;->b:Lcom/android/mail/providers/Account;

    const-wide v4, 0x4000000000L

    .line 148
    invoke-virtual {v1, v4, v5}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 149
    invoke-virtual {p0}, Lcek;->d()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 150
    const-string v2, "pico"

    goto/16 :goto_7

    .line 151
    :cond_11
    invoke-direct {p0}, Lcek;->k()V

    .line 152
    const-string v2, "no_pico"

    goto/16 :goto_7

    .line 153
    :cond_12
    invoke-direct {p0}, Lcek;->k()V

    .line 154
    const-string v2, "no_viewer"

    goto/16 :goto_7
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0}, Lcom/android/mail/ui/AttachmentTile;->onFinishInflate()V

    .line 87
    sget v0, Lcaj;->D:I

    invoke-virtual {p0, v0}, Lcek;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcek;->d:Landroid/view/View;

    .line 88
    sget v0, Lcaj;->E:I

    invoke-virtual {p0, v0}, Lcek;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcek;->e:Landroid/view/View;

    .line 89
    sget v0, Lcaj;->F:I

    invoke-virtual {p0, v0}, Lcek;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcek;->f:Landroid/widget/TextView;

    .line 90
    invoke-virtual {p0, p0}, Lcek;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Lcek;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lcek;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    return-void
.end method
