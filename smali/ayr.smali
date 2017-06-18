.class public final Layr;
.super Laxk;
.source "SourceFile"

# interfaces
.implements Lazo;
.implements Lbjf;


# static fields
.field public static final w:Ljava/lang/String;


# instance fields
.field public A:Lcom/android/email/activity/setup/AuthenticationView;

.field public B:Landroid/support/design/widget/TextInputLayout;

.field public C:Landroid/widget/EditText;

.field public D:Landroid/support/design/widget/TextInputLayout;

.field public E:Landroid/widget/EditText;

.field public F:Landroid/widget/Spinner;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/Spinner;

.field public K:Lcom/android/email/view/CertificateSelector;

.field public L:Landroid/view/View;

.field public M:Landroid/view/View;

.field public N:Landroid/widget/EditText;

.field public O:I

.field public P:Landroid/text/TextWatcher;

.field public Q:Z

.field public R:Ljava/lang/String;

.field public S:Lbho;

.field public T:Z

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/EditText;

.field public z:Landroid/support/design/widget/TextInputLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 395
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 396
    sput-object v0, Layr;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Laxk;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/email/activity/setup/SetupDataFragment;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 272
    .line 273
    iget-object v1, p1, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 275
    invoke-virtual {v1, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v2

    .line 276
    invoke-virtual {v1, p0}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v3

    .line 277
    iget-object v1, v2, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    const-string v4, "smtp"

    .line 280
    const/16 v5, 0x2e

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 281
    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 282
    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 284
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lavr;->i:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    .line 285
    invoke-static {v7, v6}, Lbqn;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 286
    const-string v8, "mail"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 287
    if-eqz v7, :cond_1

    .line 288
    add-int/lit8 v0, v5, 0x1

    .line 291
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v1, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 293
    :goto_0
    iget-object v1, v2, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    iget-object v2, v2, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-object v1, v3, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    iget v2, v3, Lcom/android/emailcommon/provider/HostAuth;->d:I

    iget v4, v3, Lcom/android/emailcommon/provider/HostAuth;->e:I

    invoke-virtual {v3, v1, v0, v2, v4}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 295
    return-void

    .line 289
    :cond_1
    if-eqz v6, :cond_0

    move-object v0, v1

    .line 290
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/android/email/activity/setup/SetupDataFragment;Z)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 239
    .line 240
    iget-object v2, p1, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 242
    invoke-virtual {v2}, Lcom/android/emailcommon/provider/Account;->e()Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 243
    iget-object v3, v2, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v3, v3, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    .line 244
    if-eqz v3, :cond_0

    .line 245
    invoke-static {}, Lbdc;->a()Lbdc;

    move-result-object v4

    iget-wide v6, v2, Lcom/android/emailcommon/provider/Account;->M:J

    .line 246
    new-instance v5, Lbdd;

    invoke-direct {v5, v6, v7, v3}, Lbdd;-><init>(JLcom/android/emailcommon/provider/Credential;)V

    .line 247
    iget-object v4, v4, Lbdc;->c:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    invoke-virtual {v3}, Lcom/android/emailcommon/provider/Credential;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 249
    invoke-virtual {v3}, Lcom/android/emailcommon/provider/Credential;->e()Landroid/content/ContentValues;

    move-result-object v4

    invoke-virtual {v3, p0, v4}, Lcom/android/emailcommon/provider/Credential;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    move-result v3

    .line 250
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v0

    .line 254
    :cond_0
    :goto_0
    iget-object v3, v2, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v4, v2, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v4}, Lcom/android/emailcommon/provider/HostAuth;->e()Landroid/content/ContentValues;

    move-result-object v4

    invoke-virtual {v3, p0, v4}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 255
    invoke-static {p0}, Lbex;->a(Landroid/content/Context;)V

    .line 256
    invoke-static {p0}, Lbjo;->a(Landroid/content/Context;)Lbjm;

    move-result-object v3

    .line 257
    if-eqz v3, :cond_1

    .line 259
    iget-wide v4, v2, Lcom/android/emailcommon/provider/Account;->M:J

    .line 260
    invoke-interface {v3, v4, v5, v1}, Lbjm;->b(JZ)V

    .line 261
    :cond_1
    if-eqz p2, :cond_3

    .line 262
    iget v3, v2, Lcom/android/emailcommon/provider/Account;->o:I

    const/high16 v4, 0x10000

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    move v0, v1

    .line 263
    :cond_2
    if-eqz v0, :cond_3

    .line 265
    iget-wide v2, v2, Lcom/android/emailcommon/provider/Account;->M:J

    .line 266
    invoke-static {p0, v2, v3}, Lcom/android/emailcommon/provider/AccountDirtyFlags;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/AccountDirtyFlags;

    move-result-object v0

    .line 267
    iget-boolean v2, v0, Lcom/android/emailcommon/provider/AccountDirtyFlags;->d:Z

    if-nez v2, :cond_3

    .line 268
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 269
    const-string v3, "passwordDirty"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 270
    invoke-virtual {v0, p0, v2}, Lcom/android/emailcommon/provider/AccountDirtyFlags;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 271
    :cond_3
    return-void

    .line 252
    :cond_4
    invoke-virtual {v3, p0}, Lcom/android/emailcommon/provider/Credential;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 253
    iget-object v4, v2, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    iget-wide v6, v3, Lcom/android/emailcommon/provider/Credential;->M:J

    iput-wide v6, v4, Lcom/android/emailcommon/provider/HostAuth;->n:J

    goto :goto_0
