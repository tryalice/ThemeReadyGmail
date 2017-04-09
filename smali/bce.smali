.class public final Lbce;
.super Lbay;
.source "SourceFile"

# interfaces
.implements Lbdb;
.implements Lbmm;


# instance fields
.field public A:Landroid/widget/EditText;

.field public B:Landroid/support/design/widget/TextInputLayout;

.field public C:Landroid/widget/EditText;

.field public D:Landroid/widget/Spinner;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/Spinner;

.field public I:Lcom/android/email/view/CertificateSelector;

.field public J:Landroid/view/View;

.field public K:Landroid/view/View;

.field public L:Landroid/widget/EditText;

.field public M:I

.field public N:Landroid/text/TextWatcher;

.field public O:Z

.field public P:Ljava/lang/String;

.field public Q:Lbkz;

.field public R:Z

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/EditText;

.field public x:Landroid/support/design/widget/TextInputLayout;

.field public y:Lcom/android/email/activity/setup/AuthenticationView;

.field public z:Landroid/support/design/widget/TextInputLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lbay;-><init>()V

    return-void
.end method

.method private final b(Z)I
    .locals 1

    .prologue
    .line 204
    if-eqz p1, :cond_0

    iget-object v0, p0, Lbce;->Q:Lbkz;

    iget v0, v0, Lbkz;->h:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbce;->Q:Lbkz;

    iget v0, v0, Lbkz;->g:I

    goto :goto_0
.end method

.method public static b(IZZ)Lbce;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lbce;

    invoke-direct {v0}, Lbce;-><init>()V

    .line 2
    invoke-static {p0, p1, p2}, Lbce;->a(IZZ)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbce;->setArguments(Landroid/os/Bundle;)V

    .line 3
    return-object v0
.end method

.method private final u()Z
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lbce;->D:Landroid/widget/Spinner;

    .line 206
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgk;

    iget-object v0, v0, Lbgk;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 207
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 304
    invoke-static {}, Ldsb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/emailcommon/ui/CertificateRequestor;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 308
    :goto_0
    const-string v1, "CertificateRequestor.host"

    iget-object v2, p0, Lbce;->A:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    :try_start_0
    const-string v1, "CertificateRequestor.port"

    iget-object v2, p0, Lbce;->C:Landroid/widget/EditText;

    .line 310
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 311
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :goto_1
    invoke-virtual {p0, v0, v5}, Lbce;->startActivityForResult(Landroid/content/Intent;I)V

    .line 316
    return-void

    .line 306
    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget v1, Lazn;->bT:I

    invoke-virtual {p0, v1}, Lbce;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 307
    sget-object v1, Lcom/android/emailcommon/ui/CertificateRequestor;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    .line 314
    :catch_0
    move-exception v1

    sget-object v1, Lctg;->a:Ljava/lang/String;

    const-string v2, "Couldn\'t parse port %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lbce;->C:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lbce;->v:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lbce;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lbce;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lbce;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    return-void
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 287
    iget-object v0, p0, Lbce;->H:Landroid/widget/Spinner;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbce;->H:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 288
    iget-object v0, p0, Lbce;->H:Landroid/widget/Spinner;

    .line 289
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgk;

    iget-object v0, v0, Lbgk;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 290
    iget v3, p0, Lbce;->M:I

    if-eq v3, v0, :cond_2

    move v0, v1

    .line 293
    :goto_0
    if-nez v0, :cond_0

    invoke-super {p0}, Lbay;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 290
    goto :goto_0

    :cond_3
    move v0, v2

    .line 292
    goto :goto_0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 317
    return-void
.end method

.method public final f()Landroid/content/Loader;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/content/Loader",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 229
    new-instance v0, Lbch;

    iget-object v1, p0, Lbce;->a:Landroid/content/Context;

    iget-object v2, p0, Lbce;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    iget v3, p0, Lbce;->c:I

    iget-boolean v4, p0, Lbce;->R:Z

    .line 230
    invoke-direct {v0, v1, v2, v3, v4}, Lbch;-><init>(Landroid/content/Context;Lcom/android/email/activity/setup/SetupDataFragment;IZ)V

    .line 231
    return-object v0
