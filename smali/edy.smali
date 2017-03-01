.class public final Ledy;
.super Lbbj;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lblu;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/EditText;

.field public d:Landroid/text/TextWatcher;

.field public e:Lcom/android/email/view/CertificateSelector;

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Landroid/widget/TextView$OnEditorActionListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lbbj;-><init>()V

    .line 71
    new-instance v0, Ledz;

    invoke-direct {v0, p0}, Ledz;-><init>(Ledy;)V

    iput-object v0, p0, Ledy;->i:Landroid/widget/TextView$OnEditorActionListener;

    return-void
.end method

.method private final d()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 193
    sget v0, Lebg;->cx:I

    invoke-virtual {p0, v0}, Ledy;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ledy;->b(Ljava/lang/String;)V

    .line 194
    iget-boolean v0, p0, Ledy;->h:Z

    if-eqz v0, :cond_1

    .line 195
    iget-boolean v0, p0, Ledy;->f:Z

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Ledy;->a:Landroid/widget/TextView;

    sget v1, Lebg;->ct:I

    invoke-virtual {p0, v1}, Ledy;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    :goto_0
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Ledy;->a:Landroid/widget/TextView;

    sget v1, Lebg;->cs:I

    invoke-virtual {p0, v1}, Ledy;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 203
    :cond_1
    iget-object v0, p0, Ledy;->a:Landroid/widget/TextView;

    sget v1, Lebg;->cv:I

    invoke-virtual {p0, v1}, Ledy;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v0, p0, Ledy;->e:Lcom/android/email/view/CertificateSelector;

    invoke-virtual {v0, v2}, Lcom/android/email/view/CertificateSelector;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Ledy;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    invoke-virtual {p0, v2}, Ledy;->b(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 271
    invoke-static {}, Ldqa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/emailcommon/ui/CertificateRequestor;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 278
    :goto_0
    const-string v1, "CertificateRequestor.alias"

    .line 279
    invoke-virtual {p0}, Ledy;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "clientCert"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 278
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Ledy;->startActivityForResult(Landroid/content/Intent;I)V

    .line 281
    return-void

    .line 274
    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget v1, Lebg;->dZ:I

    invoke-virtual {p0, v1}, Ledy;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 275
    sget-object v1, Lcom/android/emailcommon/ui/CertificateRequestor;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 221
    iget-boolean v0, p0, Ledy;->f:Z

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Ledy;->e:Lcom/android/email/view/CertificateSelector;

    invoke-virtual {v0}, Lcom/android/email/view/CertificateSelector;->a()Z

    move-result v0

    .line 224
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ledy;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Ledy;->g:Z

    .line 174
    iput-boolean p1, p0, Ledy;->h:Z

    .line 176
    invoke-virtual {p0}, Ledy;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-direct {p0}, Ledy;->d()V

    .line 179
    :cond_0
    return-void
.end method

.method final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Ledy;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 285
    invoke-virtual {p0}, Ledy;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Ledy;->a_(Z)V

    .line 286
    return-void
.end method

.method protected final f_()V
    .locals 1

    .prologue
    .line 248
    invoke-virtual {p0}, Ledy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Leea;

    invoke-interface {v0}, Leea;->n()V

    .line 249
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 153
    invoke-super {p0, p1}, Lbbj;->onActivityCreated(Landroid/os/Bundle;)V

    .line 154
    if-eqz p1, :cond_0

    .line 155
    const-string v0, "hasError"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ledy;->g:Z

    .line 156
    const-string v0, "isErrorUserCorrectable"

    .line 157
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ledy;->h:Z

    .line 159
    :cond_0
    invoke-virtual {p0}, Ledy;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Ledy;->a_(Z)V

    .line 160
    iget-boolean v0, p0, Ledy;->f:Z

    if-nez v0, :cond_1

    .line 161
    iget-object v0, p0, Ledy;->c:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Ledy;->b(Landroid/view/View;)V

    .line 163
    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 230
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_2

    .line 231
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 232
    const-string v0, "CertificateRequestor.alias"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_0

    .line 234
    iget-object v1, p0, Ledy;->e:Lcom/android/email/view/CertificateSelector;

    invoke-virtual {v1, v0}, Lcom/android/email/view/CertificateSelector;->a(Ljava/lang/String;)V

    .line 240
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ledy;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Ledy;->a_(Z)V

    return-void

    .line 237
    :cond_1
    sget-object v0, Lcrw;->a:Ljava/lang/String;

    const-string v1, "Unknown result from certificate request %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 238
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 237
    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 242
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown request code "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 109
    invoke-virtual {p0}, Ledy;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    .line 111
    const-string v0, "email"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 112
    sget v3, Lebc;->r:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Ledy;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILjava/lang/String;Z)Landroid/view/View;

    move-result-object v1

    .line 116
    const v0, 0x1020014

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ledy;->a:Landroid/widget/TextView;

    .line 117
    sget v0, Leba;->at:I

    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/email/view/CertificateSelector;

    iput-object v0, p0, Ledy;->e:Lcom/android/email/view/CertificateSelector;

    .line 119
    sget v0, Leba;->bX:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ledy;->b:Landroid/view/View;

    .line 120
    sget v0, Leba;->co:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ledy;->c:Landroid/widget/EditText;

    .line 122
    const-string v0, "clientCert"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 126
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iput-boolean v5, p0, Ledy;->f:Z

    .line 127
    iget-boolean v0, p0, Ledy;->f:Z

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Ledy;->a:Landroid/widget/TextView;

    sget v2, Lebg;->cw:I

    invoke-virtual {p0, v2}, Ledy;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Ledy;->e:Lcom/android/email/view/CertificateSelector;

    .line 1068
    iput-object p0, v0, Lcom/android/email/view/CertificateSelector;->d:Lblu;

    .line 1069
    iget-object v0, p0, Ledy;->e:Lcom/android/email/view/CertificateSelector;

    invoke-virtual {v0, v6}, Lcom/android/email/view/CertificateSelector;->setVisibility(I)V

    .line 141
    :goto_1
    return-object v1

    :cond_1
    move v5, v6

    .line 126
    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, p0, Ledy;->a:Landroid/widget/TextView;

    sget v2, Lebg;->cu:I

    invoke-virtual {p0, v2}, Ledy;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Ledy;->c:Landroid/widget/EditText;

    iget-object v2, p0, Ledy;->i:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 136
    new-instance v0, Leeb;

    .line 2288
    invoke-direct {v0, p0}, Leeb;-><init>(Ledy;)V

    iput-object v0, p0, Ledy;->d:Landroid/text/TextWatcher;

    .line 137
    iget-object v0, p0, Ledy;->c:Landroid/widget/EditText;

    iget-object v2, p0, Ledy;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 138
    iget-object v0, p0, Ledy;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 213
    invoke-super {p0}, Lbbj;->onDestroy()V

    .line 214
    iget-object v0, p0, Ledy;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Ledy;->c:Landroid/widget/EditText;

    iget-object v1, p0, Ledy;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 216
    const/4 v0, 0x0

    iput-object v0, p0, Ledy;->c:Landroid/widget/EditText;

    .line 218
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 146
    invoke-super {p0, p1}, Lbbj;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 147
    const-string v0, "hasError"

    iget-boolean v1, p0, Ledy;->g:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    const-string v0, "isErrorUserCorrectable"

    iget-boolean v1, p0, Ledy;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 149
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 183
    invoke-super {p0}, Lbbj;->onStart()V

    .line 184
    iget-boolean v0, p0, Ledy;->g:Z

    if-eqz v0, :cond_0

    .line 185
    invoke-direct {p0}, Ledy;->d()V

    .line 187
    :cond_0
    return-void
.end method
