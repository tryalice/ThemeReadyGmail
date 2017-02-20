.class public final Lazz;
.super Lbag;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbkt;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Landroid/support/design/widget/TextInputLayout;

.field public d:Landroid/widget/EditText;

.field public e:Landroid/text/TextWatcher;

.field public f:Lcom/android/email/view/CertificateSelector;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView$OnEditorActionListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lbag;-><init>()V

    .line 68
    new-instance v0, Lbaa;

    invoke-direct {v0, p0}, Lbaa;-><init>(Lazz;)V

    iput-object v0, p0, Lazz;->i:Landroid/widget/TextView$OnEditorActionListener;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lazz;
    .locals 3

    .prologue
    .line 112
    new-instance v0, Lazz;

    invoke-direct {v0}, Lazz;-><init>()V

    .line 113
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 114
    const-string v2, "email"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v2, "protocol"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v2, "certificate"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v2, "passwordFailed"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    const-string v2, "standalone"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 119
    invoke-virtual {v0, v1}, Lazz;->setArguments(Landroid/os/Bundle;)V

    .line 120
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 305
    if-nez p2, :cond_0

    .line 317
    :goto_0
    return-void

    .line 308
    :cond_0
    const-string v0, "password"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 310
    iput-object v0, p1, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    .line 311
    invoke-virtual {p1}, Lcom/android/emailcommon/provider/HostAuth;->d()V

    .line 312
    const-string v0, "certificate"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    goto :goto_0

    .line 314
    :cond_1
    invoke-static {p0}, Lbeg;->a(Landroid/content/Context;)Lbeg;

    move-result-object v0

    .line 315
    invoke-virtual {v0, p1, p2}, Lbeg;->a(Lcom/android/emailcommon/provider/HostAuth;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lazz;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 250
    invoke-virtual {p0}, Lazz;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lazz;->a_(Z)V

    .line 251
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 328
    invoke-static {}, Ldoi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/emailcommon/ui/CertificateRequestor;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 337
    :goto_0
    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lazz;->startActivityForResult(Landroid/content/Intent;I)V

    .line 338
    return-void

    .line 331
    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget v1, Laxs;->bR:I

    invoke-virtual {p0, v1}, Lazz;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 332
    sget-object v1, Lcom/android/emailcommon/ui/CertificateRequestor;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 245
    iput-object p1, p0, Lazz;->q:Ljava/lang/String;

    .line 246
    iget-object v0, p0, Lazz;->c:Landroid/support/design/widget/TextInputLayout;

    iget-object v1, p0, Lazz;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    .line 247
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 232
    if-eqz p1, :cond_0

    .line 233
    sget v0, Laxs;->cD:I

    invoke-virtual {p0, v0}, Lazz;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 237
    :goto_0
    invoke-virtual {p0, v0}, Lazz;->a(Ljava/lang/String;)V

    .line 238
    return-void

    .line 235
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 257
    invoke-direct {p0}, Lazz;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 297
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 298
    const-string v1, "password"

    invoke-direct {p0}, Lazz;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const-string v1, "certificate"

    .line 1320
    iget-object v2, p0, Lazz;->f:Lcom/android/email/view/CertificateSelector;

    .line 2102
    iget-object v2, v2, Lcom/android/email/view/CertificateSelector;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    return-object v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 343
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 176
    invoke-super {p0, p1}, Lbag;->onActivityCreated(Landroid/os/Bundle;)V

    .line 178
    invoke-virtual {p0}, Lazz;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbab;

    invoke-interface {v0}, Lbab;->a()Z

    move-result v0

    iput-boolean v0, p0, Lazz;->a:Z

    .line 180
    invoke-virtual {p0}, Lazz;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 181
    invoke-virtual {p0}, Lazz;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "protocol"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 183
    const/4 v0, 0x1

    .line 184
    if-eqz v4, :cond_5

    .line 185
    invoke-static {v3, v4}, Lbjf;->e(Landroid/content/Context;Ljava/lang/String;)Lbjg;

    move-result-object v3

    .line 186
    if-eqz v3, :cond_5

    .line 187
    iget-boolean v0, v3, Lbjg;->k:Z

    move v3, v0

    .line 191
    :goto_0
    if-eqz v3, :cond_0

    .line 197
    iget-object v4, p0, Lazz;->f:Lcom/android/email/view/CertificateSelector;

    iget-boolean v0, p0, Lazz;->a:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/android/email/view/CertificateSelector;->setVisibility(I)V

    .line 199
    iget-object v4, p0, Lazz;->g:Landroid/view/View;

    if-eqz v3, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lazz;->h:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    const-string v0, ""

    .line 203
    :try_start_0
    invoke-virtual {p0}, Lazz;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lbkw;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 207
    :goto_4
    iget-object v1, p0, Lazz;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    :cond_0
    iget-object v0, p0, Lazz;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 212
    invoke-virtual {p0}, Lazz;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "passwordFailed"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lazz;->b(Z)V

    .line 216
    :goto_5
    invoke-virtual {p0}, Lazz;->a()V

    .line 218
    iget-object v0, p0, Lazz;->d:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lazz;->b(Landroid/view/View;)V

    .line 219
    return-void

    :cond_1
    move v0, v2

    .line 198
    goto :goto_1

    :cond_2
    move v0, v2

    .line 199
    goto :goto_2

    :cond_3
    move v1, v2

    .line 200
    goto :goto_3

    .line 214
    :cond_4
    iget-object v0, p0, Lazz;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lazz;->a(Ljava/lang/String;)V

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_4

    :cond_5
    move v3, v0

    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 262
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_2

    .line 263
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 264
    const-string v0, "CertificateRequestor.alias"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_0

    .line 266
    iget-object v1, p0, Lazz;->f:Lcom/android/email/view/CertificateSelector;

    invoke-virtual {v1, v0}, Lcom/android/email/view/CertificateSelector;->a(Ljava/lang/String;)V

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    sget-object v0, Ldmi;->a:Ljava/lang/String;

    const-string v1, "Unknown result from certificate request %d"

    new-array v2, v2, [Ljava/lang/Object;

    .line 270
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 269
    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 273
    :cond_2
    sget-object v0, Ldmi;->a:Ljava/lang/String;

    const-string v1, "Unknown request code for onActivityResult in AccountSetupBasics: %d"

    new-array v2, v2, [Ljava/lang/Object;

    .line 274
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 273
    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 280
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 281
    sget v1, Laxp;->av:I

    if-ne v0, v1, :cond_0

    .line 282
    invoke-virtual {p0}, Lazz;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbab;

    .line 283
    invoke-interface {v0}, Lbab;->e_()V

    .line 290
    :goto_0
    return-void

    .line 284
    :cond_0
    sget v1, Laxp;->U:I

    if-ne v0, v1, :cond_1

    .line 285
    invoke-virtual {p0}, Lazz;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbab;

    .line 286
    invoke-interface {v0}, Lbab;->onBackPressed()V

    goto :goto_0

    .line 288
    :cond_1
    invoke-super {p0, p1}, Lbag;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 126
    invoke-virtual {p0}, Lazz;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "standalone"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 127
    invoke-virtual {p0}, Lazz;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "email"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lazz;->b:Ljava/lang/String;

    .line 130
    if-eqz v0, :cond_0

    .line 131
    sget v0, Laxq;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 132
    sget v0, Laxp;->av:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lazz;->r:Landroid/widget/Button;

    .line 133
    iget-object v0, p0, Lazz;->r:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    sget v0, Laxp;->U:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lazz;->s:Landroid/view/View;

    .line 135
    iget-object v0, p0, Lazz;->s:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    :goto_0
    sget v0, Laxp;->bb:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lazz;->c:Landroid/support/design/widget/TextInputLayout;

    .line 143
    sget v0, Laxp;->bi:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lazz;->d:Landroid/widget/EditText;

    .line 144
    iget-object v0, p0, Lazz;->d:Landroid/widget/EditText;

    iget-object v2, p0, Lazz;->i:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 145
    sget v0, Laxp;->ad:I

    .line 146
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/email/view/CertificateSelector;

    iput-object v0, p0, Lazz;->f:Lcom/android/email/view/CertificateSelector;

    .line 147
    sget v0, Laxp;->as:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lazz;->g:Landroid/view/View;

    .line 148
    sget v0, Laxp;->ar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lazz;->h:Landroid/widget/TextView;

    .line 150
    iget-object v0, p0, Lazz;->f:Lcom/android/email/view/CertificateSelector;

    .line 1068
    iput-object p0, v0, Lcom/android/email/view/CertificateSelector;->d:Lbkt;

    .line 1069
    iget-object v0, p0, Lazz;->f:Lcom/android/email/view/CertificateSelector;

    .line 152
    invoke-virtual {p0}, Lazz;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "certificate"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-virtual {v0, v2}, Lcom/android/email/view/CertificateSelector;->a(Ljava/lang/String;)V

    .line 155
    new-instance v0, Lbac;

    .line 2161
    invoke-direct {v0, p0}, Lbac;-><init>(Lazz;)V

    iput-object v0, p0, Lazz;->e:Landroid/text/TextWatcher;

    .line 156
    iget-object v0, p0, Lazz;->d:Landroid/widget/EditText;

    iget-object v2, p0, Lazz;->e:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 158
    return-object v1

    .line 137
    :cond_0
    sget v3, Laxq;->j:I

    iget-object v4, p0, Lazz;->b:Ljava/lang/String;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lazz;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILjava/lang/String;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 223
    invoke-super {p0}, Lbag;->onDestroy()V

    .line 224
    iget-object v0, p0, Lazz;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lazz;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lazz;->e:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 226
    const/4 v0, 0x0

    iput-object v0, p0, Lazz;->d:Landroid/widget/EditText;

    .line 228
    :cond_0
    return-void
.end method
