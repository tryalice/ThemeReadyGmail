.class public final Lbau;
.super Lazd;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lbbg;


# instance fields
.field public A:Landroid/widget/EditText;

.field public B:Landroid/widget/Switch;

.field public C:Landroid/widget/Spinner;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Z

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/EditText;

.field public x:Lcom/android/email/activity/setup/AuthenticationView;

.field public y:Landroid/widget/EditText;

.field public z:Landroid/support/design/widget/TextInputLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lazd;-><init>()V

    return-void
.end method

.method public static c(I)Lbau;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 89
    new-instance v0, Lbau;

    invoke-direct {v0}, Lbau;-><init>()V

    .line 90
    invoke-static {p0, v1, v1}, Lbau;->a(IZZ)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbau;->setArguments(Landroid/os/Bundle;)V

    .line 91
    return-object v0
.end method

.method private final u()I
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lbau;->C:Landroid/widget/Spinner;

    .line 368
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbep;

    iget-object v0, v0, Lbep;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 369
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x1d1

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x24b

    goto :goto_0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lbau;->v:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 343
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lbau;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lbau;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lbau;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    return-void
.end method

.method public final f()Landroid/content/Loader;
    .locals 4
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
    .line 404
    new-instance v0, Lbay;

    iget-object v1, p0, Lbau;->a:Landroid/content/Context;

    iget-object v2, p0, Lbau;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    iget v3, p0, Lbau;->c:I

    .line 1377
    invoke-direct {v0, v1, v2, v3}, Lbay;-><init>(Landroid/content/Context;Lcom/android/email/activity/setup/SetupDataFragment;I)V

    return-object v0
.end method

.method public final g()I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 446
    iget-object v0, p0, Lbau;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1183
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 447
    iget-object v1, p0, Lbau;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v2

    .line 449
    iget-object v0, p0, Lbau;->B:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    .line 450
    const-string v1, "outgoing_require_login"

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lbau;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lbau;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 453
    iget-object v1, p0, Lbau;->x:Lcom/android/email/activity/setup/AuthenticationView;

    invoke-virtual {v1}, Lcom/android/email/activity/setup/AuthenticationView;->b()Ljava/lang/String;

    move-result-object v1

    .line 454
    invoke-virtual {v2, v0, v1}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    :goto_0
    iget-object v0, p0, Lbau;->y:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 462
    :try_start_0
    iget-object v0, p0, Lbau;->A:Landroid/widget/EditText;

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

    .line 467
    :goto_1
    const-string v0, "outgoing_port"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lbau;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    iget-object v0, p0, Lbau;->C:Landroid/widget/Spinner;

    .line 470
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbep;

    iget-object v0, v0, Lbep;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 471
    const-string v4, "outgoing_security"

    invoke-static {v0}, Lcom/android/emailcommon/provider/HostAuth;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lbau;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    iget-object v4, p0, Lbau;->i:Ljava/lang/String;

    invoke-virtual {v2, v4, v3, v1, v0}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 473
    iput-object v6, v2, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    .line 475
    const/4 v0, 0x4

    return v0

    .line 456
    :cond_0
    invoke-virtual {v2, v6, v6}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 464
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lbau;->u()I

    move-result v0

    .line 465
    sget-object v1, Ldmi;->a:Ljava/lang/String;

    const/16 v4, 0x2c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Non-integer server port; using \'"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v1, v0

    goto :goto_1
.end method

.method protected final i()Landroid/widget/Spinner;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lbau;->C:Landroid/widget/Spinner;

    return-object v0
.end method

