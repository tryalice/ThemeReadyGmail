.class public final Lcul;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcum;J)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 542
    invoke-interface {p0}, Lcum;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcuk;->a(Landroid/database/sqlite/SQLiteDatabase;J)I

    move-result v1

    .line 543
    if-gtz v1, :cond_1

    .line 544
    const/4 v2, 0x1

    invoke-static {p0, p1, p2, v2}, Lcul;->a(Lcum;JZ)I

    .line 545
    if-ne v1, v0, :cond_0

    .line 551
    :goto_0
    return v0

    .line 547
    :cond_0
    const/4 v0, -0x2

    if-ne v1, v0, :cond_1

    .line 548
    const/4 v0, -0x3

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private static a(Lcum;JZ)I
    .locals 13

    .prologue
    .line 653
    invoke-interface {p0}, Lcum;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 655
    invoke-interface {p0}, Lcum;->a()V

    .line 656
    const/4 v0, 0x0

    .line 660
    :try_start_0
    invoke-static {v2, p1, p2}, Lcuk;->d(Landroid/database/sqlite/SQLiteDatabase;J)Landroid/database/Cursor;

    move-result-object v4

    .line 661
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    .line 662
    if-eqz v5, :cond_4

    const/4 v1, 0x4

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move v3, v1

    .line 664
    :goto_0
    if-eqz v5, :cond_2

    const/4 v1, 0x6

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_2

    .line 666
    invoke-static {v2, p1, p2}, Lcvj;->h(Landroid/database/sqlite/SQLiteDatabase;J)Ljava/lang/String;

    move-result-object v6

    .line 667
    const/4 v1, 0x2

    .line 668
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 670
    invoke-static {v2, v8, v9}, Lcuk;->e(Landroid/database/sqlite/SQLiteDatabase;J)Landroid/database/Cursor;

    move-result-object v7

    .line 672
    const/4 v1, 0x1

    .line 673
    :cond_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 674
    const/4 v10, 0x0

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 675
    cmp-long v12, p1, v10

    if-eqz v12, :cond_0

    .line 676
    invoke-static {v2, v10, v11}, Lcvj;->h(Landroid/database/sqlite/SQLiteDatabase;J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 677
    invoke-static {v2, v10, v11}, Lcuk;->c(Landroid/database/sqlite/SQLiteDatabase;J)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 678
    const/4 v1, 0x0

    .line 684
    :cond_1
    if-eqz v1, :cond_2

    .line 686
    invoke-interface {p0}, Lcum;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Ldlv;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v1

    .line 687
    if-eqz v1, :cond_2

    .line 688
    new-instance v6, Landroid/os/Bundle;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 689
    const-string v7, "conversationId"

    const/4 v10, 0x5

    .line 690
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 689
    invoke-virtual {v6, v7, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 691
    const-string v7, "serverMessageId"

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 693
    invoke-interface {p0}, Lcum;->d()Landroid/content/ContentResolver;

    move-result-object v7

    iget-object v8, v1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    const-string v9, "sync_expunge"

    iget-object v1, v1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 694
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 693
    invoke-virtual {v7, v8, v9, v1, v6}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 698
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 699
    if-eqz v5, :cond_5

    .line 700
    invoke-static {v2, p1, p2}, Lcuk;->b(Landroid/database/sqlite/SQLiteDatabase;J)I

    move-result v0

    move v6, v0

    .line 702
    :goto_1
    invoke-interface {p0}, Lcum;->b()V

    .line 704
    if-eqz v5, :cond_3

    if-eqz p3, :cond_3

    .line 705
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "save_to_drive"

    const-string v2, "rest_retries"

    .line 706
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 705
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 709
    :cond_3
    invoke-interface {p0}, Lcum;->c()V

    .line 711
    return v6

    .line 662
    :cond_4
    const/4 v1, -0x1

    move v3, v1

    goto/16 :goto_0

    .line 709
    :catchall_0
    move-exception v0

    invoke-interface {p0}, Lcum;->c()V

    throw v0

    :cond_5
    move v6, v0

    goto :goto_1
.end method

.method public static a(Lcum;Landroid/content/ContentValues;)I
    .locals 4

    .prologue
    .line 502
    const-string v0, "oldAccount"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 503
    const-string v1, "oldSaveId"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 505
    invoke-interface {p0}, Lcum;->a()V

    .line 510
    :try_start_0
    invoke-interface {p0}, Lcum;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 509
    invoke-static {v1, v0, v2, v3}, Lcvj;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)J

    move-result-wide v0

    .line 513
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 514
    invoke-static {p0, v0, v1}, Lcul;->a(Lcum;J)I

    move-result v0

    .line 518
    :goto_0
    invoke-interface {p0}, Lcum;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520
    invoke-interface {p0}, Lcum;->c()V

    .line 522
    return v0

    .line 516
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 520
    :catchall_0
    move-exception v0

    invoke-interface {p0}, Lcum;->c()V

    throw v0
.end method

.method public static a(Lcum;Landroid/net/Uri;)I
    .locals 2

    .prologue
    .line 538
    .line 10042
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 10043
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcul;->a(Lcum;J)I

    move-result v0

    return v0
.end method

.method private static a(Lcum;Lcom/android/mail/providers/Account;JLandroid/content/ContentValues;)I
    .locals 14

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 406
    invoke-interface {p0}, Lcum;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    .line 411
    invoke-interface {p0}, Lcum;->a()V

    .line 414
    :try_start_0
    move-wide/from16 v0, p2

    invoke-static {v12, v0, v1}, Lcvj;->d(Landroid/database/sqlite/SQLiteDatabase;J)J

    move-result-wide v4

    .line 415
    const-string v2, "resourceId"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 416
    const-string v2, "resourceId"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 417
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 418
    move-wide/from16 v0, p2

    invoke-static {v12, v0, v1, v8}, Lcvj;->a(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;)I

    move-result v11

    .line 419
    if-lez v11, :cond_0

    move-wide/from16 v0, p2

    invoke-static {v12, v0, v1}, Lcvj;->g(Landroid/database/sqlite/SQLiteDatabase;J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21046
    iget-object v3, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    move-object v2, p0

    move-wide/from16 v6, p2

    invoke-static/range {v2 .. v8}, Lcul;->a(Lcum;Ljava/lang/String;JJLjava/lang/String;)V

    :cond_0
    move v3, v11

    .line 426
    :goto_0
    const-string v2, "uploaded"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 427
    const-string v2, "uploaded"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v9, :cond_6

    .line 429
    move-wide/from16 v0, p2

    invoke-static {v12, v0, v1}, Lcvj;->a(Landroid/database/sqlite/SQLiteDatabase;J)I

    move-result v2

    .line 430
    if-lez v2, :cond_1

    move-wide/from16 v0, p2

    invoke-static {v12, v0, v1}, Lcvj;->j(Landroid/database/sqlite/SQLiteDatabase;J)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 431
    const/4 v6, 0x0

    move-wide/from16 v0, p2

    invoke-static {v12, v0, v1, v6}, Lcvj;->b(Landroid/database/sqlite/SQLiteDatabase;JZ)I

    .line 433
    invoke-static {v12, v4, v5}, Lcvj;->c(Landroid/database/sqlite/SQLiteDatabase;J)Z

    move-result v6

    if-nez v6, :cond_1

    .line 434
    invoke-interface {p0, v4, v5}, Lcum;->g(J)I

    .line 439
    :cond_1
    :goto_1
    invoke-interface {p0}, Lcum;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    invoke-interface {p0}, Lcum;->c()V

    .line 447
    if-gtz v3, :cond_2

    if-lez v2, :cond_4

    :cond_2
    move v2, v9

    .line 448
    :goto_2
    if-eqz v2, :cond_3

    .line 449
    move-wide/from16 v0, p2

    invoke-static {p0, v0, v1, v9}, Lcul;->a(Lcum;JZ)I

    .line 451
    invoke-interface {p0}, Lcum;->d()Landroid/content/ContentResolver;

    move-result-object v3

    .line 30060
    const-string v6, "/saveTo/message"

    invoke-static {p1, v6, v4, v5}, Lcvg;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    .line 451
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 456
    :cond_3
    if-eqz v2, :cond_5

    move v2, v9

    :goto_3
    return v2

    .line 442
    :catch_0
    move-exception v2

    invoke-interface {p0}, Lcum;->c()V

    const/4 v2, -0x1

    goto :goto_3

    .line 444
    :catchall_0
    move-exception v2

    invoke-interface {p0}, Lcum;->c()V

    throw v2

    :cond_4
    move v2, v10

    .line 447
    goto :goto_2

    :cond_5
    move v2, v10

    .line 456
    goto :goto_3

    :cond_6
    move v2, v10

    goto :goto_1

    :cond_7
    move v3, v10

    goto :goto_0
.end method

.method public static a(Lcum;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 747
    invoke-interface {p0}, Lcum;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, Lcuk;->c(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcum;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 124
    invoke-interface {p0}, Lcum;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-static {v1, p2}, Lcvj;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 125
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 126
    const-string v1, "messageKey"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 127
    invoke-interface {p0, p1}, Lcum;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v1

    .line 128
    invoke-interface {p0}, Lcum;->d()Landroid/content/ContentResolver;

    move-result-object v6

    .line 10060
    const-string v7, "/saveTo/message"

    invoke-static {v1, v7, v4, v5}, Lcvg;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v4

    .line 128
    invoke-virtual {v6, v4, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 20056
    const-string v0, "/saveTo/save"

    invoke-static {v1, v0, v2, v3}, Lcvg;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static a(Lcum;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 26

    .prologue
    .line 778
    invoke-interface/range {p0 .. p0}, Lcum;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v20

    .line 779
    const-string v4, "newAccount"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/android/mail/providers/Account;

    .line 780
    if-nez v15, :cond_0

    .line 781
    invoke-interface/range {p0 .. p0}, Lcum;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DriveProvider.callSwitchFromAccount called without an account"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 783
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 870
    :goto_0
    return-object v4

    .line 785
    :cond_0
    const-string v4, "message"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 786
    const-string v4, "messageKey"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 788
    new-instance v16, Landroid/os/Bundle;

    const/4 v4, 0x2

    move-object/from16 v0, v16

    invoke-direct {v0, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 789
    const/16 v17, 0x0

    .line 792
    invoke-interface/range {p0 .. p0}, Lcum;->a()V

    .line 794
    move-object/from16 v0, v20

    invoke-static {v0, v5, v6}, Lcvj;->l(Landroid/database/sqlite/SQLiteDatabase;J)Landroid/database/Cursor;

    move-result-object v22

    .line 796
    :try_start_0
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_1

    .line 797
    const-string v4, "blockExpunge"

    const/4 v5, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 864
    invoke-interface/range {p0 .. p0}, Lcum;->c()V

    .line 865
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    move-object/from16 v4, v16

    .line 798
    goto :goto_0

    .line 801
    :cond_1
    :try_start_1
    new-instance v23, Landroid/os/Bundle;

    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->getCount()I

    move-result v4

    move-object/from16 v0, v23

    invoke-direct {v0, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 803
    :goto_1
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 805
    const/4 v4, 0x0

    move-object/from16 v0, v22

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 806
    const/4 v4, 0x1

    move-object/from16 v0, v22

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 807
    const/4 v7, 0x3

    move-object/from16 v0, v22

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 808
    const/4 v8, 0x4

    move-object/from16 v0, v22

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_3

    const/4 v8, 0x1

    .line 809
    :goto_2
    const/4 v9, 0x5

    .line 810
    move-object/from16 v0, v22

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_4

    const/4 v9, 0x1

    .line 811
    :goto_3
    const/4 v10, 0x6

    move-object/from16 v0, v22

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_5

    const/4 v10, 0x1

    .line 812
    :goto_4
    const/4 v11, 0x7

    move-object/from16 v0, v22

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 813
    const/16 v12, 0x8

    move-object/from16 v0, v22

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 815
    const-wide/16 v24, -0x1

    cmp-long v14, v12, v24

    if-nez v14, :cond_2

    move-wide/from16 v12, v18

    move-object/from16 v11, p1

    .line 820
    :cond_2
    invoke-static/range {v4 .. v13}, Lcvj;->a(Ljava/lang/String;JLjava/lang/String;ZZZLjava/lang/String;J)Landroid/content/ContentValues;

    move-result-object v4

    .line 823
    invoke-interface/range {p0 .. p0}, Lcum;->d()Landroid/content/ContentResolver;

    move-result-object v7

    .line 824
    const-string v8, "/saveTo"

    invoke-static {v15, v8}, Lcvg;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 823
    invoke-virtual {v7, v8, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v4

    .line 825
    if-nez v4, :cond_6

    .line 826
    invoke-interface/range {p0 .. p0}, Lcum;->f()Ljava/lang/String;

    move-result-object v4

    const-string v7, "DriveProvider: couldn\'t insert save to Drive data for account switch"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 828
    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-static {v0, v1, v2}, Lcul;->c(Lcum;J)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 864
    :catchall_0
    move-exception v4

    invoke-interface/range {p0 .. p0}, Lcum;->c()V

    .line 865
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    throw v4

    .line 808
    :cond_3
    const/4 v8, 0x0

    goto :goto_2

    .line 810
    :cond_4
    const/4 v9, 0x0

    goto :goto_3

    .line 811
    :cond_5
    const/4 v10, 0x0

    goto :goto_4

    .line 20042
    :cond_6
    :try_start_2
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    .line 20043
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 834
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 837
    move-object/from16 v0, v20

    move-wide/from16 v1, v18

    invoke-static {v0, v1, v2}, Lcuk;->d(Landroid/database/sqlite/SQLiteDatabase;J)Landroid/database/Cursor;

    move-result-object v7

    .line 838
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v4

    const/4 v10, 0x1

    if-ne v4, v10, :cond_8

    .line 839
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 840
    const/4 v4, 0x2

    .line 841
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 842
    const/4 v4, 0x3

    .line 843
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 844
    const/4 v4, 0x5

    .line 845
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 846
    const/4 v4, 0x4

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 848
    invoke-static/range {v8 .. v14}, Lcuk;->a(JLjava/lang/String;Ljava/lang/String;JI)Landroid/content/ContentValues;

    move-result-object v4

    .line 850
    invoke-interface/range {p0 .. p0}, Lcum;->d()Landroid/content/ContentResolver;

    move-result-object v8

    .line 851
    const-string v9, "/operation"

    invoke-static {v15, v9}, Lcvg;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 850
    invoke-virtual {v8, v9, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 855
    move-object/from16 v0, v21

    invoke-static {v10, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 856
    const/4 v4, 0x1

    .line 859
    :goto_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 860
    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-static {v0, v1, v2}, Lcul;->c(Lcum;J)I

    move/from16 v17, v4

    .line 861
    goto/16 :goto_1

    .line 862
    :cond_7
    invoke-interface/range {p0 .. p0}, Lcum;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 864
    invoke-interface/range {p0 .. p0}, Lcum;->c()V

    .line 865
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    .line 868
    const-string v4, "blockExpunge"

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 869
    const-string v4, "saveIdMap"

    move-object/from16 v0, v16

    move-object/from16 v1, v23

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v4, v16

    .line 870
    goto/16 :goto_0

    :cond_8
    move/from16 v4, v17

    goto :goto_5
.end method

.method private static a(Lcum;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 10

    .prologue
    .line 461
    invoke-interface {p0}, Lcum;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 462
    invoke-static {v7, p4, p5}, Lcvj;->i(Landroid/database/sqlite/SQLiteDatabase;J)J

    move-result-wide v4

    .line 464
    const-wide/16 v0, -0x1

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    move-object v3, p1

    move-wide v4, p4

    .line 471
    :goto_0
    invoke-interface {p0, p2, p3}, Lcum;->e(J)Ljava/lang/String;

    move-result-object v2

    .line 472
    invoke-interface {p0, p2, p3}, Lcum;->f(J)J

    move-result-wide v8

    .line 474
    invoke-interface {p0}, Lcum;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v6, p6

    .line 473
    invoke-static/range {v1 .. v6}, Lcqy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 475
    if-eqz v3, :cond_1

    .line 476
    const-wide/16 v0, -0x1

    cmp-long v0, v8, v0

    if-eqz v0, :cond_2

    .line 477
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long v4, v8, v0

    :goto_1
    move-object v0, p0

    move-wide v1, p2

    .line 479
    invoke-interface/range {v0 .. v5}, Lcum;->a(JLjava/lang/String;J)I

    .line 480
    const/4 v0, 0x0

    invoke-static {v7, p4, p5, v0}, Lcvj;->a(Landroid/database/sqlite/SQLiteDatabase;JZ)I

    .line 486
    :goto_2
    return-void

    .line 468
    :cond_0
    invoke-static {v7, p4, p5}, Lcvj;->h(Landroid/database/sqlite/SQLiteDatabase;J)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 482
    :cond_1
    invoke-interface {p0}, Lcum;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DriveProvider: message %d did not update resource ID %s for save %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 484
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p6, v2, v3

    const/4 v3, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 482
    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    :cond_2
    move-wide v4, v8

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)[J
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 284
    const-string v0, ","

    invoke-static {p1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 285
    array-length v0, v3

    new-array v0, v0, [J

    move v1, v2

    .line 288
    :goto_0
    :try_start_0
    array-length v4, v0

    if-ge v1, v4, :cond_0

    .line 289
    aget-object v4, v3, v1

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 291
    :catch_0
    move-exception v0

    .line 292
    const-string v1, "Couldn\'t parse joinedSaveIds %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {p0, v0, v1, v3}, Lcrw;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 293
    const/4 v0, 0x0

    .line 295
    :cond_0
    return-object v0
.end method

.method private static b(Lcum;J)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 573
    .line 574
    invoke-interface {p0}, Lcum;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 573
    invoke-static {v1, p1, p2}, Lcvj;->l(Landroid/database/sqlite/SQLiteDatabase;J)Landroid/database/Cursor;

    move-result-object v1

    .line 577
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 578
    const/4 v2, 0x0

    .line 579
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 578
    invoke-static {p0, v2, v3}, Lcul;->c(Lcum;J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 582
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 584
    return v0

    .line 582
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static b(Lcum;Landroid/net/Uri;)I
    .locals 2

    .prologue
    .line 563
    .line 10042
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 10043
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 564
    invoke-static {p0, v0, v1}, Lcul;->b(Lcum;J)I

    move-result v0

    return v0
.end method

.method public static b(Lcum;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 147
    invoke-interface {p0}, Lcum;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, p2}, Lcuk;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 148
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 149
    const-string v0, "save"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 150
    invoke-interface {p0, p1}, Lcum;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 10073
    const-string v3, "/operation"

    invoke-static {v2, v3, v0, v1}, Lcvg;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0

    .line 152
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Lcum;J)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 620
    invoke-interface {p0}, Lcum;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 622
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    .line 623
    invoke-interface {p0}, Lcum;->a()V

    .line 626
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, p2, v0}, Lcul;->a(Lcum;JZ)I

    .line 627
    invoke-static {v1, p1, p2}, Lcvj;->b(Landroid/database/sqlite/SQLiteDatabase;J)I

    move-result v0

    .line 628
    invoke-interface {p0}, Lcum;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 630
    invoke-interface {p0}, Lcum;->c()V

    .line 633
    :cond_0
    return v0

    .line 630
    :catchall_0
    move-exception v0

    invoke-interface {p0}, Lcum;->c()V

    throw v0
.end method

.method public static c(Lcum;Landroid/net/Uri;)I
    .locals 6

    .prologue
    .line 596
    .line 10042
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 10043
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 599
    :try_start_0
    invoke-interface {p0}, Lcum;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcvj;->d(Landroid/database/sqlite/SQLiteDatabase;J)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 604
    invoke-static {p0, v0, v1}, Lcul;->c(Lcum;J)I

    move-result v0

    .line 606
    if-lez v0, :cond_0

    .line 607
    invoke-interface {p0}, Lcum;->d()Landroid/content/ContentResolver;

    move-result-object v1

    .line 608
    invoke-interface {p0, p1}, Lcum;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v4

    .line 20060
    const-string v5, "/saveTo/message"

    invoke-static {v4, v5, v2, v3}, Lcvg;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    .line 607
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 611
    :cond_0
    :goto_0
    return v0

    .line 601
    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static c(Lcum;Landroid/net/Uri;Landroid/content/ContentValues;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 172
    const-string v0, "operation"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 178
    invoke-interface {p0}, Lcum;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invalid operation for updateSaveToDrive"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 179
    const/4 v0, -0x2

    :goto_1
    return v0

    .line 172
    :sswitch_0
    const-string v3, "flagBlocking"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v3, "updateSwitched"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 174
    :pswitch_0
    invoke-static {p0, p1, p2}, Lcul;->f(Lcum;Landroid/net/Uri;Landroid/content/ContentValues;)I

    move-result v0

    goto :goto_1

    .line 176
    :pswitch_1
    invoke-static {p0, p1, p2}, Lcul;->g(Lcum;Landroid/net/Uri;Landroid/content/ContentValues;)I

    move-result v0

    goto :goto_1

    .line 172
    nop

    :sswitch_data_0
    .sparse-switch
        -0xb225c3f -> :sswitch_0
        0x2ec88abc -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static d(Lcum;Landroid/net/Uri;)I
    .locals 3

    .prologue
    .line 647
    .line 10042
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 10043
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x0

    .line 647
    invoke-static {p0, v0, v1, v2}, Lcul;->a(Lcum;JZ)I

    move-result v0

    return v0
.end method

.method public static d(Lcum;Landroid/net/Uri;Landroid/content/ContentValues;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 361
    .line 10042
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 10043
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 363
    invoke-interface {p0}, Lcum;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 362
    invoke-static {v2, v0, v1, p2}, Lcvj;->a(Landroid/database/sqlite/SQLiteDatabase;JLandroid/content/ContentValues;)I

    move-result v0

    .line 364
    if-lez v0, :cond_0

    .line 365
    invoke-interface {p0}, Lcum;->d()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 367
    const-string v1, "messageKey"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 368
    const-string v1, "messageKey"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 370
    invoke-interface {p0}, Lcum;->d()Landroid/content/ContentResolver;

    move-result-object v1

    .line 372
    invoke-interface {p0, p1}, Lcum;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v4

    .line 371
    const-string v5, "/saveTo/message"

    invoke-static {v4, v5, v2, v3}, Lcvg;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v2

    .line 370
    invoke-virtual {v1, v2, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 376
    :cond_0
    return v0
.end method

.method public static e(Lcum;Landroid/net/Uri;Landroid/content/ContentValues;)I
    .locals 4

    .prologue
    .line 399
    invoke-interface {p0, p1}, Lcum;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 10042
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 10043
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 401
    invoke-static {p0, v0, v2, v3, p2}, Lcul;->a(Lcum;Lcom/android/mail/providers/Account;JLandroid/content/ContentValues;)I

    move-result v0

    return v0
.end method

.method public static e(Lcum;Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 723
    .line 724
    invoke-interface {p0}, Lcum;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 10042
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 10043
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 723
    invoke-static {v0, v2, v3}, Lcvj;->l(Landroid/database/sqlite/SQLiteDatabase;J)Landroid/database/Cursor;

    move-result-object v0

    .line 725
    invoke-interface {p0}, Lcum;->d()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 726
    return-object v0
.end method

.method private static f(Lcum;Landroid/net/Uri;Landroid/content/ContentValues;)I
    .locals 13

    .prologue
    const/4 v7, 0x0

    const/4 v0, -0x1

    .line 203
    invoke-interface {p0}, Lcum;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    .line 204
    const-string v1, "blocking"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 268
    :cond_0
    :goto_0
    return v7

    .line 210
    :cond_1
    const-string v2, "placeholder"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 213
    invoke-interface {p0}, Lcum;->a()V

    .line 218
    :try_start_0
    invoke-interface {p0}, Lcum;->f()Ljava/lang/String;

    move-result-object v2

    .line 217
    invoke-static {v2, v1}, Lcul;->a(Ljava/lang/String;Ljava/lang/String;)[J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v11

    .line 219
    if-nez v11, :cond_2

    .line 220
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v7, v0

    goto :goto_0

    .line 222
    :cond_2
    :try_start_1
    invoke-static {v10, v11}, Lcvj;->a(Landroid/database/sqlite/SQLiteDatabase;[J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    .line 223
    const-wide/16 v8, -0x1

    cmp-long v1, v2, v8

    if-nez v1, :cond_3

    .line 224
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v7, v0

    goto :goto_0

    .line 229
    :cond_3
    :try_start_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 230
    const/4 v0, 0x0

    move-object v9, v0

    .line 241
    :goto_1
    array-length v12, v11

    move v8, v7

    :goto_2
    if-ge v8, v12, :cond_8

    aget-wide v4, v11, v8

    .line 243
    if-eqz v9, :cond_4

    .line 244
    invoke-static {v9, v4, v5}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    if-ltz v0, :cond_4

    .line 245
    invoke-static {v10, v4, v5}, Lcvj;->e(Landroid/database/sqlite/SQLiteDatabase;J)Ljava/lang/String;

    move-result-object v6

    .line 246
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 247
    const/4 v0, 0x1

    invoke-static {v10, v4, v5, v0}, Lcvj;->a(Landroid/database/sqlite/SQLiteDatabase;JZ)I

    .line 256
    :cond_4
    :goto_3
    invoke-static {v10, v4, v5}, Lcvj;->f(Landroid/database/sqlite/SQLiteDatabase;J)Z

    move-result v0

    .line 257
    if-nez v0, :cond_9

    .line 258
    const/4 v0, 0x1

    invoke-static {v10, v4, v5, v0}, Lcvj;->b(Landroid/database/sqlite/SQLiteDatabase;JZ)I

    move-result v0

    add-int/2addr v0, v7

    .line 241
    :goto_4
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    move v7, v0

    goto :goto_2

    .line 233
    :cond_5
    invoke-interface {p0}, Lcum;->f()Ljava/lang/String;

    move-result-object v1

    .line 232
    invoke-static {v1, v4}, Lcul;->a(Ljava/lang/String;Ljava/lang/String;)[J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 234
    if-nez v1, :cond_6

    .line 235
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v7, v0

    goto :goto_0

    .line 237
    :cond_6
    :try_start_3
    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    move-object v9, v1

    goto :goto_1

    .line 249
    :cond_7
    invoke-interface {p0, p1}, Lcum;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 11046
    iget-object v1, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    move-object v0, p0

    .line 250
    invoke-static/range {v0 .. v6}, Lcul;->a(Lcum;Ljava/lang/String;JJLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 263
    :catchall_0
    move-exception v0

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 261
    :cond_8
    :try_start_4
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 263
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 265
    if-nez v7, :cond_0

    .line 266
    invoke-interface {p0, v2, v3}, Lcum;->g(J)I

    goto/16 :goto_0

    :cond_9
    move v0, v7

    goto :goto_4
.end method

.method public static f(Lcum;Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 739
    .line 740
    invoke-interface {p0}, Lcum;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 10042
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 10043
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 739
    invoke-static {v0, v2, v3}, Lcvj;->k(Landroid/database/sqlite/SQLiteDatabase;J)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private static g(Lcum;Landroid/net/Uri;Landroid/content/ContentValues;)I
    .locals 5

    .prologue
    .line 316
    const-string v0, "oldAccount"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 317
    const-string v1, "oldSaveId"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 319
    invoke-interface {p0}, Lcum;->a()V

    .line 324
    :try_start_0
    invoke-interface {p0}, Lcum;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 323
    invoke-static {v1, v0, v2, v3}, Lcvj;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)J

    move-result-wide v0

    .line 327
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 328
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 329
    const-string v3, "resourceId"

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 330
    const-string v3, "resourceId"

    const-string v4, "resourceId"

    .line 331
    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 330
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :cond_0
    const-string v3, "uploaded"

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 334
    const-string v3, "uploaded"

    const-string v4, "uploaded"

    .line 335
    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 334
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 339
    :cond_1
    invoke-interface {p0, p1}, Lcum;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 338
    invoke-static {p0, v3, v0, v1, v2}, Lcul;->a(Lcum;Lcom/android/mail/providers/Account;JLandroid/content/ContentValues;)I

    move-result v0

    .line 343
    :goto_0
    invoke-interface {p0}, Lcum;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    invoke-interface {p0}, Lcum;->c()V

    .line 347
    return v0

    .line 341
    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    .line 345
    :catchall_0
    move-exception v0

    invoke-interface {p0}, Lcum;->c()V

    throw v0
.end method

.method public static g(Lcum;Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 760
    .line 761
    invoke-interface {p0}, Lcum;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 10042
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 10043
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 760
    invoke-static {v0, v2, v3}, Lcuk;->d(Landroid/database/sqlite/SQLiteDatabase;J)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
