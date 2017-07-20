.class public final Lavh;
.super Latz;
.source "SourceFile"

# interfaces
.implements Lawg;
.implements Lbfz;


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

.field public S:Lbei;

.field public T:Z

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/EditText;

.field public z:Landroid/support/design/widget/TextInputLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 391
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 392
    sput-object v0, Lavh;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Latz;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/email/activity/setup/SetupDataFragment;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 271
    .line 272
    iget-object v1, p1, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 274
    invoke-virtual {v1, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v2

    .line 275
    invoke-virtual {v1, p0}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v3

    .line 276
    iget-object v1, v2, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    const-string v4, "smtp"

    .line 279
    const/16 v5, 0x2e

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 280
    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 281
    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 282
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lasf;->i:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    .line 283
    invoke-static {v7, v6}, Lbnh;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 284
    const-string v8, "mail"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 285
    if-eqz v7, :cond_1

    .line 286
    add-int/lit8 v0, v5, 0x1

    .line 289
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

    .line 291
    :goto_0
    iget-object v1, v2, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    iget-object v2, v2, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v1, v3, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    iget v2, v3, Lcom/android/emailcommon/provider/HostAuth;->d:I

    iget v4, v3, Lcom/android/emailcommon/provider/HostAuth;->e:I

    invoke-virtual {v3, v1, v0, v2, v4}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 293
    return-void

    .line 287
    :cond_1
    if-eqz v6, :cond_0

    move-object v0, v1

    .line 288
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/android/email/activity/setup/SetupDataFragment;Z)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 238
    .line 239
    iget-object v2, p1, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 241
    invoke-virtual {v2}, Lcom/android/emailcommon/provider/Account;->e()Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 242
    iget-object v3, v2, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v3, v3, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    .line 243
    if-eqz v3, :cond_0

    .line 244
    invoke-static {}, Lazu;->a()Lazu;

    move-result-object v4

    iget-wide v6, v2, Lcom/android/emailcommon/provider/Account;->M:J

    .line 245
    new-instance v5, Lazv;

    invoke-direct {v5, v6, v7, v3}, Lazv;-><init>(JLcom/android/emailcommon/provider/Credential;)V

    .line 246
    iget-object v4, v4, Lazu;->c:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    invoke-virtual {v3}, Lcom/android/emailcommon/provider/Credential;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 248
    invoke-virtual {v3}, Lcom/android/emailcommon/provider/Credential;->e()Landroid/content/ContentValues;

    move-result-object v4

    invoke-virtual {v3, p0, v4}, Lcom/android/emailcommon/provider/Credential;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    move-result v3

    .line 249
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v0

    .line 253
    :cond_0
    :goto_0
    iget-object v3, v2, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v4, v2, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v4}, Lcom/android/emailcommon/provider/HostAuth;->e()Landroid/content/ContentValues;

    move-result-object v4

    invoke-virtual {v3, p0, v4}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 254
    invoke-static {p0}, Lbbp;->a(Landroid/content/Context;)V

    .line 255
    invoke-static {p0}, Lbgj;->a(Landroid/content/Context;)Lbgh;

    move-result-object v3

    .line 256
    if-eqz v3, :cond_1

    .line 258
    iget-wide v4, v2, Lcom/android/emailcommon/provider/Account;->M:J

    .line 259
    invoke-interface {v3, v4, v5, v1}, Lbgh;->b(JZ)V

    .line 260
    :cond_1
    if-eqz p2, :cond_3

    .line 261
    iget v3, v2, Lcom/android/emailcommon/provider/Account;->o:I

    const/high16 v4, 0x10000

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    move v0, v1

    .line 262
    :cond_2
    if-eqz v0, :cond_3

    .line 264
    iget-wide v2, v2, Lcom/android/emailcommon/provider/Account;->M:J

    .line 265
    invoke-static {p0, v2, v3}, Lcom/android/emailcommon/provider/AccountDirtyFlags;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/AccountDirtyFlags;

    move-result-object v0

    .line 266
    iget-boolean v2, v0, Lcom/android/emailcommon/provider/AccountDirtyFlags;->d:Z

    if-nez v2, :cond_3

    .line 267
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 268
    const-string v3, "passwordDirty"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 269
    invoke-virtual {v0, p0, v2}, Lcom/android/emailcommon/provider/AccountDirtyFlags;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 270
    :cond_3
    return-void

    .line 251
    :cond_4
    invoke-virtual {v3, p0}, Lcom/android/emailcommon/provider/Credential;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 252
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

    iget-object v0, p0, Lavh;->S:Lbei;

    iget v0, v0, Lbei;->h:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lavh;->S:Lbei;

    iget v0, v0, Lbei;->g:I

    goto :goto_0
