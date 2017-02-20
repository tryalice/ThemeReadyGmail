.class public final Ldfn;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lavb;
.implements Lawr;
.implements Ldfm;


# instance fields
.field public a:Lcom/android/mail/ui/TasksViewActivity;

.field public b:Lcom/android/mail/providers/Task;

.field public c:Lcom/android/mail/providers/Task;

.field public d:Landroid/view/LayoutInflater;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/widget/EditText;

.field public g:Landroid/widget/Switch;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Z

.field public k:Ljava/util/Calendar;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/Switch;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/TextView;

.field public r:Ljava/util/Calendar;

.field public s:Landroid/widget/Spinner;

.field public t:Ldfr;

.field public u:Landroid/widget/EditText;

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/Calendar;)Laux;
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 425
    new-instance v0, Laux;

    invoke-direct {v0, p0}, Laux;-><init>(Lavb;)V

    .line 426
    invoke-virtual {v0, v6}, Laux;->a(Z)V

    .line 427
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 428
    invoke-virtual {v0, v1}, Laux;->a(Ljava/util/Calendar;)V

    .line 430
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 432
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 433
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 434
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 431
    invoke-virtual {v0, v2, v3, v1}, Laux;->a(III)V

    .line 441
    :goto_0
    return-object v0

    .line 437
    :cond_0
    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 438
    invoke-virtual {p1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 439
    invoke-virtual {p1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 436
    invoke-virtual {v0, v1, v2, v3}, Laux;->a(III)V

    goto :goto_0
.end method

.method private final a(J)V
    .locals 3

    .prologue
    .line 373
    iget-object v0, p0, Ldfn;->i:Landroid/widget/TextView;

    .line 374
    invoke-virtual {p0}, Ldfn;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 373
    invoke-static {v1, p1, p2}, Lcki;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    return-void
.end method

.method private static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 511
    sget v0, Lceg;->as:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 512
    return-void
.end method

.method private final a(Z)V
    .locals 3

    .prologue
    .line 418
    iput-boolean p1, p0, Ldfn;->j:Z

    .line 419
    iget-boolean v0, p0, Ldfn;->j:Z

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Ldfn;->k:Ljava/util/Calendar;

    invoke-direct {p0, v0}, Ldfn;->a(Ljava/util/Calendar;)Laux;

    move-result-object v0

    .line 10141
    :goto_0
    iget-object v0, v0, Laux;->i:Landroid/app/DialogFragment;

    invoke-virtual {p0}, Ldfn;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "tasks_edit_date_picker"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 422
    return-void

    .line 420
    :cond_0
    iget-object v0, p0, Ldfn;->r:Ljava/util/Calendar;

    invoke-direct {p0, v0}, Ldfn;->a(Ljava/util/Calendar;)Laux;

    move-result-object v0

    goto :goto_0
.end method

.method private final b()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 386
    iget-object v0, p0, Ldfn;->g:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Ldfn;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 391
    :goto_0
    iget-object v0, p0, Ldfn;->g:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10401
    iget-object v0, p0, Ldfn;->b:Lcom/android/mail/providers/Task;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldfn;->b:Lcom/android/mail/providers/Task;

    iget-object v0, v0, Lcom/android/mail/providers/Task;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10402
    const/4 v0, 0x1

    .line 10404
    :goto_1
    if-eqz v0, :cond_2

    .line 392
    iget-object v0, p0, Ldfn;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393
    iget-object v0, p0, Ldfn;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 398
    :goto_2
    return-void

    .line 389
    :cond_0
    iget-object v0, p0, Ldfn;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 10404
    goto :goto_1

    .line 395
    :cond_2
    iget-object v0, p0, Ldfn;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 396
    iget-object v0, p0, Ldfn;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method private final b(J)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 378
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    invoke-virtual {p0}, Ldfn;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 10197
    invoke-static {}, Ldoe;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10198
    const/16 v0, 0x80

    :goto_0
    or-int/lit16 v9, v0, 0x1401

    .line 10200
    const/16 v8, 0x12

    move-wide v2, p1

    move-wide v4, p1

    move v7, v6

    invoke-static/range {v1 .. v11}, Lcki;->a(Landroid/content/Context;JJZIIILjava/lang/StringBuilder;Ljava/lang/StringBuilder;)Z

    .line 10202
    iget-object v0, p0, Ldfn;->o:Landroid/widget/TextView;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    iget-object v0, p0, Ldfn;->q:Landroid/widget/TextView;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    return-void

    :cond_0
    move v0, v6

    .line 10198
    goto :goto_0
.end method

.method private final c()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 408
    iget-object v0, p0, Ldfn;->n:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Ldfn;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 410
    iget-object v0, p0, Ldfn;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 415
    :goto_0
    return-void

    .line 412
    :cond_0
    iget-object v0, p0, Ldfn;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 413
    iget-object v0, p0, Ldfn;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private final d()Z
    .locals 2

    .prologue
    .line 515
    iget-object v0, p0, Ldfn;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 11108
    iget v0, v0, Lcom/android/mail/ui/TasksViewActivity;->w:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 488
    iget-object v2, p0, Ldfn;->b:Lcom/android/mail/providers/Task;

    if-nez v2, :cond_0

    .line 489
    new-instance v2, Lcom/android/mail/providers/Task;

    iget-object v3, p0, Ldfn;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 11093
    iget-object v3, v3, Lcom/android/mail/ui/TasksViewActivity;->x:Lcom/android/mail/providers/Account;

    iget-object v4, p0, Ldfn;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 20393
    iget-object v4, v4, Lcom/android/mail/ui/TasksViewActivity;->y:Lcom/android/mail/providers/Folder;

    invoke-direct {v2, v3, v4}, Lcom/android/mail/providers/Task;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    iput-object v2, p0, Ldfn;->b:Lcom/android/mail/providers/Task;

    .line 491
    :cond_0
    iget-object v2, p0, Ldfn;->b:Lcom/android/mail/providers/Task;

    iget-object v3, p0, Ldfn;->f:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    .line 492
    iget-object v2, p0, Ldfn;->g:Landroid/widget/Switch;

    invoke-virtual {v2}, Landroid/widget/Switch;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 493
    iget-object v2, p0, Ldfn;->b:Lcom/android/mail/providers/Task;

    iget-object v3, p0, Ldfn;->k:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/android/mail/providers/Task;->j:J

    .line 497
    :goto_0
    iget-object v2, p0, Ldfn;->n:Landroid/widget/Switch;

    invoke-virtual {v2}, Landroid/widget/Switch;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 498
    iget-object v2, p0, Ldfn;->b:Lcom/android/mail/providers/Task;

    iput v0, v2, Lcom/android/mail/providers/Task;->k:I

    .line 499
    iget-object v2, p0, Ldfn;->b:Lcom/android/mail/providers/Task;

    iget-object v3, p0, Ldfn;->r:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/android/mail/providers/Task;->l:J

    .line 504
    :goto_1
    iget-boolean v2, p0, Ldfn;->v:Z

    if-eqz v2, :cond_3

    .line 505
    iget-object v2, p0, Ldfn;->b:Lcom/android/mail/providers/Task;

    iget-object v3, p0, Ldfn;->t:Ldfr;

    .line 30624
    iget v3, v3, Ldfr;->c:I

    packed-switch v3, :pswitch_data_0

    .line 30632
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid selected index."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 495
    :cond_1
    iget-object v2, p0, Ldfn;->b:Lcom/android/mail/providers/Task;

    iput-wide v6, v2, Lcom/android/mail/providers/Task;->j:J

    goto :goto_0

    .line 501
    :cond_2
    iget-object v2, p0, Ldfn;->b:Lcom/android/mail/providers/Task;

    iput v1, v2, Lcom/android/mail/providers/Task;->k:I

    .line 502
    iget-object v2, p0, Ldfn;->b:Lcom/android/mail/providers/Task;

    iput-wide v6, v2, Lcom/android/mail/providers/Task;->l:J

    goto :goto_1

    .line 30626
    :pswitch_0
    const/4 v0, 0x2

    .line 30632
    :goto_2
    :pswitch_1
    iput v0, v2, Lcom/android/mail/providers/Task;->p:I

    .line 506
    iget-object v0, p0, Ldfn;->b:Lcom/android/mail/providers/Task;

    iget-object v1, p0, Ldfn;->u:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/mail/providers/Task;->e:Ljava/lang/String;

    .line 508
    :cond_3
    return-void

    :pswitch_2
    move v0, v1

    .line 30630
    goto :goto_2

    .line 30624
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 299
    iget-object v0, p0, Ldfn;->r:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 300
    iget-object v0, p0, Ldfn;->r:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 301
    iget-object v0, p0, Ldfn;->r:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 302
    iget-object v0, p0, Ldfn;->r:Ljava/util/Calendar;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 303
    iget-object v0, p0, Ldfn;->r:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ldfn;->b(J)V

    .line 304
    return-void
.end method

.method public final a(III)V
    .locals 2

    .prologue
    .line 288
    iget-boolean v0, p0, Ldfn;->j:Z

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Ldfn;->k:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 290
    iget-object v0, p0, Ldfn;->k:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ldfn;->a(J)V

    .line 295
    :goto_0
    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Ldfn;->r:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 293
    iget-object v0, p0, Ldfn;->r:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ldfn;->b(J)V

    goto :goto_0
.end method

.method public final a(Ldfl;)V
    .locals 1

    .prologue
    .line 538
    invoke-virtual {p1}, Ldfl;->dismiss()V

    .line 540
    iget-object v0, p0, Ldfn;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/TasksViewActivity;->J()V

    .line 541
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 278
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    .line 279
    sget v1, Lcee;->fY:I

    if-ne v0, v1, :cond_1

    .line 280
    invoke-direct {p0}, Ldfn;->b()V

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    sget v1, Lcee;->gj:I

    if-ne v0, v1, :cond_0

    .line 282
    invoke-direct {p0}, Ldfn;->c()V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 265
    sget v1, Lcee;->fZ:I

    if-ne v0, v1, :cond_1

    .line 266
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldfn;->a(Z)V

    .line 10452
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    sget v1, Lcee;->ga:I

    if-ne v0, v1, :cond_2

    .line 268
    iget-object v0, p0, Ldfn;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    goto :goto_0

    .line 269
    :cond_2
    sget v1, Lcee;->gh:I

    if-ne v0, v1, :cond_3

    .line 270
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldfn;->a(Z)V

    goto :goto_0

    .line 271
    :cond_3
    sget v1, Lcee;->gk:I

    if-ne v0, v1, :cond_0

    .line 10445
    new-instance v0, Lawm;

    invoke-direct {v0, p0}, Lawm;-><init>(Lawr;)V

    .line 10446
    iget-object v1, p0, Ldfn;->r:Ljava/util/Calendar;

    const/16 v2, 0xb

    .line 10447
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Ldfn;->r:Ljava/util/Calendar;

    const/16 v3, 0xc

    .line 10448
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 10449
    invoke-virtual {p0}, Ldfn;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v3

    .line 10446
    invoke-virtual {v0, v1, v2, v3}, Lawm;->a(IIZ)V

    .line 20106
    iget-object v0, v0, Lawm;->c:Landroid/app/DialogFragment;

    invoke-virtual {p0}, Ldfn;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "tasks_edit_time_picker"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 110
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 111
    invoke-virtual {p0}, Ldfn;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 112
    check-cast v0, Lcom/android/mail/ui/TasksViewActivity;

    iput-object v0, p0, Ldfn;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 113
    invoke-virtual {p0, v4}, Ldfn;->setHasOptionsMenu(Z)V

    .line 115
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Ldfn;->k:Ljava/util/Calendar;

    .line 116
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Ldfn;->r:Ljava/util/Calendar;

    .line 118
    if-nez p1, :cond_2

    .line 119
    invoke-virtual {p0}, Ldfn;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "task"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Task;

    iput-object v0, p0, Ldfn;->b:Lcom/android/mail/providers/Task;

    .line 120
    iget-object v0, p0, Ldfn;->b:Lcom/android/mail/providers/Task;

    if-nez v0, :cond_1

    .line 121
    new-instance v0, Lcom/android/mail/providers/Task;

    iget-object v1, p0, Ldfn;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 11093
    iget-object v1, v1, Lcom/android/mail/ui/TasksViewActivity;->x:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Ldfn;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 20393
    iget-object v2, v2, Lcom/android/mail/ui/TasksViewActivity;->y:Lcom/android/mail/providers/Folder;

    invoke-direct {v0, v1, v2}, Lcom/android/mail/providers/Task;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    iput-object v0, p0, Ldfn;->c:Lcom/android/mail/providers/Task;

    .line 122
    iget-object v0, p0, Ldfn;->c:Lcom/android/mail/providers/Task;

    const-string v1, ""

    iput-object v1, v0, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    .line 123
    iget-object v0, p0, Ldfn;->c:Lcom/android/mail/providers/Task;

    const-string v1, ""

    iput-object v1, v0, Lcom/android/mail/providers/Task;->e:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Ldfn;->c:Lcom/android/mail/providers/Task;

    iput v4, v0, Lcom/android/mail/providers/Task;->p:I

    .line 128
    :goto_0
    iget-object v0, p0, Ldfn;->r:Ljava/util/Calendar;

    .line 30416
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->add(II)V

    .line 30417
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    .line 30418
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    .line 30419
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    .line 40469
    :cond_0
    :goto_1
    return-void

    .line 126
    :cond_1
    new-instance v0, Lcom/android/mail/providers/Task;

    iget-object v1, p0, Ldfn;->b:Lcom/android/mail/providers/Task;

    invoke-direct {v0, v1}, Lcom/android/mail/providers/Task;-><init>(Lcom/android/mail/providers/Task;)V

    iput-object v0, p0, Ldfn;->c:Lcom/android/mail/providers/Task;

    goto :goto_0

    .line 130
    :cond_2
    const-string v0, "task"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Task;

    iput-object v0, p0, Ldfn;->b:Lcom/android/mail/providers/Task;

    .line 131
    const-string v0, "original_task"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Task;

    iput-object v0, p0, Ldfn;->c:Lcom/android/mail/providers/Task;

    .line 132
    iget-object v0, p0, Ldfn;->k:Ljava/util/Calendar;

    const-string v1, "due_date_calendar"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 133
    iget-object v0, p0, Ldfn;->r:Ljava/util/Calendar;

    const-string v1, "reminder_calendar"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 134
    const-string v0, "setting_due_date"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ldfn;->j:Z

    .line 40455
    invoke-virtual {p0}, Ldfn;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "tasks_edit_date_picker"

    .line 40456
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 40457
    if-eqz v0, :cond_3

    .line 40458
    new-instance v1, Laux;

    invoke-direct {v1, p0}, Laux;-><init>(Lavb;)V

    .line 40459
    invoke-virtual {v1, v4}, Laux;->a(Z)V

    .line 40460
    invoke-virtual {v1, v0}, Laux;->a(Landroid/app/DialogFragment;)V

    .line 40463
    :cond_3
    invoke-virtual {p0}, Ldfn;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "tasks_edit_time_picker"

    .line 40464
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 40465
    if-eqz v0, :cond_0

    .line 40466
    new-instance v1, Lawm;

    invoke-direct {v1, p0}, Lawm;-><init>(Lawr;)V

    .line 40467
    invoke-virtual {v1, v0}, Lawm;->a(Landroid/app/DialogFragment;)V

    goto :goto_1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 144
    iput-object p1, p0, Ldfn;->d:Landroid/view/LayoutInflater;

    .line 146
    sget v0, Lceg;->at:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 147
    sget v0, Lcee;->gl:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldfn;->e:Landroid/view/ViewGroup;

    .line 150
    sget v0, Lceg;->aA:I

    iget-object v4, p0, Ldfn;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 151
    sget v0, Lcee;->gm:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldfn;->f:Landroid/widget/EditText;

    .line 152
    iget-object v0, p0, Ldfn;->e:Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Ldfn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 155
    sget v0, Lceg;->av:I

    iget-object v4, p0, Ldfn;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 156
    sget v0, Lcee;->fY:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldfn;->g:Landroid/widget/Switch;

    .line 157
    iget-object v0, p0, Ldfn;->g:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 158
    iget-object v0, p0, Ldfn;->g:Landroid/widget/Switch;

    new-instance v4, Ldfo;

    invoke-direct {v4, p0}, Ldfo;-><init>(Ldfn;)V

    invoke-virtual {v0, v4}, Landroid/widget/Switch;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 165
    sget v0, Lcee;->ga:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldfn;->h:Landroid/view/View;

    .line 166
    iget-object v0, p0, Ldfn;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    sget v0, Lcee;->fZ:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldfn;->i:Landroid/widget/TextView;

    .line 168
    iget-object v0, p0, Ldfn;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    sget v0, Lcee;->gf:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldfn;->l:Landroid/view/View;

    .line 170
    sget v0, Lcee;->gg:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldfn;->m:Landroid/widget/TextView;

    .line 171
    iget-object v0, p0, Ldfn;->e:Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Ldfn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 174
    sget v0, Lceg;->az:I

    iget-object v4, p0, Ldfn;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 175
    sget v0, Lcee;->gj:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldfn;->n:Landroid/widget/Switch;

    .line 176
    iget-object v0, p0, Ldfn;->n:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 177
    iget-object v0, p0, Ldfn;->n:Landroid/widget/Switch;

    new-instance v4, Ldfp;

    invoke-direct {v4, p0}, Ldfp;-><init>(Ldfn;)V

    invoke-virtual {v0, v4}, Landroid/widget/Switch;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 184
    sget v0, Lcee;->gh:I

    .line 185
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldfn;->o:Landroid/widget/TextView;

    .line 186
    iget-object v0, p0, Ldfn;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    sget v0, Lcee;->gi:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldfn;->p:Landroid/view/View;

    .line 188
    sget v0, Lcee;->gk:I

    .line 189
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldfn;->q:Landroid/widget/TextView;

    .line 190
    iget-object v0, p0, Ldfn;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v0, p0, Ldfn;->e:Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Ldfn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 193
    iget-object v0, p0, Ldfn;->b:Lcom/android/mail/providers/Task;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfn;->b:Lcom/android/mail/providers/Task;

    invoke-virtual {v0}, Lcom/android/mail/providers/Task;->d()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Ldfn;->v:Z

    .line 195
    iget-boolean v0, p0, Ldfn;->v:Z

    if-eqz v0, :cond_1

    .line 197
    sget v0, Lceg;->aw:I

    iget-object v4, p0, Ldfn;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 198
    sget v0, Lcee;->gd:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Ldfn;->s:Landroid/widget/Spinner;

    .line 199
    iget-object v0, p0, Ldfn;->s:Landroid/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 200
    iget-object v0, p0, Ldfn;->s:Landroid/widget/Spinner;

    new-instance v4, Ldfq;

    invoke-direct {v4, p0}, Ldfq;-><init>(Ldfn;)V

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 208
    new-instance v0, Ldfr;

    invoke-direct {v0, p0}, Ldfr;-><init>(Ldfn;)V

    iput-object v0, p0, Ldfn;->t:Ldfr;

    .line 209
    iget-object v0, p0, Ldfn;->s:Landroid/widget/Spinner;

    iget-object v4, p0, Ldfn;->t:Ldfr;

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 210
    iget-object v0, p0, Ldfn;->e:Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Ldfn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 213
    sget v0, Lceg;->au:I

    iget-object v4, p0, Ldfn;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 214
    sget v0, Lcee;->fX:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldfn;->u:Landroid/widget/EditText;

    .line 215
    iget-object v0, p0, Ldfn;->e:Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Ldfn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 218
    :cond_1
    invoke-direct {p0}, Ldfn;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    .line 219
    iget-object v0, p0, Ldfn;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 220
    iget-object v0, p0, Ldfn;->f:Landroid/widget/EditText;

    invoke-static {v0}, Ldof;->e(Landroid/view/View;)V

    .line 10317
    :cond_2
    iget-object v0, p0, Ldfn;->m:Landroid/widget/TextView;

    sget v4, Lcel;->gr:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 10319
    iget-object v0, p0, Ldfn;->b:Lcom/android/mail/providers/Task;

    if-eqz v0, :cond_8

    .line 10321
    iget-object v0, p0, Ldfn;->b:Lcom/android/mail/providers/Task;

    iget-object v0, v0, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10322
    iget-object v0, p0, Ldfn;->f:Landroid/widget/EditText;

    iget-object v4, p0, Ldfn;->b:Lcom/android/mail/providers/Task;

    iget-object v4, v4, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10325
    :cond_3
    iget-object v0, p0, Ldfn;->b:Lcom/android/mail/providers/Task;

    invoke-virtual {v0}, Lcom/android/mail/providers/Task;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10326
    iget-object v0, p0, Ldfn;->g:Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 10327
    iget-object v0, p0, Ldfn;->k:Ljava/util/Calendar;

    iget-object v4, p0, Ldfn;->b:Lcom/android/mail/providers/Task;

    iget-wide v4, v4, Lcom/android/mail/providers/Task;->j:J

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10328
    iget-object v0, p0, Ldfn;->b:Lcom/android/mail/providers/Task;

    invoke-static {v0}, Lcue;->a(Lcom/android/mail/providers/Task;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10329
    iget-object v0, p0, Ldfn;->i:Landroid/widget/TextView;

    .line 10330
    invoke-virtual {p0}, Ldfn;->getActivity()Landroid/app/Activity;

    move-result-object v4

    sget v5, Lceb;->O:I

    invoke-static {v4, v5}, Lli;->c(Landroid/content/Context;I)I

    move-result v4

    .line 10329
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10334
    :cond_4
    iget-object v0, p0, Ldfn;->b:Lcom/android/mail/providers/Task;

    iget-object v0, v0, Lcom/android/mail/providers/Task;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 10335
    new-instance v0, Latm;

    invoke-direct {v0}, Latm;-><init>()V

    .line 10336
    iget-object v4, p0, Ldfn;->b:Lcom/android/mail/providers/Task;

    iget-object v4, v4, Lcom/android/mail/providers/Task;->n:Ljava/lang/String;

    invoke-virtual {v0, v4}, Latm;->a(Ljava/lang/String;)V

    .line 10338
    invoke-virtual {p0}, Ldfn;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 10337
    invoke-static {v4, v0}, Ldoz;->a(Landroid/content/res/Resources;Latm;)Ljava/lang/String;

    move-result-object v0

    .line 10342
    iget-object v4, p0, Ldfn;->m:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10345
    :cond_5
    iget-object v0, p0, Ldfn;->b:Lcom/android/mail/providers/Task;

    iget v0, v0, Lcom/android/mail/providers/Task;->k:I

    if-ne v0, v2, :cond_6

    .line 10346
    iget-object v0, p0, Ldfn;->n:Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 10347
    iget-object v0, p0, Ldfn;->r:Ljava/util/Calendar;

    iget-object v4, p0, Ldfn;->b:Lcom/android/mail/providers/Task;

    iget-wide v4, v4, Lcom/android/mail/providers/Task;->l:J

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10350
    :cond_6
    iget-boolean v0, p0, Ldfn;->v:Z

    if-eqz v0, :cond_a

    .line 10351
    iget-object v0, p0, Ldfn;->t:Ldfr;

    iget-object v4, p0, Ldfn;->b:Lcom/android/mail/providers/Task;

    iget v4, v4, Lcom/android/mail/providers/Task;->p:I

    .line 20608
    packed-switch v4, :pswitch_data_0

    .line 20619
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Task importance value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v0, v1

    .line 193
    goto/16 :goto_0

    .line 20610
    :pswitch_0
    const/4 v1, 0x2

    iput v1, v0, Ldfr;->c:I

    .line 20621
    :goto_1
    iget-object v0, p0, Ldfn;->b:Lcom/android/mail/providers/Task;

    iget-object v0, v0, Lcom/android/mail/providers/Task;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 10353
    iget-object v0, p0, Ldfn;->u:Landroid/widget/EditText;

    iget-object v1, p0, Ldfn;->b:Lcom/android/mail/providers/Task;

    iget-object v1, v1, Lcom/android/mail/providers/Task;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10362
    :cond_8
    :goto_2
    iget-object v0, p0, Ldfn;->k:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ldfn;->a(J)V

    .line 10363
    iget-object v0, p0, Ldfn;->r:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ldfn;->b(J)V

    .line 10364
    iget-boolean v0, p0, Ldfn;->v:Z

    if-eqz v0, :cond_9

    .line 10365
    iget-object v0, p0, Ldfn;->s:Landroid/widget/Spinner;

    iget-object v1, p0, Ldfn;->t:Ldfr;

    .line 30637
    iget v1, v1, Ldfr;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 10368
    :cond_9
    invoke-direct {p0}, Ldfn;->b()V

    .line 10369
    invoke-direct {p0}, Ldfn;->c()V

    .line 10370
    return-object v3

    .line 20613
    :pswitch_1
    iput v2, v0, Ldfr;->c:I

    goto :goto_1

    .line 20616
    :pswitch_2
    iput v1, v0, Ldfr;->c:I

    goto :goto_1

    .line 10356
    :cond_a
    iget-object v0, p0, Ldfn;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 10357
    iget-object v0, p0, Ldfn;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, Ldfn;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lceb;->S:I

    invoke-static {v1, v2}, Lli;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_2

    .line 20608
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 308
    iget-object v0, p0, Ldfn;->t:Ldfr;

    .line 10604
    iput p3, v0, Ldfr;->c:I

    .line 10605
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 314
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 12

    .prologue
    const/4 v9, 0x2

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 240
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 241
    sget v1, Lcee;->eB:I

    if-ne v0, v1, :cond_6

    .line 10472
    iget-object v0, p0, Ldfn;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10473
    sget v0, Lcel;->gp:I

    .line 20480
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ldfn;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 20481
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    .line 20482
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 20483
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 20484
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 20485
    const/4 v0, 0x0

    .line 10476
    :goto_0
    if-eqz v0, :cond_2

    .line 243
    invoke-virtual {p0}, Ldfn;->a()V

    .line 244
    iget-object v7, p0, Ldfn;->a:Lcom/android/mail/ui/TasksViewActivity;

    iget-object v8, p0, Ldfn;->b:Lcom/android/mail/providers/Task;

    .line 30766
    iget v0, v7, Lcom/android/mail/ui/TasksViewActivity;->w:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 30767
    iget-object v0, v7, Lcom/android/mail/ui/TasksViewActivity;->O:Ldgc;

    sget-object v1, Lcug;->l:Landroid/net/Uri;

    invoke-virtual {v8}, Lcom/android/mail/providers/Task;->a()Landroid/content/ContentValues;

    move-result-object v2

    .line 41177
    invoke-virtual {v0, v6, v3, v1, v2}, Ldgc;->startInsert(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 41178
    iget-boolean v0, v7, Lcom/android/mail/ui/TasksViewActivity;->J:Z

    if-eqz v0, :cond_4

    .line 50930
    invoke-virtual {v7, v9}, Lcom/android/mail/ui/TasksViewActivity;->c(I)V

    .line 60927
    :goto_1
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "tasks"

    const-string v2, "create_task"

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 30787
    :cond_0
    :goto_2
    invoke-virtual {v7}, Lcom/android/mail/ui/TasksViewActivity;->P()V

    .line 15112
    iget-object v0, v7, Lcom/android/mail/ui/TasksViewActivity;->v:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    .line 15113
    iget v0, v8, Lcom/android/mail/providers/Task;->k:I

    if-ne v0, v6, :cond_1

    .line 30790
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "tasks"

    const-string v2, "set_task_with_reminder"

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 30795
    :cond_1
    invoke-virtual {v8}, Lcom/android/mail/providers/Task;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, v8, Lcom/android/mail/providers/Task;->j:J

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 30796
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "tasks"

    const-string v2, "set_task_due_other_than_today"

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_2
    move v0, v6

    .line 30801
    :goto_3
    return v0

    :cond_3
    move v0, v6

    .line 10476
    goto :goto_0

    .line 60926
    :cond_4
    invoke-virtual {v7, v6}, Lcom/android/mail/ui/TasksViewActivity;->c(I)V

    goto :goto_1

    .line 30777
    :cond_5
    iget v0, v7, Lcom/android/mail/ui/TasksViewActivity;->w:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 30778
    iget-object v0, v7, Lcom/android/mail/ui/TasksViewActivity;->O:Ldgc;

    sget-object v1, Lcug;->l:Landroid/net/Uri;

    iget-wide v10, v8, Lcom/android/mail/providers/Task;->a:J

    .line 30779
    invoke-static {v1, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 30780
    invoke-virtual {v8}, Lcom/android/mail/providers/Task;->a()Landroid/content/ContentValues;

    move-result-object v2

    .line 30778
    invoke-virtual {v0, v1, v2}, Ldgc;->a(Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 5394
    invoke-virtual {v7, v9}, Lcom/android/mail/ui/TasksViewActivity;->c(I)V

    .line 5395
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "tasks"

    const-string v2, "update_task"

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    .line 248
    :cond_6
    invoke-super {p0, p1}, Landroid/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_3
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 253
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 254
    invoke-virtual {p0}, Ldfn;->a()V

    .line 255
    const-string v0, "task"

    iget-object v1, p0, Ldfn;->b:Lcom/android/mail/providers/Task;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 256
    const-string v0, "original_task"

    iget-object v1, p0, Ldfn;->c:Lcom/android/mail/providers/Task;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 257
    const-string v0, "due_date_calendar"

    iget-object v1, p0, Ldfn;->k:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 258
    const-string v0, "reminder_calendar"

    iget-object v1, p0, Ldfn;->r:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 259
    const-string v0, "setting_due_date"

    iget-boolean v1, p0, Ldfn;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 260
    return-void
.end method

.method public final onStart()V
    .locals 3

    .prologue
    .line 230
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 231
    invoke-direct {p0}, Ldfn;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {p0}, Ldfn;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 234
    iget-object v1, p0, Ldfn;->f:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 236
    :cond_0
    return-void
.end method