.end method

.method public final f_()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lbce;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 225
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 226
    invoke-virtual {v0}, Lcom/android/emailcommon/provider/Account;->e()I

    move-result v0

    iput v0, p0, Lbce;->M:I

    .line 227
    invoke-super {p0}, Lbay;->f_()V

    .line 228
    return-void
.end method

.method public final g()I
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 232
    iget-object v0, p0, Lbce;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 233
    iget-object v1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 235
    iget-object v0, p0, Lbce;->H:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p0, Lbce;->H:Landroid/widget/Spinner;

    .line 237
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgk;

    iget-object v0, v0, Lbgk;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 238
    packed-switch v5, :pswitch_data_0

    .line 241
    :pswitch_0
    const-string v0, "unknown"

    .line 242
    :goto_0
    const-string v6, "incoming_delete_policy"

    invoke-virtual {p0, v6, v0}, Lbce;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-virtual {v1, v5}, Lcom/android/emailcommon/provider/Account;->a(I)V

    .line 244
    :cond_0
    iget-object v0, p0, Lbce;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v5

    .line 245
    iget-object v0, p0, Lbce;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 246
    iget-object v1, p0, Lbce;->y:Lcom/android/email/activity/setup/AuthenticationView;

    invoke-virtual {v1}, Lcom/android/email/activity/setup/AuthenticationView;->b()Ljava/lang/String;

    move-result-object v1

    .line 247
    iget-object v6, v5, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 248
    iput-boolean v3, p0, Lbce;->R:Z

    .line 249
    :cond_1
    invoke-virtual {v5, v0, v1}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lbce;->y:Lcom/android/email/activity/setup/AuthenticationView;

    .line 251
    iget-object v0, v0, Lcom/android/email/activity/setup/AuthenticationView;->c:Lbmx;

    .line 253
    if-eqz v0, :cond_2

    iget-object v1, v0, Lbmx;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 254
    invoke-virtual {p0}, Lbce;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/android/emailcommon/provider/HostAuth;->b(Landroid/content/Context;)Lcom/android/emailcommon/provider/Credential;

    move-result-object v1

    .line 255
    iget-object v0, v0, Lbmx;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/android/emailcommon/provider/Credential;->c:Ljava/lang/String;

    .line 256
    const-string v0, "incoming_auth_type"

    const-string v1, "oauth"

    invoke-virtual {p0, v0, v1}, Lbce;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :goto_1
    iget-object v0, p0, Lbce;->A:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 260
    :try_start_0
    iget-object v0, p0, Lbce;->C:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v0

    .line 265
    :goto_2
    const-string v0, "incoming_port"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v0, v7}, Lbce;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lbce;->D:Landroid/widget/Spinner;

    .line 267
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgk;

    iget-object v0, v0, Lbgk;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 268
    const-string v7, "incoming_security"

    invoke-static {v0}, Lcom/android/emailcommon/provider/HostAuth;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Lbce;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v7, p0, Lbce;->i:Ljava/lang/String;

    invoke-virtual {v5, v7, v6, v1, v0}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 270
    iget-object v0, p0, Lbce;->Q:Lbkz;

    iget-boolean v0, v0, Lbkz;->p:Z

    if-eqz v0, :cond_5

    .line 271
    iget-object v0, p0, Lbce;->L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, v2

    :goto_3
    iput-object v0, v5, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    .line 275
    :goto_4
    iget-object v0, p0, Lbce;->I:Lcom/android/email/view/CertificateSelector;

    .line 276
    iget-object v0, v0, Lcom/android/email/view/CertificateSelector;->c:Ljava/lang/String;

    .line 278
    iput-object v0, v5, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    .line 279
    const-string v1, "incoming_has_client_cert"

    .line 280
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v3

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-virtual {p0, v1, v0}, Lbce;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    const/4 v0, 0x2

    return v0

    .line 239
    :pswitch_1
    const-string v0, "never"

    goto/16 :goto_0

    .line 240
    :pswitch_2
    const-string v0, "on_delete"

    goto/16 :goto_0

    .line 258
    :cond_2
    const-string v0, "incoming_auth_type"

    const-string v1, "password"

    invoke-virtual {p0, v0, v1}, Lbce;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 263
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lbce;->u()Z

    move-result v0

    invoke-direct {p0, v0}, Lbce;->b(Z)I

    move-result v0

    .line 264
    sget-object v1, Lctg;->a:Ljava/lang/String;

    const/16 v7, 0x2c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Non-integer server port; using \'"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v7, v8}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v1, v0

    goto/16 :goto_2

    .line 272
    :cond_3
    const-string v1, "/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 274
    :cond_5
    iput-object v2, v5, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move v0, v4

    .line 280
    goto :goto_5

    .line 238
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected final i()Landroid/widget/Spinner;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lbce;->D:Landroid/widget/Spinner;

    return-object v0
