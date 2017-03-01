.class public Lcom/android/mail/providers/Folder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/android/mail/providers/Folder;",
        ">;"
    }
.end annotation


# static fields
.field public static final C:Lcov;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcov",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$ClassLoaderCreator",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:[I

.field public static final a:Ljava/util/regex/Pattern;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;


# instance fields
.field public A:J

.field public B:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ldnf;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Z

.field public i:I

.field public j:Landroid/net/Uri;

.field public k:Landroid/net/Uri;

.field public l:I

.field public m:I

.field public n:I

.field public o:Landroid/net/Uri;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:I

.field public x:Landroid/net/Uri;

.field public y:Ljava/lang/String;

.field public z:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 77
    const-string v0, "\\^\\*\\^"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/mail/providers/Folder;->a:Ljava/util/regex/Pattern;

    .line 10026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lcom/android/mail/providers/Folder;->b:Ljava/lang/String;

    .line 438
    new-instance v0, Lcup;

    invoke-direct {v0}, Lcup;-><init>()V

    sput-object v0, Lcom/android/mail/providers/Folder;->C:Lcov;

    .line 569
    new-instance v0, Lcuq;

    invoke-direct {v0}, Lcuq;-><init>()V

    sput-object v0, Lcom/android/mail/providers/Folder;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    .line 669
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10102fe

    aput v2, v0, v1

    sput-object v0, Lcom/android/mail/providers/Folder;->D:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 556
    const-string v0, "Uninitialized!"

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    .line 557
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;IZILandroid/net/Uri;Landroid/net/Uri;IIILandroid/net/Uri;IIIILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    iput p1, p0, Lcom/android/mail/providers/Folder;->c:I

    .line 356
    iput-object p2, p0, Lcom/android/mail/providers/Folder;->d:Ljava/lang/String;

    .line 357
    new-instance v2, Ldnf;

    invoke-direct {v2, p3}, Ldnf;-><init>(Landroid/net/Uri;)V

    iput-object v2, p0, Lcom/android/mail/providers/Folder;->e:Ldnf;

    .line 358
    iput-object p4, p0, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    .line 359
    iput p5, p0, Lcom/android/mail/providers/Folder;->g:I

    .line 360
    iput-boolean p6, p0, Lcom/android/mail/providers/Folder;->h:Z

    .line 361
    iput p7, p0, Lcom/android/mail/providers/Folder;->i:I

    .line 362
    iput-object p8, p0, Lcom/android/mail/providers/Folder;->j:Landroid/net/Uri;

    .line 363
    iput-object p9, p0, Lcom/android/mail/providers/Folder;->k:Landroid/net/Uri;

    .line 364
    iput p10, p0, Lcom/android/mail/providers/Folder;->l:I

    .line 365
    iput p11, p0, Lcom/android/mail/providers/Folder;->m:I

    .line 366
    iput p12, p0, Lcom/android/mail/providers/Folder;->n:I

    .line 367
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->o:Landroid/net/Uri;

    .line 368
    move/from16 v0, p14

    iput v0, p0, Lcom/android/mail/providers/Folder;->p:I

    .line 369
    move/from16 v0, p15

    iput v0, p0, Lcom/android/mail/providers/Folder;->q:I

    .line 370
    move/from16 v0, p16

    iput v0, p0, Lcom/android/mail/providers/Folder;->r:I

    .line 371
    move/from16 v0, p17

    iput v0, p0, Lcom/android/mail/providers/Folder;->s:I

    .line 372
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->t:Ljava/lang/String;

    .line 373
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->u:Ljava/lang/String;

    .line 374
    invoke-static/range {p18 .. p18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 375
    invoke-static/range {p18 .. p18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/android/mail/providers/Folder;->v:I

    .line 377
    :cond_0
    invoke-static/range {p19 .. p19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 378
    invoke-static/range {p19 .. p19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/android/mail/providers/Folder;->w:I

    .line 380
    :cond_1
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->x:Landroid/net/Uri;

    .line 381
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->y:Ljava/lang/String;

    .line 382
    move-wide/from16 v0, p23

    iput-wide v0, p0, Lcom/android/mail/providers/Folder;->A:J

    .line 383
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->z:Landroid/net/Uri;

    .line 384
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->B:Ljava/lang/String;

    .line 385
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 388
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/android/mail/providers/Folder;->c:I

    .line 389
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Folder;->d:Ljava/lang/String;

    .line 390
    new-instance v3, Ldnf;

    const/4 v4, 0x2

    .line 391
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v4}, Ldnf;-><init>(Landroid/net/Uri;)V

    iput-object v3, p0, Lcom/android/mail/providers/Folder;->e:Ldnf;

    .line 392
    const/4 v3, 0x3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    .line 393
    const/4 v3, 0x5

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/android/mail/providers/Folder;->g:I

    .line 395
    const/4 v3, 0x4

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v0, :cond_2

    :goto_0
    iput-boolean v0, p0, Lcom/android/mail/providers/Folder;->h:Z

    .line 396
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->i:I

    .line 397
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 398
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/android/mail/providers/Folder;->j:Landroid/net/Uri;

    .line 399
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 400
    iget-boolean v1, p0, Lcom/android/mail/providers/Folder;->h:Z

    if-eqz v1, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 401
    :goto_2
    iput-object v0, p0, Lcom/android/mail/providers/Folder;->k:Landroid/net/Uri;

    .line 402
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->l:I

    .line 403
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->m:I

    .line 404
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->n:I

    .line 405
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 406
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/android/mail/providers/Folder;->o:Landroid/net/Uri;

    .line 407
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->p:I

    .line 408
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->q:I

    .line 409
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->r:I

    .line 410
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->s:I

    .line 411
    const/16 v0, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->t:Ljava/lang/String;

    .line 412
    const/16 v0, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->u:Ljava/lang/String;

    .line 413
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->t:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->v:I

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 417
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->u:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->w:I

    .line 419
    :cond_1
    const/16 v0, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 420
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/android/mail/providers/Folder;->x:Landroid/net/Uri;

    .line 421
    const/16 v0, 0x15

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->y:Ljava/lang/String;

    .line 422
    const/16 v0, 0x16

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Folder;->A:J

    .line 424
    const/16 v0, 0x17

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 425
    if-nez v0, :cond_7

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :goto_5
    iput-object v0, p0, Lcom/android/mail/providers/Folder;->z:Landroid/net/Uri;

    .line 426
    const-string v0, "unreadSenders"

    .line 427
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 428
    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    .line 429
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->B:Ljava/lang/String;

    .line 433
    :goto_6
    return-void

    :cond_2
    move v0, v1

    .line 395
    goto/16 :goto_0

    :cond_3
    move-object v0, v2

    .line 398
    goto/16 :goto_1

    :cond_4
    move-object v0, v2

    .line 401
    goto/16 :goto_2

    :cond_5
    move-object v0, v2

    .line 406
    goto/16 :goto_3

    :cond_6
    move-object v0, v2

    .line 420
    goto :goto_4

    .line 425
    :cond_7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_5

    .line 431
    :cond_8
    iput-object v2, p0, Lcom/android/mail/providers/Folder;->B:Ljava/lang/String;

    goto :goto_6
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 451
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->c:I

    .line 452
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->d:Ljava/lang/String;

    .line 453
    new-instance v2, Ldnf;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-direct {v2, v0}, Ldnf;-><init>(Landroid/net/Uri;)V

    iput-object v2, p0, Lcom/android/mail/providers/Folder;->e:Ldnf;

    .line 454
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    .line 455
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->g:I

    .line 457
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/mail/providers/Folder;->h:Z

    .line 458
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->i:I

    .line 459
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->j:Landroid/net/Uri;

    .line 460
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->k:Landroid/net/Uri;

    .line 461
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->l:I

    .line 462
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->m:I

    .line 463
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->n:I

    .line 464
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->o:Landroid/net/Uri;

    .line 465
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->p:I

    .line 466
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->q:I

    .line 467
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->r:I

    .line 468
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->s:I

    .line 469
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->t:Ljava/lang/String;

    .line 470
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->u:Ljava/lang/String;

    .line 471
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->t:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->v:I

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 475
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->u:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->w:I

    .line 477
    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->x:Landroid/net/Uri;

    .line 478
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->y:Ljava/lang/String;

    .line 479
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->z:Landroid/net/Uri;

    .line 480
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Folder;->A:J

    .line 481
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->z:Landroid/net/Uri;

    .line 482
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->B:Ljava/lang/String;

    .line 483
    return-void

    .line 457
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;)Lcom/android/mail/providers/Folder;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 951
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    .line 998
    :goto_0
    return-object v0

    .line 954
    :cond_0
    new-instance v3, Lcom/android/mail/providers/Folder;

    invoke-direct {v3}, Lcom/android/mail/providers/Folder;-><init>()V

    .line 955
    const-string v4, "^*^"

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 957
    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 958
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 964
    sget-object v5, Lcom/android/mail/providers/Folder;->a:Ljava/util/regex/Pattern;

    invoke-static {p0, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v5

    .line 965
    array-length v6, v5

    const/16 v7, 0x14

    if-ge v6, v7, :cond_2

    .line 966
    sget-object v3, Lcom/android/mail/providers/Folder;->b:Ljava/lang/String;

    const-string v4, "split.length %d"

    new-array v0, v0, [Ljava/lang/Object;

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v3, v4, v0}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v2

    .line 967
    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 962
    goto :goto_0

    .line 969
    :cond_2
    iput v4, v3, Lcom/android/mail/providers/Folder;->c:I

    .line 971
    new-instance v4, Ldnf;

    aget-object v6, v5, v0

    invoke-static {v6}, Lcom/android/mail/providers/Folder;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v4, v6}, Ldnf;-><init>(Landroid/net/Uri;)V

    iput-object v4, v3, Lcom/android/mail/providers/Folder;->e:Ldnf;

    .line 972
    const/4 v4, 0x2

    aget-object v4, v5, v4

    iput-object v4, v3, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    .line 973
    const/4 v4, 0x3

    aget-object v4, v5, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_5

    :goto_1
    iput-boolean v0, v3, Lcom/android/mail/providers/Folder;->h:Z

    .line 974
    const/4 v0, 0x4

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/android/mail/providers/Folder;->g:I

    .line 975
    const/4 v0, 0x5

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/android/mail/providers/Folder;->i:I

    .line 976
    const/4 v0, 0x6

    aget-object v0, v5, v0

    invoke-static {v0}, Lcom/android/mail/providers/Folder;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v3, Lcom/android/mail/providers/Folder;->j:Landroid/net/Uri;

    .line 977
    const/4 v0, 0x7

    aget-object v0, v5, v0

    invoke-static {v0}, Lcom/android/mail/providers/Folder;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v3, Lcom/android/mail/providers/Folder;->k:Landroid/net/Uri;

    .line 978
    const/16 v0, 0x8

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/android/mail/providers/Folder;->m:I

    .line 979
    const/16 v0, 0x9

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/android/mail/providers/Folder;->n:I

    .line 980
    const/16 v0, 0xa

    aget-object v0, v5, v0

    invoke-static {v0}, Lcom/android/mail/providers/Folder;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v3, Lcom/android/mail/providers/Folder;->o:Landroid/net/Uri;

    .line 981
    const/16 v0, 0xb

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/android/mail/providers/Folder;->p:I

    .line 982
    const/16 v0, 0xc

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/android/mail/providers/Folder;->q:I

    .line 983
    const/16 v0, 0xd

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/android/mail/providers/Folder;->r:I

    .line 984
    const/16 v0, 0xe

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/android/mail/providers/Folder;->s:I

    .line 985
    const/16 v0, 0xf

    aget-object v0, v5, v0

    iput-object v0, v3, Lcom/android/mail/providers/Folder;->t:Ljava/lang/String;

    .line 986
    const/16 v0, 0x10

    aget-object v0, v5, v0

    iput-object v0, v3, Lcom/android/mail/providers/Folder;->u:Ljava/lang/String;

    .line 987
    iget-object v0, v3, Lcom/android/mail/providers/Folder;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 988
    iget-object v0, v3, Lcom/android/mail/providers/Folder;->t:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/android/mail/providers/Folder;->v:I

    .line 990
    :cond_3
    iget-object v0, v3, Lcom/android/mail/providers/Folder;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 991
    iget-object v0, v3, Lcom/android/mail/providers/Folder;->u:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/android/mail/providers/Folder;->w:I

    .line 993
    :cond_4
    const/16 v0, 0x11

    aget-object v0, v5, v0

    invoke-static {v0}, Lcom/android/mail/providers/Folder;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v3, Lcom/android/mail/providers/Folder;->x:Landroid/net/Uri;

    .line 994
    const/16 v0, 0x12

    aget-object v0, v5, v0

    iput-object v0, v3, Lcom/android/mail/providers/Folder;->y:Ljava/lang/String;

    .line 995
    const/16 v0, 0x13

    aget-object v0, v5, v0

    invoke-static {v0}, Lcom/android/mail/providers/Folder;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v3, Lcom/android/mail/providers/Folder;->z:Landroid/net/Uri;

    .line 996
    iput-object v2, v3, Lcom/android/mail/providers/Folder;->B:Ljava/lang/String;

    move-object v0, v3

    .line 998
    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 973
    goto/16 :goto_1
.end method

.method public static a(Lcom/android/mail/providers/Account;ZLjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcox;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/providers/Account;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Lcox",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 521
    .line 522
    if-eqz p1, :cond_2

    .line 523
    sget v1, Lcfk;->eu:I

    .line 524
    invoke-virtual {p4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 525
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 526
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 529
    :goto_0
    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/android/mail/providers/Account;->n:Landroid/net/Uri;

    if-eqz v2, :cond_0

    .line 530
    iget-object v1, p0, Lcom/android/mail/providers/Account;->n:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 532
    :cond_0
    if-nez v1, :cond_1

    .line 540
    :goto_1
    return-object v0

    .line 536
    :cond_1
    const-string v0, "query"

    invoke-virtual {v1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 537
    const-string v0, "query_identifier"

    invoke-virtual {v1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 540
    new-instance v0, Lcox;

    .line 541
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcvt;->c:[Ljava/lang/String;

    sget-object v3, Lcom/android/mail/providers/Folder;->C:Lcov;

    invoke-direct {v0, p4, v1, v2, v3}, Lcox;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcov;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Landroid/net/Uri;",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 545
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 546
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 547
    iget-object v3, v0, Lcom/android/mail/providers/Folder;->e:Ldnf;

    invoke-virtual {v3}, Ldnf;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 549
    :cond_0
    return-object v1
.end method

.method public static a(Lcom/android/mail/providers/Folder;Landroid/widget/ImageView;)V
    .locals 6

    .prologue
    .line 672
    if-nez p1, :cond_0

    .line 711
    :goto_0
    return-void

    .line 675
    :cond_0
    iget v0, p0, Lcom/android/mail/providers/Folder;->s:I

    .line 678
    sget v1, Lcfc;->u:I

    if-ne v0, v1, :cond_4

    iget-boolean v1, p0, Lcom/android/mail/providers/Folder;->h:Z

    if-eqz v1, :cond_4

    .line 679
    sget v0, Lcfc;->ae:I

    move v2, v0

    .line 682
    :goto_1
    if-lez v2, :cond_3

    .line 683
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 684
    if-eqz v0, :cond_2

    .line 686
    const/16 v1, 0x4000

    invoke-virtual {p0, v1}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 688
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0xffffff

    invoke-virtual {p0, v2}, Lcom/android/mail/providers/Folder;->b(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 704
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 692
    :cond_1
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 695
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 696
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/high16 v4, -0x1000000

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 699
    sget-object v3, Lcom/android/mail/providers/Folder;->D:[I

    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 700
    sget-object v2, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    .line 702
    goto :goto_2

    .line 706
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 709
    :cond_3
    sget-object v0, Lcrw;->a:Ljava/lang/String;

    const-string v1, "No icon returned for folder %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_4
    move v2, v0

    goto :goto_1
.end method

.method public static a(II)Z
    .locals 1

    .prologue
    .line 763
    and-int v0, p0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/android/mail/providers/Folder;)Z
    .locals 2

    .prologue
    .line 1009
    if-eqz p0, :cond_0

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v1, p0, Lcom/android/mail/providers/Folder;->z:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

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

.method private static b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 1002
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1003
    const/4 v0, 0x0

    .line 1005
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/util/List;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 732
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 733
    :cond_0
    new-array v0, v0, [Ljava/lang/String;

    .line 741
    :goto_0
    return-object v0

    .line 735
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    .line 737
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 738
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->e:Ldnf;

    invoke-virtual {v0}, Ldnf;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 739
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 740
    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 741
    goto :goto_0
.end method

.method public static e(I)Z
    .locals 1

    .prologue
    .line 870
    and-int/lit16 v0, p0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 917
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/providers/Folder;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/providers/Folder;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5e

    if-ne v0, v1, :cond_0

    .line 918
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->d:Ljava/lang/String;

    .line 920
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "unknown"

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 640
    iget v0, p0, Lcom/android/mail/providers/Folder;->p:I

    .line 10098
    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 666
    iget v0, p0, Lcom/android/mail/providers/Folder;->g:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 721
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p0, Lcom/android/mail/providers/Folder;->v:I

    :cond_0
    return p1
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 717
    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p0, Lcom/android/mail/providers/Folder;->w:I

    :cond_0
    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v1, 0x80

    .line 878
    const/16 v0, 0x2000

    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 879
    const-string v0, "all_inboxes"

    .line 911
    :goto_0
    return-object v0

    .line 880
    :cond_0
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 881
    const-string v1, "inbox_section:"

    invoke-direct {p0}, Lcom/android/mail/providers/Folder;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 10770
    :cond_2
    const/16 v0, 0x2002

    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 883
    const-string v1, "inbox:"

    invoke-direct {p0}, Lcom/android/mail/providers/Folder;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 20805
    :cond_4
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 885
    const-string v0, "draft"

    goto :goto_0

    .line 30826
    :cond_5
    invoke-virtual {p0, v1}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 887
    const-string v0, "important"

    goto :goto_0

    .line 888
    :cond_6
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 889
    const-string v0, "outbox"

    goto :goto_0

    .line 890
    :cond_7
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 891
    const-string v0, "sent"

    goto :goto_0

    .line 892
    :cond_8
    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 893
    const-string v0, "spam"

    goto :goto_0

    .line 894
    :cond_9
    invoke-virtual {p0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 895
    const-string v0, "starred"

    goto/16 :goto_0

    .line 896
    :cond_a
    const/16 v0, 0x4000

    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 897
    const-string v0, "flagged"

    goto/16 :goto_0

    .line 40798
    :cond_b
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 899
    const-string v0, "trash"

    goto/16 :goto_0

    .line 900
    :cond_c
    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 901
    const-string v0, "unread"

    goto/16 :goto_0

    .line 902
    :cond_d
    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 903
    const-string v0, "search"

    goto/16 :goto_0

    .line 50856
    :cond_e
    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 905
    const-string v0, "all_mail"

    goto/16 :goto_0

    .line 906
    :cond_f
    invoke-virtual {p0}, Lcom/android/mail/providers/Folder;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 907
    const-string v1, "other:"

    invoke-direct {p0}, Lcom/android/mail/providers/Folder;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 909
    :cond_11
    const-string v0, "user_folder"

    goto/16 :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 51
    check-cast p1, Lcom/android/mail/providers/Folder;

    .line 10633
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 928
    iget v0, p0, Lcom/android/mail/providers/Folder;->q:I

    and-int/lit8 v0, v0, 0xf

    .line 929
    if-eqz v0, :cond_0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(I)Z
    .locals 1

    .prologue
    .line 753
    iget v0, p0, Lcom/android/mail/providers/Folder;->r:I

    invoke-static {v0, p1}, Lcom/android/mail/providers/Folder;->a(II)Z

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 589
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1015
    .line 10835
    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1016
    const-string v0, "virtual_folder"

    .line 1018
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/android/mail/providers/Folder;->i:I

    if-lez v0, :cond_1

    const-string v0, "synced_folder"

    goto :goto_0

    :cond_1
    const-string v0, "live_folder"

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 594
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/android/mail/providers/Folder;

    if-nez v0, :cond_1

    .line 595
    :cond_0
    const/4 v0, 0x0

    .line 597
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->e:Ldnf;

    check-cast p1, Lcom/android/mail/providers/Folder;

    iget-object v1, p1, Lcom/android/mail/providers/Folder;->e:Ldnf;

    invoke-static {v0, v1}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->e:Ldnf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->e:Ldnf;

    invoke-virtual {v0}, Ldnf;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 608
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 609
    const-string v1, "{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    iget v1, p0, Lcom/android/mail/providers/Folder;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 611
    sget-object v1, Lcom/android/mail/providers/Folder;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcrw;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 612
    const-string v1, " uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    iget-object v1, p0, Lcom/android/mail/providers/Folder;->e:Ldnf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 614
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    iget-object v1, p0, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    const-string v1, " count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    iget v1, p0, Lcom/android/mail/providers/Folder;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 619
    :cond_0
    const-string v1, " type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    iget v1, p0, Lcom/android/mail/providers/Folder;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 621
    const-string v1, " status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    iget v1, p0, Lcom/android/mail/providers/Folder;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 623
    const-string v1, " syncResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    iget v1, p0, Lcom/android/mail/providers/Folder;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 625
    const-string v1, " lastTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    iget-wide v2, p0, Lcom/android/mail/providers/Folder;->A:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 627
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 487
    iget v0, p0, Lcom/android/mail/providers/Folder;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 488
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->e:Ldnf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/providers/Folder;->e:Ldnf;

    iget-object v0, v0, Ldnf;->b:Landroid/net/Uri;

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 490
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 491
    iget v0, p0, Lcom/android/mail/providers/Folder;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 493
    iget-boolean v0, p0, Lcom/android/mail/providers/Folder;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 494
    iget v0, p0, Lcom/android/mail/providers/Folder;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 495
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->j:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 496
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->k:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 497
    iget v0, p0, Lcom/android/mail/providers/Folder;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 498
    iget v0, p0, Lcom/android/mail/providers/Folder;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 499
    iget v0, p0, Lcom/android/mail/providers/Folder;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 500
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->o:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 501
    iget v0, p0, Lcom/android/mail/providers/Folder;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 502
    iget v0, p0, Lcom/android/mail/providers/Folder;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 503
    iget v0, p0, Lcom/android/mail/providers/Folder;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 504
    iget v0, p0, Lcom/android/mail/providers/Folder;->s:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 505
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 506
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 507
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->x:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 508
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 509
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->z:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 510
    iget-wide v2, p0, Lcom/android/mail/providers/Folder;->A:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 511
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->z:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 512
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 513
    return-void

    .line 489
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 493
    goto :goto_1
.end method
