.class public abstract Lhxl;
.super Labv;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lavb;
.implements Lhxo;


# instance fields
.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Ljava/util/Calendar;

.field public G:Ljava/util/Calendar;

.field public H:Ljava/util/Calendar;

.field public I:Z

.field public J:Landroid/support/v7/widget/SwitchCompat;

.field public K:Landroid/view/ViewGroup;

.field public L:Landroid/view/View;

.field public M:Landroid/view/View;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Laux;

.field public Q:Lhxn;

.field public R:Lhxm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Labv;-><init>()V

    .line 76
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lhxl;->F:Ljava/util/Calendar;

    .line 81
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lhxl;->G:Ljava/util/Calendar;

    .line 87
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lhxl;->H:Ljava/util/Calendar;

    .line 101
    new-instance v0, Laux;

    invoke-direct {v0, p0}, Laux;-><init>(Lavb;)V

    iput-object v0, p0, Lhxl;->P:Laux;

    return-void
.end method

.method private final a(ILandroid/widget/TextView;)V
    .locals 4

    .prologue
    .line 388
    const-string v0, "%s, %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lhxl;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 389
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v1, v2

    .line 388
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 390
    return-void
.end method

.method private final a(J)V
    .locals 3

    .prologue
    .line 377
    iget-boolean v0, p0, Lhxl;->E:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhxl;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 378
    :cond_0
    iget-object v0, p0, Lhxl;->O:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1, p2}, Lhxl;->a(Landroid/widget/TextView;J)V

    .line 385
    :goto_0
    return-void

    .line 380
    :cond_1
    iget-object v0, p0, Lhxl;->O:Landroid/widget/TextView;

    sget v1, Lhxd;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 383
    sget v0, Lhxd;->e:I

    iget-object v1, p0, Lhxl;->O:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lhxl;->a(ILandroid/widget/TextView;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 526
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 527
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 528
    check-cast p0, Landroid/view/ViewGroup;

    .line 529
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 530
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lhxl;->a(Landroid/view/View;Z)V

    .line 529
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 533
    :cond_0
    return-void
.end method

.method private final a(Landroid/widget/TextView;J)V
    .locals 2

    .prologue
    .line 362
    invoke-direct {p0, p2, p3}, Lhxl;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    iget-object v0, p0, Lhxl;->N:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 365
    sget v0, Lhxd;->f:I

    iget-object v1, p0, Lhxl;->N:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lhxl;->a(ILandroid/widget/TextView;)V

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    iget-object v0, p0, Lhxl;->O:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 367
    sget v0, Lhxd;->e:I

    iget-object v1, p0, Lhxl;->O:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lhxl;->a(ILandroid/widget/TextView;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/Calendar;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 517
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 518
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    move-object v0, p0

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 520
    return-void
.end method

.method private final a(Ljava/util/Calendar;Z)V
    .locals 4

    .prologue
    .line 422
    iput-boolean p2, p0, Lhxl;->D:Z

    .line 424
    iget-object v0, p0, Lhxl;->P:Laux;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    .line 425
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 424
    invoke-virtual {v0, v1, v2, v3}, Laux;->a(III)V

    .line 426
    iget-object v0, p0, Lhxl;->P:Laux;

    .line 1141
    iget-object v0, v0, Laux;->i:Landroid/app/DialogFragment;

    invoke-virtual {p0}, Lhxl;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "DatePickerDialog"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 427
    return-void
.end method

.method private final b(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 395
    const v0, 0x10014

    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final d(I)V
    .locals 2

    .prologue
    .line 486
    iget-boolean v0, p0, Lhxl;->I:Z

    if-eqz v0, :cond_0

    .line 487
    invoke-virtual {p0, p1}, Lhxl;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 488
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 491
    :cond_0
    invoke-virtual {p0}, Lhxl;->finish()V

    .line 492
    return-void
.end method

.method private final s()V
    .locals 5

    .prologue
    .line 355
    iget-object v0, p0, Lhxl;->G:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 356
    iget-object v2, p0, Lhxl;->H:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 357
    iget-object v4, p0, Lhxl;->N:Landroid/widget/TextView;

    invoke-direct {p0, v4, v0, v1}, Lhxl;->a(Landroid/widget/TextView;J)V

    .line 358
    invoke-direct {p0, v2, v3}, Lhxl;->a(J)V

    .line 359
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 431
    iget-boolean v0, p0, Lhxl;->D:Z

    if-eqz v0, :cond_1

    .line 433
    iget-object v0, p0, Lhxl;->G:Ljava/util/Calendar;

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 435
    iget-object v0, p0, Lhxl;->H:Ljava/util/Calendar;

    iget-object v1, p0, Lhxl;->G:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lhxl;->H:Ljava/util/Calendar;

    iget-object v1, p0, Lhxl;->G:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 448
    :cond_0
    :goto_0
    invoke-direct {p0}, Lhxl;->s()V

    .line 450
    iput-boolean v7, p0, Lhxl;->I:Z

    .line 451
    return-void

    .line 439
    :cond_1
    iput-boolean v7, p0, Lhxl;->E:Z

    .line 441
    iget-object v0, p0, Lhxl;->H:Ljava/util/Calendar;

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 443
    iget-object v0, p0, Lhxl;->H:Ljava/util/Calendar;

    iget-object v1, p0, Lhxl;->G:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lhxl;->G:Ljava/util/Calendar;

    iget-object v1, p0, Lhxl;->H:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/CheckedTextView;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 331
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 332
    iput-boolean v1, p0, Lhxl;->I:Z

    .line 333
    return-void

    .line 331
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 508
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhxl;->I:Z

    .line 509
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 499
    return-void
.end method

.method public c(I)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 285
    sget v0, Lhxa;->a:I

    if-ne p1, v0, :cond_1

    .line 1310
    invoke-virtual {p0}, Lhxl;->q()V

    :cond_0
    :goto_0
    move v0, v1

    .line 297
    :goto_1
    return v0

    .line 287
    :cond_1
    sget v0, Lhxa;->b:I

    if-ne p1, v0, :cond_2

    .line 288
    invoke-virtual {p0}, Lhxl;->o()V

    goto :goto_0

    .line 289
    :cond_2
    sget v0, Lhxa;->i:I

    if-ne p1, v0, :cond_3

    .line 290
    iget-object v0, p0, Lhxl;->G:Ljava/util/Calendar;

    invoke-direct {p0, v0, v1}, Lhxl;->a(Ljava/util/Calendar;Z)V

    goto :goto_0

    .line 291
    :cond_3
    sget v0, Lhxa;->g:I

    if-ne p1, v0, :cond_5

    .line 2336
    iget-boolean v0, p0, Lhxl;->E:Z

    if-nez v0, :cond_4

    .line 2337
    invoke-virtual {p0}, Lhxl;->y()V

    .line 2340
    :cond_4
    invoke-virtual {p0}, Lhxl;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    .line 2341
    const-string v0, "EndDateDialog"

    .line 2342
    invoke-virtual {v2, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lhxn;

    iput-object v0, p0, Lhxl;->Q:Lhxn;

    .line 2343
    iget-object v0, p0, Lhxl;->Q:Lhxn;

    if-nez v0, :cond_0

    .line 2344
    iget-object v0, p0, Lhxl;->H:Ljava/util/Calendar;

    .line 2345
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lhxl;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lhxl;->m()Z

    move-result v3

    .line 3045
    new-instance v4, Lhxn;

    invoke-direct {v4}, Lhxn;-><init>()V

    .line 3047
    new-instance v5, Landroid/os/Bundle;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 3048
    const-string v6, "endDate"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3049
    const-string v0, "supportsNoEndDate"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3050
    invoke-virtual {v4, v5}, Lhxn;->setArguments(Landroid/os/Bundle;)V

    .line 3051
    iput-object v4, p0, Lhxl;->Q:Lhxn;

    .line 2346
    iget-object v0, p0, Lhxl;->Q:Lhxn;

    const-string v3, "EndDateDialog"

    invoke-virtual {v0, v2, v3}, Lhxn;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 294
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public g()V
    .locals 1

    .prologue
    .line 213
    sget v0, Lhxa;->l:I

    .line 214
    invoke-virtual {p0, v0}, Lhxl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lhxl;->J:Landroid/support/v7/widget/SwitchCompat;

    .line 215
    sget v0, Lhxa;->k:I

    invoke-virtual {p0, v0}, Lhxl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lhxl;->K:Landroid/view/ViewGroup;

    .line 216
    sget v0, Lhxa;->i:I

    invoke-virtual {p0, v0}, Lhxl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhxl;->L:Landroid/view/View;

    .line 217
    sget v0, Lhxa;->g:I

    invoke-virtual {p0, v0}, Lhxl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhxl;->M:Landroid/view/View;

    .line 218
    sget v0, Lhxa;->h:I

    invoke-virtual {p0, v0}, Lhxl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhxl;->N:Landroid/widget/TextView;

    .line 219
    sget v0, Lhxa;->f:I

    invoke-virtual {p0, v0}, Lhxl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhxl;->O:Landroid/widget/TextView;

    .line 220
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lhxl;->J:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 225
    iget-object v0, p0, Lhxl;->L:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object v0, p0, Lhxl;->M:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    return-void
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Z
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()Z
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 302
    iget-boolean v0, p0, Lhxl;->I:Z

    if-eqz v0, :cond_1

    .line 1459
    iget-object v0, p0, Lhxl;->R:Lhxm;

    if-eqz v0, :cond_0

    .line 1460
    iget-object v0, p0, Lhxl;->R:Lhxm;

    invoke-virtual {v0}, Lhxm;->dismiss()V

    .line 1462
    :cond_0
    invoke-virtual {p0}, Lhxl;->r()Lhxm;

    move-result-object v0

    iput-object v0, p0, Lhxl;->R:Lhxm;

    .line 1463
    iget-object v0, p0, Lhxl;->R:Lhxm;

    invoke-virtual {p0}, Lhxl;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "DiscardDialog"

    invoke-virtual {v0, v1, v2}, Lhxm;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 1464
    :goto_0
    return-void

    .line 305
    :cond_1
    invoke-super {p0}, Labv;->onBackPressed()V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    .line 315
    if-eqz p2, :cond_2

    .line 316
    iget-object v0, p0, Lhxl;->G:Ljava/util/Calendar;

    iget-object v1, p0, Lhxl;->F:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lhxl;->G:Ljava/util/Calendar;

    iget-object v1, p0, Lhxl;->F:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 319
    :cond_0
    iget-object v0, p0, Lhxl;->H:Ljava/util/Calendar;

    iget-object v1, p0, Lhxl;->G:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    invoke-virtual {p0}, Lhxl;->y()V

    .line 323
    :cond_1
    invoke-direct {p0}, Lhxl;->s()V

    .line 326
    :cond_2
    iget-object v0, p0, Lhxl;->K:Landroid/view/ViewGroup;

    invoke-static {v0, p2}, Lhxl;->a(Landroid/view/View;Z)V

    .line 327
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhxl;->I:Z

    .line 328
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 277
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lhxl;->c(I)Z

    .line 278
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 107
    invoke-super {p0, p1}, Labv;->onCreate(Landroid/os/Bundle;)V

    .line 109
    sget v0, Lhxb;->b:I

    invoke-virtual {p0, v0}, Lhxl;->setContentView(I)V

    .line 110
    invoke-virtual {p0}, Lhxl;->l()V

    .line 112
    invoke-virtual {p0}, Lhxl;->j()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lhxl;->C:Z

    .line 114
    invoke-virtual {p0}, Lhxl;->k()V

    .line 2110
    invoke-virtual {p0}, Lact;->f()Lacv;

    move-result-object v0

    invoke-virtual {v0}, Lacv;->a()Labq;

    move-result-object v2

    .line 1237
    iget-boolean v0, p0, Lhxl;->C:Z

    if-eqz v0, :cond_2

    .line 1238
    invoke-virtual {v2}, Labq;->l()Landroid/content/Context;

    move-result-object v0

    const-string v3, "layout_inflater"

    .line 1239
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 1240
    sget v3, Lhxb;->c:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1242
    sget v3, Lhxa;->a:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1243
    sget v3, Lhxa;->b:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1244
    invoke-virtual {v2}, Labq;->e()V

    .line 1245
    invoke-virtual {v2, v1}, Labq;->a(Z)V

    .line 1246
    invoke-virtual {v2, v1}, Labq;->b(Z)V

    .line 1247
    invoke-virtual {v2}, Labq;->d()V

    .line 1248
    new-instance v1, Labr;

    invoke-direct {v1, v5, v5}, Labr;-><init>(II)V

    invoke-virtual {v2, v0, v1}, Labq;->a(Landroid/view/View;Labr;)V

    .line 1255
    :goto_1
    invoke-virtual {p0}, Lhxl;->g()V

    .line 120
    iget-object v0, p0, Lhxl;->F:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 124
    if-nez p1, :cond_0

    .line 125
    invoke-virtual {p0}, Lhxl;->n()V

    .line 128
    :cond_0
    invoke-virtual {p0}, Lhxl;->h()V

    .line 129
    invoke-direct {p0}, Lhxl;->s()V

    .line 130
    return-void

    :cond_1
    move v0, v1

    .line 112
    goto :goto_0

    .line 1251
    :cond_2
    invoke-virtual {v2, v1}, Labq;->a(Z)V

    .line 1252
    sget v0, Lhxd;->g:I

    invoke-virtual {v2, v0}, Labq;->b(I)V

    .line 1253
    invoke-virtual {p0}, Lhxl;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Labq;->b(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 259
    invoke-super {p0, p1}, Labv;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 262
    iget-boolean v0, p0, Lhxl;->C:Z

    if-nez v0, :cond_0

    .line 263
    invoke-virtual {p0}, Lhxl;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lhxc;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 264
    const/4 v0, 0x1

    .line 266
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 272
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Lhxl;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Labv;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 145
    invoke-super {p0, p1}, Labv;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 148
    iget-object v0, p0, Lhxl;->K:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhxl;->J:Landroid/support/v7/widget/SwitchCompat;

    .line 149
    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    .line 148
    invoke-static {v0, v1}, Lhxl;->a(Landroid/view/View;Z)V

    .line 151
    const-string v0, "start-date-selected"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lhxl;->D:Z

    .line 152
    const-string v0, "end-date-set"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lhxl;->E:Z

    .line 154
    const-string v0, "start-date"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 155
    iget-object v2, p0, Lhxl;->G:Ljava/util/Calendar;

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 157
    const-string v0, "end-date"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 158
    iget-object v2, p0, Lhxl;->H:Ljava/util/Calendar;

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 161
    invoke-virtual {p0}, Lhxl;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "DatePickerDialog"

    .line 162
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 163
    if-eqz v0, :cond_0

    .line 164
    iget-object v1, p0, Lhxl;->P:Laux;

    invoke-virtual {v1, v0}, Laux;->a(Landroid/app/DialogFragment;)V

    .line 167
    :cond_0
    invoke-direct {p0}, Lhxl;->s()V

    .line 172
    const-string v0, "changes-made"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lhxl;->I:Z

    .line 173
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 134
    invoke-super {p0, p1}, Labv;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 136
    const-string v0, "start-date-selected"

    iget-boolean v1, p0, Lhxl;->D:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    const-string v0, "end-date-set"

    iget-boolean v1, p0, Lhxl;->E:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 138
    const-string v0, "changes-made"

    iget-boolean v1, p0, Lhxl;->I:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 139
    const-string v0, "start-date"

    iget-object v1, p0, Lhxl;->G:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 140
    const-string v0, "end-date"

    iget-object v1, p0, Lhxl;->H:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 141
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 504
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 475
    sget v0, Lhxd;->j:I

    invoke-direct {p0, v0}, Lhxl;->d(I)V

    .line 476
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 482
    sget v0, Lhxd;->i:I

    invoke-direct {p0, v0}, Lhxl;->d(I)V

    .line 483
    return-void
.end method

.method public abstract r()Lhxm;
.end method

.method public final v()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 402
    iput-boolean v2, p0, Lhxl;->E:Z

    .line 403
    iget-object v0, p0, Lhxl;->H:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhxl;->a(J)V

    .line 404
    iput-boolean v2, p0, Lhxl;->I:Z

    .line 405
    return-void
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Lhxl;->H:Ljava/util/Calendar;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lhxl;->a(Ljava/util/Calendar;Z)V

    .line 410
    return-void
.end method

.method public final x()V
    .locals 2

    .prologue
    .line 414
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhxl;->E:Z

    .line 415
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lhxl;->a(J)V

    .line 416
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhxl;->I:Z

    .line 417
    return-void
.end method

.method public final y()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 454
    iget-object v0, p0, Lhxl;->H:Ljava/util/Calendar;

    iget-object v1, p0, Lhxl;->G:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Lhxl;->G:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Lhxl;->G:Ljava/util/Calendar;

    const/4 v5, 0x5

    .line 455
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    move v5, v4

    move v6, v4

    .line 454
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 456
    return-void
.end method