.method protected final j()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lbau;->D:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final k()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lbau;->E:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final l()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lbau;->z:Landroid/support/design/widget/TextInputLayout;

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 210
    invoke-super {p0, p1}, Lazd;->onActivityCreated(Landroid/os/Bundle;)V

    .line 212
    invoke-virtual {p0}, Lbau;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 214
    const/4 v3, 0x5

    new-array v3, v3, [Lbep;

    new-instance v4, Lbep;

    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Laxs;->au:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lbep;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v3, v2

    new-instance v4, Lbep;

    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Laxs;->av:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lbep;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v3, v1

    new-instance v4, Lbep;

    const/16 v5, 0x9

    .line 219
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Laxs;->aw:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lbep;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v3, v8

    const/4 v4, 0x3

    new-instance v5, Lbep;

    .line 221
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v7, Laxs;->ax:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lbep;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v3, v4

    const/4 v4, 0x4

    new-instance v5, Lbep;

    const/16 v6, 0xa

    .line 223
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v7, Laxs;->ay:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lbep;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v3, v4

    .line 227
    new-instance v4, Landroid/widget/ArrayAdapter;

    const v5, 0x1090008

    invoke-direct {v4, v0, v5, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 229
    const v0, 0x1090009

    invoke-virtual {v4, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 230
    iget-object v0, p0, Lbau;->C:Landroid/widget/Spinner;

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 231
    sget-object v0, Lcsi;->y:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1258
    iget-object v0, p0, Lbau;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 2183
    iget-object v3, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 1259
    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/android/emailcommon/provider/Account;->z:Lcom/android/emailcommon/provider/HostAuth;

    if-nez v0, :cond_a

    .line 1260
    :cond_0
    sget-object v4, Ldmi;->a:Ljava/lang/String;

    const-string v5, "AccountSetupOutgoingFragment.configureEditor: null account or host auth. account null: %b host auth null: %b"

    new-array v6, v8, [Ljava/lang/Object;

    if-nez v3, :cond_8

    move v0, v1

    .line 1263
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/android/emailcommon/provider/Account;->z:Lcom/android/emailcommon/provider/HostAuth;

    if-nez v0, :cond_9

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    .line 1260
    invoke-static {v4, v5, v6}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3274
    :cond_2
    :goto_2
    iget-boolean v0, p0, Lbau;->F:Z

    if-nez v0, :cond_7

    .line 3276
    iget-object v0, p0, Lbau;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 4183
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v3, p0, Lbau;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 3277
    iget-object v3, p0, Lbau;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 5221
    iget-boolean v3, v3, Lcom/android/email/activity/setup/SetupDataFragment;->f:Z

    if-nez v3, :cond_3

    .line 3278
    iget-object v3, p0, Lbau;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 6192
    iget-object v3, v3, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/android/emailcommon/provider/HostAuth;->b(Ljava/lang/String;)V

    .line 3279
    iget-object v3, p0, Lbau;->a:Landroid/content/Context;

    iget-object v4, p0, Lbau;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 7203
    iget-object v4, v4, Lcom/android/email/activity/setup/SetupDataFragment;->d:Landroid/os/Bundle;

    .line 3279
    invoke-static {v3, v0, v4}, Lbkm;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Landroid/os/Bundle;)V

    .line 3281
    iget-object v3, p0, Lbau;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 8192
    iget-object v3, v3, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 3282
    aget-object v3, v3, v1

    .line 3283
    iget-object v4, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, v3, v9, v2}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 3285
    iget-object v3, p0, Lbau;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 9225
    iput-boolean v1, v3, Lcom/android/email/activity/setup/SetupDataFragment;->f:Z

    .line 9226
    :cond_3
    iget v3, v0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_5

    .line 3288
    iget-object v3, v0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    .line 3289
    if-eqz v3, :cond_4

    .line 3290
    iget-object v4, p0, Lbau;->w:Landroid/widget/EditText;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3291
    iget-object v3, p0, Lbau;->B:Landroid/widget/Switch;

    invoke-virtual {v3, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 3295
    :cond_4
    invoke-virtual {p0}, Lbau;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lbeg;->a(Landroid/content/Context;)Lbeg;

    move-result-object v3

    invoke-virtual {v3}, Lbeg;->b()Z

    move-result v3

    .line 3296
    iget-object v4, p0, Lbau;->x:Lcom/android/email/activity/setup/AuthenticationView;

    invoke-virtual {v4, v3, v0}, Lcom/android/email/activity/setup/AuthenticationView;->a(ZLcom/android/emailcommon/provider/HostAuth;)V

    .line 3299
    :cond_5
    iget v3, v0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    and-int/lit8 v3, v3, 0xb

    .line 3300
    iget-object v4, p0, Lbau;->C:Landroid/widget/Spinner;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Lbep;->a(Landroid/widget/Spinner;Ljava/lang/Object;)V

    .line 3302
    iget-object v3, v0, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 3303
    if-eqz v3, :cond_6

    .line 3304
    iget-object v4, p0, Lbau;->y:Landroid/widget/EditText;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3307
    :cond_6
    iget v3, v0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    .line 3308
    if-eq v3, v9, :cond_b

    .line 3309
    iget-object v4, p0, Lbau;->A:Landroid/widget/EditText;

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3315
    :goto_3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 3316
    invoke-virtual {v0}, Lcom/android/emailcommon/provider/HostAuth;->describeContents()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3317
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 3318
    const-class v0, Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/HostAuth;

    iput-object v0, p0, Lbau;->e:Lcom/android/emailcommon/provider/HostAuth;

    .line 3319
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 3321
    iput-boolean v1, p0, Lbau;->F:Z

    .line 3322
    invoke-virtual {p0}, Lbau;->q()V

    .line 3323
    :cond_7
    return-void

    :cond_8
    move v0, v2

    .line 1260
    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 1263
    goto/16 :goto_1

    .line 1266
    :cond_a
    iget-object v0, v3, Lcom/android/emailcommon/provider/Account;->z:Lcom/android/emailcommon/provider/HostAuth;

    .line 1267
    invoke-virtual {p0}, Lbau;->a()Z

    move-result v3

    invoke-virtual {p0, v0, v3}, Lbau;->a(Lcom/android/emailcommon/provider/HostAuth;Z)V

    goto/16 :goto_2

    .line 3311
    :cond_b
    invoke-virtual {p0}, Lbau;->r()V

    goto :goto_3
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 517
    if-ne p1, v3, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 518
    iget-object v0, p0, Lbau;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1183
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 519
    invoke-virtual {p0}, Lbau;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 520
    iget-object v1, p0, Lbau;->a:Landroid/content/Context;

    .line 521
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 520
    invoke-static {v1, v0, v2}, Lbkm;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Landroid/os/Bundle;)V

    .line 522
    iget-object v1, p0, Lbau;->x:Lcom/android/email/activity/setup/AuthenticationView;

    invoke-virtual {v1, v3, v0}, Lcom/android/email/activity/setup/AuthenticationView;->a(ZLcom/android/emailcommon/provider/HostAuth;)V

    .line 524
    :cond_0
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 356
    iget-object v0, p0, Lbau;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1183
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v1, p0, Lbau;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 357
    iget-object v1, p0, Lbau;->x:Lcom/android/email/activity/setup/AuthenticationView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/android/email/activity/setup/AuthenticationView;->a(ZLcom/android/emailcommon/provider/HostAuth;)V

    .line 358
    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 360
    :goto_0
    invoke-virtual {p0}, Lbau;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Laxp;->J:I

    invoke-static {v1, v2, v0}, Laxy;->a(Landroid/view/View;II)V

    .line 361
    invoke-virtual {p0}, Lbau;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Laxp;->I:I

    invoke-static {v1, v2, v0}, Laxy;->a(Landroid/view/View;II)V

    .line 362
    invoke-virtual {p0}, Lbau;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Laxp;->S:I

    invoke-static {v1, v2, v0}, Laxy;->a(Landroid/view/View;II)V

    .line 363
    invoke-virtual {p0}, Lbau;->q()V

    .line 364
    return-void

    .line 358
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0, p1}, Lazd;->onCreate(Landroid/os/Bundle;)V

    .line 105
    if-eqz p1, :cond_0

    .line 106
    const-string v0, "AccountSetupOutgoingFragment.loaded"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbau;->F:Z

    .line 108
    :cond_0
    const-string v0, "smtp"

    iput-object v0, p0, Lbau;->i:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 127
    invoke-virtual {p0}, Lbau;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    sget v0, Laxq;->f:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 129
    iget v1, p0, Lbau;->c:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lbau;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 130
    :cond_0
    sget v1, Laxp;->aK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 131
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    move-object v1, v0

    .line 140
    :goto_0
    sget v0, Laxp;->bk:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbau;->v:Landroid/widget/TextView;

    .line 141
    sget v0, Laxp;->I:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lbau;->w:Landroid/widget/EditText;

    .line 142
    sget v0, Laxp;->S:I

    .line 143
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/email/activity/setup/AuthenticationView;

    iput-object v0, p0, Lbau;->x:Lcom/android/email/activity/setup/AuthenticationView;

    .line 144
    sget v0, Laxp;->s:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lbau;->y:Landroid/widget/EditText;

    .line 145
    sget v0, Laxp;->o:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lbau;->z:Landroid/support/design/widget/TextInputLayout;

    .line 146
    sget v0, Laxp;->n:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lbau;->A:Landroid/widget/EditText;

    .line 147
    sget v0, Laxp;->p:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lbau;->B:Landroid/widget/Switch;

    .line 148
    sget v0, Laxp;->q:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lbau;->C:Landroid/widget/Spinner;

    .line 149
    sget v0, Laxp;->C:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbau;->D:Landroid/widget/TextView;

    .line 150
    sget v0, Laxp;->r:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbau;->E:Landroid/widget/TextView;

    .line 151
    iget-object v0, p0, Lbau;->B:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 155
    invoke-virtual {p0}, Lbau;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lbau;->x:Lcom/android/email/activity/setup/AuthenticationView;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/AuthenticationView;->d()V

    .line 161
    :cond_1
    iget-object v0, p0, Lbau;->C:Landroid/widget/Spinner;

    new-instance v2, Lbav;

    invoke-direct {v2, p0}, Lbav;-><init>(Lbau;)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->post(Ljava/lang/Runnable;)Z

    .line 182
    new-instance v0, Lbax;

    invoke-direct {v0, p0}, Lbax;-><init>(Lbau;)V

    .line 193
    iget-object v2, p0, Lbau;->w:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 194
    iget-object v2, p0, Lbau;->y:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 195
    iget-object v2, p0, Lbau;->A:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 198
    iget-object v0, p0, Lbau;->A:Landroid/widget/EditText;

    const-string v2, "0123456789"

    invoke-static {v2}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 201
    invoke-virtual {p0, v1}, Lbau;->a(Landroid/view/View;)V

    .line 203
    iget-object v0, p0, Lbau;->x:Lcom/android/email/activity/setup/AuthenticationView;

    .line 1099
    iput-object p0, v0, Lcom/android/email/activity/setup/AuthenticationView;->e:Lbbg;

    .line 1100
    return-object v1

    .line 134
    :cond_2
    sget v3, Laxq;->C:I

    sget v4, Laxs;->aN:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lbau;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIZ)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    :cond_3
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 242
    invoke-super {p0}, Lazd;->onResume()V

    .line 243
    invoke-virtual {p0}, Lbau;->q()V

    .line 244
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 248
    invoke-super {p0, p1}, Lazd;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 250
    const-string v0, "AccountSetupOutgoingFragment.loaded"

    iget-boolean v1, p0, Lbau;->F:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 251
    return-void
