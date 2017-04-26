.class public Lcom/android/mail/providers/Message;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ldhc;


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

.field public T:I

.field public U:Ljava/lang/String;

.field public V:Z

.field public W:Ljava/lang/String;

.field public X:Lcom/android/mail/providers/Event;

.field public Y:I

.field public Z:Ljava/lang/String;

.field public aA:I

.field public aB:I

.field public aC:I

.field public aD:Z

.field public aE:Z

.field public aF:I

.field public aG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public aH:Z

.field public transient aI:[Ljava/lang/String;

.field public transient aJ:[Ljava/lang/String;

.field public transient aK:[Ljava/lang/String;

.field public transient aL:[Ljava/lang/String;

.field public transient aM:[Ljava/lang/String;

.field public transient aN:[Ljava/lang/String;

.field public transient aO:Ljava/util/ArrayList;
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

.field public ab:I

.field public ac:Ljava/lang/String;

.field public ad:Ljava/lang/String;

.field public ae:J

.field public af:J

.field public ag:I

.field public ah:Ljava/lang/String;

.field public ai:Ljava/lang/String;

.field public aj:Ljava/lang/String;

.field public ak:Z

.field public al:Ljava/lang/String;

.field public am:J

.field public an:J

.field public ao:I

.field public ap:I

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
    .line 606
    const-string v0, "^<?([^>]+)>?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/mail/providers/Message;->c:Ljava/util/regex/Pattern;

    .line 607
    new-instance v0, Lcxr;

    invoke-direct {v0}, Lcxr;-><init>()V

    sput-object v0, Lcom/android/mail/providers/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    const-string v0, ""

    iput-object v0, p0, Lcom/android/mail/providers/Message;->p:Ljava/lang/String;

    .line 205
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/mail/providers/Message;->J:I

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
    iput-object v1, p0, Lcom/android/mail/providers/Message;->aN:[Ljava/lang/String;

    .line 212
    iput-object v1, p0, Lcom/android/mail/providers/Message;->aO:Ljava/util/ArrayList;

    .line 213
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbof;Landroid/net/Uri;)V
    .locals 15

    .prologue
    .line 434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 435
    const-string v2, ""

    iput-object v2, p0, Lcom/android/mail/providers/Message;->p:Ljava/lang/String;

    .line 436
    const/4 v2, 0x1

    iput v2, p0, Lcom/android/mail/providers/Message;->J:I

    .line 437
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/mail/providers/Message;->aI:[Ljava/lang/String;

    .line 438
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/mail/providers/Message;->aJ:[Ljava/lang/String;

    .line 439
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/mail/providers/Message;->aK:[Ljava/lang/String;

    .line 440
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/mail/providers/Message;->aL:[Ljava/lang/String;

    .line 441
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/mail/providers/Message;->aM:[Ljava/lang/String;

    .line 442
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/mail/providers/Message;->aN:[Ljava/lang/String;

    .line 443
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/mail/providers/Message;->aO:Ljava/util/ArrayList;

    .line 444
    invoke-virtual/range {p2 .. p2}, Lbof;->i()[Lcom/android/emailcommon/mail/Address;

    move-result-object v2

    invoke-static {v2}, Lcom/android/emailcommon/mail/Address;->b([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/mail/providers/Message;->a(Ljava/lang/String;)V

    .line 445
    sget v2, Lnj;->k:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lbof;->a(I)[Lcom/android/emailcommon/mail/Address;

    move-result-object v2

    invoke-static {v2}, Lcom/android/emailcommon/mail/Address;->b([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/mail/providers/Message;->b(Ljava/lang/String;)V

    .line 446
    sget v2, Lnj;->l:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lbof;->a(I)[Lcom/android/emailcommon/mail/Address;

    move-result-object v2

    invoke-static {v2}, Lcom/android/emailcommon/mail/Address;->b([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/mail/providers/Message;->c(Ljava/lang/String;)V

    .line 447
    sget v2, Lnj;->m:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lbof;->a(I)[Lcom/android/emailcommon/mail/Address;

    move-result-object v2

    invoke-static {v2}, Lcom/android/emailcommon/mail/Address;->b([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/mail/providers/Message;->d(Ljava/lang/String;)V

    .line 448
    invoke-virtual/range {p2 .. p2}, Lbof;->j()[Lcom/android/emailcommon/mail/Address;

    move-result-object v2

    invoke-static {v2}, Lcom/android/emailcommon/mail/Address;->b([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/mail/providers/Message;->e(Ljava/lang/String;)V

    .line 449
    invoke-virtual/range {p2 .. p2}, Lbof;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Message;->i:Ljava/lang/String;

    .line 450
    invoke-virtual/range {p2 .. p2}, Lbof;->k()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Message;->h:Ljava/lang/String;

    .line 451
    invoke-virtual/range {p2 .. p2}, Lbof;->g()Ljava/util/Date;

    move-result-object v2

    .line 453
    move-object/from16 v0, p2

    iget-object v3, v0, Lboz;->s:Ljava/util/Date;

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

    iput v2, p0, Lcom/android/mail/providers/Message;->S:I

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

    iput v2, p0, Lcom/android/mail/providers/Message;->T:I

    .line 467
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/mail/providers/Message;->U:Ljava/lang/String;

    .line 468
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/mail/providers/Message;->B:Z

    .line 469
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/mail/providers/Message;->V:Z

    .line 470
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/mail/providers/Message;->Y:I

    .line 471
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/mail/providers/Message;->Z:Ljava/lang/String;

    .line 472
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/mail/providers/Message;->aa:I

    .line 473
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/mail/providers/Message;->ab:I

    .line 474
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/mail/providers/Message;->ac:Ljava/lang/String;

    .line 475
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/mail/providers/Message;->ad:Ljava/lang/String;

    .line 476
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/android/mail/providers/Message;->ae:J

    .line 477
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/android/mail/providers/Message;->af:J

    .line 478
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/mail/providers/Message;->ag:I

    .line 479
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/mail/providers/Message;->ah:Ljava/lang/String;

    .line 480
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/mail/providers/Message;->ak:Z

    .line 481
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/mail/providers/Message;->aq:Z

    .line 482
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/mail/providers/Message;->az:I

    .line 483
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/mail/providers/Message;->aA:I

    .line 484
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/mail/providers/Message;->aB:I

    .line 485
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/mail/providers/Message;->aC:I

    .line 486
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/mail/providers/Message;->aD:Z

    .line 487
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/mail/providers/Message;->aE:Z

    .line 488
    const/4 v2, -0x3

    iput v2, p0, Lcom/android/mail/providers/Message;->aF:I

    .line 489
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/mail/providers/Message;->aG:Ljava/util/List;

    .line 490
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/mail/providers/Message;->aH:Z

    .line 491
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 492
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 493
    move-object/from16 v0, p2

    invoke-static {v0, v10, v2}, Lboi;->a(Lbpe;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 494
    invoke-static {v10}, Lbtb;->a(Ljava/util/ArrayList;)Lbtc;

    move-result-object v3

    .line 495
    iget-object v4, v3, Lbtc;->c:Ljava/lang/String;

    iput-object v4, p0, Lcom/android/mail/providers/Message;->j:Ljava/lang/String;

    .line 496
    iget-object v4, v3, Lbtc;->a:Ljava/lang/String;

    iput-object v4, p0, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    .line 497
    iget-object v3, v3, Lbtc;->b:Ljava/lang/String;

    invoke-static {v3}, Ldrb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    .line 498
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/android/mail/providers/Message;->aO:Ljava/util/ArrayList;

    .line 499
    invoke-virtual/range {p2 .. p2}, Lbof;->k()Ljava/lang/String;

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

    check-cast v4, Lbpe;

    .line 502
    iget-object v14, p0, Lcom/android/mail/providers/Message;->aO:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/mail/providers/Attachment;

    add-int/lit8 v12, v3, 0x1

    .line 503
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v8}, Lcom/android/mail/providers/Attachment;-><init>(Landroid/content/Context;Lbpe;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

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

    check-cast v4, Lbpe;

    .line 507
    const-string v2, "Content-ID"

    invoke-interface {v4, v2}, Lbpe;->a(Ljava/lang/String;)[Ljava/lang/String;

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
    iget-object v12, p0, Lcom/android/mail/providers/Message;->aO:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/mail/providers/Attachment;

    const/4 v8, 0x1

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v8}, Lcom/android/mail/providers/Attachment;-><init>(Landroid/content/Context;Lbpe;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move v2, v10

    .line 511
    goto :goto_2

    .line 512
    :cond_4
    iget-object v2, p0, Lcom/android/mail/providers/Message;->aO:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, p0, Lcom/android/mail/providers/Message;->B:Z

    .line 513
    iget-boolean v2, p0, Lcom/android/mail/providers/Message;->B:Z

    if-eqz v2, :cond_6

    .line 515
    sget-object v2, Lcom/android/mail/providers/EmlAttachmentProvider;->d:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "attachments"

    .line 516
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 517
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 518
    invoke-virtual {v2, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 519
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 520
    :goto_4
    iput-object v2, p0, Lcom/android/mail/providers/Message;->C:Landroid/net/Uri;

    .line 521
    move-object/from16 v0, p3

    invoke-static {v0, v6}, Lcom/android/mail/providers/EmlAttachmentProvider;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Message;->D:Landroid/net/Uri;

    .line 522
    return-void

    .line 512
    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    .line 520
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

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    const-string v3, ""

    iput-object v3, p0, Lcom/android/mail/providers/Message;->p:Ljava/lang/String;

    .line 306
    iput v1, p0, Lcom/android/mail/providers/Message;->J:I

    .line 307
    iput-object v0, p0, Lcom/android/mail/providers/Message;->aI:[Ljava/lang/String;

    .line 308
    iput-object v0, p0, Lcom/android/mail/providers/Message;->aJ:[Ljava/lang/String;

    .line 309
    iput-object v0, p0, Lcom/android/mail/providers/Message;->aK:[Ljava/lang/String;

    .line 310
    iput-object v0, p0, Lcom/android/mail/providers/Message;->aL:[Ljava/lang/String;

    .line 311
    iput-object v0, p0, Lcom/android/mail/providers/Message;->aM:[Ljava/lang/String;

    .line 312
    iput-object v0, p0, Lcom/android/mail/providers/Message;->aN:[Ljava/lang/String;

    .line 313
    iput-object v0, p0, Lcom/android/mail/providers/Message;->aO:Ljava/util/ArrayList;

    .line 314
    if-nez p1, :cond_1

    .line 430
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    const/4 v3, 0x0

    :try_start_0
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Message;->d:J

    .line 317
    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    .line 318
    const/4 v3, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 319
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_1
    iput-object v3, p0, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    .line 320
    const/4 v3, 0x3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 321
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_2
    iput-object v3, p0, Lcom/android/mail/providers/Message;->g:Landroid/net/Uri;

    .line 322
    const/16 v3, 0x67

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->h:Ljava/lang/String;

    .line 323
    const/4 v3, 0x4

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->i:Ljava/lang/String;

    .line 324
    const/4 v3, 0x5

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->j:Ljava/lang/String;

    .line 325
    const/4 v3, 0x6

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    .line 326
    const/4 v3, 0x7

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->l:Ljava/lang/String;

    .line 327
    const/16 v3, 0x8

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->m:Ljava/lang/String;

    .line 328
    const/16 v3, 0x9

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->n:Ljava/lang/String;

    .line 329
    const/16 v3, 0xa

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->o:Ljava/lang/String;

    .line 330
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

    .line 335
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->w:Ljava/lang/String;

    .line 336
    const/16 v3, 0x12

    .line 337
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_f

    move v3, v1

    :goto_3
    iput-boolean v3, p0, Lcom/android/mail/providers/Message;->x:Z

    .line 338
    const/16 v3, 0x13

    .line 339
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 340
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 341
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_4
    iput-object v3, p0, Lcom/android/mail/providers/Message;->y:Landroid/net/Uri;

    .line 342
    const/16 v3, 0x14

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/android/mail/providers/Message;->z:I

    .line 343
    const/16 v3, 0x15

    .line 344
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_11

    move v3, v1

    :goto_5
    iput-boolean v3, p0, Lcom/android/mail/providers/Message;->A:Z

    .line 345
    const/16 v3, 0x16

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_12

    move v3, v1

    :goto_6
    iput-boolean v3, p0, Lcom/android/mail/providers/Message;->B:Z

    .line 346
    const/16 v3, 0x17

    .line 347
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 348
    iget-boolean v4, p0, Lcom/android/mail/providers/Message;->B:Z

    if-eqz v4, :cond_13

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 349
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_7
    iput-object v3, p0, Lcom/android/mail/providers/Message;->C:Landroid/net/Uri;

    .line 350
    const/16 v3, 0x18

    .line 351
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 352
    iget-boolean v4, p0, Lcom/android/mail/providers/Message;->B:Z

    if-eqz v4, :cond_14

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 353
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_8
    iput-object v3, p0, Lcom/android/mail/providers/Message;->D:Landroid/net/Uri;

    .line 354
    const/16 v3, 0x19

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Message;->E:J

    .line 355
    const/16 v3, 0x1a

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_15

    move v3, v1

    :goto_9
    iput-boolean v3, p0, Lcom/android/mail/providers/Message;->F:Z

    .line 356
    const/16 v3, 0x1b

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_16

    move v3, v1

    :goto_a
    iput-boolean v3, p0, Lcom/android/mail/providers/Message;->G:Z

    .line 357
    const/16 v3, 0x1c

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_17

    move v3, v1

    :goto_b
    iput-boolean v3, p0, Lcom/android/mail/providers/Message;->H:Z

    .line 358
    const/16 v3, 0x1d

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_18

    move v3, v1

    :goto_c
    iput-boolean v3, p0, Lcom/android/mail/providers/Message;->I:Z

    .line 359
    const/16 v3, 0x1e

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/android/mail/providers/Message;->L:I

    .line 360
    const/16 v3, 0x1f

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->M:Ljava/lang/String;

    .line 361
    const/16 v3, 0x21

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 362
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_d
    iput-object v3, p0, Lcom/android/mail/providers/Message;->N:Landroid/net/Uri;

    .line 363
    const/16 v3, 0x22

    .line 364
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldti;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->O:Landroid/net/Uri;

    .line 365
    const/16 v3, 0x23

    .line 366
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->P:Ljava/lang/String;

    .line 367
    const/16 v3, 0x24

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/android/mail/providers/Message;->Q:I

    .line 368
    const/16 v3, 0x25

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/android/mail/providers/Message;->R:I

    .line 369
    const/16 v3, 0x26

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/android/mail/providers/Message;->S:I

    .line 370
    const/16 v3, 0x27

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/android/mail/providers/Message;->T:I

    .line 371
    const/16 v3, 0x28

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->U:Ljava/lang/String;

    .line 372
    const/16 v3, 0x2a

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_1a

    move v3, v1

    :goto_e
    iput-boolean v3, p0, Lcom/android/mail/providers/Message;->V:Z

    .line 373
    const/16 v3, 0x2b

    .line 374
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->W:Ljava/lang/String;

    .line 375
    sget-object v3, Lcwk;->bo:Lcwm;

    invoke-virtual {v3}, Lcwm;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 376
    const/16 v3, 0x38

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/android/mail/providers/Message;->Y:I

    .line 377
    const/16 v3, 0x51

    .line 378
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->Z:Ljava/lang/String;

    .line 379
    const/16 v3, 0x63

    .line 380
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/android/mail/providers/Message;->aa:I

    .line 381
    const/16 v3, 0x39

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/android/mail/providers/Message;->ab:I

    .line 382
    const/16 v3, 0x4d

    .line 383
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->ac:Ljava/lang/String;

    .line 384
    const/16 v3, 0x4e

    .line 385
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->ad:Ljava/lang/String;

    .line 386
    const/16 v3, 0x4f

    .line 387
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Message;->ae:J

    .line 388
    const/16 v3, 0x50

    .line 389
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Message;->af:J

    .line 390
    :cond_2
    sget-object v3, Lcwk;->bB:Lcwm;

    invoke-virtual {v3}, Lcwm;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 391
    const/16 v3, 0x3a

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/android/mail/providers/Message;->ag:I

    .line 392
    const/16 v3, 0x4a

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->ah:Ljava/lang/String;

    .line 393
    :cond_3
    const/16 v3, 0x3b

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_1b

    move v3, v1

    :goto_f
    iput-boolean v3, p0, Lcom/android/mail/providers/Message;->ak:Z

    .line 394
    const-string v3, "priority"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/android/mail/providers/Message;->J:I

    .line 395
    sget-object v3, Lcwk;->ag:Lcwm;

    invoke-virtual {v3}, Lcwm;->a()Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lcwk;->aV:Lcwm;

    .line 396
    invoke-virtual {v3}, Lcwm;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 397
    :cond_4
    const-string v3, "eventUid"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->K:Ljava/lang/String;

    .line 398
    :cond_5
    sget-object v3, Lcwk;->aV:Lcwm;

    invoke-virtual {v3}, Lcwm;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 399
    const/16 v3, 0x3e

    .line 400
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Message;->al:Ljava/lang/String;

    .line 401
    const/16 v3, 0x3f

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Message;->am:J

    .line 402
    const/16 v3, 0x40

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Message;->an:J

    .line 403
    const/16 v3, 0x41

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/android/mail/providers/Message;->ao:I

    .line 404
    const/16 v3, 0x43

    .line 405
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/android/mail/providers/Message;->ap:I

    .line 407
    :cond_6
    iget-wide v4, p0, Lcom/android/mail/providers/Message;->E:J

    invoke-static {v4, v5}, Ldpy;->a(J)Z

    move-result v3

    .line 408
    if-nez v3, :cond_7

    sget-object v3, Lcwk;->aV:Lcwm;

    .line 409
    invoke-virtual {v3}, Lcwm;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lcom/android/mail/providers/Message;->g()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 410
    :cond_7
    new-instance v3, Lcom/android/mail/providers/Event;

    invoke-direct {v3, p1}, Lcom/android/mail/providers/Event;-><init>(Landroid/database/Cursor;)V

    iput-object v3, p0, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    .line 411
    :cond_8
    sget-object v3, Lcwk;->bG:Lcwm;

    invoke-virtual {v3}, Lcwm;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 412
    const/16 v3, 0x42

    .line 413
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_1c

    :goto_10
    iput-boolean v1, p0, Lcom/android/mail/providers/Message;->aq:Z

    .line 414
    const/16 v1, 0x45

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Message;->as:Ljava/lang/String;

    .line 415
    :cond_9
    sget-object v1, Lcwk;->ah:Lcwm;

    invoke-virtual {v1}, Lcwm;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 416
    const/16 v1, 0x44

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Message;->ar:Ljava/lang/String;

    .line 417
    :cond_a
    sget-object v1, Lcwk;->aW:Lcwm;

    invoke-virtual {v1}, Lcwm;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 418
    const/16 v1, 0x46

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 419
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 420
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_b
    iput-object v0, p0, Lcom/android/mail/providers/Message;->at:Landroid/net/Uri;

    .line 421
    const/16 v0, 0x47

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Message;->au:I

    .line 422
    const/16 v0, 0x48

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Message;->av:J

    .line 423
    const/16 v0, 0x49

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Message;->aw:J

    .line 424
    :cond_c
    const/16 v0, 0x4b

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->ai:Ljava/lang/String;

    .line 425
    const/16 v0, 0x4c

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->aj:Ljava/lang/String;

    .line 426
    sget-object v0, Lcwk;->bK:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    const/16 v0, 0x52

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Message;->ax:J

    .line 428
    iget-wide v0, p0, Lcom/android/mail/providers/Message;->ax:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 429
    new-instance v0, Lcom/android/mail/providers/WalletAttachment;

    invoke-direct {v0, p1}, Lcom/android/mail/providers/WalletAttachment;-><init>(Landroid/database/Cursor;)V

    iput-object v0, p0, Lcom/android/mail/providers/Message;->ay:Lcom/android/mail/providers/WalletAttachment;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 431
    :catch_0
    move-exception v0

    .line 432
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 433
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

    :cond_d
    move-object v3, v0

    .line 319
    goto/16 :goto_1

    :cond_e
    move-object v3, v0

    .line 321
    goto/16 :goto_2

    :cond_f
    move v3, v2

    .line 337
    goto/16 :goto_3

    :cond_10
    move-object v3, v0

    .line 341
    goto/16 :goto_4

    :cond_11
    move v3, v2

    .line 344
    goto/16 :goto_5

    :cond_12
    move v3, v2

    .line 345
    goto/16 :goto_6

    :cond_13
    move-object v3, v0

    .line 349
    goto/16 :goto_7

    :cond_14
    move-object v3, v0

    .line 353
    goto/16 :goto_8

    :cond_15
    move v3, v2

    .line 355
    goto/16 :goto_9

    :cond_16
    move v3, v2

    .line 356
    goto/16 :goto_a

    :cond_17
    move v3, v2

    .line 357
    goto/16 :goto_b

    :cond_18
    move v3, v2

    .line 358
    goto/16 :goto_c

    :cond_19
    move-object v3, v0

    .line 362
    goto/16 :goto_d

    :cond_1a
    move v3, v2

    .line 372
    goto/16 :goto_e

    :cond_1b
    move v3, v2

    .line 393
    goto/16 :goto_f

    :cond_1c
    move v1, v2

    .line 413
    goto/16 :goto_10
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    const-string v0, ""

    iput-object v0, p0, Lcom/android/mail/providers/Message;->p:Ljava/lang/String;

    .line 119
    iput v1, p0, Lcom/android/mail/providers/Message;->J:I

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
    iput-object v3, p0, Lcom/android/mail/providers/Message;->aN:[Ljava/lang/String;

    .line 126
    iput-object v3, p0, Lcom/android/mail/providers/Message;->aO:Ljava/util/ArrayList;

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Message;->d:J

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    .line 129
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    .line 130
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Message;->g:Landroid/net/Uri;

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->h:Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->i:Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->j:Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->l:Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->m:Ljava/lang/String;

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->n:Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->o:Ljava/lang/String;

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Message;->q:J

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->v:Ljava/lang/String;

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->w:Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/mail/providers/Message;->x:Z

    .line 145
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Message;->y:Landroid/net/Uri;

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Message;->z:I

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/android/mail/providers/Message;->A:Z

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/android/mail/providers/Message;->B:Z

    .line 149
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Message;->C:Landroid/net/Uri;

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Message;->E:J

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/android/mail/providers/Message;->F:Z

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Message;->L:I

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->M:Ljava/lang/String;

    .line 154
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Message;->N:Landroid/net/Uri;

    .line 155
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Message;->O:Landroid/net/Uri;

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->P:Ljava/lang/String;

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Message;->Q:I

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Message;->R:I

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Message;->S:I

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Message;->T:I

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->U:Ljava/lang/String;

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/android/mail/providers/Message;->V:Z

    .line 164
    iget-wide v4, p0, Lcom/android/mail/providers/Message;->E:J

    invoke-static {v4, v5}, Ldpy;->a(J)Z

    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Event;

    iput-object v0, p0, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    .line 167
    :cond_0
    sget-object v0, Lcwk;->bo:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Message;->Y:I

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->Z:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Message;->aa:I

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Message;->ab:I

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->ac:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->ad:Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Message;->ae:J

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Message;->af:J

    .line 176
    :cond_1
    sget-object v0, Lcwk;->bB:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Message;->ag:I

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->ah:Ljava/lang/String;

    .line 179
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/android/mail/providers/Message;->ak:Z

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Message;->J:I

    .line 181
    sget-object v0, Lcwk;->ag:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcwk;->aV:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 182
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->K:Ljava/lang/String;

    .line 183
    :cond_4
    sget-object v0, Lcwk;->aV:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->al:Ljava/lang/String;

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Message;->am:J

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Message;->an:J

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Message;->ao:I

    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Message;->ap:I

    .line 189
    :cond_5
    sget-object v0, Lcwk;->bG:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_10

    :goto_6
    iput-boolean v1, p0, Lcom/android/mail/providers/Message;->aq:Z

    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->as:Ljava/lang/String;

    .line 192
    :cond_6
    sget-object v0, Lcwk;->ah:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->ar:Ljava/lang/String;

    .line 194
    :cond_7
    sget-object v0, Lcwk;->aW:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 195
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Message;->at:Landroid/net/Uri;

    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Message;->au:I

    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Message;->av:J

    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Message;->aw:J

    .line 199
    :cond_8
    sget-object v0, Lcwk;->bK:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Message;->ax:J

    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/WalletAttachment;

    iput-object v0, p0, Lcom/android/mail/providers/Message;->ay:Lcom/android/mail/providers/WalletAttachment;

    .line 202
    :cond_9
    return-void

    :cond_a
    move v0, v2

    .line 144
    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 147
    goto/16 :goto_1

    :cond_c
    move v0, v2

    .line 148
    goto/16 :goto_2

    :cond_d
    move v0, v2

    .line 151
    goto/16 :goto_3

    :cond_e
    move v0, v2

    .line 162
    goto/16 :goto_4

    :cond_f
    move v0, v2

    .line 179
    goto/16 :goto_5

    :cond_10
    move v1, v2

    .line 190
    goto :goto_6
.end method

.method public static a(JJ)Z
    .locals 4

    .prologue
    .line 526
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
    .line 559
    array-length v0, p0

    new-array v1, v0, [Ljava/lang/String;

    .line 560
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 561
    aget-object v2, p0, v0

    invoke-static {v2}, Lcom/android/emailcommon/mail/Address;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 562
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 563
    :cond_0
    return-object v1
.end method

.method public static b(Lcom/android/mail/providers/Message;)Z
    .locals 2

    .prologue
    .line 599
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

    .line 601
    if-nez p0, :cond_0

    .line 605
    :goto_0
    return v1

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    iget-object v2, p0, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 604
    iget-object v1, p0, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :cond_1
    add-int/2addr v1, v0

    .line 605
    goto :goto_0

    :cond_2
    move v0, v1

    .line 603
    goto :goto_1
.end method

.method public static f(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 564
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 565
    new-array v0, v0, [Ljava/lang/String;

    .line 571
    :goto_0
    return-object v0

    .line 566
    :cond_0
    invoke-static {p0}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v2

    .line 567
    array-length v1, v2

    new-array v1, v1, [Ljava/lang/String;

    .line 568
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 569
    aget-object v3, v2, v0

    invoke-virtual {v3}, Landroid/text/util/Rfc822Token;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 570
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 571
    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 600
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
    .line 527
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    .line 528
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->aI:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 529
    monitor-exit p0

    return-void

    .line 527
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

    iget v0, p0, Lcom/android/mail/providers/Message;->S:I

    iget v1, p1, Lcom/android/mail/providers/Message;->S:I

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
    invoke-static {v0, v1}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    invoke-virtual {p0}, Lcom/android/mail/providers/Message;->o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/mail/providers/Message;->o()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    iget-object v1, p1, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    .line 31
    invoke-static {v0, v1}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/mail/providers/Message;->P:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/mail/providers/Message;->P:Ljava/lang/String;

    .line 32
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/mail/providers/Message;->V:Z

    iget-boolean v1, p1, Lcom/android/mail/providers/Message;->V:Z

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/android/mail/providers/Message;->J:I

    iget v1, p1, Lcom/android/mail/providers/Message;->J:I

    if-ne v0, v1, :cond_4

    sget-object v0, Lcwk;->ag:Lcwm;

    .line 33
    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcwk;->aV:Lcwm;

    .line 34
    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->K:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/mail/providers/Message;->K:Ljava/lang/String;

    .line 35
    invoke-static {v0, v1}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    sget-object v0, Lcwk;->aV:Lcwm;

    .line 36
    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/mail/providers/Message;->ap:I

    iget v1, p1, Lcom/android/mail/providers/Message;->ap:I

    if-ne v0, v1, :cond_4

    :cond_2
    sget-object v0, Lcwk;->bK:Lcwm;

    .line 37
    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/android/mail/providers/Message;->ax:J

    iget-wide v2, p1, Lcom/android/mail/providers/Message;->ax:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/mail/providers/Message;->ay:Lcom/android/mail/providers/WalletAttachment;

    iget-object v1, p1, Lcom/android/mail/providers/Message;->ay:Lcom/android/mail/providers/WalletAttachment;

    .line 38
    invoke-static {v0, v1}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39
    :cond_3
    const/4 v0, 0x1

    .line 40
    :goto_0
    return v0

    .line 39
    :cond_4
    const/4 v0, 0x0

    .line 40
    goto :goto_0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 530
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/android/mail/providers/Message;->l:Ljava/lang/String;

    .line 531
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->aJ:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 532
    monitor-exit p0

    return-void

    .line 530
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Z)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 577
    if-eqz p1, :cond_1

    .line 578
    invoke-virtual {p0}, Lcom/android/mail/providers/Message;->o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 585
    :cond_0
    return v1

    .line 580
    :cond_1
    invoke-virtual {p0}, Lcom/android/mail/providers/Message;->o()Ljava/util/ArrayList;

    move-result-object v3

    .line 581
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v4, :cond_0

    .line 582
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Attachment;

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->m()Z

    move-result v0

    if-nez v0, :cond_2

    .line 583
    add-int/lit8 v0, v1, 0x1

    .line 584
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

    .line 215
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 216
    const-string v0, "conversationId"

    iget-wide v4, p0, Lcom/android/mail/providers/Message;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 217
    const-string v0, "serverMessageId"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string v3, "messageUri"

    iget-object v0, p0, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string v0, "rfcId"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v0, "subject"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v0, "snippet"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string v0, "fromAddress"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string v0, "toAddresses"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->l:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string v0, "ccAddresses"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->m:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string v0, "bccAddresses"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->n:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string v0, "replyToAddress"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->o:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-string v0, "untrustedAddresses"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->p:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-string v0, "dateReceivedMs"

    iget-wide v4, p0, Lcom/android/mail/providers/Message;->q:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 229
    const-string v0, "bodyHtml"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string v0, "bodyText"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const-string v0, "stylesheet"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->v:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string v0, "stylesheetRestrictor"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->w:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const-string v0, "bodyEmbedsExternalResources"

    iget-boolean v3, p0, Lcom/android/mail/providers/Message;->x:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 234
    const-string v3, "refMessageId"

    iget-object v0, p0, Lcom/android/mail/providers/Message;->y:Landroid/net/Uri;

    if-eqz v0, :cond_b

    .line 235
    iget-object v0, p0, Lcom/android/mail/providers/Message;->y:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string v0, "draftType"

    iget v3, p0, Lcom/android/mail/providers/Message;->z:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 238
    const-string v3, "appendRefMessageContent"

    iget-boolean v0, p0, Lcom/android/mail/providers/Message;->A:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 239
    const-string v0, "hasAttachments"

    iget-boolean v3, p0, Lcom/android/mail/providers/Message;->B:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 240
    const-string v3, "attachmentListUri"

    iget-object v0, p0, Lcom/android/mail/providers/Message;->C:Landroid/net/Uri;

    if-eqz v0, :cond_d

    .line 241
    iget-object v0, p0, Lcom/android/mail/providers/Message;->C:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    :goto_3
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string v0, "messageFlags"

    iget-wide v4, p0, Lcom/android/mail/providers/Message;->E:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 244
    const-string v0, "alwaysShowImages"

    iget-boolean v3, p0, Lcom/android/mail/providers/Message;->F:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 245
    const-string v0, "quotedTextStartPos"

    iget v3, p0, Lcom/android/mail/providers/Message;->L:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 246
    const-string v0, "attachments"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->M:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string v3, "eventIntentUri"

    iget-object v0, p0, Lcom/android/mail/providers/Message;->O:Landroid/net/Uri;

    if-eqz v0, :cond_e

    .line 248
    iget-object v0, p0, Lcom/android/mail/providers/Message;->O:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    :goto_4
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string v0, "spamWarningString"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->P:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string v0, "spamWarningLevel"

    iget v3, p0, Lcom/android/mail/providers/Message;->Q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 252
    const-string v0, "spamWarningLinkType"

    iget v3, p0, Lcom/android/mail/providers/Message;->R:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 253
    const-string v0, "sendingState"

    iget v3, p0, Lcom/android/mail/providers/Message;->S:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 254
    const-string v0, "clipped"

    iget v3, p0, Lcom/android/mail/providers/Message;->T:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 255
    const-string v0, "permalink"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->U:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-string v0, "senderBlocked"

    iget-boolean v3, p0, Lcom/android/mail/providers/Message;->V:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 257
    sget-object v0, Lcwk;->bo:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    const-string v0, "encrypted"

    iget v3, p0, Lcom/android/mail/providers/Message;->Y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 259
    const-string v0, "enhancedRecipients"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->Z:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-string v0, "outboundEncryptionSupport"

    iget v3, p0, Lcom/android/mail/providers/Message;->aa:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 261
    const-string v0, "signed"

    iget v3, p0, Lcom/android/mail/providers/Message;->ab:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 262
    const-string v0, "certificateSubject"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->ac:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-string v0, "certificateIssuer"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->ad:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const-string v0, "certificateValidSinceSec"

    iget-wide v4, p0, Lcom/android/mail/providers/Message;->ae:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 265
    const-string v0, "certificateValidUntilSec"

    iget-wide v4, p0, Lcom/android/mail/providers/Message;->af:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 266
    :cond_0
    sget-object v0, Lcwk;->bB:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    const-string v0, "receivedWithTls"

    iget v3, p0, Lcom/android/mail/providers/Message;->ag:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 268
    const-string v0, "clientDomain"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->ah:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_1
    const-string v0, "priority"

    iget v3, p0, Lcom/android/mail/providers/Message;->J:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 270
    sget-object v0, Lcwk;->ag:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcwk;->aV:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 271
    :cond_2
    const-string v0, "eventUid"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->K:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_3
    sget-object v0, Lcwk;->aV:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 273
    const-string v0, "meetingResponseComment"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->al:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const-string v0, "proposedStartTime"

    iget-wide v4, p0, Lcom/android/mail/providers/Message;->am:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 275
    const-string v0, "proposedEndTime"

    iget-wide v4, p0, Lcom/android/mail/providers/Message;->an:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 276
    const-string v0, "meetingResponse"

    iget v3, p0, Lcom/android/mail/providers/Message;->ao:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 277
    :cond_4
    sget-object v0, Lcwk;->bG:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 278
    const-string v0, "showUnauthWarning"

    iget-boolean v3, p0, Lcom/android/mail/providers/Message;->aq:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 279
    const-string v0, "spamReason"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->as:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_5
    sget-object v0, Lcwk;->ah:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 281
    const-string v0, "meetingInfo"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->ar:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_6
    sget-object v0, Lcwk;->aW:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 283
    const-string v0, "proposeTimeFromMailRefMessageUri"

    iget-object v3, p0, Lcom/android/mail/providers/Message;->at:Landroid/net/Uri;

    if-eqz v3, :cond_7

    .line 284
    iget-object v1, p0, Lcom/android/mail/providers/Message;->at:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 285
    :cond_7
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    const-string v0, "proposeTimeFromMailRsvp"

    iget v1, p0, Lcom/android/mail/providers/Message;->au:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 287
    const-string v0, "proposeTimeFromMailProposedStartTime"

    iget-wide v4, p0, Lcom/android/mail/providers/Message;->av:J

    .line 288
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 289
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 290
    const-string v0, "proposeTimeFromMailProposedEndTime"

    iget-wide v4, p0, Lcom/android/mail/providers/Message;->aw:J

    .line 291
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 292
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 293
    :cond_8
    sget-object v0, Lcwk;->bK:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 294
    const-string v0, "walletAttachmentId"

    iget-wide v4, p0, Lcom/android/mail/providers/Message;->ax:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 295
    iget-object v0, p0, Lcom/android/mail/providers/Message;->ay:Lcom/android/mail/providers/WalletAttachment;

    if-eqz v0, :cond_9

    .line 296
    const-string v0, "draftToken"

    iget-object v1, p0, Lcom/android/mail/providers/Message;->ay:Lcom/android/mail/providers/WalletAttachment;

    iget-object v1, v1, Lcom/android/mail/providers/WalletAttachment;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const-string v0, "transactionId"

    iget-object v1, p0, Lcom/android/mail/providers/Message;->ay:Lcom/android/mail/providers/WalletAttachment;

    iget-object v1, v1, Lcom/android/mail/providers/WalletAttachment;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const-string v0, "amount"

    iget-object v1, p0, Lcom/android/mail/providers/Message;->ay:Lcom/android/mail/providers/WalletAttachment;

    iget-wide v4, v1, Lcom/android/mail/providers/WalletAttachment;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299
    const-string v0, "currencyCode"

    iget-object v1, p0, Lcom/android/mail/providers/Message;->ay:Lcom/android/mail/providers/WalletAttachment;

    iget-object v1, v1, Lcom/android/mail/providers/WalletAttachment;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    const-string v0, "transferType"

    iget-object v1, p0, Lcom/android/mail/providers/Message;->ay:Lcom/android/mail/providers/WalletAttachment;

    iget v1, v1, Lcom/android/mail/providers/WalletAttachment;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 301
    const-string v0, "htmlSnippet"

    iget-object v1, p0, Lcom/android/mail/providers/Message;->ay:Lcom/android/mail/providers/WalletAttachment;

    iget-object v1, v1, Lcom/android/mail/providers/WalletAttachment;->f:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const-string v0, "htmlSignature"

    iget-object v1, p0, Lcom/android/mail/providers/Message;->ay:Lcom/android/mail/providers/WalletAttachment;

    iget-object v1, v1, Lcom/android/mail/providers/WalletAttachment;->g:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_9
    return-object v2

    :cond_a
    move-object v0, v1

    .line 218
    goto/16 :goto_0

    :cond_b
    move-object v0, v1

    .line 235
    goto/16 :goto_1

    .line 238
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_d
    move-object v0, v1

    .line 241
    goto/16 :goto_3

    :cond_e
    move-object v0, v1

    .line 248
    goto/16 :goto_4
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 533
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/android/mail/providers/Message;->m:Ljava/lang/String;

    .line 534
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->aK:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 535
    monitor-exit p0

    return-void

    .line 533
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 587
    iget-object v0, p0, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    .line 593
    :goto_0
    return-object v0

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 590
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 591
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 592
    invoke-static {v0}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 593
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 536
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/android/mail/providers/Message;->n:Ljava/lang/String;

    .line 537
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->aL:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538
    monitor-exit p0

    return-void

    .line 536
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

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Lcom/android/mail/providers/Message;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 539
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/android/mail/providers/Message;->o:Ljava/lang/String;

    .line 540
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->aM:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 541
    monitor-exit p0

    return-void

    .line 539
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
    invoke-static {v0, v1}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lcom/android/mail/providers/Message;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 6

    .prologue
    .line 523
    iget v0, p0, Lcom/android/mail/providers/Message;->ap:I

    iget-wide v2, p0, Lcom/android/mail/providers/Message;->am:J

    iget-wide v4, p0, Lcom/android/mail/providers/Message;->an:J

    .line 524
    invoke-static {v0, v2, v3, v4, v5}, Ldpy;->a(IJJ)Z

    move-result v0

    .line 525
    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 586
    iget-boolean v0, p0, Lcom/android/mail/providers/Message;->x:Z

    return v0
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

.method public final i()J
    .locals 2

    .prologue
    .line 596
    iget-wide v0, p0, Lcom/android/mail/providers/Message;->d:J

    return-wide v0
.end method

.method public final declared-synchronized j()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 542
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->aI:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    .line 545
    invoke-static {v0}, Lcom/android/mail/providers/Message;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->aI:[Ljava/lang/String;

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->aI:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 542
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 547
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->aJ:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/android/mail/providers/Message;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/mail/providers/Message;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->aJ:[Ljava/lang/String;

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->aJ:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 547
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 550
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->aK:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/android/mail/providers/Message;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/mail/providers/Message;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->aK:[Ljava/lang/String;

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->aK:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 550
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 553
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->aL:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/android/mail/providers/Message;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/mail/providers/Message;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->aL:[Ljava/lang/String;

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->aL:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 553
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 556
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->aM:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/android/mail/providers/Message;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/mail/providers/Message;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->aM:[Ljava/lang/String;

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->aM:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 556
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o()Ljava/util/ArrayList;
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
    .line 572
    iget-object v0, p0, Lcom/android/mail/providers/Message;->aO:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/android/mail/providers/Message;->M:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 574
    iget-object v0, p0, Lcom/android/mail/providers/Message;->M:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/mail/providers/Attachment;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->aO:Ljava/util/ArrayList;

    .line 576
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->aO:Ljava/util/ArrayList;

    return-object v0

    .line 575
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/mail/providers/Message;->aO:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 597
    iget v0, p0, Lcom/android/mail/providers/Message;->z:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 598
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
    .line 214
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

    .line 41
    iget-wide v4, p0, Lcom/android/mail/providers/Message;->d:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 42
    iget-object v0, p0, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 44
    iget-object v0, p0, Lcom/android/mail/providers/Message;->g:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 45
    iget-object v0, p0, Lcom/android/mail/providers/Message;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/android/mail/providers/Message;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/android/mail/providers/Message;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/android/mail/providers/Message;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/android/mail/providers/Message;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/android/mail/providers/Message;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/android/mail/providers/Message;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget-wide v4, p0, Lcom/android/mail/providers/Message;->q:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 54
    iget-object v0, p0, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/android/mail/providers/Message;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/android/mail/providers/Message;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    iget-boolean v0, p0, Lcom/android/mail/providers/Message;->x:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    iget-object v0, p0, Lcom/android/mail/providers/Message;->y:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 60
    iget v0, p0, Lcom/android/mail/providers/Message;->z:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget-boolean v0, p0, Lcom/android/mail/providers/Message;->A:Z

    if-eqz v0, :cond_b

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    iget-boolean v0, p0, Lcom/android/mail/providers/Message;->B:Z

    if-eqz v0, :cond_c

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    iget-object v0, p0, Lcom/android/mail/providers/Message;->C:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 64
    iget-wide v4, p0, Lcom/android/mail/providers/Message;->E:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 65
    iget-boolean v0, p0, Lcom/android/mail/providers/Message;->F:Z

    if-eqz v0, :cond_d

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    iget v0, p0, Lcom/android/mail/providers/Message;->L:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    invoke-virtual {p0}, Lcom/android/mail/providers/Message;->o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/providers/Attachment;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/android/mail/providers/Message;->N:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 69
    iget-object v0, p0, Lcom/android/mail/providers/Message;->O:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 70
    iget-object v0, p0, Lcom/android/mail/providers/Message;->P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget v0, p0, Lcom/android/mail/providers/Message;->Q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget v0, p0, Lcom/android/mail/providers/Message;->R:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    iget v0, p0, Lcom/android/mail/providers/Message;->S:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget v0, p0, Lcom/android/mail/providers/Message;->T:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    iget-object v0, p0, Lcom/android/mail/providers/Message;->U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    iget-boolean v0, p0, Lcom/android/mail/providers/Message;->V:Z

    if-eqz v0, :cond_e

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    iget-wide v4, p0, Lcom/android/mail/providers/Message;->E:J

    invoke-static {v4, v5}, Ldpy;->a(J)Z

    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 81
    :cond_0
    sget-object v0, Lcwk;->bo:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    iget v0, p0, Lcom/android/mail/providers/Message;->Y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    iget-object v0, p0, Lcom/android/mail/providers/Message;->Z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    iget v0, p0, Lcom/android/mail/providers/Message;->aa:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    iget v0, p0, Lcom/android/mail/providers/Message;->ab:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    iget-object v0, p0, Lcom/android/mail/providers/Message;->ac:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/android/mail/providers/Message;->ad:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    iget-wide v4, p0, Lcom/android/mail/providers/Message;->ae:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 89
    iget-wide v4, p0, Lcom/android/mail/providers/Message;->af:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 90
    :cond_1
    sget-object v0, Lcwk;->bB:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    iget v0, p0, Lcom/android/mail/providers/Message;->ag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    iget-object v0, p0, Lcom/android/mail/providers/Message;->ah:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    :cond_2
    iget-boolean v0, p0, Lcom/android/mail/providers/Message;->ak:Z

    if-eqz v0, :cond_f

    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    iget v0, p0, Lcom/android/mail/providers/Message;->J:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    sget-object v0, Lcwk;->ag:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcwk;->aV:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/android/mail/providers/Message;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    :cond_4
    sget-object v0, Lcwk;->aV:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 98
    iget-object v0, p0, Lcom/android/mail/providers/Message;->al:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    iget-wide v4, p0, Lcom/android/mail/providers/Message;->am:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 100
    iget-wide v4, p0, Lcom/android/mail/providers/Message;->an:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 101
    iget v0, p0, Lcom/android/mail/providers/Message;->ao:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    iget v0, p0, Lcom/android/mail/providers/Message;->ap:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    :cond_5
    sget-object v0, Lcwk;->bG:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 104
    iget-boolean v0, p0, Lcom/android/mail/providers/Message;->aq:Z

    if-eqz v0, :cond_10

    :goto_6
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 105
    iget-object v0, p0, Lcom/android/mail/providers/Message;->as:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    :cond_6
    sget-object v0, Lcwk;->ah:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 107
    iget-object v0, p0, Lcom/android/mail/providers/Message;->ar:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    :cond_7
    sget-object v0, Lcwk;->aW:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 109
    iget-object v0, p0, Lcom/android/mail/providers/Message;->at:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 110
    iget v0, p0, Lcom/android/mail/providers/Message;->au:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    iget-wide v0, p0, Lcom/android/mail/providers/Message;->av:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 112
    iget-wide v0, p0, Lcom/android/mail/providers/Message;->aw:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 113
    :cond_8
    sget-object v0, Lcwk;->bK:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 114
    iget-wide v0, p0, Lcom/android/mail/providers/Message;->ax:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 115
    iget-object v0, p0, Lcom/android/mail/providers/Message;->ay:Lcom/android/mail/providers/WalletAttachment;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 116
    :cond_9
    return-void

    :cond_a
    move v0, v2

    .line 58
    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 61
    goto/16 :goto_1

    :cond_c
    move v0, v2

    .line 62
    goto/16 :goto_2

    :cond_d
    move v0, v2

    .line 65
    goto/16 :goto_3

    :cond_e
    move v0, v2

    .line 76
    goto/16 :goto_4

    :cond_f
    move v0, v2

    .line 93
    goto/16 :goto_5

    :cond_10
    move v1, v2

    .line 104
    goto :goto_6
.end method
