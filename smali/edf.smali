.class public final Ledf;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public a:Landroid/widget/RadioGroup;

.field public b:Landroid/widget/Spinner;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/RadioButton;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/Spinner;

.field public i:Lcom/android/mail/providers/Account;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/apps/common/drive/aclfix/PotentialFix;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Ledf;->m:Z

    .line 80
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/apps/common/drive/aclfix/PotentialFix;ZII)Landroid/widget/Spinner;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 219
    if-eqz p3, :cond_2

    .line 220
    sget v1, Ldzg;->aQ:I

    .line 221
    sget v0, Ldzg;->aR:I

    move v8, v0

    move v0, v1

    move v1, v8

    .line 228
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 1088
    iget-object v2, p2, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->a:Ljava/lang/String;

    .line 232
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 233
    const-string v4, "ADD_COLLABORATORS"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 234
    sget v2, Ldzm;->cJ:I

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 235
    sget v2, Ldzm;->cL:I

    .line 245
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 248
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 249
    sget v0, Ldzg;->aV:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 250
    new-instance v1, Ledg;

    sget v6, Ldzi;->g:I

    .line 3100
    iget-object v7, p2, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->d:Ljava/util/List;

    invoke-direct {v1, p0, v6, v7}, Ledg;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 267
    const v6, 0x1090009

    invoke-virtual {v1, v6}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 268
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 269
    invoke-virtual {v0, p4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 272
    if-eqz v2, :cond_0

    .line 273
    sget v1, Ldzg;->aT:I

    .line 274
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 275
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 276
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    new-instance v2, Ledh;

    invoke-direct {v2, v0, v1, v4}, Ledh;-><init>(Landroid/widget/Spinner;Landroid/widget/TextView;Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4104
    :cond_0
    iget-boolean v1, p2, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->e:Z

    if-nez v1, :cond_1

    .line 296
    sget v1, Ldzg;->aS:I

    .line 297
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 298
    sget v2, Ldzl;->b:I

    invoke-virtual {v5, v2, p5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    .line 300
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304
    :cond_1
    return-object v0

    .line 223
    :cond_2
    sget v1, Ldzg;->cs:I

    .line 224
    sget v0, Ldzg;->cu:I

    move v8, v0

    move v0, v1

    move v1, v8

    goto :goto_0

    .line 236
    :cond_3
    const-string v4, "INCREASE_PUBLIC_VISIBILITY"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 237
    sget v2, Ldzm;->cN:I

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 238
    sget v2, Ldzm;->cK:I

    goto :goto_1

    .line 240
    :cond_4
    sget v2, Ldzm;->cM:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 242
    invoke-static {}, Lpo;->a()Lpo;

    move-result-object v6

    .line 2108
    iget-object v7, p2, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lpo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    .line 240
    invoke-virtual {v5, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    move-object v4, v2

    move v2, v3

    .line 243
    goto/16 :goto_1
.end method

.method private final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 323
    iget-object v0, p0, Ledf;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Ledf;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Ledf;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Ledf;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Ledf;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 328
    const/4 v0, 0x1

    iput-boolean v0, p0, Ledf;->m:Z

    .line 329
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 399
    sget v0, Ldzg;->aQ:I

    if-ne p2, v0, :cond_0

    .line 400
    iget-object v0, p0, Ledf;->b:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 401
    iget-object v0, p0, Ledf;->h:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 409
    :goto_0
    return-void

    .line 402
    :cond_0
    sget v0, Ldzg;->cs:I

    if-ne p2, v0, :cond_1

    .line 403
    iget-object v0, p0, Ledf;->b:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 404
    iget-object v0, p0, Ledf;->h:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    goto :goto_0

    .line 406
    :cond_1
    iget-object v0, p0, Ledf;->b:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 407
    iget-object v0, p0, Ledf;->h:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    .line 350
    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    .line 351
    iget-object v0, p0, Ledf;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v5

    .line 352
    iget-object v0, p0, Ledf;->b:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v10

    .line 353
    iget-object v0, p0, Ledf;->h:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v11

    .line 358
    sget v0, Ldzg;->aQ:I

    if-ne v5, v0, :cond_2

    .line 359
    iget-object v0, p0, Ledf;->j:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;

    .line 360
    iget-object v1, p0, Ledf;->b:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 361
    const-string v3, "0"

    .line 362
    const/4 v2, 0x0

    move v8, v2

    move-object v9, v3

    move-object v3, v1

    move-object v2, v0

    .line 375
    :goto_0
    new-instance v4, Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;

    iget-boolean v0, p0, Ledf;->m:Z

    invoke-direct {v4, v0, v5, v10, v11}, Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;-><init>(ZIII)V

    .line 377
    invoke-virtual {p0}, Ledf;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ComposeActivityGmail;

    iget-object v1, p0, Ledf;->i:Lcom/android/mail/providers/Account;

    .line 378
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v5, p0, Ledf;->j:Ljava/util/ArrayList;

    iget v6, p0, Ledf;->k:I

    iget-boolean v7, p0, Ledf;->l:Z

    .line 377
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gm/ComposeActivityGmail;->a(Ljava/lang/String;Lcom/google/android/apps/common/drive/aclfix/PotentialFix;Ljava/lang/String;Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;Ljava/util/ArrayList;IZ)V

    .line 380
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "acl_fixer"

    const-string v2, "fix_selected"

    int-to-long v4, v8

    move-object v3, v9

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 382
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "acl_fixer"

    const-string v2, "acl_fixer_dialog"

    const-string v3, "first_spinner_position"

    int-to-long v4, v10

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 385
    iget-boolean v0, p0, Ledf;->m:Z

    if-eqz v0, :cond_0

    .line 386
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "acl_fixer"

    const-string v2, "acl_fixer_dialog"

    const-string v3, "second_spinner_position"

    int-to-long v4, v11

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 389
    :cond_0
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "acl_fixer"

    const-string v2, "acl_fixer_dialog"

    const-string v3, "confirm"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 395
    :cond_1
    :goto_1
    return-void

    .line 363
    :cond_2
    sget v0, Ldzg;->cs:I

    if-ne v5, v0, :cond_3

    .line 364
    iget-object v0, p0, Ledf;->j:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;

    .line 365
    iget-object v1, p0, Ledf;->h:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 366
    const-string v3, "1"

    .line 367
    const/4 v2, 0x1

    move v8, v2

    move-object v9, v3

    move-object v3, v1

    move-object v2, v0

    goto :goto_0

    .line 369
    :cond_3
    const/4 v2, 0x0

    .line 370
    const/4 v3, 0x0

    .line 371
    const-string v1, "2"

    .line 372
    const/4 v0, 0x2

    move v8, v0

    move-object v9, v1

    goto :goto_0

    .line 391
    :cond_4
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    .line 392
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "acl_fixer"

    const-string v2, "acl_fixer_dialog"

    const-string v3, "cancel"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 333
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 335
    sget v1, Ldzg;->bJ:I

    if-ne v0, v1, :cond_1

    .line 336
    invoke-direct {p0}, Ledf;->a()V

    .line 337
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "acl_fixer"

    const-string v2, "acl_fixer_dialog"

    const-string v3, "more_options_clicked"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    sget v1, Ldzg;->aU:I

    if-ne v0, v1, :cond_0

    .line 340
    invoke-virtual {p0}, Ledf;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldya;->a(Landroid/app/Activity;)Ldya;

    .line 1784
    new-instance v0, Leut;

    invoke-direct {v0}, Leut;-><init>()V

    .line 341
    invoke-virtual {p0}, Ledf;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Ledf;->i:Lcom/android/mail/providers/Account;

    const-string v3, "androiddrive"

    const/4 v4, 0x0

    .line 340
    invoke-interface {v0, v1, v2, v3, v4}, Ldlk;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    goto :goto_0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 102
    new-instance v9, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ledf;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 103
    invoke-virtual {v9}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 104
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 106
    invoke-virtual {p0}, Ledf;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    .line 107
    const-string v1, "account"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Account;

    iput-object v1, p0, Ledf;->i:Lcom/android/mail/providers/Account;

    .line 108
    const-string v1, "dialogState"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;

    .line 109
    const-string v5, "potentialFixes"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, p0, Ledf;->j:Ljava/util/ArrayList;

    .line 110
    const-string v5, "numFiles"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Ledf;->k:I

    .line 111
    const-string v5, "showToast"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Ledf;->l:Z

    .line 116
    if-eqz p1, :cond_1

    .line 117
    const-string v1, "secondOptionShown"

    .line 118
    invoke-virtual {p1, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ledf;->m:Z

    move-object v6, v7

    .line 125
    :goto_0
    sget v1, Ldzi;->D:I

    invoke-virtual {v2, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 126
    sget v1, Ldzg;->aU:I

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    sget v1, Ldzi;->C:I

    invoke-virtual {v2, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 130
    sget v2, Ldzg;->cl:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    iput-object v2, p0, Ledf;->a:Landroid/widget/RadioGroup;

    .line 131
    if-eqz v6, :cond_0

    .line 132
    iget-object v2, p0, Ledf;->a:Landroid/widget/RadioGroup;

    .line 2034
    iget v4, v6, Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;->b:I

    invoke-virtual {v2, v4}, Landroid/widget/RadioGroup;->check(I)V

    .line 136
    :cond_0
    iget-object v2, p0, Ledf;->j:Ljava/util/ArrayList;

    .line 137
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;

    if-eqz v6, :cond_3

    .line 3038
    iget v4, v6, Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;->c:I

    :goto_1
    iget v5, p0, Ledf;->k:I

    .line 136
    invoke-static/range {v0 .. v5}, Ledf;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/apps/common/drive/aclfix/PotentialFix;ZII)Landroid/widget/Spinner;

    move-result-object v2

    iput-object v2, p0, Ledf;->b:Landroid/widget/Spinner;

    .line 142
    sget v2, Ldzg;->cu:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Ledf;->g:Landroid/view/View;

    .line 143
    iget-object v2, p0, Ledf;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v3, :cond_6

    .line 144
    sget v2, Ldzg;->bJ:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Ledf;->d:Landroid/view/View;

    .line 146
    iget-object v2, p0, Ledf;->j:Ljava/util/ArrayList;

    .line 147
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;

    if-eqz v6, :cond_4

    .line 4042
    iget v4, v6, Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;->d:I

    :goto_2
    iget v5, p0, Ledf;->k:I

    move v3, v8

    .line 146
    invoke-static/range {v0 .. v5}, Ledf;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/apps/common/drive/aclfix/PotentialFix;ZII)Landroid/widget/Spinner;

    move-result-object v0

    iput-object v0, p0, Ledf;->h:Landroid/widget/Spinner;

    .line 150
    sget v0, Ldzg;->ct:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ledf;->e:Landroid/view/View;

    .line 151
    sget v0, Ldzg;->cs:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Ledf;->f:Landroid/widget/RadioButton;

    .line 152
    iget-object v0, p0, Ledf;->g:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 156
    sget v0, Ldzg;->aR:I

    .line 157
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Ldzg;->bV:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ledf;->c:Landroid/view/View;

    .line 161
    iget-boolean v0, p0, Ledf;->m:Z

    if-eqz v0, :cond_5

    .line 162
    invoke-direct {p0}, Ledf;->a()V

    .line 177
    :goto_3
    iget-object v0, p0, Ledf;->h:Landroid/widget/Spinner;

    sget v2, Ldzg;->aW:I

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setId(I)V

    .line 180
    iget-object v0, p0, Ledf;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 184
    iget-object v0, p0, Ledf;->a:Landroid/widget/RadioGroup;

    iget-object v2, p0, Ledf;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ledf;->onCheckedChanged(Landroid/widget/RadioGroup;I)V

    .line 187
    sget v0, Ldzg;->bH:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 188
    sget v2, Ldzm;->cP:I

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setText(I)V

    .line 192
    invoke-virtual {v9, v10}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 193
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Ldzm;->fS:I

    .line 194
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    .line 195
    invoke-virtual {v0, v1, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 191
    return-object v0

    .line 120
    :cond_1
    if-eqz v1, :cond_2

    .line 1030
    iget-boolean v4, v1, Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;->a:Z

    iput-boolean v4, p0, Ledf;->m:Z

    :cond_2
    move-object v6, v1

    goto/16 :goto_0

    :cond_3
    move v4, v8

    .line 3038
    goto/16 :goto_1

    :cond_4
    move v4, v8

    .line 4042
    goto :goto_2

    .line 164
    :cond_5
    iget-object v0, p0, Ledf;->c:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Ledf;->d:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Ledf;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 169
    :cond_6
    iget-object v0, p0, Ledf;->g:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Ledf;->g:Landroid/view/View;

    sget v2, Ldzg;->aV:I

    .line 171
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Ledf;->h:Landroid/widget/Spinner;

    .line 172
    iget-object v0, p0, Ledf;->h:Landroid/widget/Spinner;

    sget v2, Ldzg;->aW:I

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setId(I)V

    goto :goto_3
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 201
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 202
    const-string v0, "secondOptionShown"

    iget-boolean v1, p0, Ledf;->m:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 203
    return-void
.end method