.end method

.method public static b(IZZ)Lavh;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lavh;

    invoke-direct {v0}, Lavh;-><init>()V

    .line 2
    invoke-static {p0, p1, p2}, Lavh;->a(IZZ)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavh;->setArguments(Landroid/os/Bundle;)V

    .line 3
    return-object v0
.end method

.method private final u()Z
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lavh;->F:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazq;

    iget-object v0, v0, Lazq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 213
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

    .line 366
    invoke-static {}, Ldqd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/emailcommon/ui/CertificateRequestor;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 370
    :goto_0
    const-string v1, "CertificateRequestor.host"

    iget-object v2, p0, Lavh;->C:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    :try_start_0
    const-string v1, "CertificateRequestor.port"

    iget-object v2, p0, Lavh;->E:Landroid/widget/EditText;

    .line 372
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 373
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    :goto_1
    invoke-virtual {p0, v0, v3}, Lavh;->startActivityForResult(Landroid/content/Intent;I)V

    .line 378
    return-void

    .line 368
    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget v1, Lasn;->cb:I

    invoke-virtual {p0, v1}, Lavh;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 369
    sget-object v1, Lcom/android/emailcommon/ui/CertificateRequestor;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    .line 376
    :catch_0
    move-exception v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lavh;->E:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    aput-object v2, v1, v3

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lavh;->x:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lavh;->x:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lavh;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lavh;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    return-void
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 350
    iget-object v0, p0, Lavh;->J:Landroid/widget/Spinner;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lavh;->J:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 351
    iget-object v0, p0, Lavh;->J:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazq;

    iget-object v0, v0, Lazq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 352
    iget v3, p0, Lavh;->O:I

    if-eq v3, v0, :cond_2

    move v0, v1

    .line 355
    :goto_0
    if-nez v0, :cond_0

    invoke-super {p0}, Latz;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 352
    goto :goto_0

    :cond_3
    move v0, v2

    .line 354
    goto :goto_0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 379
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
    .line 235
    new-instance v0, Lavk;

    iget-object v1, p0, Lavh;->a:Landroid/content/Context;

    iget-object v2, p0, Lavh;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    iget v3, p0, Lavh;->c:I

    iget-boolean v4, p0, Lavh;->T:Z

    .line 236
    invoke-direct {v0, v1, v2, v3, v4}, Lavk;-><init>(Landroid/content/Context;Lcom/android/email/activity/setup/SetupDataFragment;IZ)V

    .line 237
    return-object v0
.end method