.end method

.method private final b(Z)I
    .locals 1

    .prologue
    .line 211
    if-eqz p1, :cond_0

    iget-object v0, p0, Layr;->S:Lbho;

    iget v0, v0, Lbho;->h:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Layr;->S:Lbho;

    iget v0, v0, Lbho;->g:I

    goto :goto_0
.end method

.method public static b(IZZ)Layr;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Layr;

    invoke-direct {v0}, Layr;-><init>()V

    .line 2
    invoke-static {p0, p1, p2}, Layr;->a(IZZ)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Layr;->setArguments(Landroid/os/Bundle;)V

    .line 3
    return-object v0
.end method

.method private final u()Z
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Layr;->F:Landroid/widget/Spinner;

    .line 213
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcy;

    iget-object v0, v0, Lbcy;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 214
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
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 368
    invoke-static {}, Ldpc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/emailcommon/ui/CertificateRequestor;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 372
    :goto_0
    const-string v1, "CertificateRequestor.host"

    iget-object v2, p0, Layr;->C:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 373
    :try_start_0
    const-string v1, "CertificateRequestor.port"

    iget-object v2, p0, Layr;->E:Landroid/widget/EditText;

    .line 374
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 375
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    :goto_1
    invoke-virtual {p0, v0, v3}, Layr;->startActivityForResult(Landroid/content/Intent;I)V

    .line 380
    return-void

    .line 370
    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget v1, Lavz;->bU:I

    invoke-virtual {p0, v1}, Layr;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 371
    sget-object v1, Lcom/android/emailcommon/ui/CertificateRequestor;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    .line 378
    :catch_0
    move-exception v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Layr;->E:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    aput-object v2, v1, v3

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Layr;->x:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Layr;->x:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Layr;->x:Landroid/widget/TextView;

    iget-object v1, p0, Layr;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    return-void
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 351
    iget-object v0, p0, Layr;->J:Landroid/widget/Spinner;

    if-eqz v0, :cond_3

    iget-object v0, p0, Layr;->J:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 352
    iget-object v0, p0, Layr;->J:Landroid/widget/Spinner;

    .line 353
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcy;

    iget-object v0, v0, Lbcy;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 354
    iget v3, p0, Layr;->O:I

    if-eq v3, v0, :cond_2

    move v0, v1

    .line 357
    :goto_0
    if-nez v0, :cond_0

    invoke-super {p0}, Laxk;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 354
    goto :goto_0

    :cond_3
    move v0, v2

    .line 356
    goto :goto_0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 381
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
    .line 236
    new-instance v0, Layu;

    iget-object v1, p0, Layr;->a:Landroid/content/Context;

    iget-object v2, p0, Layr;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    iget v3, p0, Layr;->c:I

    iget-boolean v4, p0, Layr;->T:Z

    .line 237
    invoke-direct {v0, v1, v2, v3, v4}, Layu;-><init>(Landroid/content/Context;Lcom/android/email/activity/setup/SetupDataFragment;IZ)V

    .line 238
    return-object v0
.end method

