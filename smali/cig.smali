.class public final Lcig;
.super Lchs;
.source "SourceFile"


# static fields
.field public static final f:Linf;


# instance fields
.field public final g:Lcib;

.field public h:Lcpb;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/CharSequence;

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/lang/CharSequence;

.field public o:J

.field public p:Ldve;

.field public final q:Lcet;

.field public r:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 370
    const-string v0, "MessageHeaderItem"

    invoke-static {v0}, Linf;->a(Ljava/lang/String;)Linf;

    move-result-object v0

    sput-object v0, Lcig;->f:Linf;

    return-void
.end method

.method constructor <init>(Lcib;Lcet;Lcpb;ZZ)V
    .locals 7

    .prologue
    .line 406
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcig;-><init>(Lcib;Lcet;Lcpb;ZZLdve;)V

    .line 407
    return-void
.end method

.method public constructor <init>(Lcib;Lcet;Lcpb;ZZLdve;)V
    .locals 1

    .prologue
    .line 392
    invoke-direct {p0}, Lchs;-><init>()V

    .line 393
    iput-object p1, p0, Lcig;->g:Lcib;

    .line 394
    iput-object p2, p0, Lcig;->q:Lcet;

    .line 395
    iput-object p3, p0, Lcig;->h:Lcpb;

    .line 396
    iput-boolean p4, p0, Lcig;->i:Z

    .line 397
    iput-boolean p5, p0, Lcig;->k:Z

    .line 398
    iput-object p6, p0, Lcig;->p:Ldve;

    .line 400
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcig;->j:Z

    .line 401
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 415
    const/4 v0, 0x2

    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 420
    sget-object v0, Lcig;->f:Linf;

    .line 1139
    sget-object v1, Lisc;->c:Lisc;

    invoke-virtual {v0, v1}, Linf;->a(Lisc;)Lilw;

    move-result-object v0

    const-string v1, "createView"

    invoke-interface {v0, v1}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v1

    .line 421
    sget v0, Lcff;->x:I

    invoke-virtual {p2, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/MessageHeaderView;

    .line 423
    iget-object v2, p0, Lcig;->g:Lcib;

    .line 2081
    iget-object v2, v2, Lcib;->e:Lcgk;

    iget-object v3, p0, Lcig;->g:Lcib;

    .line 3081
    iget-object v3, v3, Lcib;->s:Ljava/util/Map;

    .line 423
    invoke-virtual {v0, v2, v3}, Lcom/android/mail/browse/MessageHeaderView;->a(Lcgk;Ljava/util/Map;)V

    .line 425
    iget-object v2, p0, Lcig;->g:Lcib;

    .line 4081
    iget-object v2, v2, Lcib;->h:Lcjz;

    .line 5419
    iput-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->b:Lcjz;

    .line 5420
    iget-object v2, p0, Lcig;->g:Lcib;

    .line 6081
    iget-object v2, v2, Lcib;->k:Lcer;

    .line 7415
    iput-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->N:Lcer;

    .line 7416
    iget-object v2, p0, Lcig;->g:Lcib;

    .line 8081
    iget-object v2, v2, Lcib;->f:Landroid/app/LoaderManager;

    .line 9423
    iput-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->ai:Landroid/app/LoaderManager;

    .line 9424
    iget-object v2, p0, Lcig;->g:Lcib;

    .line 10081
    iget-object v2, v2, Lcib;->g:Landroid/app/FragmentManager;

    .line 11427
    iput-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->aj:Landroid/app/FragmentManager;

    .line 11428
    iget-object v2, p0, Lcig;->g:Lcib;

    .line 12081
    iget-object v2, v2, Lcib;->w:Lcjy;

    .line 13431
    iput-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->ak:Lcjy;

    .line 13432
    iget-object v2, p0, Lcig;->g:Lcib;

    .line 14081
    iget-object v2, v2, Lcib;->x:Lcmd;

    .line 15436
    iput-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->al:Lcmd;

    .line 15437
    iget-object v2, p0, Lcig;->g:Lcib;

    .line 16081
    iget-object v2, v2, Lcib;->y:Lcls;

    .line 17441
    iput-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->am:Lcls;

    .line 17442
    iget-object v2, p0, Lcig;->g:Lcib;

    .line 18081
    iget-object v2, v2, Lcib;->z:Lcka;

    .line 19445
    iput-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->an:Lcka;

    .line 19446
    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->an:Lcka;

    invoke-interface {v2, v0}, Lcka;->a(Lcke;)V

    .line 19447
    iget-object v2, p0, Lcig;->g:Lcib;

    .line 20081
    iget-object v2, v2, Lcib;->q:Lclk;

    .line 21460
    iput-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->ao:Lclk;

    .line 21461
    iget-object v2, p0, Lcig;->g:Lcib;

    .line 22081
    iget-object v2, v2, Lcib;->r:Ldpy;

    .line 23464
    iput-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->ap:Ldpy;

    .line 23465
    iget-object v3, v0, Lcom/android/mail/browse/MessageHeaderView;->B:Lcom/android/mail/ui/WalletAttachmentChip;

    .line 24153
    iput-object v2, v3, Lcom/android/mail/ui/WalletAttachmentChip;->g:Ldpy;

    .line 24154
    iget-object v2, p0, Lcig;->p:Ldve;

    .line 25474
    iput-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->aq:Ldve;

    .line 25475
    const-string v2, "overlay_item_root"

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/MessageHeaderView;->setTag(Ljava/lang/Object;)V

    .line 439
    const/16 v2, 0x8

    new-array v2, v2, [Landroid/view/View;

    aput-object v0, v2, v4

    const/4 v3, 0x1

    sget v4, Lcfd;->hc:I

    invoke-virtual {v0, v4}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget v4, Lcfd;->cp:I

    .line 440
    invoke-virtual {v0, v4}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget v4, Lcfd;->bG:I

    invoke-virtual {v0, v4}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget v4, Lcfd;->ep:I

    .line 441
    invoke-virtual {v0, v4}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget v4, Lcfd;->eq:I

    invoke-virtual {v0, v4}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget v4, Lcfd;->dH:I

    .line 442
    invoke-virtual {v0, v4}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget v4, Lcfd;->fa:I

    invoke-virtual {v0, v4}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v2, v3

    .line 439
    invoke-virtual {p0, v2}, Lcig;->a([Landroid/view/View;)V

    .line 443
    invoke-interface {v1}, Lilt;->a()V

    .line 444
    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 463
    check-cast p1, Lcom/android/mail/browse/MessageHeaderView;

    .line 1597
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(Z)V

    .line 1598
    invoke-virtual {p1}, Lcom/android/mail/browse/MessageHeaderView;->g()V

    .line 1599
    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 449
    sget-object v0, Lcig;->f:Linf;

    .line 1139
    sget-object v1, Lisc;->c:Lisc;

    invoke-virtual {v0, v1}, Linf;->a(Lisc;)Lilw;

    move-result-object v0

    const-string v1, "bindView"

    invoke-interface {v0, v1}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v1

    move-object v0, p1

    .line 450
    check-cast v0, Lcom/android/mail/browse/MessageHeaderView;

    .line 451
    invoke-virtual {v0, p0, p2}, Lcom/android/mail/browse/MessageHeaderView;->a(Lcig;Z)V

    .line 452
    iput-object p1, p0, Lcig;->e:Landroid/view/View;

    .line 453
    invoke-interface {v1}, Lilt;->a()V

    .line 454
    return-void
.end method

.method public final a(Lcpb;)Z
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcig;->h:Lcpb;

    invoke-static {v0, p1}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 543
    move-object v0, p1

    check-cast v0, Lcom/android/mail/browse/MessageHeaderView;

    .line 1588
    iget-object v1, v0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcig;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcig;

    if-ne v1, p0, :cond_0

    .line 1589
    invoke-virtual {v0}, Lcom/android/mail/browse/MessageHeaderView;->isActivated()Z

    move-result v1

    invoke-virtual {v0}, Lcom/android/mail/browse/MessageHeaderView;->d()Z

    move-result v2

    if-ne v1, v2, :cond_1

    .line 1594
    :cond_0
    :goto_0
    iput-object p1, p0, Lcig;->e:Landroid/view/View;

    .line 546
    return-void

    .line 1593
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/MessageHeaderView;->a(Z)V

    goto :goto_0
.end method

.method public final b(Lcpb;)V
    .locals 1

    .prologue
    .line 503
    iput-object p1, p0, Lcig;->h:Lcpb;

    .line 506
    const/4 v0, 0x0

    iput-object v0, p0, Lcig;->r:Ljava/lang/CharSequence;

    .line 507
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 469
    .line 1479
    iget-boolean v0, p0, Lcig;->i:Z

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
    .line 474
    iget-object v0, p0, Lcig;->g:Lcib;

    .line 1990
    iget-object v0, v0, Lcib;->C:Landroid/view/View$OnKeyListener;

    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Lcig;->e:Landroid/view/View;

    sget v1, Lcfd;->hc:I

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

    .line 525
    iget-object v0, p0, Lcig;->h:Lcpb;

    invoke-virtual {v0}, Lcpb;->o()J

    move-result-wide v0

    iget-wide v2, p0, Lcig;->o:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcig;->h:Lcpb;

    invoke-virtual {v0}, Lcpb;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lcig;->o:J

    .line 527
    iget-object v0, p0, Lcig;->q:Lcet;

    iget-wide v2, p0, Lcig;->o:J

    .line 1063
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1064
    invoke-virtual {v0, v2, v3, v7}, Lcet;->a(JI)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1068
    :goto_0
    iput-object v0, p0, Lcig;->l:Ljava/lang/CharSequence;

    .line 528
    iget-object v2, p0, Lcig;->q:Lcet;

    iget-wide v0, p0, Lcig;->o:J

    .line 2085
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2086
    invoke-virtual {v2, v0, v1, v7}, Lcet;->a(JI)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2092
    :goto_1
    iput-object v0, p0, Lcig;->m:Ljava/lang/CharSequence;

    .line 529
    iget-object v7, p0, Lcig;->q:Lcet;

    iget-wide v2, p0, Lcig;->o:J

    .line 4105
    iget-object v0, v7, Lcet;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4106
    iget-object v0, v7, Lcet;->c:Landroid/content/Context;

    iget-object v1, v7, Lcet;->b:Ljava/util/Formatter;

    const v6, 0x80015

    move-wide v4, v2

    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJI)Ljava/util/Formatter;

    .line 4109
    iget-object v0, v7, Lcet;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcig;->n:Ljava/lang/CharSequence;

    .line 531
    :cond_0
    return-void

    .line 1065
    :cond_1
    invoke-static {v2, v3}, Lcet;->a(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1066
    invoke-virtual {v0, v2, v3, v6}, Lcet;->a(JI)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 1068
    :cond_2
    const v1, 0x20010

    invoke-virtual {v0, v2, v3, v1}, Lcet;->a(JI)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 2087
    :cond_3
    invoke-static {v0, v1}, Lcet;->a(J)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2088
    iget-object v7, v2, Lcet;->c:Landroid/content/Context;

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

    invoke-virtual {v2, v0, v1, v3}, Lcet;->a(JI)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1
.end method
