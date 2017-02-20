.class public final Lbst;
.super Landroid/widget/CursorAdapter;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public b:I

.field public c:Lbsu;

.field public final d:Ljava/lang/Long;

.field public e:Lbry;

.field public final f:Landroid/graphics/drawable/StateListDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbst;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLjava/lang/Long;Ljava/lang/String;JILbsu;Lbry;Landroid/graphics/drawable/StateListDrawable;Lbrt;)V
    .locals 12

    .prologue
    .line 381
    .line 1400
    if-nez p8, :cond_2

    .line 1401
    sget-object v2, Lbsh;->b:Lbsk;

    .line 2094
    iget-object v4, v2, Lbsk;->a:[Ljava/lang/String;

    .line 1403
    if-eqz p4, :cond_0

    if-nez p5, :cond_1

    .line 1404
    :cond_0
    sget-object v2, Lbsh;->b:Lbsk;

    .line 3102
    iget-object v3, v2, Lbsk;->c:Landroid/net/Uri;

    .line 1405
    const/4 v2, 0x0

    move-object v8, v2

    .line 1432
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    aget-object v5, v4, v5

    .line 1433
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " = ?"

    .line 1434
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1435
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1437
    move-object/from16 v0, p12

    invoke-static {p1, v0}, Lbrs;->a(Landroid/content/Context;Lbrt;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1438
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 1439
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x0

    .line 1438
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1444
    :goto_1
    move-object/from16 v0, p5

    invoke-static {v2, v8, v0}, Lbst;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 1445
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1447
    const/4 v2, 0x0

    .line 381
    invoke-direct {p0, p1, v3, v2}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 56
    const/4 v2, -0x1

    iput v2, p0, Lbst;->b:I

    .line 385
    move-wide/from16 v0, p6

    iput-wide v0, p0, Lbst;->a:J

    .line 386
    move-object/from16 v0, p4

    iput-object v0, p0, Lbst;->d:Ljava/lang/Long;

    .line 387
    move-object/from16 v0, p9

    iput-object v0, p0, Lbst;->c:Lbsu;

    .line 389
    move-object/from16 v0, p10

    iput-object v0, p0, Lbst;->e:Lbry;

    .line 390
    move-object/from16 v0, p11

    iput-object v0, p0, Lbst;->f:Landroid/graphics/drawable/StateListDrawable;

    .line 391
    return-void

    .line 1407
    :cond_1
    move-object/from16 v0, p5

    invoke-static {p2, p3, v0}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1408
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "entities"

    .line 1409
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "directory"

    .line 1411
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1410
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 1412
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 1413
    const-string v2, "vnd.android.cursor.item/email_v2"

    move-object v8, v2

    goto :goto_0

    .line 1416
    :cond_2
    sget-object v2, Lbsh;->a:Lbsk;

    .line 4094
    iget-object v4, v2, Lbsk;->a:[Ljava/lang/String;

    .line 1418
    if-nez p5, :cond_3

    .line 1419
    sget-object v2, Lbsh;->a:Lbsk;

    .line 5102
    iget-object v3, v2, Lbsk;->c:Landroid/net/Uri;

    .line 1420
    const/4 v2, 0x0

    move-object v8, v2

    goto/16 :goto_0

    .line 1422
    :cond_3
    move-object/from16 v0, p5

    invoke-static {p2, p3, v0}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1423
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "entities"

    .line 1424
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "directory"

    .line 1426
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1425
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 1427
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 1428
    const-string v2, "vnd.android.cursor.item/phone_v2"

    move-object v8, v2

    goto/16 :goto_0

    .line 1441
    :cond_4
    new-instance v2, Landroid/database/MatrixCursor;

    invoke-direct {v2, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    .prologue
    .line 469
    new-instance v5, Landroid/database/MatrixCursor;

    .line 470
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v5, v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 471
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 473
    const/4 v2, 0x0

    .line 474
    const/4 v1, 0x0

    .line 475
    const/4 v0, 0x0

    .line 478
    const/4 v3, -0x1

    invoke-interface {p0, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 479
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 480
    const/16 v3, 0x9

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 482
    const-string v4, "vnd.android.cursor.item/name"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 485
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 486
    const/4 v0, 0x6

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 487
    const/4 v0, 0x7

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move-object v3, v2

    move-object v2, v1

    move v1, v0

    .line 492
    :goto_0
    const/4 v0, -0x1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 493
    :cond_1
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 494
    if-eqz p1, :cond_2

    .line 495
    const/16 v0, 0x9

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 496
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 500
    :cond_2
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 501
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 504
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 506
    const/16 v0, 0xa

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 507
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v0

    const/4 v0, 0x1

    const/4 v4, 0x1

    .line 508
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v0

    const/4 v0, 0x2

    const/4 v4, 0x2

    .line 509
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v0

    const/4 v0, 0x3

    const/4 v4, 0x3

    .line 510
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v0

    const/4 v0, 0x4

    const/4 v4, 0x4

    .line 511
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    const/4 v4, 0x5

    .line 512
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v0

    const/4 v0, 0x6

    const/4 v4, 0x6

    .line 513
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v0

    const/4 v0, 0x7

    const/4 v4, 0x7

    .line 514
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v0

    const/16 v0, 0x8

    const/16 v4, 0x8

    .line 515
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v0

    const/16 v0, 0x9

    const/16 v4, 0x9

    .line 516
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v0

    .line 519
    const/4 v0, 0x0

    aget-object v0, v7, v0

    if-nez v0, :cond_3

    .line 520
    const/4 v0, 0x0

    aput-object v3, v7, v0

    .line 522
    :cond_3
    const/4 v0, 0x6

    aget-object v0, v7, v0

    if-nez v0, :cond_4

    .line 523
    const/4 v0, 0x6

    aput-object v2, v7, v0

    .line 525
    :cond_4
    const/4 v0, 0x7

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    .line 526
    const/4 v0, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v0

    .line 528
    :cond_5
    const/16 v0, 0x8

    aget-object v0, v7, v0

    if-nez v0, :cond_6

    .line 529
    const/16 v0, 0x8

    aput-object p2, v7, v0

    .line 533
    :cond_6
    const/4 v0, 0x6

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/String;

    .line 534
    if-eqz v0, :cond_7

    .line 535
    sget-object v4, Lbst;->g:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 536
    const/4 v4, 0x6

    sget-object v8, Lbst;->g:Ljava/util/Map;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v7, v4

    .line 555
    :cond_7
    :goto_2
    invoke-virtual {v5, v7}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 537
    :cond_8
    const/16 v4, 0x3f

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/16 v8, 0x3f

    invoke-virtual {v0, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    if-eq v4, v8, :cond_7

    .line 538
    const-string v4, "\\?"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 539
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    const/4 v4, 0x0

    :goto_3
    array-length v10, v8

    if-ge v4, v10, :cond_b

    .line 541
    const/4 v10, 0x1

    if-ne v4, v10, :cond_a

    .line 542
    const-string v10, "?"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    :cond_9
    :goto_4
    aget-object v10, v8, v4

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 543
    :cond_a
    const/4 v10, 0x1

    if-le v4, v10, :cond_9

    .line 544
    const-string v10, "&"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 549
    :cond_b
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 550
    sget-object v8, Lbst;->g:Ljava/util/Map;

    invoke-interface {v8, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    const/4 v0, 0x6

    aput-object v4, v7, v0

    goto :goto_2

    .line 558
    :cond_c
    return-object v5

    :cond_d
    move-object v3, v2

    move-object v2, v1

    move v1, v0

    goto/16 :goto_0
.end method

.method static a(Lbtw;Lbtw;)Lbtw;
    .locals 2

    .prologue
    .line 297
    if-nez p1, :cond_1

    move-object p1, p0

    .line 339
    :cond_0
    :goto_0
    return-object p1

    .line 301
    :cond_1
    if-eqz p0, :cond_0

    .line 1243
    iget-object v0, p0, Lbtw;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2243
    iget-object v0, p1, Lbtw;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p1, p0

    .line 308
    goto :goto_0

    .line 3243
    :cond_2
    iget-object v0, p1, Lbtw;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4243
    iget-object v0, p0, Lbtw;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5243
    :cond_3
    iget-object v0, p0, Lbtw;->c:Ljava/lang/String;

    .line 6247
    iget-object v1, p0, Lbtw;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7243
    iget-object v0, p1, Lbtw;->c:Ljava/lang/String;

    .line 8247
    iget-object v1, p1, Lbtw;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object p1, p0

    .line 319
    goto :goto_0

    .line 9243
    :cond_4
    iget-object v0, p1, Lbtw;->c:Ljava/lang/String;

    .line 10247
    iget-object v1, p1, Lbtw;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 11243
    iget-object v0, p0, Lbtw;->c:Ljava/lang/String;

    .line 12247
    iget-object v1, p0, Lbtw;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13275
    :cond_5
    iget-object v0, p0, Lbtw;->j:Landroid/net/Uri;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lbtw;->a()[B

    move-result-object v0

    if-eqz v0, :cond_7

    .line 14275
    :cond_6
    iget-object v0, p1, Lbtw;->j:Landroid/net/Uri;

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lbtw;->a()[B

    move-result-object v0

    if-nez v0, :cond_7

    move-object p1, p0

    .line 330
    goto :goto_0

    .line 15275
    :cond_7
    iget-object v0, p1, Lbtw;->j:Landroid/net/Uri;

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lbtw;->a()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16275
    :cond_8
    iget-object v0, p0, Lbtw;->j:Landroid/net/Uri;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbtw;->a()[B

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method private static a(Landroid/database/Cursor;Ljava/lang/Long;)Ljava/util/HashMap;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lbtw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 250
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 251
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    :cond_0
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    .line 257
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    .line 258
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 259
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x3

    .line 260
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    .line 261
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v7, 0x5

    .line 263
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v7, 0x6

    .line 264
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v7, 0x8

    .line 266
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, p1

    .line 255
    invoke-static/range {v0 .. v11}, Lbtw;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;)Lbtw;

    move-result-object v1

    .line 274
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtw;

    invoke-static {v0, v1}, Lbst;->a(Lbtw;Lbtw;)Lbtw;

    move-result-object v0

    .line 276
    invoke-virtual {v12, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    const-string v0, "RecipAlternates"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    const/4 v0, 0x0

    .line 280
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    .line 281
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v1, 0x1

    .line 282
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x67

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Received reverse look up information for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " RESULTS:  NAME : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " CONTACT ID : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ADDRESS :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    :cond_2
    return-object v12
.end method

.method public static a(Landroid/content/Context;Lbrj;Ljava/util/ArrayList;Landroid/accounts/Account;Lbsv;Lbrt;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbrj;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/accounts/Account;",
            "Lbsv;",
            "Lbrt;",
            ")V"
        }
    .end annotation

    .prologue
    .line 81
    .line 1099
    sget-object v8, Lbsh;->b:Lbsk;

    .line 1104
    const/16 v1, 0x32

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1105
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 1106
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1108
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    .line 1109
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v1

    .line 1110
    array-length v5, v1

    if-lez v5, :cond_1

    const/4 v5, 0x0

    aget-object v1, v1, v5

    invoke-virtual {v1}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v9, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1111
    const-string v1, "?"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    add-int/lit8 v1, v3, -0x1

    if-ge v2, v1, :cond_0

    .line 1113
    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1110
    :cond_1
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    .line 1117
    :cond_2
    const-string v1, "RecipAlternates"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1118
    const-string v1, "Doing reverse lookup for "

    invoke-virtual {v9}, Ljava/util/HashSet;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1121
    :cond_3
    :goto_2
    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    move-result v1

    new-array v5, v1, [Ljava/lang/String;

    .line 1122
    invoke-virtual {v9, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1123
    const/4 v7, 0x0

    .line 1127
    :try_start_0
    move-object/from16 v0, p5

    invoke-static {p0, v0}, Lbrs;->a(Landroid/content/Context;Lbrt;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1128
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 2102
    iget-object v2, v8, Lbsk;->c:Landroid/net/Uri;

    .line 3094
    iget-object v3, v8, Lbsk;->a:[Ljava/lang/String;

    .line 4094
    iget-object v6, v8, Lbsk;->a:[Ljava/lang/String;

    const/4 v10, 0x1

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, " IN ("

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 1128
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 1134
    :goto_3
    const/4 v1, 0x0

    :try_start_1
    invoke-static {v3, v1}, Lbst;->a(Landroid/database/Cursor;Ljava/lang/Long;)Ljava/util/HashMap;

    move-result-object v2

    .line 1135
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lbsv;->a(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1137
    if-eqz v3, :cond_4

    .line 1138
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1142
    :cond_4
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move-object v1, p0

    move-object v3, v9

    move-object v4, p3

    move-object v6, v8

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 1144
    invoke-static/range {v1 .. v8}, Lbst;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;Landroid/accounts/Account;Ljava/util/Set;Lbsk;Lbsv;Lbrt;)V

    .line 5235
    move-object/from16 v0, p4

    invoke-interface {v0, v5}, Lbsv;->a(Ljava/util/Set;)V

    .line 5246
    return-void

    .line 1118
    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1137
    :catchall_0
    move-exception v1

    move-object v2, v7

    :goto_4
    if-eqz v2, :cond_6

    .line 1138
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v1

    .line 1137
    :catchall_1
    move-exception v1

    move-object v2, v3

    goto :goto_4

    :cond_7
    move-object v3, v7

    goto :goto_3
.end method

.method private static a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;Landroid/accounts/Account;Ljava/util/Set;Lbsk;Lbsv;Lbrt;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbtw;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/accounts/Account;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lbsk;",
            "Lbsv;",
            "Lbrt;",
            ")V"
        }
    .end annotation

    .prologue
    .line 168
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 170
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 171
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 172
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 173
    invoke-virtual {v9, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 176
    :cond_1
    move-object/from16 v0, p4

    invoke-interface {v0, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 179
    const/4 v8, 0x0

    .line 181
    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-static {v0, v1}, Lbrs;->a(Landroid/content/Context;Lbrt;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 182
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lbro;->a:Landroid/net/Uri;

    sget-object v4, Lbro;->b:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 186
    :goto_1
    if-nez v3, :cond_3

    .line 192
    if-eqz v3, :cond_2

    .line 193
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 228
    :cond_2
    return-void

    .line 189
    :cond_3
    :try_start_1
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v3, v1}, Lbrj;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/accounts/Account;)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v11

    .line 192
    if-eqz v3, :cond_4

    .line 193
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 197
    :cond_4
    const/4 v3, 0x0

    .line 199
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    .line 200
    const/4 v2, 0x0

    move v9, v2

    move-object v10, v3

    :goto_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-ge v9, v2, :cond_d

    .line 201
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbrp;

    iget-wide v14, v2, Lbrp;->a:J

    .line 204
    :try_start_2
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1345
    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-static {v0, v1}, Lbrs;->a(Landroid/content/Context;Lbrt;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v3

    if-nez v3, :cond_8

    .line 1346
    const/4 v3, 0x0

    .line 205
    :goto_4
    if-eqz v3, :cond_c

    .line 206
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_c

    .line 209
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v2}, Lbst;->a(Landroid/database/Cursor;Ljava/lang/Long;)Ljava/util/HashMap;

    move-result-object v4

    .line 211
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 212
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 219
    :catchall_0
    move-exception v2

    move-object v10, v3

    :goto_6
    if-eqz v10, :cond_6

    .line 220
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 221
    :cond_6
    throw v2

    .line 192
    :catchall_1
    move-exception v2

    move-object v3, v8

    :goto_7
    if-eqz v3, :cond_7

    .line 193
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v2

    .line 2098
    :cond_8
    :try_start_4
    move-object/from16 v0, p5

    iget-object v3, v0, Lbsk;->b:Landroid/net/Uri;

    .line 1353
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 1354
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "limit"

    const-string v5, "6"

    .line 1355
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 1357
    if-eqz v2, :cond_9

    .line 1358
    const-string v4, "directory"

    .line 1359
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1358
    invoke-virtual {v3, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1361
    :cond_9
    if-eqz p3, :cond_a

    .line 1362
    const-string v2, "name_for_primary_account"

    move-object/from16 v0, p3

    iget-object v4, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1363
    const-string v2, "type_for_primary_account"

    move-object/from16 v0, p3

    iget-object v4, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1365
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 1366
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 3094
    move-object/from16 v0, p5

    iget-object v4, v0, Lbsk;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v3

    goto/16 :goto_4

    .line 215
    :cond_b
    :try_start_5
    move-object/from16 v0, p6

    invoke-interface {v0, v4}, Lbsv;->a(Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 219
    if-eqz v3, :cond_5

    .line 220
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 221
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 219
    :cond_c
    if-eqz v3, :cond_e

    .line 220
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 221
    const/4 v2, 0x0

    .line 200
    :goto_8
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    move-object v10, v2

    goto/16 :goto_3

    .line 219
    :catchall_2
    move-exception v2

    goto :goto_6

    .line 192
    :catchall_3
    move-exception v2

    goto :goto_7

    :cond_d
    move-object v3, v10

    goto/16 :goto_2

    :cond_e
    move-object v2, v3

    goto :goto_8

    :cond_f
    move-object v3, v8

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;Landroid/accounts/Account;Ljava/util/Set;Lbsv;Lbrt;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbtw;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/accounts/Account;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lbsv;",
            "Lbrt;",
            ")V"
        }
    .end annotation

    .prologue
    .line 155
    sget-object v5, Lbsh;->b:Lbsk;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lbst;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;Landroid/accounts/Account;Ljava/util/Set;Lbsk;Lbsv;Lbrt;)V

    .line 158
    return-void
.end method

.method public static a(Ljava/util/Set;Lbsv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrj;",
            ")V"
        }
    .end annotation

    .prologue
    .line 245
    invoke-interface {p1, p0}, Lbsv;->a(Ljava/util/Set;)V

    .line 246
    return-void
.end method


# virtual methods
.method public final a(I)Lbtw;
    .locals 13

    .prologue
    .line 571
    invoke-virtual {p0}, Lbst;->getCursor()Landroid/database/Cursor;

    move-result-object v11

    .line 572
    invoke-interface {v11, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 573
    const/4 v0, 0x0

    .line 574
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    .line 575
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    .line 576
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 577
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x3

    .line 578
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    .line 579
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iget-object v7, p0, Lbst;->d:Ljava/lang/Long;

    const/4 v8, 0x5

    .line 581
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v10, 0x6

    .line 582
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x8

    .line 584
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 573
    invoke-static/range {v0 .. v11}, Lbtw;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;)Lbtw;

    move-result-object v0

    return-object v0
.end method

.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 606
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    .line 607
    invoke-virtual {p0, v4}, Lbst;->a(I)Lbtw;

    move-result-object v3

    .line 609
    iget-object v0, p0, Lbst;->e:Lbry;

    sget v5, Llz;->p:I

    iget-object v7, p0, Lbst;->f:Landroid/graphics/drawable/StateListDrawable;

    move-object v1, p1

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Lbry;->a(Landroid/view/View;Landroid/view/ViewGroup;Lbtw;IILjava/lang/String;Landroid/graphics/drawable/StateListDrawable;)Landroid/view/View;

    .line 611
    return-void
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 563
    invoke-virtual {p0}, Lbst;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 564
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 565
    const/4 v1, 0x5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 567
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 589
    invoke-virtual {p0}, Lbst;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 590
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 591
    if-nez p2, :cond_0

    .line 592
    iget-object v1, p0, Lbst;->e:Lbry;

    sget v2, Llz;->p:I

    invoke-virtual {v1, v2}, Lbry;->a(I)Landroid/view/View;

    move-result-object p2

    .line 594
    :cond_0
    const/4 v1, 0x5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iget-wide v4, p0, Lbst;->a:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 595
    iput p1, p0, Lbst;->b:I

    .line 596
    iget-object v1, p0, Lbst;->c:Lbsu;

    if-eqz v1, :cond_1

    .line 597
    iget-object v1, p0, Lbst;->c:Lbsu;

    iget v2, p0, Lbst;->b:I

    invoke-interface {v1, v2}, Lbsu;->a(I)V

    .line 600
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, p2, v1, v0}, Lbst;->bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    .line 601
    return-object p2
.end method

.method public final newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 615
    iget-object v0, p0, Lbst;->e:Lbry;

    sget v1, Llz;->p:I

    invoke-virtual {v0, v1}, Lbry;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