.method public final g()I
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 294
    iget-object v0, p0, Lavh;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 295
    iget-object v1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 297
    iget-object v0, p0, Lavh;->J:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 298
    iget-object v0, p0, Lavh;->J:Landroid/widget/Spinner;

    .line 299
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazq;

    iget-object v0, v0, Lazq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 300
    packed-switch v4, :pswitch_data_0

    .line 305
    :pswitch_0
    const-string v0, "unknown"

    .line 306
    :goto_0
    const-string v5, "incoming_delete_policy"

    invoke-virtual {p0, v5, v0}, Lavh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-virtual {v1, v4}, Lcom/android/emailcommon/provider/Account;->a(I)V

    .line 308
    :cond_0
    iget-object v0, p0, Lavh;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v4

    .line 309
    iget-object v0, p0, Lavh;->y:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 310
    iget-object v1, p0, Lavh;->A:Lcom/android/email/activity/setup/AuthenticationView;

    invoke-virtual {v1}, Lcom/android/email/activity/setup/AuthenticationView;->b()Ljava/lang/String;

    move-result-object v1

    .line 311
    iget-object v5, v4, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 312
    iput-boolean v3, p0, Lavh;->T:Z

    .line 313
    :cond_1
    invoke-virtual {v4, v0, v1}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lavh;->A:Lcom/android/email/activity/setup/AuthenticationView;

    .line 315
    iget-object v0, v0, Lcom/android/email/activity/setup/AuthenticationView;->c:Lbgl;

    .line 317
    if-eqz v0, :cond_2

    iget-object v1, v0, Lbgl;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 318
    invoke-virtual {p0}, Lavh;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/android/emailcommon/provider/HostAuth;->b(Landroid/content/Context;)Lcom/android/emailcommon/provider/Credential;

    move-result-object v1

    .line 319
    iget-object v0, v0, Lbgl;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/android/emailcommon/provider/Credential;->c:Ljava/lang/String;

    .line 320
    const-string v0, "incoming_auth_type"

    const-string v1, "oauth"

    invoke-virtual {p0, v0, v1}, Lavh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :goto_1
    iget-object v0, p0, Lavh;->C:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 324
    :try_start_0
    iget-object v0, p0, Lavh;->E:Landroid/widget/EditText;

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

    invoke-virtual {p0, v0, v6}, Lavh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lavh;->F:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazq;

    iget-object v0, v0, Lazq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 331
    const-string v6, "incoming_security"

    invoke-static {v0}, Lcom/android/emailcommon/provider/HostAuth;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lavh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v6, p0, Lavh;->i:Ljava/lang/String;

    invoke-virtual {v4, v6, v5, v1, v0}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 333
    iget-object v0, p0, Lavh;->S:Lbei;

    iget-boolean v0, v0, Lbei;->p:Z

    if-eqz v0, :cond_5

    .line 334
    iget-object v0, p0, Lavh;->N:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 335
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, v2

    :goto_3
    iput-object v0, v4, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    .line 338
    :goto_4
    iget-object v0, p0, Lavh;->K:Lcom/android/email/view/CertificateSelector;

    .line 339
    iget-object v0, v0, Lcom/android/email/view/CertificateSelector;->c:Ljava/lang/String;

    .line 341
    iput-object v0, v4, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    .line 342
    const-string v1, "incoming_has_client_cert"

    .line 343
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v3

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    .line 344
    invoke-virtual {p0, v1, v0}, Lavh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const/4 v0, 0x2

    return v0

    .line 301
    :pswitch_1
    const-string v0, "never"

    goto/16 :goto_0

    .line 303
    :pswitch_2
    const-string v0, "on_delete"

    goto/16 :goto_0

    .line 322
    :cond_2
    const-string v0, "incoming_auth_type"

    const-string v1, "password"

    invoke-virtual {p0, v0, v1}, Lavh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 327
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lavh;->u()Z

    move-result v0

    invoke-direct {p0, v0}, Lavh;->b(Z)I

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

    .line 335
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

    .line 337
    :cond_5
    iput-object v2, v4, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    goto :goto_4

    .line 343
    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    .line 300
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
    .line 230
    iget-object v0, p0, Lavh;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 231
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 232
    invoke-virtual {v0}, Lcom/android/emailcommon/provider/Account;->d()I

    move-result v0

    iput v0, p0, Lavh;->O:I

    .line 233
    invoke-super {p0}, Latz;->g_()V

    .line 234
    return-void
.end method

.method protected final i()Landroid/widget/Spinner;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lavh;->F:Landroid/widget/Spinner;

    return-object v0
.end method

