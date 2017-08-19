.class public Lcom/android/mail/providers/Message;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ldfk;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/android/mail/providers/Message;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Landroid/net/Uri;

.field public D:Landroid/net/Uri;

.field public E:J

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:I

.field public K:Ljava/lang/String;

.field public L:I

.field public M:Ljava/lang/String;

.field public N:Landroid/net/Uri;

.field public O:Landroid/net/Uri;

.field public P:Ljava/lang/String;

.field public Q:I

.field public R:I

.field public S:I

.field public T:Ljava/lang/String;

.field public U:Z

.field public V:Ljava/lang/String;

.field public W:Lcom/android/mail/providers/Event;

.field public X:I

.field public Y:Ljava/lang/String;

.field public Z:I

.field public aA:I

.field public aB:I

.field public aC:I

.field public aD:I

.field public aE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public aF:Z

.field public aG:Ljava/lang/String;

.field public transient aH:[Ljava/lang/String;

.field public transient aI:[Ljava/lang/String;

.field public transient aJ:[Ljava/lang/String;

.field public transient aK:[Ljava/lang/String;

.field public transient aL:[Ljava/lang/String;

.field public transient aM:[Ljava/lang/String;

.field public transient aN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/mail/providers/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field public aa:I

.field public ab:Ljava/lang/String;

.field public ac:Ljava/lang/String;

.field public ad:J

.field public ae:J

.field public af:I

.field public ag:Ljava/lang/String;

.field public ah:Ljava/lang/String;

.field public ai:Ljava/lang/String;

.field public aj:Z

.field public ak:Ljava/lang/String;

.field public al:J

.field public am:J

.field public an:I

.field public ao:I

.field public ap:Z

.field public aq:Z

.field public ar:Ljava/lang/String;

.field public as:Ljava/lang/String;

.field public at:Landroid/net/Uri;

.field public au:I

.field public av:J

.field public aw:J

.field public ax:J

.field public ay:Lcom/android/mail/providers/WalletAttachment;

.field public az:I

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Landroid/net/Uri;

.field public g:Landroid/net/Uri;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:J

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Landroid/net/Uri;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 608
    const-string v0, "^<?([^>]+)>?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/mail/providers/Message;->c:Ljava/util/regex/Pattern;

    .line 609
    new-instance v0, Lcvt;

    invoke-direct {v0}, Lcvt;-><init>()V

    sput-object v0, Lcom/android/mail/providers/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    const-string v0, ""

    iput-object v0, p0, Lcom/android/mail/providers/Message;->p:Ljava/lang/String;

    .line 204
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/mail/providers/Message;->J:I

    .line 205
    iput-object v1, p0, Lcom/android/mail/providers/Message;->aH:[Ljava/lang/String;

    .line 206
    iput-object v1, p0, Lcom/android/mail/providers/Message;->aI:[Ljava/lang/String;

    .line 207
    iput-object v1, p0, Lcom/android/mail/providers/Message;->aJ:[Ljava/lang/String;

    .line 208
    iput-object v1, p0, Lcom/android/mail/providers/Message;->aK:[Ljava/lang/String;

    .line 209
    iput-object v1, p0, Lcom/android/mail/providers/Message;->aL:[Ljava/lang/String;

    .line 210
    iput-object v1, p0, Lcom/android/mail/providers/Message;->aM:[Ljava/lang/String;

    .line 211
    iput-object v1, p0, Lcom/android/mail/providers/Message;->aN:Ljava/util/ArrayList;

    .line 212
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbju;Landroid/net/Uri;)V
    .locals 15

    .prologue
    .line 425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 426
    const-string v2, ""

    iput-object v2, p0, Lcom/android/mail/providers/Message;->p:Ljava/lang/String;

    .line 427
    const/4 v2, 0x1

    iput v2, p0, Lcom/android/mail/providers/Message;->J:I

    .line 428
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/mail/providers/Message;->aH:[Ljava/lang/String;

    .line 429
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/mail/providers/Message;->aI:[Ljava/lang/String;

    .line 430
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/mail/providers/Message;->aJ:[Ljava/lang/String;

    .line 431
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/mail/providers/Message;->aK:[Ljava/lang/String;

    .line 432
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/mail/providers/Message;->aL:[Ljava/lang/String;

    .line 433
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/mail/providers/Message;->aM:[Ljava/lang/String;

    .line 434
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/mail/providers/Message;->aN:Ljava/util/ArrayList;

    .line 435
    invoke-virtual/range {p2 .. p2}, Lbju;->i()[Lcom/android/emailcommon/mail/Address;

    move-result-object v2

    invoke-static {v2}, Lcom/android/emailcommon/mail/Address;->b([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/mail/providers/Message;->a(Ljava/lang/String;)V

    .line 436
    sget v2, Lnd;->k:I

    .line 437
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lbju;->a(I)[Lcom/android/emailcommon/mail/Address;

    move-result-object v2

    .line 438
    invoke-static {v2}, Lcom/android/emailcommon/mail/Address;->b([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v2

    .line 439
    invoke-virtual {p0, v2}, Lcom/android/mail/providers/Message;->b(Ljava/lang/String;)V

    .line 440
    sget v2, Lnd;->l:I

    .line 441
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lbju;->a(I)[Lcom/android/emailcommon/mail/Address;

    move-result-object v2

    .line 442
    invoke-static {v2}, Lcom/android/emailcommon/mail/Address;->b([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v2

    .line 443
    invoke-virtual {p0, v2}, Lcom/android/mail/providers/Message;->c(Ljava/lang/String;)V

    .line 444
    sget v2, Lnd;->m:I

    .line 445
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lbju;->a(I)[Lcom/android/emailcommon/mail/Address;

    move-result-object v2

    .line 446
    invoke-static {v2}, Lcom/android/emailcommon/mail/Address;->b([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v2

    .line 447
    invoke-virtual {p0, v2}, Lcom/android/mail/providers/Message;->d(Ljava/lang/String;)V

    .line 448
    invoke-virtual/range {p2 .. p2}, Lbju;->j()[Lcom/android/emailcommon/mail/Address;

    move-result-object v2

    invoke-static {v2}, Lcom/android/emailcommon/mail/Address;->b([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/mail/providers/Message;->e(Ljava/lang/String;)V

    .line 449
    invoke-virtual/range {p2 .. p2}, Lbju;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Message;->i:Ljava/lang/String;

    .line 450
    invoke-virtual/range {p2 .. p2}, Lbju;->k()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Message;->h:Ljava/lang/String;

    .line 451
    invoke-virtual/range {p2 .. p2}, Lbju;->g()Ljava/util/Date;

    move-result-object v2

    .line 453
    move-object/from16 v0, p2

    iget-object v3, v0, Lbku;->s:Ljava/util/Date;

    .line 455
    if-eqz v2, :cond_0

    .line 456
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/mail/providers/Message;->q:J

    .line 460
    :goto_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/mail/providers/Message;->F:Z

    .line 461
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/mail/providers/Message;->z:I

    .line 462
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/mail/providers/Message;->R:I

    .line 463
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/mail/providers/Message;->I:Z

    .line 464
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/mail/providers/Message;->P:Ljava/lang/String;

    .line 465
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/android/mail/providers/Message;->E:J

    .line 466
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/mail/providers/Message;->S:I

    .line 467
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/mail/providers/Message;->T:Ljava/lang/String;

    .line 468
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/mail/providers/Message;->B:Z

    .line 469
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/mail/providers/Message;->U:Z

    .line 470
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/mail/providers/Message;->X:I

    .line 471
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/mail/providers/Message;->Y:Ljava/lang/String;

    .line 472
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/mail/providers/Message;->Z:I

    .line 473
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/mail/providers/Message;->aa:I

    .line 474
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/mail/providers/Message;->ab:Ljava/lang/String;

    .line 475
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/mail/providers/Message;->ac:Ljava/lang/String;

    .line 476
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/android/mail/providers/Message;->ad:J

    .line 477
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/android/mail/providers/Message;->ae:J

    .line 478
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/mail/providers/Message;->af:I

    .line 479
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/mail/providers/Message;->ag:Ljava/lang/String;

    .line 480
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/mail/providers/Message;->aj:Z

    .line 481
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/mail/providers/Message;->ap:Z

    .line 482
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/mail/providers/Message;->aq:Z

    .line 483
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/mail/providers/Message;->az:I

    .line 484
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/mail/providers/Message;->aA:I

    .line 485
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/mail/providers/Message;->aB:I

    .line 486
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/mail/providers/Message;->aC:I

    .line 487
    const/4 v2, -0x3

    iput v2, p0, Lcom/android/mail/providers/Message;->aD:I

    .line 488
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/mail/providers/Message;->aE:Ljava/util/List;

    .line 489
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/mail/providers/Message;->aF:Z

    .line 490
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/mail/providers/Message;->aG:Ljava/lang/String;

    .line 491
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 492
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 493
    move-object/from16 v0, p2

    invoke-static {v0, v10, v2}, Lbjx;->a(Lbkz;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 494
    invoke-static {v10}, Lbpn;->a(Ljava/util/ArrayList;)Lbpo;

    move-result-object v3

    .line 495
    iget-object v4, v3, Lbpo;->c:Ljava/lang/String;

    iput-object v4, p0, Lcom/android/mail/providers/Message;->j:Ljava/lang/String;

    .line 496
    iget-object v4, v3, Lbpo;->a:Ljava/lang/String;

    iput-object v4, p0, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    .line 497
    iget-object v3, v3, Lbpo;->b:Ljava/lang/String;

    invoke-static {v3}, Ldrh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    .line 498
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/android/mail/providers/Message;->aN:Ljava/util/ArrayList;

    .line 499
    invoke-virtual/range {p2 .. p2}, Lbju;->k()Ljava/lang/String;

    move-result-object v6

    .line 500
    const/4 v3, 0x0

    move-object v9, v2

    .line 501
    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v13, :cond_2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v11, v2, 0x1

    check-cast v4, Lbkz;

    .line 502
    iget-object v14, p0, Lcom/android/mail/providers/Message;->aN:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/mail/providers/Attachment;

    add-int/lit8 v12, v3, 0x1

    .line 503
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v8}, Lcom/android/mail/providers/Attachment;-><init>(Landroid/content/Context;Lbkz;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 504
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v11

    move v3, v12

    .line 505
    goto :goto_1

    .line 457
    :cond_0
    if-eqz v3, :cond_1

    .line 458
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/mail/providers/Message;->q:J

    goto/16 :goto_0

    .line 459
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/mail/providers/Message;->q:J

    goto/16 :goto_0

    :cond_2
    move-object v9, v10

    .line 506
    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v11, :cond_4

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v10, v2, 0x1

    check-cast v4, Lbkz;

    .line 507
    const-string v2, "Content-ID"

    invoke-interface {v4, v2}, Lbkz;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 508
    if-eqz v2, :cond_3

    array-length v3, v2

    const/4 v5, 0x1

    if-ne v3, v5, :cond_3

    .line 509
    sget-object v3, Lcom/android/mail/providers/Message;->c:Ljava/util/regex/Pattern;

    const/4 v5, 0x0

    aget-object v2, v2, v5

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v3, "$1"

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 510
    iget-object v12, p0, Lcom/android/mail/providers/Message;->aN:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/mail/providers/Attachment;

    const/4 v8, 0x1

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v8}, Lcom/android/mail/providers/Attachment;-><init>(Landroid/content/Context;Lbkz;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move v2, v10

    .line 511
    goto :goto_2

    .line 512
    :cond_4
    iget-object v2, p0, Lcom/android/mail/providers/Message;->aN:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, p0, Lcom/android/mail/providers/Message;->B:Z

    .line 514
    iget-boolean v2, p0, Lcom/android/mail/providers/Message;->B:Z

    if-eqz v2, :cond_6

    .line 515
    sget-object v2, Lcom/android/mail/providers/EmlAttachmentProvider;->e:Landroid/net/Uri;

    .line 516
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "attachments"

    .line 517
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 518
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 519
    invoke-virtual {v2, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 520
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 521
    :goto_4
    iput-object v2, p0, Lcom/android/mail/providers/Message;->C:Landroid/net/Uri;

    .line 522
    move-object/from16 v0, p3

    invoke-static {v0, v6}, Lcom/android/mail/providers/EmlAttachmentProvider;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Message;->D:Landroid/net/Uri;

    .line 523
    return-void

    .line 512
    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    .line 521
    :cond_6
    const/4 v2, 0x0

    goto :goto_4
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 7

    .prologue
    const/16 v6, 0x3a

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    const-string v3, ""

    iput-object v3, p0, Lcom/android/mail/providers/Message;->p:Ljava/lang/String;

    .line 304
    iput v1, p0, Lcom/android/mail/providers/Message;->J:I

    .line 305
    iput-object v0, p0, Lcom/android/mail/providers/Message;->aH:[Ljava/lang/String;

    .line 306
    iput-object v0, p0, Lcom/android/mail/providers/Message;->aI:[Ljava/lang/String;

    .line 307
    iput-object v0, p0, Lcom/android/mail/providers/Message;->aJ:[Ljava/lang/String;

    .line 308
    iput-object v0, p0, Lcom/android/mail/providers/Message;->aK:[Ljava/lang/String;

    .line 309
    iput-object v0, p0, Lcom/android/mail/providers/Message;->aL:[Ljava/lang/String;

    .line 310
    iput-object v0, p0, Lcom/android/mail/providers/Message;->aM:[Ljava/lang/String;

    .line 311
    iput-object v0, p0, Lcom/android/mail/providers/Message;->aN:Ljava/util/ArrayList;

    .line 312
    if-nez p1, :cond_1

    .line 421
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    const/4 v3, 0x0

    :try_start_0
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Message;->d:J

    .line 315
    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    .line 316
    const/4 v3, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 317
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_1
    iput-object v3, p0, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    .line 318
    const/4 v3, 0x3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 319
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_2
    iput-object v3, p0, Lcom/android/mail/providers/Message;->g:Landroid/net/Uri;

    .line 320
    const/16 v3, 0x67

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->h:Ljava/lang/String;

    .line 321
    const/4 v3, 0x4

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->i:Ljava/lang/String;

    .line 322
    const/4 v3, 0x5

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->j:Ljava/lang/String;

    .line 323
    const/4 v3, 0x6

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    .line 324
    const/4 v3, 0x7

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->l:Ljava/lang/String;

    .line 325
    const/16 v3, 0x8

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->m:Ljava/lang/String;

    .line 326
    const/16 v3, 0x9

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->n:Ljava/lang/String;

    .line 327
    const/16 v3, 0xa

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->o:Ljava/lang/String;

    .line 328
    sget-object v3, Lcum;->cI:Lcuo;

    invoke-virtual {v3}, Lcuo;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 329
    const/16 v3, 0x62

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->p:Ljava/lang/String;

    .line 330
    :cond_2
    const/16 v3, 0xb

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Message;->q:J

    .line 331
    const/16 v3, 0xc

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    .line 332
    const/16 v3, 0xd

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    .line 333
    const/16 v3, 0x10

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->v:Ljava/lang/String;

    .line 334
    const/16 v3, 0x11

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->w:Ljava/lang/String;

    .line 335
    const/16 v3, 0x12

    .line 336
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_e

    move v3, v1

    :goto_3
    iput-boolean v3, p0, Lcom/android/mail/providers/Message;->x:Z

    .line 337
    const/16 v3, 0x13

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 338
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_4
    iput-object v3, p0, Lcom/android/mail/providers/Message;->y:Landroid/net/Uri;

    .line 339
    const/16 v3, 0x14

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/android/mail/providers/Message;->z:I

    .line 340
    const/16 v3, 0x15

    .line 341
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_10

    move v3, v1

    :goto_5
    iput-boolean v3, p0, Lcom/android/mail/providers/Message;->A:Z

    .line 342
    const/16 v3, 0x16

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_11

    move v3, v1

    :goto_6
    iput-boolean v3, p0, Lcom/android/mail/providers/Message;->B:Z

    .line 343
    const/16 v3, 0x17

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 345
    iget-boolean v4, p0, Lcom/android/mail/providers/Message;->B:Z

    if-eqz v4, :cond_12

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_7
    iput-object v3, p0, Lcom/android/mail/providers/Message;->C:Landroid/net/Uri;

    .line 346
    const/16 v3, 0x18

    .line 347
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 349
    iget-boolean v4, p0, Lcom/android/mail/providers/Message;->B:Z

    if-eqz v4, :cond_13

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 350
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 351
    :goto_8
    iput-object v3, p0, Lcom/android/mail/providers/Message;->D:Landroid/net/Uri;

    .line 352
    const/16 v3, 0x19

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Message;->E:J

    .line 353
    const/16 v3, 0x1a

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_14

    move v3, v1

    :goto_9
    iput-boolean v3, p0, Lcom/android/mail/providers/Message;->F:Z

    .line 354
    const/16 v3, 0x1b

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_15

    move v3, v1

    :goto_a
    iput-boolean v3, p0, Lcom/android/mail/providers/Message;->G:Z

    .line 355
    const/16 v3, 0x1c

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_16

    move v3, v1

    :goto_b
    iput-boolean v3, p0, Lcom/android/mail/providers/Message;->H:Z

    .line 356
    const/16 v3, 0x1d

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_17

    move v3, v1

    :goto_c
    iput-boolean v3, p0, Lcom/android/mail/providers/Message;->I:Z

    .line 357
    const/16 v3, 0x1e

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/android/mail/providers/Message;->L:I

    .line 358
    const/16 v3, 0x1f

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->M:Ljava/lang/String;

    .line 359
    const/16 v3, 0x21

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 360
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_d
    iput-object v3, p0, Lcom/android/mail/providers/Message;->N:Landroid/net/Uri;

    .line 361
    const/16 v3, 0x22

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldtq;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->O:Landroid/net/Uri;

    .line 362
    const/16 v3, 0x23

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->P:Ljava/lang/String;

    .line 363
    const/16 v3, 0x24

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/android/mail/providers/Message;->Q:I

    .line 364
    const/16 v3, 0x26

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/android/mail/providers/Message;->R:I

    .line 365
    const/16 v3, 0x27

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/android/mail/providers/Message;->S:I

    .line 366
    const/16 v3, 0x28

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->T:Ljava/lang/String;

    .line 367
    const/16 v3, 0x2a

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_19

    move v3, v1

    :goto_e
    iput-boolean v3, p0, Lcom/android/mail/providers/Message;->U:Z

    .line 368
    const/16 v3, 0x2b

    .line 369
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->V:Ljava/lang/String;

    .line 370
    sget-object v3, Lcum;->ce:Lcuo;

    invoke-virtual {v3}, Lcuo;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 371
    const/16 v3, 0x38

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/android/mail/providers/Message;->X:I

    .line 372
    const/16 v3, 0x51

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->Y:Ljava/lang/String;

    .line 373
    const/16 v3, 0x63

    .line 374
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/android/mail/providers/Message;->Z:I

    .line 375
    const/16 v3, 0x39

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/android/mail/providers/Message;->aa:I

    .line 376
    const/16 v3, 0x4d

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->ab:Ljava/lang/String;

    .line 377
    const/16 v3, 0x4e

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->ac:Ljava/lang/String;

    .line 378
    const/16 v3, 0x4f

    .line 379
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Message;->ad:J

    .line 380
    const/16 v3, 0x50

    .line 381
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Message;->ae:J

    .line 382
    :cond_3
    const/16 v3, 0x3a

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/android/mail/providers/Message;->af:I

    .line 383
    const/16 v3, 0x4a

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->ag:Ljava/lang/String;

    .line 384
    const/16 v3, 0x3b

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_1a

    move v3, v1

    :goto_f
    iput-boolean v3, p0, Lcom/android/mail/providers/Message;->aj:Z

    .line 385
    const-string v3, "priority"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/android/mail/providers/Message;->J:I

    .line 386
    sget-object v3, Lcum;->aA:Lcuo;

    invoke-virtual {v3}, Lcuo;->a()Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lcum;->bJ:Lcuo;

    invoke-virtual {v3}, Lcuo;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 387
    :cond_4
    const-string v3, "eventUid"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->K:Ljava/lang/String;

    .line 388
    :cond_5
    sget-object v3, Lcum;->bJ:Lcuo;

    invoke-virtual {v3}, Lcuo;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 389
    const/16 v3, 0x3e

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->ak:Ljava/lang/String;

    .line 390
    const/16 v3, 0x3f

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Message;->al:J

    .line 391
    const/16 v3, 0x40

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Message;->am:J

    .line 392
    const/16 v3, 0x41

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/android/mail/providers/Message;->an:I

    .line 393
    const/16 v3, 0x43

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/android/mail/providers/Message;->ao:I

    .line 395
    :cond_6
    iget-wide v4, p0, Lcom/android/mail/providers/Message;->E:J

    invoke-static {v4, v5}, Ldqb;->a(J)Z

    move-result v3

    .line 396
    if-nez v3, :cond_7

    sget-object v3, Lcum;->bJ:Lcuo;

    .line 397
    invoke-virtual {v3}, Lcuo;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lcom/android/mail/providers/Message;->k()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 398
    :cond_7
    new-instance v3, Lcom/android/mail/providers/Event;

    invoke-direct {v3, p1}, Lcom/android/mail/providers/Event;-><init>(Landroid/database/Cursor;)V

    iput-object v3, p0, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    .line 399
    :cond_8
    const/16 v3, 0x42

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_1b

    move v3, v1

    :goto_10
    iput-boolean v3, p0, Lcom/android/mail/providers/Message;->ap:Z

    .line 400
    const/16 v3, 0x6b

    .line 401
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_1c

    :goto_11
    iput-boolean v1, p0, Lcom/android/mail/providers/Message;->aq:Z

    .line 402
    const/16 v1, 0x45

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Message;->as:Ljava/lang/String;

    .line 403
    sget-object v1, Lcum;->aB:Lcuo;

    invoke-virtual {v1}, Lcuo;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 404
    const/16 v1, 0x44

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Message;->ar:Ljava/lang/String;

    .line 405
    :cond_9
    sget-object v1, Lcum;->bK:Lcuo;

    invoke-virtual {v1}, Lcuo;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 406
    const/16 v1, 0x46

    .line 407
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 409
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_a
    iput-object v0, p0, Lcom/android/mail/providers/Message;->at:Landroid/net/Uri;

    .line 410
    const/16 v0, 0x47

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Message;->au:I

    .line 411
    const/16 v0, 0x48

    .line 412
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Message;->av:J

    .line 413
    const/16 v0, 0x49

    .line 414
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Message;->aw:J

    .line 415
    :cond_b
    const/16 v0, 0x4b

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->ah:Ljava/lang/String;

    .line 416
    const/16 v0, 0x4c

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->ai:Ljava/lang/String;

    .line 417
    sget-object v0, Lcum;->cE:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    const/16 v0, 0x52

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Message;->ax:J

    .line 419
    iget-wide v0, p0, Lcom/android/mail/providers/Message;->ax:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 420
    new-instance v0, Lcom/android/mail/providers/WalletAttachment;

    invoke-direct {v0, p1}, Lcom/android/mail/providers/WalletAttachment;-><init>(Landroid/database/Cursor;)V

    iput-object v0, p0, Lcom/android/mail/providers/Message;->ay:Lcom/android/mail/providers/WalletAttachment;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 422
    :catch_0
    move-exception v0

    .line 423
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 424
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to create Message from cursor with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_c
    move-object v3, v0

    .line 317
    goto/16 :goto_1

    :cond_d
    move-object v3, v0

    .line 319
    goto/16 :goto_2

    :cond_e
    move v3, v2

    .line 336
    goto/16 :goto_3

    :cond_f
    move-object v3, v0

    .line 338
    goto/16 :goto_4

    :cond_10
    move v3, v2

    .line 341
    goto/16 :goto_5

    :cond_11
    move v3, v2

    .line 342
    goto/16 :goto_6

    :cond_12
    move-object v3, v0

    .line 345
    goto/16 :goto_7

    :cond_13
    move-object v3, v0

    .line 351
    goto/16 :goto_8

    :cond_14
    move v3, v2

    .line 353
    goto/16 :goto_9

    :cond_15
    move v3, v2

    .line 354
    goto/16 :goto_a

    :cond_16
    move v3, v2

    .line 355
    goto/16 :goto_b

    :cond_17
    move v3, v2

    .line 356
    goto/16 :goto_c

    :cond_18
    move-object v3, v0

    .line 360
    goto/16 :goto_d

    :cond_19
    move v3, v2

    .line 367
    goto/16 :goto_e

    :cond_1a
    move v3, v2

    .line 384
    goto/16 :goto_f

    :cond_1b
    move v3, v2

    .line 399
    goto/16 :goto_10

    :cond_1c
    move v1, v2

    .line 401
    goto/16 :goto_11
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    const-string v0, ""

    iput-object v0, p0, Lcom/android/mail/providers/Message;->p:Ljava/lang/String;

    .line 118
    iput v1, p0, Lcom/android/mail/providers/Message;->J:I

    .line 119
    iput-object v3, p0, Lcom/android/mail/providers/Message;->aH:[Ljava/lang/String;

    .line 120
    iput-object v3, p0, Lcom/android/mail/providers/Message;->aI:[Ljava/lang/String;

    .line 121
    iput-object v3, p0, Lcom/android/mail/providers/Message;->aJ:[Ljava/lang/String;

    .line 122
    iput-object v3, p0, Lcom/android/mail/providers/Message;->aK:[Ljava/lang/String;

    .line 123
    iput-object v3, p0, Lcom/android/mail/providers/Message;->aL:[Ljava/lang/String;

    .line 124
    iput-object v3, p0, Lcom/android/mail/providers/Message;->aM:[Ljava/lang/String;

    .line 125
    iput-object v3, p0, Lcom/android/mail/providers/Message;->aN:Ljava/util/ArrayList;

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Message;->d:J

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    .line 128
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    .line 129
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Message;->g:Landroid/net/Uri;

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->h:Ljava/lang/String;

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->i:Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->j:Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->l:Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->m:Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->n:Ljava/lang/String;

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->o:Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Message;->q:J

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->v:Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->w:Ljava/lang/String;

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/mail/providers/Message;->x:Z

    .line 144
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Message;->y:Landroid/net/Uri;

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Message;->z:I

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/android/mail/providers/Message;->A:Z

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/android/mail/providers/Message;->B:Z

    .line 148
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Message;->C:Landroid/net/Uri;

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Message;->E:J

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/android/mail/providers/Message;->F:Z

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Message;->L:I

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->M:Ljava/lang/String;

    .line 153
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Message;->N:Landroid/net/Uri;

    .line 154
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Message;->O:Landroid/net/Uri;

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->P:Ljava/lang/String;

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Message;->Q:I

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Message;->R:I

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Message;->S:I

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->T:Ljava/lang/String;

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/android/mail/providers/Message;->U:Z

    .line 162
    iget-wide v4, p0, Lcom/android/mail/providers/Message;->E:J

    invoke-static {v4, v5}, Ldqb;->a(J)Z

    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Event;

    iput-object v0, p0, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    .line 165
    :cond_0
    sget-object v0, Lcum;->ce:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Message;->X:I

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->Y:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Message;->Z:I

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Message;->aa:I

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->ab:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->ac:Ljava/lang/String;

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Message;->ad:J

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Message;->ae:J

    .line 174
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Message;->af:I

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->ag:Ljava/lang/String;

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/android/mail/providers/Message;->aj:Z

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Message;->J:I

    .line 178
    sget-object v0, Lcum;->aA:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcum;->bJ:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 179
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->K:Ljava/lang/String;

    .line 180
    :cond_3
    sget-object v0, Lcum;->bJ:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->ak:Ljava/lang/String;

    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Message;->al:J

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Message;->am:J

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Message;->an:I

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Message;->ao:I

    .line 186
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/android/mail/providers/Message;->ap:Z

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_10

    :goto_7
    iput-boolean v1, p0, Lcom/android/mail/providers/Message;->aq:Z

    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->as:Ljava/lang/String;

    .line 189
    sget-object v0, Lcum;->aB:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->ar:Ljava/lang/String;

    .line 191
    :cond_5
    sget-object v0, Lcum;->bK:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 192
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Message;->at:Landroid/net/Uri;

    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Message;->au:I

    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Message;->av:J

    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Message;->aw:J

    .line 196
    :cond_6
    sget-object v0, Lcum;->cE:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Message;->ax:J

    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/WalletAttachment;

    iput-object v0, p0, Lcom/android/mail/providers/Message;->ay:Lcom/android/mail/providers/WalletAttachment;

    .line 199
    :cond_7
    sget-object v0, Lcum;->cI:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->p:Ljava/lang/String;

    .line 201
    :cond_8
    return-void

    :cond_9
    move v0, v2

    .line 143
    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 146
    goto/16 :goto_1

    :cond_b
    move v0, v2

    .line 147
    goto/16 :goto_2

    :cond_c
    move v0, v2

    .line 150
    goto/16 :goto_3

    :cond_d
    move v0, v2

    .line 160
    goto/16 :goto_4

    :cond_e
    move v0, v2

    .line 176
    goto/16 :goto_5

    :cond_f
    move v0, v2

    .line 186
    goto :goto_6

    :cond_10
    move v1, v2

    .line 187
    goto :goto_7
.end method

.method public static a(JJ)Z
    .locals 4

    .prologue
    .line 525
    sub-long v0, p2, p0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 561
    array-length v0, p0

    new-array v1, v0, [Ljava/lang/String;

    .line 562
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 563
    aget-object v2, p0, v0

    invoke-static {v2}, Lcom/android/emailcommon/mail/Address;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 564
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 565
    :cond_0
    return-object v1
.end method

.method public static b(Lcom/android/mail/providers/Message;)Z
    .locals 2

    .prologue
    .line 601
    invoke-static {p0}, Lcom/android/mail/providers/Message;->c(Lcom/android/mail/providers/Message;)I

    move-result v0

    const v1, 0x32000

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/android/mail/providers/Message;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 603
    if-nez p0, :cond_0

    .line 607
    :goto_0
    return v1

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 606
    :goto_1
    iget-object v2, p0, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :cond_1
    add-int/2addr v1, v0

    .line 607
    goto :goto_0

    :cond_2
    move v0, v1

    .line 605
    goto :goto_1
.end method

.method public static f(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 566
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 567
    new-array v0, v0, [Ljava/lang/String;

    .line 573
    :goto_0
    return-object v0

    .line 568
    :cond_0
    invoke-static {p0}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v2

    .line 569
    array-length v1, v2

    new-array v1, v1, [Ljava/lang/String;

    .line 570
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 571
    aget-object v3, v2, v0

    invoke-virtual {v3}, Landroid/text/util/Rfc822Token;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 572
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 573
    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 602
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x32000

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 526
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    .line 527
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->aH:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 528
    monitor-exit p0

    return-void

    .line 526
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/android/mail/providers/Message;)Z
    .locals 4

    .prologue
    .line 6
    if-eqz p1, :cond_4

    .line 7
    iget-object v0, p0, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    .line 9
    iget-object v1, p1, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/mail/providers/Message;->R:I

    iget v1, p1, Lcom/android/mail/providers/Message;->R:I

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/android/mail/providers/Message;->I:Z

    iget-boolean v1, p1, Lcom/android/mail/providers/Message;->I:Z

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/android/mail/providers/Message;->G:Z

    iget-boolean v1, p1, Lcom/android/mail/providers/Message;->G:Z

    if-ne v0, v1, :cond_4

    .line 11
    iget-object v0, p0, Lcom/android/mail/providers/Message;->l:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lcom/android/mail/providers/Message;->l:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/android/mail/providers/Message;->m:Ljava/lang/String;

    .line 17
    iget-object v1, p1, Lcom/android/mail/providers/Message;->m:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/android/mail/providers/Message;->n:Ljava/lang/String;

    .line 21
    iget-object v1, p1, Lcom/android/mail/providers/Message;->n:Ljava/lang/String;

    .line 22
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/mail/providers/Message;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/mail/providers/Message;->i:Ljava/lang/String;

    .line 23
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/mail/providers/Message;->t:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/mail/providers/Message;->t:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/mail/providers/Message;->u:Z

    iget-boolean v1, p1, Lcom/android/mail/providers/Message;->u:Z

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/mail/providers/Message;->v:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/mail/providers/Message;->v:Ljava/lang/String;

    .line 27
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/mail/providers/Message;->w:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/mail/providers/Message;->w:Ljava/lang/String;

    .line 28
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/mail/providers/Message;->C:Landroid/net/Uri;

    iget-object v1, p1, Lcom/android/mail/providers/Message;->C:Landroid/net/Uri;

    .line 29
    invoke-static {v0, v1}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    invoke-virtual {p0}, Lcom/android/mail/providers/Message;->p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/mail/providers/Message;->p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-object v1, p1, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    .line 31
    invoke-static {v0, v1}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/mail/providers/Message;->P:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/mail/providers/Message;->P:Ljava/lang/String;

    .line 32
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/mail/providers/Message;->U:Z

    iget-boolean v1, p1, Lcom/android/mail/providers/Message;->U:Z

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/android/mail/providers/Message;->J:I

    iget v1, p1, Lcom/android/mail/providers/Message;->J:I

    if-ne v0, v1, :cond_4

    sget-object v0, Lcum;->aA:Lcuo;

    .line 33
    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcum;->bJ:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->K:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/mail/providers/Message;->K:Ljava/lang/String;

    .line 34
    invoke-static {v0, v1}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    sget-object v0, Lcum;->bJ:Lcuo;

    .line 35
    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/mail/providers/Message;->ao:I

    iget v1, p1, Lcom/android/mail/providers/Message;->ao:I

    if-ne v0, v1, :cond_4

    :cond_2
    sget-object v0, Lcum;->cE:Lcuo;

    .line 36
    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/android/mail/providers/Message;->ax:J

    iget-wide v2, p1, Lcom/android/mail/providers/Message;->ax:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/mail/providers/Message;->ay:Lcom/android/mail/providers/WalletAttachment;

    iget-object v1, p1, Lcom/android/mail/providers/Message;->ay:Lcom/android/mail/providers/WalletAttachment;

    .line 37
    invoke-static {v0, v1}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38
    :cond_3
    const/4 v0, 0x1

    .line 39
    :goto_0
    return v0

    .line 38
    :cond_4
    const/4 v0, 0x0

    .line 39
    goto :goto_0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 529
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/android/mail/providers/Message;->l:Ljava/lang/String;

    .line 530
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->aI:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 531
    monitor-exit p0

    return-void

    .line 529
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Z)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 579
    if-eqz p1, :cond_1

    .line 580
    invoke-virtual {p0}, Lcom/android/mail/providers/Message;->p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 587
    :cond_0
    return v1

    .line 582
    :cond_1
    invoke-virtual {p0}, Lcom/android/mail/providers/Message;->p()Ljava/util/ArrayList;

    move-result-object v3

    .line 583
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v4, :cond_0

    .line 584
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Attachment;

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->m()Z

    move-result v0

    if-nez v0, :cond_2

    .line 585
    add-int/lit8 v0, v1, 0x1

    .line 586
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final c()Landroid/content/ContentValues;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 214
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 215
    const-string v0, "conversationId"

    iget-wide v4, p0, Lcom/android/mail/providers/Message;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 216
    const-string v0, "serverMessageId"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-string v3, "messageUri"

    iget-object v0, p0, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string v0, "rfcId"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string v0, "subject"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v0, "snippet"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v0, "fromAddress"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string v0, "toAddresses"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->l:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string v0, "ccAddresses"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->m:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string v0, "bccAddresses"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->n:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string v0, "replyToAddress"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->o:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string v0, "untrustedAddresses"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->p:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-string v0, "dateReceivedMs"

    iget-wide v4, p0, Lcom/android/mail/providers/Message;->q:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 228
    const-string v0, "bodyHtml"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string v0, "bodyText"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string v0, "stylesheet"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->v:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const-string v0, "stylesheetRestrictor"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->w:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string v0, "bodyEmbedsExternalResources"

    iget-boolean v3, p0, Lcom/android/mail/providers/Message;->x:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 233
    const-string v3, "refMessageId"

    .line 234
    iget-object v0, p0, Lcom/android/mail/providers/Message;->y:Landroid/net/Uri;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/mail/providers/Message;->y:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const-string v0, "draftType"

    iget v3, p0, Lcom/android/mail/providers/Message;->z:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 237
    const-string v3, "appendRefMessageContent"

    iget-boolean v0, p0, Lcom/android/mail/providers/Message;->A:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 238
    const-string v0, "hasAttachments"

    iget-boolean v3, p0, Lcom/android/mail/providers/Message;->B:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 239
    const-string v3, "attachmentListUri"

    .line 240
    iget-object v0, p0, Lcom/android/mail/providers/Message;->C:Landroid/net/Uri;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/mail/providers/Message;->C:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241
    :goto_3
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string v0, "messageFlags"

    iget-wide v4, p0, Lcom/android/mail/providers/Message;->E:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 243
    const-string v0, "alwaysShowImages"

    iget-boolean v3, p0, Lcom/android/mail/providers/Message;->F:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 244
    const-string v0, "quotedTextStartPos"

    iget v3, p0, Lcom/android/mail/providers/Message;->L:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 245
    const-string v0, "attachments"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->M:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string v3, "eventIntentUri"

    .line 247
    iget-object v0, p0, Lcom/android/mail/providers/Message;->O:Landroid/net/Uri;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/android/mail/providers/Message;->O:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    :goto_4
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const-string v0, "spamWarningString"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->P:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string v0, "spamWarningLevel"

    iget v3, p0, Lcom/android/mail/providers/Message;->Q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 251
    const-string v0, "sendingState"

    iget v3, p0, Lcom/android/mail/providers/Message;->R:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 252
    const-string v0, "clipped"

    iget v3, p0, Lcom/android/mail/providers/Message;->S:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 253
    const-string v0, "permalink"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->T:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string v0, "senderBlocked"

    iget-boolean v3, p0, Lcom/android/mail/providers/Message;->U:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 255
    sget-object v0, Lcum;->ce:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    const-string v0, "encrypted"

    iget v3, p0, Lcom/android/mail/providers/Message;->X:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 257
    const-string v0, "enhancedRecipients"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->Y:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string v0, "outboundEncryptionSupport"

    iget v3, p0, Lcom/android/mail/providers/Message;->Z:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 259
    const-string v0, "signed"

    iget v3, p0, Lcom/android/mail/providers/Message;->aa:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 260
    const-string v0, "certificateSubject"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->ab:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const-string v0, "certificateIssuer"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->ac:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-string v0, "certificateValidSinceSec"

    iget-wide v4, p0, Lcom/android/mail/providers/Message;->ad:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 263
    const-string v0, "certificateValidUntilSec"

    iget-wide v4, p0, Lcom/android/mail/providers/Message;->ae:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 264
    :cond_0
    const-string v0, "receivedWithTls"

    iget v3, p0, Lcom/android/mail/providers/Message;->af:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 265
    const-string v0, "clientDomain"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->ag:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const-string v0, "priority"

    iget v3, p0, Lcom/android/mail/providers/Message;->J:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 267
    sget-object v0, Lcum;->aA:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcum;->bJ:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268
    :cond_1
    const-string v0, "eventUid"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->K:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_2
    sget-object v0, Lcum;->bJ:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 270
    const-string v0, "meetingResponseComment"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->ak:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const-string v0, "proposedStartTime"

    iget-wide v4, p0, Lcom/android/mail/providers/Message;->al:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 272
    const-string v0, "proposedEndTime"

    iget-wide v4, p0, Lcom/android/mail/providers/Message;->am:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 273
    const-string v0, "meetingResponse"

    iget v3, p0, Lcom/android/mail/providers/Message;->an:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 274
    :cond_3
    const-string v0, "showUnauthWarning"

    iget-boolean v3, p0, Lcom/android/mail/providers/Message;->ap:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 275
    const-string v0, "spamReason"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->as:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    sget-object v0, Lcum;->aB:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 277
    const-string v0, "meetingInfo"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->ar:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_4
    sget-object v0, Lcum;->bK:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 279
    const-string v0, "proposeTimeFromMailRefMessageUri"

    .line 280
    iget-object v3, p0, Lcom/android/mail/providers/Message;->at:Landroid/net/Uri;

    if-eqz v3, :cond_5

    .line 281
    iget-object v1, p0, Lcom/android/mail/providers/Message;->at:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 283
    :cond_5
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const-string v0, "proposeTimeFromMailRsvp"

    iget v1, p0, Lcom/android/mail/providers/Message;->au:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 285
    const-string v0, "proposeTimeFromMailProposedStartTime"

    iget-wide v4, p0, Lcom/android/mail/providers/Message;->av:J

    .line 286
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 287
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 288
    const-string v0, "proposeTimeFromMailProposedEndTime"

    iget-wide v4, p0, Lcom/android/mail/providers/Message;->aw:J

    .line 289
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 290
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 291
    :cond_6
    sget-object v0, Lcum;->cE:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 292
    const-string v0, "walletAttachmentId"

    iget-wide v4, p0, Lcom/android/mail/providers/Message;->ax:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 293
    iget-object v0, p0, Lcom/android/mail/providers/Message;->ay:Lcom/android/mail/providers/WalletAttachment;

    if-eqz v0, :cond_7

    .line 294
    const-string v0, "draftToken"

    iget-object v1, p0, Lcom/android/mail/providers/Message;->ay:Lcom/android/mail/providers/WalletAttachment;

    iget-object v1, v1, Lcom/android/mail/providers/WalletAttachment;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const-string v0, "transactionId"

    iget-object v1, p0, Lcom/android/mail/providers/Message;->ay:Lcom/android/mail/providers/WalletAttachment;

    iget-object v1, v1, Lcom/android/mail/providers/WalletAttachment;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const-string v0, "amount"

    iget-object v1, p0, Lcom/android/mail/providers/Message;->ay:Lcom/android/mail/providers/WalletAttachment;

    iget-wide v4, v1, Lcom/android/mail/providers/WalletAttachment;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 297
    const-string v0, "currencyCode"

    iget-object v1, p0, Lcom/android/mail/providers/Message;->ay:Lcom/android/mail/providers/WalletAttachment;

    iget-object v1, v1, Lcom/android/mail/providers/WalletAttachment;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const-string v0, "transferType"

    iget-object v1, p0, Lcom/android/mail/providers/Message;->ay:Lcom/android/mail/providers/WalletAttachment;

    iget v1, v1, Lcom/android/mail/providers/WalletAttachment;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 299
    const-string v0, "htmlSnippet"

    iget-object v1, p0, Lcom/android/mail/providers/Message;->ay:Lcom/android/mail/providers/WalletAttachment;

    iget-object v1, v1, Lcom/android/mail/providers/WalletAttachment;->f:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    const-string v0, "htmlSignature"

    iget-object v1, p0, Lcom/android/mail/providers/Message;->ay:Lcom/android/mail/providers/WalletAttachment;

    iget-object v1, v1, Lcom/android/mail/providers/WalletAttachment;->g:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :cond_7
    return-object v2

    :cond_8
    move-object v0, v1

    .line 217
    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    .line 234
    goto/16 :goto_1

    .line 237
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_b
    move-object v0, v1

    .line 240
    goto/16 :goto_3

    :cond_c
    move-object v0, v1

    .line 247
    goto/16 :goto_4
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 532
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/android/mail/providers/Message;->m:Ljava/lang/String;

    .line 533
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->aJ:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 534
    monitor-exit p0

    return-void

    .line 532
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 535
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/android/mail/providers/Message;->n:Ljava/lang/String;

    .line 536
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->aK:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537
    monitor-exit p0

    return-void

    .line 535
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 541
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->aH:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    .line 544
    invoke-static {v0}, Lcom/android/mail/providers/Message;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->aH:[Ljava/lang/String;

    .line 545
    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->aH:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 541
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 538
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/android/mail/providers/Message;->o:Ljava/lang/String;

    .line 539
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->aL:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    monitor-exit p0

    return-void

    .line 538
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 546
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->aI:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/android/mail/providers/Message;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/mail/providers/Message;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->aI:[Ljava/lang/String;

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->aI:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 546
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 2
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/android/mail/providers/Message;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    check-cast p1, Lcom/android/mail/providers/Message;

    iget-object v1, p1, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    .line 3
    invoke-static {v0, v1}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 4
    :goto_0
    return v0

    .line 3
    :cond_1
    const/4 v0, 0x0

    .line 4
    goto :goto_0
.end method

.method public final declared-synchronized f()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 549
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->aJ:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/android/mail/providers/Message;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/mail/providers/Message;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->aJ:[Ljava/lang/String;

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->aJ:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 549
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 552
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->aK:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/android/mail/providers/Message;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/mail/providers/Message;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->aK:[Ljava/lang/String;

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->aK:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 552
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 589
    iget-object v0, p0, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    .line 595
    :goto_0
    return-object v0

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 592
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 593
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 594
    invoke-static {v0}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 595
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lcom/android/mail/providers/Message;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lcom/android/mail/providers/Message;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 6

    .prologue
    .line 524
    iget v0, p0, Lcom/android/mail/providers/Message;->ao:I

    iget-wide v2, p0, Lcom/android/mail/providers/Message;->al:J

    iget-wide v4, p0, Lcom/android/mail/providers/Message;->am:J

    invoke-static {v0, v2, v3, v4, v5}, Ldqb;->a(IJJ)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 588
    iget-boolean v0, p0, Lcom/android/mail/providers/Message;->x:Z

    return v0
.end method

.method public final m()J
    .locals 2

    .prologue
    .line 598
    iget-wide v0, p0, Lcom/android/mail/providers/Message;->d:J

    return-wide v0
.end method

.method public final declared-synchronized n()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 555
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->aL:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/android/mail/providers/Message;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/mail/providers/Message;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->aL:[Ljava/lang/String;

    .line 557
    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->aL:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 555
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 558
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->aM:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/android/mail/providers/Message;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/mail/providers/Message;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->aM:[Ljava/lang/String;

    .line 560
    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->aM:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 558
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final p()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/mail/providers/Attachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 574
    iget-object v0, p0, Lcom/android/mail/providers/Message;->aN:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/android/mail/providers/Message;->M:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 576
    iget-object v0, p0, Lcom/android/mail/providers/Message;->M:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/mail/providers/Attachment;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->aN:Ljava/util/ArrayList;

    .line 578
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->aN:Ljava/util/ArrayList;

    return-object v0

    .line 577
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/mail/providers/Message;->aN:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 599
    iget v0, p0, Lcom/android/mail/providers/Message;->z:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 600
    iget-boolean v0, p0, Lcom/android/mail/providers/Message;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/providers/Message;->C:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/providers/Message;->C:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 213
    iget-wide v0, p0, Lcom/android/mail/providers/Message;->d:J

    const/16 v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "[message id="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    iget-wide v4, p0, Lcom/android/mail/providers/Message;->d:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 41
    iget-object v0, p0, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 43
    iget-object v0, p0, Lcom/android/mail/providers/Message;->g:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 44
    iget-object v0, p0, Lcom/android/mail/providers/Message;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/android/mail/providers/Message;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/android/mail/providers/Message;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/android/mail/providers/Message;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/android/mail/providers/Message;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/android/mail/providers/Message;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/android/mail/providers/Message;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget-wide v4, p0, Lcom/android/mail/providers/Message;->q:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 53
    iget-object v0, p0, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/android/mail/providers/Message;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/android/mail/providers/Message;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget-boolean v0, p0, Lcom/android/mail/providers/Message;->x:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    iget-object v0, p0, Lcom/android/mail/providers/Message;->y:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 59
    iget v0, p0, Lcom/android/mail/providers/Message;->z:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    iget-boolean v0, p0, Lcom/android/mail/providers/Message;->A:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget-boolean v0, p0, Lcom/android/mail/providers/Message;->B:Z

    if-eqz v0, :cond_b

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    iget-object v0, p0, Lcom/android/mail/providers/Message;->C:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 63
    iget-wide v4, p0, Lcom/android/mail/providers/Message;->E:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    iget-boolean v0, p0, Lcom/android/mail/providers/Message;->F:Z

    if-eqz v0, :cond_c

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    iget v0, p0, Lcom/android/mail/providers/Message;->L:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    invoke-virtual {p0}, Lcom/android/mail/providers/Message;->p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/providers/Attachment;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/android/mail/providers/Message;->N:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 68
    iget-object v0, p0, Lcom/android/mail/providers/Message;->O:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 69
    iget-object v0, p0, Lcom/android/mail/providers/Message;->P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget v0, p0, Lcom/android/mail/providers/Message;->Q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget v0, p0, Lcom/android/mail/providers/Message;->R:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget v0, p0, Lcom/android/mail/providers/Message;->S:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    iget-object v0, p0, Lcom/android/mail/providers/Message;->T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    iget-boolean v0, p0, Lcom/android/mail/providers/Message;->U:Z

    if-eqz v0, :cond_d

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget-wide v4, p0, Lcom/android/mail/providers/Message;->E:J

    invoke-static {v4, v5}, Ldqb;->a(J)Z

    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 79
    :cond_0
    sget-object v0, Lcum;->ce:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget v0, p0, Lcom/android/mail/providers/Message;->X:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    iget-object v0, p0, Lcom/android/mail/providers/Message;->Y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    iget v0, p0, Lcom/android/mail/providers/Message;->Z:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    iget v0, p0, Lcom/android/mail/providers/Message;->aa:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    iget-object v0, p0, Lcom/android/mail/providers/Message;->ab:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/android/mail/providers/Message;->ac:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget-wide v4, p0, Lcom/android/mail/providers/Message;->ad:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 87
    iget-wide v4, p0, Lcom/android/mail/providers/Message;->ae:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 88
    :cond_1
    iget v0, p0, Lcom/android/mail/providers/Message;->af:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    iget-object v0, p0, Lcom/android/mail/providers/Message;->ag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    iget-boolean v0, p0, Lcom/android/mail/providers/Message;->aj:Z

    if-eqz v0, :cond_e

    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    iget v0, p0, Lcom/android/mail/providers/Message;->J:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    sget-object v0, Lcum;->aA:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcum;->bJ:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/android/mail/providers/Message;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    :cond_3
    sget-object v0, Lcum;->bJ:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 95
    iget-object v0, p0, Lcom/android/mail/providers/Message;->ak:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-wide v4, p0, Lcom/android/mail/providers/Message;->al:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 97
    iget-wide v4, p0, Lcom/android/mail/providers/Message;->am:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 98
    iget v0, p0, Lcom/android/mail/providers/Message;->an:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    iget v0, p0, Lcom/android/mail/providers/Message;->ao:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    :cond_4
    iget-boolean v0, p0, Lcom/android/mail/providers/Message;->ap:Z

    if-eqz v0, :cond_f

    move v0, v1

    :goto_6
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 101
    iget-boolean v0, p0, Lcom/android/mail/providers/Message;->aq:Z

    if-eqz v0, :cond_10

    :goto_7
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 102
    iget-object v0, p0, Lcom/android/mail/providers/Message;->as:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    sget-object v0, Lcum;->aB:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 104
    iget-object v0, p0, Lcom/android/mail/providers/Message;->ar:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    :cond_5
    sget-object v0, Lcum;->bK:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 106
    iget-object v0, p0, Lcom/android/mail/providers/Message;->at:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 107
    iget v0, p0, Lcom/android/mail/providers/Message;->au:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    iget-wide v0, p0, Lcom/android/mail/providers/Message;->av:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 109
    iget-wide v0, p0, Lcom/android/mail/providers/Message;->aw:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 110
    :cond_6
    sget-object v0, Lcum;->cE:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 111
    iget-wide v0, p0, Lcom/android/mail/providers/Message;->ax:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 112
    iget-object v0, p0, Lcom/android/mail/providers/Message;->ay:Lcom/android/mail/providers/WalletAttachment;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 113
    :cond_7
    sget-object v0, Lcum;->cI:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 114
    iget-object v0, p0, Lcom/android/mail/providers/Message;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    :cond_8
    return-void

    :cond_9
    move v0, v2

    .line 57
    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 60
    goto/16 :goto_1

    :cond_b
    move v0, v2

    .line 61
    goto/16 :goto_2

    :cond_c
    move v0, v2

    .line 64
    goto/16 :goto_3

    :cond_d
    move v0, v2

    .line 74
    goto/16 :goto_4

    :cond_e
    move v0, v2

    .line 90
    goto/16 :goto_5

    :cond_f
    move v0, v2

    .line 100
    goto :goto_6

    :cond_10
    move v1, v2

    .line 101
    goto :goto_7
.end method
