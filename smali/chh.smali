.class public final Lchh;
.super Lcgt;
.source "SourceFile"


# static fields
.field public static final f:Likj;


# instance fields
.field public final g:Lchc;

.field public h:Lcnz;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/CharSequence;

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/lang/CharSequence;

.field public o:J

.field public p:Ldtl;

.field public final q:Lcdt;

.field public r:Ljava/lang/CharSequence;

.field public s:Lgqn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 353
    const-string v0, "MessageHeaderItem"

    invoke-static {v0}, Likj;->a(Ljava/lang/String;)Likj;

    move-result-object v0

    sput-object v0, Lchh;->f:Likj;

    return-void
.end method

.method constructor <init>(Lchc;Lcdt;Lcnz;ZZ)V
    .locals 7

    .prologue
    .line 391
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lchh;-><init>(Lchc;Lcdt;Lcnz;ZZLdtl;)V

    .line 392
    return-void
.end method

.method public constructor <init>(Lchc;Lcdt;Lcnz;ZZLdtl;)V
    .locals 1

    .prologue
    .line 377
    invoke-direct {p0}, Lcgt;-><init>()V

    .line 378
    iput-object p1, p0, Lchh;->g:Lchc;

    .line 379
    iput-object p2, p0, Lchh;->q:Lcdt;

    .line 380
    iput-object p3, p0, Lchh;->h:Lcnz;

    .line 381
    iput-boolean p4, p0, Lchh;->i:Z

    .line 382
    iput-boolean p5, p0, Lchh;->k:Z

    .line 383
    iput-object p6, p0, Lchh;->p:Ldtl;

    .line 385
    const/4 v0, 0x0

    iput-boolean v0, p0, Lchh;->j:Z

    .line 386
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 400
    const/4 v0, 0x2

    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 405
    sget-object v0, Lchh;->f:Likj;

    .line 1139
    sget-object v1, Lipg;->c:Lipg;

    invoke-virtual {v0, v1}, Likj;->a(Lipg;)Lija;

    move-result-object v0

    const-string v1, "createView"

    invoke-interface {v0, v1}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v1

    .line 406
    sget v0, Lceg;->x:I

    invoke-virtual {p2, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/MessageHeaderView;

    .line 408
    iget-object v2, p0, Lchh;->g:Lchc;

    .line 2082
    iget-object v2, v2, Lchc;->e:Lcfl;

    iget-object v3, p0, Lchh;->g:Lchc;

    .line 3082
    iget-object v3, v3, Lchc;->r:Ljava/util/Map;

    .line 408
    invoke-virtual {v0, v2, v3}, Lcom/android/mail/browse/MessageHeaderView;->a(Lcfl;Ljava/util/Map;)V

    .line 410
    iget-object v2, p0, Lchh;->g:Lchc;

    .line 4082
    iget-object v2, v2, Lchc;->h:Lciy;

    .line 5423
    iput-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->b:Lciy;

    .line 5424
    iget-object v2, p0, Lchh;->g:Lchc;

    .line 6082
    iget-object v2, v2, Lchc;->k:Lcdr;

    .line 7419
    iput-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->N:Lcdr;

    .line 7420
    iget-object v2, p0, Lchh;->g:Lchc;

    .line 8082
    iget-object v2, v2, Lchc;->f:Landroid/app/LoaderManager;

    .line 9427
    iput-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->ai:Landroid/app/LoaderManager;

    .line 9428
    iget-object v2, p0, Lchh;->g:Lchc;

    .line 10082
    iget-object v2, v2, Lchc;->g:Landroid/app/FragmentManager;

    .line 11431
    iput-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->aj:Landroid/app/FragmentManager;

    .line 11432
    iget-object v2, p0, Lchh;->g:Lchc;

    .line 12082
    iget-object v2, v2, Lchc;->v:Lcix;

    .line 13435
    iput-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->ak:Lcix;

    .line 13436
    iget-object v2, p0, Lchh;->g:Lchc;

    .line 14082
    iget-object v2, v2, Lchc;->w:Lclc;

    .line 15440
    iput-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->al:Lclc;

    .line 15441
    iget-object v2, p0, Lchh;->g:Lchc;

    .line 16082
    iget-object v2, v2, Lchc;->x:Lckr;

    .line 17445
    iput-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->am:Lckr;

    .line 17446
    iget-object v2, p0, Lchh;->g:Lchc;

    .line 18082
    iget-object v2, v2, Lchc;->y:Lciz;

    .line 19449
    iput-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->an:Lciz;

    .line 19450
    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->an:Lciz;

    invoke-interface {v2, v0}, Lciz;->a(Lcjd;)V

    .line 19451
    iget-object v2, p0, Lchh;->g:Lchc;

    .line 20082
    iget-object v2, v2, Lchc;->q:Lckj;

    .line 21464
    iput-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->ao:Lckj;

    .line 21465
    iget-object v2, p0, Lchh;->p:Ldtl;

    .line 22473
    iput-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->ap:Ldtl;

    .line 22474
    const-string v2, "overlay_item_root"

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/MessageHeaderView;->setTag(Ljava/lang/Object;)V

    .line 423
    const/16 v2, 0x8

    new-array v2, v2, [Landroid/view/View;

    aput-object v0, v2, v4

    const/4 v3, 0x1

    sget v4, Lcee;->gW:I

    invoke-virtual {v0, v4}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget v4, Lcee;->cj:I

    .line 424
    invoke-virtual {v0, v4}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget v4, Lcee;->bH:I

    invoke-virtual {v0, v4}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget v4, Lcee;->ej:I

    .line 425
    invoke-virtual {v0, v4}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget v4, Lcee;->ek:I

    invoke-virtual {v0, v4}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget v4, Lcee;->dB:I

    .line 426
    invoke-virtual {v0, v4}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget v4, Lcee;->eU:I

    invoke-virtual {v0, v4}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v2, v3

    .line 423
    invoke-virtual {p0, v2}, Lchh;->a([Landroid/view/View;)V

    .line 427
    invoke-interface {v1}, Liix;->a()V

    .line 428
    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 447
    check-cast p1, Lcom/android/mail/browse/MessageHeaderView;

    .line 1594
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(Z)V

    .line 1595
    invoke-virtual {p1}, Lcom/android/mail/browse/MessageHeaderView;->g()V

    .line 1596
    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 433
    sget-object v0, Lchh;->f:Likj;

    .line 1139
    sget-object v1, Lipg;->c:Lipg;

    invoke-virtual {v0, v1}, Likj;->a(Lipg;)Lija;

    move-result-object v0

    const-string v1, "bindView"

    invoke-interface {v0, v1}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v1

    move-object v0, p1

    .line 434
    check-cast v0, Lcom/android/mail/browse/MessageHeaderView;

    .line 435
    invoke-virtual {v0, p0, p2}, Lcom/android/mail/browse/MessageHeaderView;->a(Lchh;Z)V

    .line 436
    iput-object p1, p0, Lchh;->e:Landroid/view/View;

    .line 437
    invoke-interface {v1}, Liix;->a()V

    .line 438
    return-void
.end method

.method public final a(Lcnz;)Z
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lchh;->h:Lcnz;

    invoke-static {v0, p1}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 527
    move-object v0, p1

    check-cast v0, Lcom/android/mail/browse/MessageHeaderView;

    .line 1585
    iget-object v1, v0, Lcom/android/mail/browse/MessageHeaderView;->T:Lchh;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/mail/browse/MessageHeaderView;->T:Lchh;

    if-ne v1, p0, :cond_0

    .line 1586
    invoke-virtual {v0}, Lcom/android/mail/browse/MessageHeaderView;->isActivated()Z

    move-result v1

    invoke-virtual {v0}, Lcom/android/mail/browse/MessageHeaderView;->d()Z

    move-result v2

    if-ne v1, v2, :cond_1

    .line 1591
    :cond_0
    :goto_0
    iput-object p1, p0, Lchh;->e:Landroid/view/View;

    .line 530
    return-void

    .line 1590
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/MessageHeaderView;->a(Z)V

    goto :goto_0
.end method

.method public final b(Lcnz;)V
    .locals 1

    .prologue
    .line 487
    iput-object p1, p0, Lchh;->h:Lcnz;

    .line 490
    const/4 v0, 0x0

    iput-object v0, p0, Lchh;->r:Ljava/lang/CharSequence;

    .line 491
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 453
    .line 1463
    iget-boolean v0, p0, Lchh;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Landroid/view/View$OnKeyListener;
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lchh;->g:Lchc;

    .line 1975
    iget-object v0, v0, Lchc;->A:Landroid/view/View$OnKeyListener;

    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 2

    .prologue
    .line 442
    iget-object v0, p0, Lchh;->e:Landroid/view/View;

    sget v1, Lcee;->gW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 15

    .prologue
    const v6, 0x10010

    const/4 v7, 0x1

    const/4 v14, 0x0

    const-wide/32 v8, 0x48190800

    const-wide/32 v4, 0x5265c00

    .line 509
    iget-object v0, p0, Lchh;->h:Lcnz;

    invoke-virtual {v0}, Lcnz;->o()J

    move-result-wide v0

    iget-wide v2, p0, Lchh;->o:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lchh;->h:Lcnz;

    invoke-virtual {v0}, Lcnz;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lchh;->o:J

    .line 511
    iget-object v0, p0, Lchh;->q:Lcdt;

    iget-wide v2, p0, Lchh;->o:J

    .line 1063
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1064
    invoke-virtual {v0, v2, v3, v7}, Lcdt;->a(JI)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1068
    :goto_0
    iput-object v0, p0, Lchh;->l:Ljava/lang/CharSequence;

    .line 512
    iget-object v2, p0, Lchh;->q:Lcdt;

    iget-wide v0, p0, Lchh;->o:J

    .line 2085
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2086
    invoke-virtual {v2, v0, v1, v7}, Lcdt;->a(JI)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2092
    :goto_1
    iput-object v0, p0, Lchh;->m:Ljava/lang/CharSequence;

    .line 513
    iget-object v7, p0, Lchh;->q:Lcdt;

    iget-wide v2, p0, Lchh;->o:J

    .line 4105
    iget-object v0, v7, Lcdt;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4106
    iget-object v0, v7, Lcdt;->c:Landroid/content/Context;

    iget-object v1, v7, Lcdt;->b:Ljava/util/Formatter;

    const v6, 0x80015

    move-wide v4, v2

    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJI)Ljava/util/Formatter;

    .line 4109
    iget-object v0, v7, Lcdt;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lchh;->n:Ljava/lang/CharSequence;

    .line 515
    :cond_0
    return-void

    .line 1065
    :cond_1
    invoke-static {v2, v3}, Lcdt;->a(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1066
    invoke-virtual {v0, v2, v3, v6}, Lcdt;->a(JI)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 1068
    :cond_2
    const v1, 0x20010

    invoke-virtual {v0, v2, v3, v1}, Lcdt;->a(JI)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 2087
    :cond_3
    invoke-static {v0, v1}, Lcdt;->a(J)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2088
    iget-object v7, v2, Lcdt;->c:Landroid/content/Context;

    .line 3146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3147
    sub-long v10, v2, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    .line 3152
    const-wide/32 v12, 0x240c8400

    cmp-long v12, v8, v12

    if-lez v12, :cond_5

    .line 3153
    const-wide/32 v8, 0x240c8400

    .line 3158
    :cond_4
    :goto_2
    cmp-long v8, v10, v8

    if-gez v8, :cond_6

    .line 3159
    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 3154
    :cond_5
    cmp-long v12, v8, v4

    if-gez v12, :cond_4

    move-wide v8, v4

    .line 3155
    goto :goto_2

    .line 3161
    :cond_6
    invoke-static {v7, v0, v1, v14}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 2092
    :cond_7
    const v3, 0x20010

    invoke-virtual {v2, v0, v1, v3}, Lcdt;->a(JI)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1
.end method