.method protected final j()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lavh;->G:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final k()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lavh;->H:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final l()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lavh;->D:Landroid/support/design/widget/TextInputLayout;

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

    .line 51
    invoke-super {p0, p1}, Latz;->onActivityCreated(Landroid/os/Bundle;)V

    .line 52
    iget-object v0, p0, Lavh;->K:Lcom/android/email/view/CertificateSelector;

    .line 53
    iput-object p0, v0, Lcom/android/email/view/CertificateSelector;->d:Lbfz;

    .line 54
    invoke-virtual {p0}, Lavh;->getActivity()Landroid/app/Activity;

    move-result-object v1

    move-object v0, v1

    .line 55
    check-cast v0, Lazp;

    .line 56
    invoke-interface {v0}, Lazp;->l()Lcom/android/email/activity/setup/SetupDataFragment;

    move-result-object v0

    iput-object v0, p0, Lavh;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 57
    iget-object v0, p0, Lavh;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 58
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 59
    iget-object v4, p0, Lavh;->a:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 60
    iget-object v4, p0, Lavh;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 61
    iget-boolean v4, v4, Lcom/android/email/activity/setup/SetupDataFragment;->e:Z

    .line 62
    if-nez v4, :cond_0

    .line 63
    iget-object v4, p0, Lavh;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 64
    iget-object v4, v4, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 65
    iput-object v4, v0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    .line 66
    iget-object v4, p0, Lavh;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 67
    iget-object v4, v4, Lcom/android/email/activity/setup/SetupDataFragment;->d:Landroid/os/Bundle;

    .line 68
    invoke-static {v1, v0, v4}, Lbfs;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Landroid/os/Bundle;)V

    .line 69
    iget-object v4, p0, Lavh;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 70
    iget-object v4, v4, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 71
    const-string v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 72
    aget-object v4, v4, v2

    .line 73
    iget-object v5, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-virtual {v0, v5, v4, v9, v3}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 74
    iget-object v0, p0, Lavh;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 75
    iput-boolean v2, v0, Lcom/android/email/activity/setup/SetupDataFragment;->e:Z

    .line 76
    :cond_0
    iget-object v0, p0, Lavh;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0, v1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;)Lbei;

    move-result-object v0

    iput-object v0, p0, Lavh;->S:Lbei;

    .line 77
    iget-object v0, p0, Lavh;->S:Lbei;

    iget-boolean v0, v0, Lbei;->n:Z

    if-eqz v0, :cond_1

    .line 78
    new-array v0, v8, [Lazq;

    new-instance v4, Lazq;

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lasn;->as:I

    .line 80
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lazq;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v0, v3

    new-instance v4, Lazq;

    .line 81
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lasn;->ar:I

    .line 82
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lazq;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v0, v2

    .line 83
    new-instance v4, Landroid/widget/ArrayAdapter;

    const v5, 0x1090008

    invoke-direct {v4, v1, v5, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 84
    const v0, 0x1090009

    invoke-virtual {v4, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 85
    iget-object v0, p0, Lavh;->J:Landroid/widget/Spinner;

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 86
    :cond_1
    iget-object v0, p0, Lavh;->S:Lbei;

    iget-boolean v0, v0, Lbei;->j:Z

    .line 87
    invoke-static {v1, v0}, Laur;->a(Landroid/content/Context;Z)Landroid/widget/SpinnerAdapter;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lavh;->F:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 90
    iget-object v0, p0, Lavh;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 91
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 93
    if-nez v0, :cond_a

    .line 94
    sget-object v0, Lavh;->w:Ljava/lang/String;

    const-string v1, "AccountSetupIncomingFragment.disallowEditingForAppRestriction: null account"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 102
    :goto_0
    iget-object v0, p0, Lavh;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 103
    iget-object v1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 105
    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    if-nez v0, :cond_12

    .line 106
    :cond_2
    sget-object v4, Lavh;->w:Ljava/lang/String;

    const-string v5, "AccountSetupIncomingFragment.configureEditor: null account or host auth. account null: %b host auth null: %b"

    new-array v6, v8, [Ljava/lang/Object;

    if-nez v1, :cond_10

    move v0, v2

    .line 107
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v3

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    if-nez v0, :cond_11

    :cond_3
    move v0, v2

    .line 108
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    .line 109
    invoke-static {v4, v5, v6}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 124
    :goto_3
    iget-boolean v0, p0, Lavh;->Q:Z

    if-nez v0, :cond_9

    .line 125
    iget-object v0, p0, Lavh;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 126
    iget-object v1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 128
    iget-object v0, p0, Lavh;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v4

    .line 129
    iget-object v0, p0, Lavh;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {p0}, Lavh;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;)Lbei;

    move-result-object v0

    iput-object v0, p0, Lavh;->S:Lbei;

    .line 130
    iget-object v0, p0, Lavh;->S:Lbei;

    iget-boolean v0, v0, Lbei;->l:Z

    if-eqz v0, :cond_15

    .line 131
    invoke-virtual {p0}, Lavh;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lazh;->a(Landroid/content/Context;)Lazh;

    move-result-object v0

    invoke-virtual {v0}, Lazh;->b()Z

    move-result v0

    if-eqz v0, :cond_15

    move v0, v2

    .line 132
    :goto_4
    iget-object v5, p0, Lavh;->A:Lcom/android/email/activity/setup/AuthenticationView;

    invoke-virtual {v5, v0, v4}, Lcom/android/email/activity/setup/AuthenticationView;->a(ZLcom/android/emailcommon/provider/HostAuth;)V

    .line 133
    iget-object v0, v4, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    .line 134
    if-eqz v0, :cond_4

    .line 135
    iget-object v5, p0, Lavh;->y:Landroid/widget/EditText;

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 136
    :cond_4
    iget-object v0, p0, Lavh;->S:Lbei;

    iget-boolean v0, v0, Lbei;->p:Z

    if-eqz v0, :cond_5

    .line 137
    iget-object v0, v4, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    .line 138
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_5

    .line 139
    iget-object v5, p0, Lavh;->N:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 140
    :cond_5
    invoke-virtual {v1}, Lcom/android/emailcommon/provider/Account;->d()I

    move-result v0

    iput v0, p0, Lavh;->O:I

    .line 141
    iget-object v0, p0, Lavh;->J:Landroid/widget/Spinner;

    iget v1, p0, Lavh;->O:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lazq;->a(Landroid/widget/Spinner;Ljava/lang/Object;)V

    .line 142
    iget v0, v4, Lcom/android/emailcommon/provider/HostAuth;->e:I

    .line 143
    iget-object v1, p0, Lavh;->S:Lbei;

    iget-boolean v1, v1, Lbei;->i:Z

    if-eqz v1, :cond_6

    .line 144
    or-int/lit8 v0, v0, 0x1

    .line 145
    :cond_6
    and-int/lit8 v0, v0, 0xb

    .line 146
    iget-object v1, p0, Lavh;->F:Landroid/widget/Spinner;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lazq;->a(Landroid/widget/Spinner;Ljava/lang/Object;)V

    .line 147
    iget-object v0, v4, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 148
    if-eqz v0, :cond_7

    .line 149
    iget-object v1, p0, Lavh;->C:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :cond_7
    iget v0, v4, Lcom/android/emailcommon/provider/HostAuth;->d:I

    .line 151
    if-eq v0, v9, :cond_16

    .line 152
    iget-object v1, p0, Lavh;->E:Landroid/widget/EditText;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 154
    :goto_5
    iget-object v0, v4, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 155
    iget-object v0, p0, Lavh;->K:Lcom/android/email/view/CertificateSelector;

    iget-object v1, v4, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/email/view/CertificateSelector;->a(Ljava/lang/String;)V

    .line 156
    :cond_8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 157
    invoke-virtual {v4}, Lcom/android/emailcommon/provider/HostAuth;->describeContents()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 158
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 159
    const-class v0, Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/HostAuth;

    iput-object v0, p0, Lavh;->f:Lcom/android/emailcommon/provider/HostAuth;

    .line 160
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 161
    iput-boolean v2, p0, Lavh;->Q:Z

    .line 162
    invoke-virtual {p0}, Lavh;->q()V

    .line 163
    :cond_9
    return-void

    .line 96
    :cond_a
    iget v0, v0, Lcom/android/emailcommon/provider/Account;->o:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    move v0, v2

    .line 97
    :goto_6
    iget-object v4, p0, Lavh;->y:Landroid/widget/EditText;

    if-nez v0, :cond_c

    move v1, v2

    :goto_7
    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 98
    iget-object v4, p0, Lavh;->C:Landroid/widget/EditText;

    if-nez v0, :cond_d

    move v1, v2

    :goto_8
    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 99
    iget-object v4, p0, Lavh;->E:Landroid/widget/EditText;

    if-nez v0, :cond_e

    move v1, v2

    :goto_9
    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 100
    iget-object v1, p0, Lavh;->F:Landroid/widget/Spinner;

    if-nez v0, :cond_f

    move v0, v2

    :goto_a
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_b
    move v0, v3

    .line 96
    goto :goto_6

    :cond_c
    move v1, v3

    .line 97
    goto :goto_7

    :cond_d
    move v1, v3

    .line 98
    goto :goto_8

    :cond_e
    move v1, v3

    .line 99
    goto :goto_9

    :cond_f
    move v0, v3

    .line 100
    goto :goto_a

    :cond_10
    move v0, v3

    .line 106
    goto/16 :goto_1

    :cond_11
    move v0, v3

    .line 107
    goto/16 :goto_2

    .line 111
    :cond_12
    iget-object v0, v1, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    .line 112
    iget-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    iput-object v1, p0, Lavh;->i:Ljava/lang/String;

    .line 113
    iget-object v1, p0, Lavh;->B:Landroid/support/design/widget/TextInputLayout;

    sget v4, Lasn;->aS:I

    invoke-virtual {p0, v4}, Lavh;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v1, p0, Lavh;->C:Landroid/widget/EditText;

    invoke-virtual {p0}, Lavh;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lasn;->aS:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v1, p0, Lavh;->S:Lbei;

    iget-boolean v1, v1, Lbei;->p:Z

    if-nez v1, :cond_13

    .line 116
    iget-object v1, p0, Lavh;->M:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v1, p0, Lavh;->N:Landroid/widget/EditText;

    invoke-virtual {v1, v7}, Landroid/widget/EditText;->setVisibility(I)V

    .line 118
    :cond_13
    iget-object v1, p0, Lavh;->S:Lbei;

    iget-boolean v1, v1, Lbei;->n:Z

    if-nez v1, :cond_14

    .line 119
    iget-object v1, p0, Lavh;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    iget-object v1, p0, Lavh;->J:Landroid/widget/Spinner;

    invoke-virtual {v1, v7}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 121
    iget-object v1, p0, Lavh;->E:Landroid/widget/EditText;

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 122
    :cond_14
    invoke-virtual {p0}, Lavh;->a()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lavh;->a(Lcom/android/emailcommon/provider/HostAuth;Z)V

    goto/16 :goto_3

    :cond_15
    move v0, v3

    .line 131
    goto/16 :goto_4

    .line 153
    :cond_16
    invoke-virtual {p0}, Lavh;->r()V

    goto/16 :goto_5
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 380
    if-nez p1, :cond_1

    if-ne p2, v1, :cond_1

    .line 381
    const-string v0, "CertificateRequestor.alias"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 382
    if-eqz v0, :cond_0

    .line 383
    iget-object v1, p0, Lavh;->K:Lcom/android/email/view/CertificateSelector;

    invoke-virtual {v1, v0}, Lcom/android/email/view/CertificateSelector;->a(Ljava/lang/String;)V

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 385
    iget-object v0, p0, Lavh;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 386
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 387
    invoke-virtual {p0}, Lavh;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 388
    iget-object v1, p0, Lavh;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lbfs;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Landroid/os/Bundle;)V

    .line 389
    iget-object v1, p0, Lavh;->A:Lcom/android/email/activity/setup/AuthenticationView;

    iget-object v2, p0, Lavh;->S:Lbei;

    iget-boolean v2, v2, Lbei;->l:Z

    invoke-virtual {v1, v2, v0}, Lcom/android/email/activity/setup/AuthenticationView;->a(ZLcom/android/emailcommon/provider/HostAuth;)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0, p1}, Latz;->onCreate(Landroid/os/Bundle;)V

    .line 6
    if-eqz p1, :cond_0

    .line 7
    const-string v0, "AccountSetupIncomingFragment.credential"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lavh;->R:Ljava/lang/String;

    .line 8
    const-string v0, "AccountSetupIncomingFragment.loaded"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lavh;->Q:Z

    .line 9
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 10
    invoke-virtual {p0}, Lavh;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    sget v0, Lasl;->e:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 12
    iget v1, p0, Lavh;->c:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lavh;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 13
    :cond_0
    sget v1, Lask;->aT:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    move-object v1, v0

    .line 18
    :goto_0
    sget v0, Lask;->bt:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lavh;->x:Landroid/widget/TextView;

    .line 19
    sget v0, Lask;->I:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lavh;->y:Landroid/widget/EditText;

    .line 20
    sget v0, Lask;->K:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lavh;->z:Landroid/support/design/widget/TextInputLayout;

    .line 21
    invoke-virtual {p0}, Lavh;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    const-string v2, "showDomain"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lavh;->z:Landroid/support/design/widget/TextInputLayout;

    sget v2, Lasn;->Q:I

    invoke-virtual {p0, v2}, Lavh;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 24
    :cond_1
    sget v0, Lask;->u:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lavh;->B:Landroid/support/design/widget/TextInputLayout;

    .line 25
    sget v0, Lask;->s:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lavh;->C:Landroid/widget/EditText;

    .line 26
    sget v0, Lask;->o:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lavh;->D:Landroid/support/design/widget/TextInputLayout;

    .line 27
    sget v0, Lask;->n:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lavh;->E:Landroid/widget/EditText;

    .line 28
    sget v0, Lask;->q:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lavh;->F:Landroid/widget/Spinner;

    .line 29
    sget v0, Lask;->C:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lavh;->G:Landroid/widget/TextView;

    .line 30
    sget v0, Lask;->r:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lavh;->H:Landroid/widget/TextView;

    .line 31
    sget v0, Lask;->f:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lavh;->I:Landroid/widget/TextView;

    .line 32
    sget v0, Lask;->e:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lavh;->J:Landroid/widget/Spinner;

    .line 33
    sget v0, Lask;->aV:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lavh;->M:Landroid/view/View;

    .line 34
    sget v0, Lask;->aU:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lavh;->N:Landroid/widget/EditText;

    .line 35
    sget v0, Lask;->S:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/email/activity/setup/AuthenticationView;

    iput-object v0, p0, Lavh;->A:Lcom/android/email/activity/setup/AuthenticationView;

    .line 36
    sget v0, Lask;->ad:I

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/email/view/CertificateSelector;

    iput-object v0, p0, Lavh;->K:Lcom/android/email/view/CertificateSelector;

    .line 38
    sget v0, Lask;->aw:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lavh;->L:Landroid/view/View;

    .line 39
    invoke-virtual {p0}, Lavh;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lavh;->A:Lcom/android/email/activity/setup/AuthenticationView;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/AuthenticationView;->d()V

    .line 41
    :cond_2
    iget-object v0, p0, Lavh;->F:Landroid/widget/Spinner;

    new-instance v2, Lavi;

    invoke-direct {v2, p0}, Lavi;-><init>(Lavh;)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 42
    new-instance v0, Lavj;

    invoke-direct {v0, p0}, Lavj;-><init>(Lavh;)V

    iput-object v0, p0, Lavh;->P:Landroid/text/TextWatcher;

    .line 43
    iget-object v0, p0, Lavh;->y:Landroid/widget/EditText;

    iget-object v2, p0, Lavh;->P:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 44
    iget-object v0, p0, Lavh;->C:Landroid/widget/EditText;

    iget-object v2, p0, Lavh;->P:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 45
    iget-object v0, p0, Lavh;->E:Landroid/widget/EditText;

    iget-object v2, p0, Lavh;->P:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 46
    iget-object v0, p0, Lavh;->E:Landroid/widget/EditText;

    const-string v2, "0123456789"

    invoke-static {v2}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 47
    invoke-virtual {p0, v1}, Lavh;->a(Landroid/view/View;)V

    .line 48
    iget-object v0, p0, Lavh;->A:Lcom/android/email/activity/setup/AuthenticationView;

    .line 49
    iput-object p0, v0, Lcom/android/email/activity/setup/AuthenticationView;->e:Lawg;

    .line 50
    return-object v1

    .line 16
    :cond_3
    sget v3, Lasl;->s:I

    sget v4, Lasn;->at:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 17
    invoke-virtual/range {v0 .. v5}, Lavh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIZ)Landroid/view/View;

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

    .line 167
    iget-object v0, p0, Lavh;->y:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lavh;->y:Landroid/widget/EditText;

    iget-object v1, p0, Lavh;->P:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 169
    :cond_0
    iput-object v2, p0, Lavh;->y:Landroid/widget/EditText;

    .line 170
    iput-object v2, p0, Lavh;->B:Landroid/support/design/widget/TextInputLayout;

    .line 171
    iget-object v0, p0, Lavh;->C:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lavh;->C:Landroid/widget/EditText;

    iget-object v1, p0, Lavh;->P:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 173
    :cond_1
    iput-object v2, p0, Lavh;->C:Landroid/widget/EditText;

    .line 174
    iget-object v0, p0, Lavh;->E:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lavh;->E:Landroid/widget/EditText;

    iget-object v1, p0, Lavh;->P:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 176
    :cond_2
    iput-object v2, p0, Lavh;->E:Landroid/widget/EditText;

    .line 177
    iget-object v0, p0, Lavh;->F:Landroid/widget/Spinner;

    if-eqz v0, :cond_3

    .line 178
    iget-object v0, p0, Lavh;->F:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 179
    :cond_3
    iput-object v2, p0, Lavh;->F:Landroid/widget/Spinner;

    .line 180
    iput-object v2, p0, Lavh;->I:Landroid/widget/TextView;

    .line 181
    iput-object v2, p0, Lavh;->J:Landroid/widget/Spinner;

    .line 182
    iput-object v2, p0, Lavh;->M:Landroid/view/View;

    .line 183
    iput-object v2, p0, Lavh;->N:Landroid/widget/EditText;

    .line 184
    iput-object v2, p0, Lavh;->L:Landroid/view/View;

    .line 185
    iput-object v2, p0, Lavh;->K:Lcom/android/email/view/CertificateSelector;

    .line 186
    invoke-super {p0}, Latz;->onDestroyView()V

    .line 187
    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 164
    invoke-super {p0}, Latz;->onResume()V

    .line 165
    invoke-virtual {p0}, Lavh;->q()V

    .line 166
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 188
    invoke-super {p0, p1}, Latz;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 189
    const-string v0, "AccountSetupIncomingFragment.credential"

    iget-object v1, p0, Lavh;->R:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string v0, "AccountSetupIncomingFragment.loaded"

    iget-boolean v1, p0, Lavh;->Q:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 191
    return-void