.method public final g()I
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 296
    iget-object v0, p0, Layr;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 297
    iget-object v1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 299
    iget-object v0, p0, Layr;->J:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 300
    iget-object v0, p0, Layr;->J:Landroid/widget/Spinner;

    .line 301
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcy;

    iget-object v0, v0, Lbcy;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 302
    packed-switch v4, :pswitch_data_0

    .line 305
    :pswitch_0
    const-string v0, "unknown"

    .line 306
    :goto_0
    const-string v5, "incoming_delete_policy"

    invoke-virtual {p0, v5, v0}, Layr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-virtual {v1, v4}, Lcom/android/emailcommon/provider/Account;->a(I)V

    .line 308
    :cond_0
    iget-object v0, p0, Layr;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v4

    .line 309
    iget-object v0, p0, Layr;->y:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 310
    iget-object v1, p0, Layr;->A:Lcom/android/email/activity/setup/AuthenticationView;

    invoke-virtual {v1}, Lcom/android/email/activity/setup/AuthenticationView;->b()Ljava/lang/String;

    move-result-object v1

    .line 311
    iget-object v5, v4, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 312
    iput-boolean v3, p0, Layr;->T:Z

    .line 313
    :cond_1
    invoke-virtual {v4, v0, v1}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Layr;->A:Lcom/android/email/activity/setup/AuthenticationView;

    .line 315
    iget-object v0, v0, Lcom/android/email/activity/setup/AuthenticationView;->c:Lbjq;

    .line 317
    if-eqz v0, :cond_2

    iget-object v1, v0, Lbjq;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 318
    invoke-virtual {p0}, Layr;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/android/emailcommon/provider/HostAuth;->b(Landroid/content/Context;)Lcom/android/emailcommon/provider/Credential;

    move-result-object v1

    .line 319
    iget-object v0, v0, Lbjq;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/android/emailcommon/provider/Credential;->c:Ljava/lang/String;

    .line 320
    const-string v0, "incoming_auth_type"

    const-string v1, "oauth"

    invoke-virtual {p0, v0, v1}, Layr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :goto_1
    iget-object v0, p0, Layr;->C:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 324
    :try_start_0
    iget-object v0, p0, Layr;->E:Landroid/widget/EditText;

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

    .line 329
    :goto_2
    const-string v0, "incoming_port"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v0, v6}, Layr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Layr;->F:Landroid/widget/Spinner;

    .line 331
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcy;

    iget-object v0, v0, Lbcy;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 332
    const-string v6, "incoming_security"

    invoke-static {v0}, Lcom/android/emailcommon/provider/HostAuth;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Layr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v6, p0, Layr;->i:Ljava/lang/String;

    invoke-virtual {v4, v6, v5, v1, v0}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 334
    iget-object v0, p0, Layr;->S:Lbho;

    iget-boolean v0, v0, Lbho;->p:Z

    if-eqz v0, :cond_5

    .line 335
    iget-object v0, p0, Layr;->N:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 336
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, v2

    :goto_3
    iput-object v0, v4, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    .line 339
    :goto_4
    iget-object v0, p0, Layr;->K:Lcom/android/email/view/CertificateSelector;

    .line 340
    iget-object v0, v0, Lcom/android/email/view/CertificateSelector;->c:Ljava/lang/String;

    .line 342
    iput-object v0, v4, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    .line 343
    const-string v1, "incoming_has_client_cert"

    .line 344
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v3

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    .line 345
    invoke-virtual {p0, v1, v0}, Layr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    const/4 v0, 0x2

    return v0

    .line 303
    :pswitch_1
    const-string v0, "never"

    goto/16 :goto_0

    .line 304
    :pswitch_2
    const-string v0, "on_delete"

    goto/16 :goto_0

    .line 322
    :cond_2
    const-string v0, "incoming_auth_type"

    const-string v1, "password"

    invoke-virtual {p0, v0, v1}, Layr;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 327
    :catch_0
    move-exception v0

    invoke-direct {p0}, Layr;->u()Z

    move-result v0

    invoke-direct {p0, v0}, Layr;->b(Z)I

    move-result v0

    .line 328
    const/16 v1, 0x2c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Non-integer server port; using \'"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "\'"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v0

    goto/16 :goto_2

    .line 336
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

    .line 338
    :cond_5
    iput-object v2, v4, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    goto :goto_4

    .line 344
    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    .line 302
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final g_()V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Layr;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 232
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 233
    invoke-virtual {v0}, Lcom/android/emailcommon/provider/Account;->d()I

    move-result v0

    iput v0, p0, Layr;->O:I

    .line 234
    invoke-super {p0}, Laxk;->g_()V

    .line 235
    return-void