.end method

.method protected final j()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lbce;->E:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final k()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lbce;->F:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final l()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lbce;->B:Landroid/support/design/widget/TextInputLayout;

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v8, 0x2

    const/16 v7, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 50
    invoke-super {p0, p1}, Lbay;->onActivityCreated(Landroid/os/Bundle;)V

    .line 51
    iget-object v0, p0, Lbce;->I:Lcom/android/email/view/CertificateSelector;

    .line 52
    iput-object p0, v0, Lcom/android/email/view/CertificateSelector;->d:Lbmm;

    .line 53
    invoke-virtual {p0}, Lbce;->getActivity()Landroid/app/Activity;

    move-result-object v1

    move-object v0, v1

    .line 54
    check-cast v0, Lbgj;

    .line 55
    invoke-interface {v0}, Lbgj;->l()Lcom/android/email/activity/setup/SetupDataFragment;

    move-result-object v0

    iput-object v0, p0, Lbce;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 56
    iget-object v0, p0, Lbce;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 57
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 58
    iget-object v4, p0, Lbce;->a:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 59
    iget-object v4, p0, Lbce;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 60
    iget-boolean v4, v4, Lcom/android/email/activity/setup/SetupDataFragment;->e:Z

    .line 61
    if-nez v4, :cond_0

    .line 62
    iget-object v4, p0, Lbce;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 63
    iget-object v4, v4, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 64
    iput-object v4, v0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    .line 65
    iget-object v4, p0, Lbce;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 66
    iget-object v4, v4, Lcom/android/email/activity/setup/SetupDataFragment;->d:Landroid/os/Bundle;

    .line 67
    invoke-static {v1, v0, v4}, Lbmf;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Landroid/os/Bundle;)V

    .line 68
    iget-object v4, p0, Lbce;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 69
    iget-object v4, v4, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 70
    const-string v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 71
    aget-object v4, v4, v2

    .line 72
    iget-object v5, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-virtual {v0, v5, v4, v9, v3}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 73
    iget-object v0, p0, Lbce;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 74
    iput-boolean v2, v0, Lcom/android/email/activity/setup/SetupDataFragment;->e:Z

    .line 75
    :cond_0
    iget-object v0, p0, Lbce;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0, v1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;)Lbkz;

    move-result-object v0

    iput-object v0, p0, Lbce;->Q:Lbkz;

    .line 76
    iget-object v0, p0, Lbce;->Q:Lbkz;

    iget-boolean v0, v0, Lbkz;->n:Z

    if-eqz v0, :cond_1

    .line 77
    new-array v0, v8, [Lbgk;

    new-instance v4, Lbgk;

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lazn;->as:I

    .line 79
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lbgk;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v0, v3

    new-instance v4, Lbgk;

    .line 80
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lazn;->ar:I

    .line 81
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lbgk;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v0, v2

    .line 82
    new-instance v4, Landroid/widget/ArrayAdapter;

    const v5, 0x1090008

    invoke-direct {v4, v1, v5, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 83
    const v0, 0x1090009

    invoke-virtual {v4, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 84
    iget-object v0, p0, Lbce;->H:Landroid/widget/Spinner;

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 85
    :cond_1
    iget-object v0, p0, Lbce;->Q:Lbkz;

    iget-boolean v0, v0, Lbkz;->j:Z

    .line 86
    invoke-static {v1, v0}, Lbbp;->a(Landroid/content/Context;Z)Landroid/widget/SpinnerAdapter;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lbce;->D:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 89
    iget-object v0, p0, Lbce;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 90
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 92
    if-nez v0, :cond_a

    .line 93
    sget-object v0, Lctg;->a:Ljava/lang/String;

    const-string v1, "AccountSetupIncomingFragment.disallowEditingForAppRestriction: null account"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 101
    :goto_0
    iget-object v0, p0, Lbce;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 102
    iget-object v1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 104
    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    if-nez v0, :cond_12

    .line 105
    :cond_2
    sget-object v4, Lctg;->a:Ljava/lang/String;

    const-string v5, "AccountSetupIncomingFragment.configureEditor: null account or host auth. account null: %b host auth null: %b"

    new-array v6, v8, [Ljava/lang/Object;

    if-nez v1, :cond_10

    move v0, v2

    .line 106
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v3

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    if-nez v0, :cond_11

    :cond_3
    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    .line 107
    invoke-static {v4, v5, v6}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 122
    :goto_3
    iget-boolean v0, p0, Lbce;->O:Z

    if-nez v0, :cond_9

    .line 123
    iget-object v0, p0, Lbce;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 124
    iget-object v1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 126
    iget-object v0, p0, Lbce;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v4

    .line 127
    iget-object v0, p0, Lbce;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {p0}, Lbce;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;)Lbkz;

    move-result-object v0

    iput-object v0, p0, Lbce;->Q:Lbkz;

    .line 128
    iget-object v0, p0, Lbce;->Q:Lbkz;

    iget-boolean v0, v0, Lbkz;->l:Z

    if-eqz v0, :cond_15

    .line 129
    invoke-virtual {p0}, Lbce;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbgb;->a(Landroid/content/Context;)Lbgb;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lbgb;->b()Z

    move-result v0

    if-eqz v0, :cond_15

    move v0, v2

    .line 131
    :goto_4
    iget-object v5, p0, Lbce;->y:Lcom/android/email/activity/setup/AuthenticationView;

    invoke-virtual {v5, v0, v4}, Lcom/android/email/activity/setup/AuthenticationView;->a(ZLcom/android/emailcommon/provider/HostAuth;)V

    .line 132
    iget-object v0, v4, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    .line 133
    if-eqz v0, :cond_4

    .line 134
    iget-object v5, p0, Lbce;->w:Landroid/widget/EditText;

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 135
    :cond_4
    iget-object v0, p0, Lbce;->Q:Lbkz;

    iget-boolean v0, v0, Lbkz;->p:Z

    if-eqz v0, :cond_5

    .line 136
    iget-object v0, v4, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    .line 137
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_5

    .line 138
    iget-object v5, p0, Lbce;->L:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :cond_5
    invoke-virtual {v1}, Lcom/android/emailcommon/provider/Account;->e()I

    move-result v0

    iput v0, p0, Lbce;->M:I

    .line 140
    iget-object v0, p0, Lbce;->H:Landroid/widget/Spinner;

    iget v1, p0, Lbce;->M:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lbgk;->a(Landroid/widget/Spinner;Ljava/lang/Object;)V

    .line 141
    iget v0, v4, Lcom/android/emailcommon/provider/HostAuth;->e:I

    .line 142
    iget-object v1, p0, Lbce;->Q:Lbkz;

    iget-boolean v1, v1, Lbkz;->i:Z

    if-eqz v1, :cond_6

    .line 143
    or-int/lit8 v0, v0, 0x1

    .line 144
    :cond_6
    and-int/lit8 v0, v0, 0xb

    .line 145
    iget-object v1, p0, Lbce;->D:Landroid/widget/Spinner;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lbgk;->a(Landroid/widget/Spinner;Ljava/lang/Object;)V

    .line 146
    iget-object v0, v4, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 147
    if-eqz v0, :cond_7

    .line 148
    iget-object v1, p0, Lbce;->A:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :cond_7
    iget v0, v4, Lcom/android/emailcommon/provider/HostAuth;->d:I

    .line 150
    if-eq v0, v9, :cond_16

    .line 151
    iget-object v1, p0, Lbce;->C:Landroid/widget/EditText;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 153
    :goto_5
    iget-object v0, v4, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 154
    iget-object v0, p0, Lbce;->I:Lcom/android/email/view/CertificateSelector;

    iget-object v1, v4, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/email/view/CertificateSelector;->a(Ljava/lang/String;)V

    .line 155
    :cond_8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 156
    invoke-virtual {v4}, Lcom/android/emailcommon/provider/HostAuth;->describeContents()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 157
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 158
    const-class v0, Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/HostAuth;

    iput-object v0, p0, Lbce;->f:Lcom/android/emailcommon/provider/HostAuth;

    .line 159
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 160
    iput-boolean v2, p0, Lbce;->O:Z

    .line 161
    invoke-virtual {p0}, Lbce;->q()V

    .line 162
    :cond_9
    return-void

    .line 95
    :cond_a
    iget v0, v0, Lcom/android/emailcommon/provider/Account;->o:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    move v0, v2

    .line 96
    :goto_6
    iget-object v4, p0, Lbce;->w:Landroid/widget/EditText;

    if-nez v0, :cond_c

    move v1, v2

    :goto_7
    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 97
    iget-object v4, p0, Lbce;->A:Landroid/widget/EditText;

    if-nez v0, :cond_d

    move v1, v2

    :goto_8
    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 98
    iget-object v4, p0, Lbce;->C:Landroid/widget/EditText;

    if-nez v0, :cond_e

    move v1, v2

    :goto_9
    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 99
    iget-object v1, p0, Lbce;->D:Landroid/widget/Spinner;

    if-nez v0, :cond_f

    move v0, v2

    :goto_a
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_b
    move v0, v3

    .line 95
    goto :goto_6

    :cond_c
    move v1, v3

    .line 96
    goto :goto_7

    :cond_d
    move v1, v3

    .line 97
    goto :goto_8

    :cond_e
    move v1, v3

    .line 98
    goto :goto_9

    :cond_f
    move v0, v3

    .line 99
    goto :goto_a

    :cond_10
    move v0, v3

    .line 105
    goto/16 :goto_1

    :cond_11
    move v0, v3

    .line 106
    goto/16 :goto_2

    .line 109
    :cond_12
    iget-object v0, v1, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    .line 110
    iget-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    iput-object v1, p0, Lbce;->i:Ljava/lang/String;

    .line 111
    iget-object v1, p0, Lbce;->z:Landroid/support/design/widget/TextInputLayout;

    sget v4, Lazn;->aS:I

    invoke-virtual {p0, v4}, Lbce;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v1, p0, Lbce;->A:Landroid/widget/EditText;

    invoke-virtual {p0}, Lbce;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lazn;->aS:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v1, p0, Lbce;->Q:Lbkz;

    iget-boolean v1, v1, Lbkz;->p:Z

    if-nez v1, :cond_13

    .line 114
    iget-object v1, p0, Lbce;->K:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v1, p0, Lbce;->L:Landroid/widget/EditText;

    invoke-virtual {v1, v7}, Landroid/widget/EditText;->setVisibility(I)V

    .line 116
    :cond_13
    iget-object v1, p0, Lbce;->Q:Lbkz;

    iget-boolean v1, v1, Lbkz;->n:Z

    if-nez v1, :cond_14

    .line 117
    iget-object v1, p0, Lbce;->G:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object v1, p0, Lbce;->H:Landroid/widget/Spinner;

    invoke-virtual {v1, v7}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 119
    iget-object v1, p0, Lbce;->C:Landroid/widget/EditText;

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 120
    :cond_14
    invoke-virtual {p0}, Lbce;->a()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lbce;->a(Lcom/android/emailcommon/provider/HostAuth;Z)V

    goto/16 :goto_3

    :cond_15
    move v0, v3

    .line 130
    goto/16 :goto_4

    .line 152
    :cond_16
    invoke-virtual {p0}, Lbce;->r()V

    goto/16 :goto_5
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 318
    if-nez p1, :cond_1

    if-ne p2, v1, :cond_1

    .line 319
    const-string v0, "CertificateRequestor.alias"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 320
    if-eqz v0, :cond_0

    .line 321
    iget-object v1, p0, Lbce;->I:Lcom/android/email/view/CertificateSelector;

    invoke-virtual {v1, v0}, Lcom/android/email/view/CertificateSelector;->a(Ljava/lang/String;)V

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 323
    iget-object v0, p0, Lbce;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 324
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 325
    invoke-virtual {p0}, Lbce;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 326
    iget-object v1, p0, Lbce;->a:Landroid/content/Context;

    .line 327
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 328
    invoke-static {v1, v0, v2}, Lbmf;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Landroid/os/Bundle;)V

    .line 329
    iget-object v1, p0, Lbce;->y:Lcom/android/email/activity/setup/AuthenticationView;

    iget-object v2, p0, Lbce;->Q:Lbkz;

    iget-boolean v2, v2, Lbkz;->l:Z

    invoke-virtual {v1, v2, v0}, Lcom/android/email/activity/setup/AuthenticationView;->a(ZLcom/android/emailcommon/provider/HostAuth;)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0, p1}, Lbay;->onCreate(Landroid/os/Bundle;)V

    .line 6
    if-eqz p1, :cond_0

    .line 7
    const-string v0, "AccountSetupIncomingFragment.credential"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbce;->P:Ljava/lang/String;

    .line 8
    const-string v0, "AccountSetupIncomingFragment.loaded"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbce;->O:Z

    .line 9
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 10
    invoke-virtual {p0}, Lbce;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    sget v0, Lazl;->e:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 12
    iget v1, p0, Lbce;->c:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lbce;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 13
    :cond_0
    sget v1, Lazk;->aL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    move-object v1, v0

    .line 17
    :goto_0
    sget v0, Lazk;->bl:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbce;->v:Landroid/widget/TextView;

    .line 18
    sget v0, Lazk;->I:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lbce;->w:Landroid/widget/EditText;

    .line 19
    sget v0, Lazk;->K:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lbce;->x:Landroid/support/design/widget/TextInputLayout;

    .line 20
    invoke-virtual {p0}, Lbce;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    const-string v2, "showDomain"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lbce;->x:Landroid/support/design/widget/TextInputLayout;

    sget v2, Lazn;->Q:I

    invoke-virtual {p0, v2}, Lbce;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 23
    :cond_1
    sget v0, Lazk;->u:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lbce;->z:Landroid/support/design/widget/TextInputLayout;

    .line 24
    sget v0, Lazk;->s:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lbce;->A:Landroid/widget/EditText;

    .line 25
    sget v0, Lazk;->o:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lbce;->B:Landroid/support/design/widget/TextInputLayout;

    .line 26
    sget v0, Lazk;->n:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lbce;->C:Landroid/widget/EditText;

    .line 27
    sget v0, Lazk;->q:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lbce;->D:Landroid/widget/Spinner;

    .line 28
    sget v0, Lazk;->C:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbce;->E:Landroid/widget/TextView;

    .line 29
    sget v0, Lazk;->r:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbce;->F:Landroid/widget/TextView;

    .line 30
    sget v0, Lazk;->f:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbce;->G:Landroid/widget/TextView;

    .line 31
    sget v0, Lazk;->e:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lbce;->H:Landroid/widget/Spinner;

    .line 32
    sget v0, Lazk;->aN:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbce;->K:Landroid/view/View;

    .line 33
    sget v0, Lazk;->aM:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lbce;->L:Landroid/widget/EditText;

    .line 34
    sget v0, Lazk;->S:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/email/activity/setup/AuthenticationView;

    iput-object v0, p0, Lbce;->y:Lcom/android/email/activity/setup/AuthenticationView;

    .line 35
    sget v0, Lazk;->ad:I

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/email/view/CertificateSelector;

    iput-object v0, p0, Lbce;->I:Lcom/android/email/view/CertificateSelector;

    .line 37
    sget v0, Lazk;->at:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbce;->J:Landroid/view/View;

    .line 38
    invoke-virtual {p0}, Lbce;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lbce;->y:Lcom/android/email/activity/setup/AuthenticationView;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/AuthenticationView;->d()V

    .line 40
    :cond_2
    iget-object v0, p0, Lbce;->D:Landroid/widget/Spinner;

    new-instance v2, Lbcf;

    invoke-direct {v2, p0}, Lbcf;-><init>(Lbce;)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 41
    new-instance v0, Lbcg;

    invoke-direct {v0, p0}, Lbcg;-><init>(Lbce;)V

    iput-object v0, p0, Lbce;->N:Landroid/text/TextWatcher;

    .line 42
    iget-object v0, p0, Lbce;->w:Landroid/widget/EditText;

    iget-object v2, p0, Lbce;->N:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 43
    iget-object v0, p0, Lbce;->A:Landroid/widget/EditText;

    iget-object v2, p0, Lbce;->N:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 44
    iget-object v0, p0, Lbce;->C:Landroid/widget/EditText;

    iget-object v2, p0, Lbce;->N:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 45
    iget-object v0, p0, Lbce;->C:Landroid/widget/EditText;

    const-string v2, "0123456789"

    invoke-static {v2}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 46
    invoke-virtual {p0, v1}, Lbce;->a(Landroid/view/View;)V

    .line 47
    iget-object v0, p0, Lbce;->y:Lcom/android/email/activity/setup/AuthenticationView;

    .line 48
    iput-object p0, v0, Lcom/android/email/activity/setup/AuthenticationView;->e:Lbdb;

    .line 49
    return-object v1

    .line 16
    :cond_3
    sget v3, Lazl;->s:I

    sget v4, Lazn;->at:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lbce;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIZ)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    :cond_4
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 166
    iget-object v0, p0, Lbce;->w:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lbce;->w:Landroid/widget/EditText;

    iget-object v1, p0, Lbce;->N:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 168
    :cond_0
    iput-object v2, p0, Lbce;->w:Landroid/widget/EditText;

    .line 169
    iput-object v2, p0, Lbce;->z:Landroid/support/design/widget/TextInputLayout;

    .line 170
    iget-object v0, p0, Lbce;->A:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lbce;->A:Landroid/widget/EditText;

    iget-object v1, p0, Lbce;->N:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 172
    :cond_1
    iput-object v2, p0, Lbce;->A:Landroid/widget/EditText;

    .line 173
    iget-object v0, p0, Lbce;->C:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Lbce;->C:Landroid/widget/EditText;

    iget-object v1, p0, Lbce;->N:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 175
    :cond_2
    iput-object v2, p0, Lbce;->C:Landroid/widget/EditText;

    .line 176
    iget-object v0, p0, Lbce;->D:Landroid/widget/Spinner;

    if-eqz v0, :cond_3

    .line 177
    iget-object v0, p0, Lbce;->D:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 178
    :cond_3
    iput-object v2, p0, Lbce;->D:Landroid/widget/Spinner;

    .line 179
    iput-object v2, p0, Lbce;->G:Landroid/widget/TextView;

    .line 180
    iput-object v2, p0, Lbce;->H:Landroid/widget/Spinner;

    .line 181
    iput-object v2, p0, Lbce;->K:Landroid/view/View;

    .line 182
    iput-object v2, p0, Lbce;->L:Landroid/widget/EditText;

    .line 183
    iput-object v2, p0, Lbce;->J:Landroid/view/View;

    .line 184
    iput-object v2, p0, Lbce;->I:Lcom/android/email/view/CertificateSelector;

    .line 185
    invoke-super {p0}, Lbay;->onDestroyView()V

    .line 186
    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 163
    invoke-super {p0}, Lbay;->onResume()V

    .line 164
    invoke-virtual {p0}, Lbce;->q()V

    .line 165
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 187
    invoke-super {p0, p1}, Lbay;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 188
    const-string v0, "AccountSetupIncomingFragment.credential"

    iget-object v1, p0, Lbce;->P:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string v0, "AccountSetupIncomingFragment.loaded"

    iget-boolean v1, p0, Lbce;->O:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 190
    return-void