.end method

.method final q()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 192
    iget-boolean v0, p0, Lavh;->Q:Z

    if-nez v0, :cond_0

    .line 205
    :goto_0
    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lavh;->C:Landroid/widget/EditText;

    invoke-static {v0}, Lbnh;->b(Landroid/widget/TextView;)Z

    move-result v0

    .line 194
    iget-object v3, p0, Lavh;->C:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbnh;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 196
    iget-object v0, p0, Lavh;->B:Landroid/support/design/widget/TextInputLayout;

    sget v3, Lasn;->aT:I

    invoke-virtual {p0, v3}, Lavh;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/design/widget/TextInputLayout;->c(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Lavh;->B:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    move v0, v1

    .line 199
    :goto_1
    iget-object v3, p0, Lavh;->y:Landroid/widget/EditText;

    .line 200
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lavh;->A:Lcom/android/email/activity/setup/AuthenticationView;

    .line 201
    invoke-virtual {v3}, Lcom/android/email/activity/setup/AuthenticationView;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavh;->E:Landroid/widget/EditText;

    .line 202
    invoke-static {v0}, Lbnh;->a(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 203
    :cond_1
    invoke-virtual {p0, v1}, Lavh;->a(Z)V

    .line 204
    iget-object v0, p0, Lavh;->y:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lavh;->R:Ljava/lang/String;

    goto :goto_0

    .line 198
    :cond_2
    iget-object v3, p0, Lavh;->B:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v3, v1}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    goto :goto_1
.end method

.method final r()V
    .locals 4

    .prologue
    .line 214
    invoke-direct {p0}, Lavh;->u()Z

    move-result v0

    .line 215
    invoke-direct {p0, v0}, Lavh;->b(Z)I

    move-result v1

    .line 216
    iget-object v2, p0, Lavh;->E:Landroid/widget/EditText;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v1, p0, Lavh;->S:Lbei;

    iget-boolean v1, v1, Lbei;->k:Z

    if-eqz v1, :cond_0

    .line 219
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lavh;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    .line 220
    :goto_0
    iget-object v0, p0, Lavh;->K:Lcom/android/email/view/CertificateSelector;

    invoke-virtual {v0, v1}, Lcom/android/email/view/CertificateSelector;->setVisibility(I)V

    .line 221
    const-string v0, ""

    .line 222
    :try_start_0
    iget-object v2, p0, Lavh;->a:Landroid/content/Context;

    invoke-static {v2}, Lbgc;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 225
    :goto_1
    invoke-virtual {p0}, Lavh;->getView()Landroid/view/View;

    move-result-object v0

    sget v3, Lask;->av:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 226
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lavh;->L:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    :cond_0
    return-void

    .line 219
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
    .line 356
    invoke-virtual {p0}, Lavh;->q()V

    .line 357
    return-void
.end method

.method public final t()V
    .locals 3

    .prologue
    .line 358
    iget-object v0, p0, Lavh;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 359
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 360
    iget-object v1, p0, Lavh;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    iget-object v0, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 362
    invoke-virtual {p0}, Lavh;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lavh;->y:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 363
    invoke-static {v1, v2, v0}, Lcom/android/email/activity/setup/AccountCredentials;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 364
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lavh;->startActivityForResult(Landroid/content/Intent;I)V

    .line 365
    return-void
.end method