.end method

.method protected final i()Landroid/widget/Spinner;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Layr;->F:Landroid/widget/Spinner;

    return-object v0
.end method

.method protected final j()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Layr;->G:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final k()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Layr;->H:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final l()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Layr;->D:Landroid/support/design/widget/TextInputLayout;

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
    invoke-super {p0, p1}, Laxk;->onActivityCreated(Landroid/os/Bundle;)V

    .line 51
    iget-object v0, p0, Layr;->K:Lcom/android/email/view/CertificateSelector;

    .line 52
    iput-object p0, v0, Lcom/android/email/view/CertificateSelector;->d:Lbjf;

    .line 53
    invoke-virtual {p0}, Layr;->getActivity()Landroid/app/Activity;

    move-result-object v1

    move-object v0, v1

    .line 54
    check-cast v0, Lbcx;

    .line 55
    invoke-interface {v0}, Lbcx;->l()Lcom/android/email/activity/setup/SetupDataFragment;

    move-result-object v0

    iput-object v0, p0, Layr;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 56
    iget-object v0, p0, Layr;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 57
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 58
    iget-object v4, p0, Layr;->a:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 59
    iget-object v4, p0, Layr;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 60
    iget-boolean v4, v4, Lcom/android/email/activity/setup/SetupDataFragment;->e:Z

    .line 61
    if-nez v4, :cond_0

    .line 62
    iget-object v4, p0, Layr;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 63
    iget-object v4, v4, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 64
    iput-object v4, v0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    .line 65
    iget-object v4, p0, Layr;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 66
    iget-object v4, v4, Lcom/android/email/activity/setup/SetupDataFragment;->d:Landroid/os/Bundle;

    .line 67
    invoke-static {v1, v0, v4}, Lbiy;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Landroid/os/Bundle;)V

    .line 68
    iget-object v4, p0, Layr;->g:Lcom/android/email/activity/setup/SetupDataFragment;

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
    iget-object v0, p0, Layr;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 74
    iput-boolean v2, v0, Lcom/android/email/activity/setup/SetupDataFragment;->e:Z

    .line 75
    :cond_0
    iget-object v0, p0, Layr;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0, v1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;)Lbho;

    move-result-object v0

    iput-object v0, p0, Layr;->S:Lbho;

    .line 76
    iget-object v0, p0, Layr;->S:Lbho;

    iget-boolean v0, v0, Lbho;->n:Z

    if-eqz v0, :cond_1

    .line 77
    new-array v0, v8, [Lbcy;

    new-instance v4, Lbcy;

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lavz;->as:I

    .line 79
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lbcy;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v0, v3

    new-instance v4, Lbcy;

    .line 80
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lavz;->ar:I

    .line 81
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lbcy;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v0, v2

    .line 82
    new-instance v4, Landroid/widget/ArrayAdapter;

    const v5, 0x1090008

    invoke-direct {v4, v1, v5, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 83
    const v0, 0x1090009

    invoke-virtual {v4, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 84
    iget-object v0, p0, Layr;->J:Landroid/widget/Spinner;

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 85
    :cond_1
    iget-object v0, p0, Layr;->S:Lbho;

    iget-boolean v0, v0, Lbho;->j:Z

    .line 86
    invoke-static {v1, v0}, Layb;->a(Landroid/content/Context;Z)Landroid/widget/SpinnerAdapter;

    move-result-object v0

    .line 87
    iget-object v1, p0, Layr;->F:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 89
    iget-object v0, p0, Layr;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 90
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 92
    if-nez v0, :cond_a

    .line 93
    sget-object v0, Layr;->w:Ljava/lang/String;

    const-string v1, "AccountSetupIncomingFragment.disallowEditingForAppRestriction: null account"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 101
    :goto_0
    iget-object v0, p0, Layr;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 102
    iget-object v1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 104
    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    if-nez v0, :cond_12

    .line 105
    :cond_2
    sget-object v4, Layr;->w:Ljava/lang/String;

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
    invoke-static {v4, v5, v6}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 122
    :goto_3
    iget-boolean v0, p0, Layr;->Q:Z

    if-nez v0, :cond_9

    .line 123
    iget-object v0, p0, Layr;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 124
    iget-object v1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 126
    iget-object v0, p0, Layr;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v4

    .line 127
    iget-object v0, p0, Layr;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {p0}, Layr;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;)Lbho;

    move-result-object v0

    iput-object v0, p0, Layr;->S:Lbho;

    .line 128
    iget-object v0, p0, Layr;->S:Lbho;

    iget-boolean v0, v0, Lbho;->l:Z

    if-eqz v0, :cond_15

    .line 129
    invoke-virtual {p0}, Layr;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbcp;->a(Landroid/content/Context;)Lbcp;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lbcp;->b()Z

    move-result v0

    if-eqz v0, :cond_15

    move v0, v2

    .line 131
    :goto_4
    iget-object v5, p0, Layr;->A:Lcom/android/email/activity/setup/AuthenticationView;

    invoke-virtual {v5, v0, v4}, Lcom/android/email/activity/setup/AuthenticationView;->a(ZLcom/android/emailcommon/provider/HostAuth;)V

    .line 132
    iget-object v0, v4, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    .line 133
    if-eqz v0, :cond_4

    .line 134
    iget-object v5, p0, Layr;->y:Landroid/widget/EditText;

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 135
    :cond_4
    iget-object v0, p0, Layr;->S:Lbho;

    iget-boolean v0, v0, Lbho;->p:Z

    if-eqz v0, :cond_5

    .line 136
    iget-object v0, v4, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    .line 137
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_5

    .line 138
    iget-object v5, p0, Layr;->N:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :cond_5
    invoke-virtual {v1}, Lcom/android/emailcommon/provider/Account;->d()I

    move-result v0

    iput v0, p0, Layr;->O:I

    .line 140
    iget-object v0, p0, Layr;->J:Landroid/widget/Spinner;

    iget v1, p0, Layr;->O:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lbcy;->a(Landroid/widget/Spinner;Ljava/lang/Object;)V

    .line 141
    iget v0, v4, Lcom/android/emailcommon/provider/HostAuth;->e:I

    .line 142
    iget-object v1, p0, Layr;->S:Lbho;

    iget-boolean v1, v1, Lbho;->i:Z

    if-eqz v1, :cond_6

    .line 143
    or-int/lit8 v0, v0, 0x1

    .line 144
    :cond_6
    and-int/lit8 v0, v0, 0xb

    .line 145
    iget-object v1, p0, Layr;->F:Landroid/widget/Spinner;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lbcy;->a(Landroid/widget/Spinner;Ljava/lang/Object;)V

    .line 146
    iget-object v0, v4, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 147
    if-eqz v0, :cond_7

    .line 148
    iget-object v1, p0, Layr;->C:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :cond_7
    iget v0, v4, Lcom/android/emailcommon/provider/HostAuth;->d:I

    .line 150
    if-eq v0, v9, :cond_16

    .line 151
    iget-object v1, p0, Layr;->E:Landroid/widget/EditText;

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
    iget-object v0, p0, Layr;->K:Lcom/android/email/view/CertificateSelector;

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

    iput-object v0, p0, Layr;->f:Lcom/android/emailcommon/provider/HostAuth;

    .line 159
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 160
    iput-boolean v2, p0, Layr;->Q:Z

    .line 161
    invoke-virtual {p0}, Layr;->q()V

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
    iget-object v4, p0, Layr;->y:Landroid/widget/EditText;

    if-nez v0, :cond_c

    move v1, v2

    :goto_7
    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 97
    iget-object v4, p0, Layr;->C:Landroid/widget/EditText;

    if-nez v0, :cond_d

    move v1, v2

    :goto_8
    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 98
    iget-object v4, p0, Layr;->E:Landroid/widget/EditText;

    if-nez v0, :cond_e

    move v1, v2

    :goto_9
    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 99
    iget-object v1, p0, Layr;->F:Landroid/widget/Spinner;

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

    iput-object v1, p0, Layr;->i:Ljava/lang/String;

    .line 111
    iget-object v1, p0, Layr;->B:Landroid/support/design/widget/TextInputLayout;

    sget v4, Lavz;->aS:I

    invoke-virtual {p0, v4}, Layr;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v1, p0, Layr;->C:Landroid/widget/EditText;

    invoke-virtual {p0}, Layr;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lavz;->aS:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v1, p0, Layr;->S:Lbho;

    iget-boolean v1, v1, Lbho;->p:Z

    if-nez v1, :cond_13

    .line 114
    iget-object v1, p0, Layr;->M:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v1, p0, Layr;->N:Landroid/widget/EditText;

    invoke-virtual {v1, v7}, Landroid/widget/EditText;->setVisibility(I)V

    .line 116
    :cond_13
    iget-object v1, p0, Layr;->S:Lbho;

    iget-boolean v1, v1, Lbho;->n:Z

    if-nez v1, :cond_14

    .line 117
    iget-object v1, p0, Layr;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object v1, p0, Layr;->J:Landroid/widget/Spinner;

    invoke-virtual {v1, v7}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 119
    iget-object v1, p0, Layr;->E:Landroid/widget/EditText;

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 120
    :cond_14
    invoke-virtual {p0}, Layr;->a()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Layr;->a(Lcom/android/emailcommon/provider/HostAuth;Z)V

    goto/16 :goto_3

    :cond_15
    move v0, v3

    .line 130
    goto/16 :goto_4

    .line 152
    :cond_16
    invoke-virtual {p0}, Layr;->r()V

    goto/16 :goto_5
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 382
    if-nez p1, :cond_1

    if-ne p2, v1, :cond_1

    .line 383
    const-string v0, "CertificateRequestor.alias"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 384
    if-eqz v0, :cond_0

    .line 385
    iget-object v1, p0, Layr;->K:Lcom/android/email/view/CertificateSelector;

    invoke-virtual {v1, v0}, Lcom/android/email/view/CertificateSelector;->a(Ljava/lang/String;)V

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 387
    iget-object v0, p0, Layr;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 388
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 389
    invoke-virtual {p0}, Layr;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 390
    iget-object v1, p0, Layr;->a:Landroid/content/Context;

    .line 391
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 392
    invoke-static {v1, v0, v2}, Lbiy;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Landroid/os/Bundle;)V

    .line 393
    iget-object v1, p0, Layr;->A:Lcom/android/email/activity/setup/AuthenticationView;

    iget-object v2, p0, Layr;->S:Lbho;

    iget-boolean v2, v2, Lbho;->l:Z

    invoke-virtual {v1, v2, v0}, Lcom/android/email/activity/setup/AuthenticationView;->a(ZLcom/android/emailcommon/provider/HostAuth;)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0, p1}, Laxk;->onCreate(Landroid/os/Bundle;)V

    .line 6
    if-eqz p1, :cond_0

    .line 7
    const-string v0, "AccountSetupIncomingFragment.credential"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Layr;->R:Ljava/lang/String;

    .line 8
    const-string v0, "AccountSetupIncomingFragment.loaded"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Layr;->Q:Z

    .line 9
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 10
    invoke-virtual {p0}, Layr;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    sget v0, Lavx;->e:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 12
    iget v1, p0, Layr;->c:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Layr;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 13
    :cond_0
    sget v1, Lavw;->aT:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    move-object v1, v0

    .line 17
    :goto_0
    sget v0, Lavw;->bt:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Layr;->x:Landroid/widget/TextView;

    .line 18
    sget v0, Lavw;->I:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Layr;->y:Landroid/widget/EditText;

    .line 19
    sget v0, Lavw;->K:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Layr;->z:Landroid/support/design/widget/TextInputLayout;

    .line 20
    invoke-virtual {p0}, Layr;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    const-string v2, "showDomain"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Layr;->z:Landroid/support/design/widget/TextInputLayout;

    sget v2, Lavz;->Q:I

    invoke-virtual {p0, v2}, Layr;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 23
    :cond_1
    sget v0, Lavw;->u:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Layr;->B:Landroid/support/design/widget/TextInputLayout;

    .line 24
    sget v0, Lavw;->s:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Layr;->C:Landroid/widget/EditText;

    .line 25
    sget v0, Lavw;->o:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Layr;->D:Landroid/support/design/widget/TextInputLayout;

    .line 26
    sget v0, Lavw;->n:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Layr;->E:Landroid/widget/EditText;

    .line 27
    sget v0, Lavw;->q:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Layr;->F:Landroid/widget/Spinner;

    .line 28
    sget v0, Lavw;->C:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Layr;->G:Landroid/widget/TextView;

    .line 29
    sget v0, Lavw;->r:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Layr;->H:Landroid/widget/TextView;

    .line 30
    sget v0, Lavw;->f:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Layr;->I:Landroid/widget/TextView;

    .line 31
    sget v0, Lavw;->e:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Layr;->J:Landroid/widget/Spinner;

    .line 32
    sget v0, Lavw;->aV:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Layr;->M:Landroid/view/View;

    .line 33
    sget v0, Lavw;->aU:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Layr;->N:Landroid/widget/EditText;

    .line 34
    sget v0, Lavw;->S:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/email/activity/setup/AuthenticationView;

    iput-object v0, p0, Layr;->A:Lcom/android/email/activity/setup/AuthenticationView;

    .line 35
    sget v0, Lavw;->ad:I

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/email/view/CertificateSelector;

    iput-object v0, p0, Layr;->K:Lcom/android/email/view/CertificateSelector;

    .line 37
    sget v0, Lavw;->aw:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Layr;->L:Landroid/view/View;

    .line 38
    invoke-virtual {p0}, Layr;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Layr;->A:Lcom/android/email/activity/setup/AuthenticationView;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/AuthenticationView;->d()V

    .line 40
    :cond_2
    iget-object v0, p0, Layr;->F:Landroid/widget/Spinner;

    new-instance v2, Lays;

    invoke-direct {v2, p0}, Lays;-><init>(Layr;)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 41
    new-instance v0, Layt;

    invoke-direct {v0, p0}, Layt;-><init>(Layr;)V

    iput-object v0, p0, Layr;->P:Landroid/text/TextWatcher;

    .line 42
    iget-object v0, p0, Layr;->y:Landroid/widget/EditText;

    iget-object v2, p0, Layr;->P:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 43
    iget-object v0, p0, Layr;->C:Landroid/widget/EditText;

    iget-object v2, p0, Layr;->P:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 44
    iget-object v0, p0, Layr;->E:Landroid/widget/EditText;

    iget-object v2, p0, Layr;->P:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 45
    iget-object v0, p0, Layr;->E:Landroid/widget/EditText;

    const-string v2, "0123456789"

    invoke-static {v2}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 46
    invoke-virtual {p0, v1}, Layr;->a(Landroid/view/View;)V

    .line 47
    iget-object v0, p0, Layr;->A:Lcom/android/email/activity/setup/AuthenticationView;

    .line 48
    iput-object p0, v0, Lcom/android/email/activity/setup/AuthenticationView;->e:Lazo;

    .line 49
    return-object v1

    .line 16
    :cond_3
    sget v3, Lavx;->s:I

    sget v4, Lavz;->at:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Layr;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIZ)Landroid/view/View;

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
    iget-object v0, p0, Layr;->y:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Layr;->y:Landroid/widget/EditText;

    iget-object v1, p0, Layr;->P:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 168
    :cond_0
    iput-object v2, p0, Layr;->y:Landroid/widget/EditText;

    .line 169
    iput-object v2, p0, Layr;->B:Landroid/support/design/widget/TextInputLayout;

    .line 170
    iget-object v0, p0, Layr;->C:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Layr;->C:Landroid/widget/EditText;

    iget-object v1, p0, Layr;->P:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 172
    :cond_1
    iput-object v2, p0, Layr;->C:Landroid/widget/EditText;

    .line 173
    iget-object v0, p0, Layr;->E:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Layr;->E:Landroid/widget/EditText;

    iget-object v1, p0, Layr;->P:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 175
    :cond_2
    iput-object v2, p0, Layr;->E:Landroid/widget/EditText;

    .line 176
    iget-object v0, p0, Layr;->F:Landroid/widget/Spinner;

    if-eqz v0, :cond_3

    .line 177
    iget-object v0, p0, Layr;->F:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 178
    :cond_3
    iput-object v2, p0, Layr;->F:Landroid/widget/Spinner;

    .line 179
    iput-object v2, p0, Layr;->I:Landroid/widget/TextView;

    .line 180
    iput-object v2, p0, Layr;->J:Landroid/widget/Spinner;

    .line 181
    iput-object v2, p0, Layr;->M:Landroid/view/View;

    .line 182
    iput-object v2, p0, Layr;->N:Landroid/widget/EditText;

    .line 183
    iput-object v2, p0, Layr;->L:Landroid/view/View;

    .line 184
    iput-object v2, p0, Layr;->K:Lcom/android/email/view/CertificateSelector;

    .line 185
    invoke-super {p0}, Laxk;->onDestroyView()V

    .line 186
    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 163
    invoke-super {p0}, Laxk;->onResume()V

    .line 164
    invoke-virtual {p0}, Layr;->q()V

    .line 165
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 187
    invoke-super {p0, p1}, Laxk;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 188
    const-string v0, "AccountSetupIncomingFragment.credential"

    iget-object v1, p0, Layr;->R:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string v0, "AccountSetupIncomingFragment.loaded"

    iget-boolean v1, p0, Layr;->Q:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 190
    return-void