.end method

.method final q()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 329
    iget-boolean v2, p0, Lbau;->F:Z

    if-nez v2, :cond_0

    .line 338
    :goto_0
    return-void

    .line 330
    :cond_0
    iget-object v2, p0, Lbau;->y:Landroid/widget/EditText;

    .line 331
    invoke-static {v2}, Lbra;->b(Landroid/widget/TextView;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbau;->A:Landroid/widget/EditText;

    invoke-static {v2}, Lbra;->a(Landroid/widget/TextView;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 333
    :goto_1
    if-eqz v2, :cond_3

    iget-object v3, p0, Lbau;->B:Landroid/widget/Switch;

    invoke-virtual {v3}, Landroid/widget/Switch;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 334
    iget-object v2, p0, Lbau;->w:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lbau;->x:Lcom/android/email/activity/setup/AuthenticationView;

    .line 335
    invoke-virtual {v2}, Lcom/android/email/activity/setup/AuthenticationView;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 337
    :goto_2
    invoke-virtual {p0, v0}, Lbau;->a(Z)V

    goto :goto_0

    :cond_1
    move v2, v1

    .line 331
    goto :goto_1

    :cond_2
    move v0, v1

    .line 335
    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method final r()V
    .locals 2

    .prologue
    .line 373
    invoke-direct {p0}, Lbau;->u()I

    move-result v0

    .line 374
    iget-object v1, p0, Lbau;->A:Landroid/widget/EditText;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 375
    return-void
.end method

.method public final s()V
    .locals 0

    .prologue
    .line 500
    invoke-virtual {p0}, Lbau;->q()V

    .line 501
    return-void
.end method

.method public final t()V
    .locals 3

    .prologue
    .line 508
    iget-object v0, p0, Lbau;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1183
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v1, p0, Lbau;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    iget-object v0, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 510
    invoke-virtual {p0}, Lbau;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lbau;->w:Landroid/widget/EditText;

    .line 511
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 510
    invoke-static {v1, v2, v0}, Lcom/android/email/activity/setup/AccountCredentials;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 512
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lbau;->startActivityForResult(Landroid/content/Intent;I)V

    .line 513
    return-void
.end method