.end method

.method final q()V
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lbce;->O:Z

    if-nez v0, :cond_0

    .line 198
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lbce;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbce;->y:Lcom/android/email/activity/setup/AuthenticationView;

    .line 193
    invoke-virtual {v0}, Lcom/android/email/activity/setup/AuthenticationView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbce;->A:Landroid/widget/EditText;

    .line 194
    invoke-static {v0}, Lbsx;->b(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbce;->C:Landroid/widget/EditText;

    .line 195
    invoke-static {v0}, Lbsx;->a(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 196
    :goto_1
    invoke-virtual {p0, v0}, Lbce;->a(Z)V

    .line 197
    iget-object v0, p0, Lbce;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbce;->P:Ljava/lang/String;

    goto :goto_0

    .line 195
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final r()V
    .locals 4

    .prologue
    .line 208
    invoke-direct {p0}, Lbce;->u()Z

    move-result v0

    .line 209
    invoke-direct {p0, v0}, Lbce;->b(Z)I

    move-result v1

    .line 210
    iget-object v2, p0, Lbce;->C:Landroid/widget/EditText;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v1, p0, Lbce;->Q:Lbkz;

    iget-boolean v1, v1, Lbkz;->k:Z

    if-eqz v1, :cond_0

    .line 213
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbce;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    .line 214
    :goto_0
    iget-object v0, p0, Lbce;->I:Lcom/android/email/view/CertificateSelector;

    invoke-virtual {v0, v1}, Lcom/android/email/view/CertificateSelector;->setVisibility(I)V

    .line 215
    const-string v0, ""

    .line 216
    :try_start_0
    iget-object v2, p0, Lbce;->a:Landroid/content/Context;

    invoke-static {v2}, Lbmp;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 219
    :goto_1
    invoke-virtual {p0}, Lbce;->getView()Landroid/view/View;

    move-result-object v0

    sget v3, Lazk;->as:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 220
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lbce;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    :cond_0
    return-void

    .line 213
    :cond_1
    const/16 v0, 0x8

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v2, v0

    goto :goto_1
.end method

.method public final s()V
    .locals 0

    .prologue
    .line 294
    invoke-virtual {p0}, Lbce;->q()V

    .line 295
    return-void
.end method

.method public final t()V
    .locals 3

    .prologue
    .line 296
    iget-object v0, p0, Lbce;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 297
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 298
    iget-object v1, p0, Lbce;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    iget-object v0, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 299
    invoke-virtual {p0}, Lbce;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lbce;->w:Landroid/widget/EditText;

    .line 300
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 301
    invoke-static {v1, v2, v0}, Lcom/android/email/activity/setup/AccountCredentials;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 302
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lbce;->startActivityForResult(Landroid/content/Intent;I)V

    .line 303
    return-void
.end method