.end method

.method final q()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 191
    iget-boolean v0, p0, Layr;->Q:Z

    if-nez v0, :cond_0

    .line 205
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Layr;->C:Landroid/widget/EditText;

    invoke-static {v0}, Lbqn;->b(Landroid/widget/TextView;)Z

    move-result v0

    .line 193
    iget-object v3, p0, Layr;->C:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbqn;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 195
    iget-object v0, p0, Layr;->B:Landroid/support/design/widget/TextInputLayout;

    sget v3, Lavz;->aT:I

    .line 196
    invoke-virtual {p0, v3}, Layr;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 197
    invoke-virtual {v0, v3}, Landroid/support/design/widget/TextInputLayout;->c(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Layr;->B:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    move v0, v1

    .line 200
    :goto_1
    iget-object v3, p0, Layr;->y:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Layr;->A:Lcom/android/email/activity/setup/AuthenticationView;

    .line 201
    invoke-virtual {v3}, Lcom/android/email/activity/setup/AuthenticationView;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Layr;->E:Landroid/widget/EditText;

    .line 202
    invoke-static {v0}, Lbqn;->a(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 203
    :cond_1
    invoke-virtual {p0, v1}, Layr;->a(Z)V

    .line 204
    iget-object v0, p0, Layr;->y:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Layr;->R:Ljava/lang/String;

    goto :goto_0

    .line 199
    :cond_2
    iget-object v3, p0, Layr;->B:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v3, v1}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    goto :goto_1
.end method

.method final r()V
    .locals 4

    .prologue
    .line 215
    invoke-direct {p0}, Layr;->u()Z

    move-result v0

    .line 216
    invoke-direct {p0, v0}, Layr;->b(Z)I

    move-result v1

    .line 217
    iget-object v2, p0, Layr;->E:Landroid/widget/EditText;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v1, p0, Layr;->S:Lbho;

    iget-boolean v1, v1, Lbho;->k:Z

    if-eqz v1, :cond_0

    .line 220
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Layr;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    .line 221
    :goto_0
    iget-object v0, p0, Layr;->K:Lcom/android/email/view/CertificateSelector;

    invoke-virtual {v0, v1}, Lcom/android/email/view/CertificateSelector;->setVisibility(I)V

    .line 222
    const-string v0, ""

    .line 223
    :try_start_0
    iget-object v2, p0, Layr;->a:Landroid/content/Context;

    invoke-static {v2}, Lbji;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 226
    :goto_1
    invoke-virtual {p0}, Layr;->getView()Landroid/view/View;

    move-result-object v0

    sget v3, Lavw;->av:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 227
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Layr;->L:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230
    :cond_0
    return-void

    .line 220
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
    .line 358
    invoke-virtual {p0}, Layr;->q()V

    .line 359
    return-void
.end method

.method public final t()V
    .locals 3

    .prologue
    .line 360
    iget-object v0, p0, Layr;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 361
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 362
    iget-object v1, p0, Layr;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    iget-object v0, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 363
    invoke-virtual {p0}, Layr;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Layr;->y:Landroid/widget/EditText;

    .line 364
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 365
    invoke-static {v1, v2, v0}, Lcom/android/email/activity/setup/AccountCredentials;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 366
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Layr;->startActivityForResult(Landroid/content/Intent;I)V

    .line 367
    return-void
.end method
