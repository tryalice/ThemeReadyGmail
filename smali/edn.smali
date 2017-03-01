.class public final Ledn;
.super Ldfa;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:I

.field public final c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/android/mail/providers/Folder;

.field public h:Lcom/android/mail/providers/Folder;

.field public i:Lesa;

.field public j:J

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Ledn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ldfa;-><init>()V

    .line 61
    iput p1, p0, Ledn;->b:I

    .line 62
    iput-boolean p2, p0, Ledn;->c:Z

    .line 64
    return-void
.end method

.method private static a(Lcom/android/mail/providers/Conversation;)Lerz;
    .locals 1

    .prologue
    .line 447
    sget-object v0, Lctv;->aK:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 448
    invoke-virtual {p0}, Lcom/android/mail/providers/Conversation;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    new-instance v0, Lerz;

    invoke-direct {v0, p0}, Lerz;-><init>(Lcom/android/mail/providers/Conversation;)V

    :goto_0
    return-object v0

    .line 450
    :cond_0
    const/4 v0, 0x0

    .line 447
    goto :goto_0
.end method

.method private final a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ljava/util/Collection;IILdhr;J)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/providers/Account;",
            "Lcom/android/mail/providers/Folder;",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;II",
            "Ldhr;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 408
    .line 10383
    sget v2, Leba;->aF:I

    move/from16 v0, p4

    if-ne v0, v2, :cond_1

    .line 10384
    const/4 v2, 0x1

    move v6, v2

    .line 409
    :goto_0
    if-nez v6, :cond_4

    .line 439
    :cond_0
    :goto_1
    return-void

    .line 10385
    :cond_1
    sget v2, Leba;->X:I

    move/from16 v0, p4

    if-ne v0, v2, :cond_2

    .line 10386
    const/4 v2, 0x2

    move v6, v2

    goto :goto_0

    .line 10387
    :cond_2
    sget v2, Leba;->cp:I

    move/from16 v0, p4

    if-ne v0, v2, :cond_3

    .line 10388
    const/4 v2, 0x3

    move v6, v2

    goto :goto_0

    .line 10390
    :cond_3
    const/4 v2, 0x0

    move v6, v2

    goto :goto_0

    .line 413
    :cond_4
    invoke-static/range {p1 .. p1}, Ledn;->d(Lcom/android/mail/providers/Account;)Lens;

    move-result-object v23

    .line 414
    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    invoke-static {v0, v1, v2, v3}, Ledn;->a(Lcom/android/mail/providers/Folder;Lens;ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 422
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 423
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Conversation;

    .line 20397
    move-object/from16 v0, p6

    invoke-interface {v0, v2}, Ldhr;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v4

    .line 20398
    move-object/from16 v0, p6

    invoke-interface {v0, v4}, Ldhr;->c_(I)I

    move-result v5

    sub-int/2addr v4, v5

    .line 425
    move-object/from16 v0, p0

    iget v5, v0, Ledn;->b:I

    move-object/from16 v0, p0

    iget v7, v0, Ledn;->e:I

    add-int/2addr v5, v7

    if-lt v4, v5, :cond_6

    .line 426
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Ledn;->b(Lcom/android/mail/providers/Folder;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 429
    :cond_6
    new-instance v5, Lesb;

    invoke-direct {v5, v2, v4}, Lesb;-><init>(Lcom/android/mail/providers/Conversation;I)V

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 432
    :cond_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 436
    invoke-static/range {p2 .. p2}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Lcom/android/mail/providers/Folder;)I

    move-result v3

    move-object/from16 v0, p0

    iget v8, v0, Ledn;->d:I

    move-object/from16 v0, p0

    iget v0, v0, Ledn;->e:I

    move/from16 v18, v0

    .line 30482
    new-instance v2, Lery;

    const-wide/16 v4, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 30484
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v6, p7

    invoke-direct/range {v2 .. v22}, Lery;-><init>(IJJILjava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lerz;ILjava/lang/Boolean;Ljava/lang/Long;Lesa;Lddg;)V

    .line 438
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lens;->a(Lery;)V

    goto/16 :goto_1
.end method

.method private static a(Lcom/android/mail/providers/Folder;Lens;ZZ)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 75
    if-nez p1, :cond_1

    .line 9057
    :cond_0
    :goto_0
    return v0

    .line 10028
    :cond_1
    if-eqz p1, :cond_3

    .line 29702
    iget-object v2, p1, Lens;->x:Lenm;

    invoke-virtual {v2}, Lenm;->d()Ljava/lang/String;

    move-result-object v2

    .line 10032
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "google.com"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 10033
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 10034
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 10033
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v2, v1

    .line 10032
    :goto_1
    if-eqz v2, :cond_7

    .line 80
    invoke-static {p0}, Ledm;->a(Lcom/android/mail/providers/Folder;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 34618
    if-eqz p0, :cond_6

    .line 44586
    iget-object v2, p1, Lens;->G:Lepl;

    invoke-interface {v2}, Lepl;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/google/android/gm/provider/ads/Advertisement;->b:Ljava/util/Set;

    .line 34622
    invoke-static {p0}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Lcom/android/mail/providers/Folder;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 34621
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v1

    .line 34633
    :goto_2
    if-eqz v2, :cond_7

    move v2, v1

    .line 82
    :goto_3
    if-eqz p2, :cond_8

    .line 83
    if-eqz v2, :cond_0

    .line 9057
    iget-object v2, p1, Lens;->G:Lepl;

    invoke-interface {v2}, Lepl;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v0

    .line 10033
    goto :goto_1

    .line 54578
    :cond_4
    iget-object v2, p1, Lens;->G:Lepl;

    invoke-interface {v2}, Lepl;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 34626
    invoke-static {p0}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Lcom/android/mail/providers/Folder;)I

    move-result v2

    if-nez v2, :cond_5

    move v2, v1

    .line 34627
    goto :goto_2

    .line 64608
    :cond_5
    iget-object v2, p1, Lens;->G:Lepl;

    invoke-interface {v2}, Lepl;->n()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 34630
    invoke-static {p0}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Lcom/android/mail/providers/Folder;)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    move v2, v1

    .line 34631
    goto :goto_2

    :cond_6
    move v2, v0

    .line 34633
    goto :goto_2

    :cond_7
    move v2, v0

    goto :goto_3

    .line 84
    :cond_8
    if-eqz p3, :cond_9

    .line 85
    if-eqz v2, :cond_0

    .line 19064
    iget-object v2, p1, Lens;->G:Lepl;

    invoke-interface {v2}, Lepl;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lctv;->aT:Lctx;

    .line 86
    invoke-virtual {v2}, Lctx;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 88
    goto/16 :goto_0
.end method

.method private final b(Lcom/android/mail/providers/Folder;)Z
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Ledn;->c:Z

    if-eqz v0, :cond_0

    .line 146
    invoke-static {p1}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Lcom/android/mail/providers/Folder;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 145
    goto :goto_0
.end method

.method private static d(Lcom/android/mail/providers/Account;)Lens;
    .locals 1

    .prologue
    .line 67
    if-eqz p0, :cond_0

    .line 11046
    iget-object v0, p0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 21046
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v0}, Lens;->a(Ljava/lang/String;)Lens;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Ledn;->d:I

    .line 101
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 136
    new-instance v0, Lesa;

    invoke-direct {v0, p1, p2}, Lesa;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Ledn;->i:Lesa;

    .line 137
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 24

    .prologue
    .line 326
    invoke-static/range {p1 .. p1}, Ledn;->d(Lcom/android/mail/providers/Account;)Lens;

    move-result-object v23

    .line 327
    move-object/from16 v0, p0

    iget-object v2, v0, Ledn;->g:Lcom/android/mail/providers/Folder;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, v23

    invoke-static {v2, v0, v3, v4}, Ledn;->a(Lcom/android/mail/providers/Folder;Lens;ZZ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 339
    :goto_0
    return-void

    .line 335
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ledn;->g:Lcom/android/mail/providers/Folder;

    .line 337
    invoke-static {v2}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Lcom/android/mail/providers/Folder;)I

    move-result v3

    move-object/from16 v0, p0

    iget-wide v0, v0, Ledn;->k:J

    move-wide/from16 v20, v0

    .line 10369
    new-instance v2, Lery;

    const-wide/16 v4, 0x6

    .line 10370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 10375
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v22}, Lery;-><init>(IJJILjava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lerz;ILjava/lang/Boolean;Ljava/lang/Long;Lesa;Lddg;)V

    .line 338
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lens;->a(Lery;)V

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;)V
    .locals 24

    .prologue
    .line 264
    move-object/from16 v0, p0

    iget v2, v0, Ledn;->f:I

    move-object/from16 v0, p0

    iget v3, v0, Ledn;->b:I

    move-object/from16 v0, p0

    iget v4, v0, Ledn;->e:I

    add-int/2addr v3, v4

    if-lt v2, v3, :cond_1

    .line 265
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Ledn;->b(Lcom/android/mail/providers/Folder;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    invoke-static/range {p1 .. p1}, Ledn;->d(Lcom/android/mail/providers/Account;)Lens;

    move-result-object v23

    .line 269
    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    invoke-static {v0, v1, v2, v3}, Ledn;->a(Lcom/android/mail/providers/Folder;Lens;ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 278
    invoke-static/range {p2 .. p2}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Lcom/android/mail/providers/Folder;)I

    move-result v3

    move-object/from16 v0, p0

    iget v8, v0, Ledn;->d:I

    move-object/from16 v0, p0

    iget v0, v0, Ledn;->e:I

    move/from16 v18, v0

    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/android/mail/providers/Conversation;->b:J

    .line 281
    invoke-static/range {p3 .. p3}, Ledn;->a(Lcom/android/mail/providers/Conversation;)Lerz;

    move-result-object v17

    .line 10508
    new-instance v2, Lery;

    const-wide/16 v4, 0x5

    .line 10509
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v9, 0x0

    .line 10510
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 10511
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v22}, Lery;-><init>(IJJILjava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lerz;ILjava/lang/Boolean;Ljava/lang/Long;Lesa;Lddg;)V

    .line 282
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lens;->a(Lery;)V

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;I)V
    .locals 24

    .prologue
    .line 163
    move/from16 v0, p4

    move-object/from16 v1, p0

    iput v0, v1, Ledn;->f:I

    .line 164
    move-object/from16 v0, p0

    iget v2, v0, Ledn;->b:I

    move-object/from16 v0, p0

    iget v3, v0, Ledn;->e:I

    add-int/2addr v2, v3

    move/from16 v0, p4

    if-lt v0, v2, :cond_1

    .line 165
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Ledn;->b(Lcom/android/mail/providers/Folder;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    invoke-static/range {p1 .. p1}, Ledn;->d(Lcom/android/mail/providers/Account;)Lens;

    move-result-object v23

    .line 169
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    invoke-static {v0, v1, v2, v3}, Ledn;->a(Lcom/android/mail/providers/Folder;Lens;ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 178
    invoke-static/range {p2 .. p2}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Lcom/android/mail/providers/Folder;)I

    move-result v3

    move-object/from16 v0, p0

    iget v8, v0, Ledn;->d:I

    move-object/from16 v0, p0

    iget v0, v0, Ledn;->e:I

    move/from16 v18, v0

    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/android/mail/providers/Conversation;->b:J

    move-object/from16 v0, p3

    iget-boolean v12, v0, Lcom/android/mail/providers/Conversation;->j:Z

    .line 180
    invoke-static/range {p3 .. p3}, Ledn;->a(Lcom/android/mail/providers/Conversation;)Lerz;

    move-result-object v17

    .line 10430
    new-instance v2, Lery;

    const-wide/16 v4, 0x2

    .line 10431
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v9, 0x0

    .line 10432
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v22}, Lery;-><init>(IJJILjava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lerz;ILjava/lang/Boolean;Ljava/lang/Long;Lesa;Lddg;)V

    .line 181
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lens;->a(Lery;)V

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;JILdhr;)V
    .locals 10

    .prologue
    .line 250
    .line 251
    invoke-static {p3}, Lcom/android/mail/providers/Conversation;->a(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;

    move-result-object v4

    const/4 v6, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v5, p6

    move-object/from16 v7, p7

    move-wide v8, p4

    .line 250
    invoke-direct/range {v1 .. v9}, Ledn;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ljava/util/Collection;IILdhr;J)V

    .line 253
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;Ljava/lang/String;Z)V
    .locals 24

    .prologue
    .line 196
    move-object/from16 v0, p0

    iget v2, v0, Ledn;->f:I

    move-object/from16 v0, p0

    iget v3, v0, Ledn;->b:I

    move-object/from16 v0, p0

    iget v4, v0, Ledn;->e:I

    add-int/2addr v3, v4

    if-lt v2, v3, :cond_1

    .line 197
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Ledn;->b(Lcom/android/mail/providers/Folder;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    invoke-static/range {p1 .. p1}, Ledn;->d(Lcom/android/mail/providers/Account;)Lens;

    move-result-object v23

    .line 201
    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    invoke-static {v0, v1, v2, v3}, Ledn;->a(Lcom/android/mail/providers/Folder;Lens;ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 209
    invoke-static/range {p2 .. p2}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Lcom/android/mail/providers/Folder;)I

    move-result v3

    move-object/from16 v0, p0

    iget v8, v0, Ledn;->d:I

    move-object/from16 v0, p0

    iget v0, v0, Ledn;->e:I

    move/from16 v18, v0

    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/android/mail/providers/Conversation;->b:J

    .line 210
    invoke-static/range {p3 .. p3}, Ledn;->a(Lcom/android/mail/providers/Conversation;)Lerz;

    move-result-object v17

    .line 10455
    new-instance v2, Lery;

    const-wide/16 v4, 0x3

    .line 10456
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v9, 0x0

    .line 10457
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 10459
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v15, p4

    invoke-direct/range {v2 .. v22}, Lery;-><init>(IJJILjava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lerz;ILjava/lang/Boolean;Ljava/lang/Long;Lesa;Lddg;)V

    .line 211
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lens;->a(Lery;)V

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ljava/util/Collection;ZJILdhr;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/providers/Account;",
            "Lcom/android/mail/providers/Folder;",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;ZJI",
            "Ldhr;",
            ")V"
        }
    .end annotation

    .prologue
    .line 230
    if-eqz p4, :cond_0

    const/4 v6, 0x1

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p7

    move-object/from16 v7, p8

    move-wide/from16 v8, p5

    .line 232
    invoke-direct/range {v1 .. v9}, Ledn;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ljava/util/Collection;IILdhr;J)V

    .line 235
    return-void

    .line 231
    :cond_0
    const/4 v6, 0x3

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Ledn;->h:Lcom/android/mail/providers/Folder;

    iput-object v0, p0, Ledn;->g:Lcom/android/mail/providers/Folder;

    .line 120
    iput-object p1, p0, Ledn;->h:Lcom/android/mail/providers/Folder;

    .line 121
    iget-wide v0, p0, Ledn;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ledn;->j:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ledn;->k:J

    .line 124
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ledn;->j:J

    .line 125
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;Lczz;Lcom/android/mail/providers/Account;Ldhr;)V
    .locals 24

    .prologue
    .line 463
    invoke-static/range {p3 .. p3}, Ledn;->d(Lcom/android/mail/providers/Account;)Lens;

    move-result-object v2

    .line 465
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v4}, Ledn;->a(Lcom/android/mail/providers/Folder;Lens;ZZ)Z

    move-result v2

    if-nez v2, :cond_1

    .line 50319
    :cond_0
    :goto_0
    return-void

    .line 473
    :cond_1
    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/google/android/gm/ui/MailActivityGmail;

    if-nez v2, :cond_2

    .line 474
    sget-object v2, Ledn;->a:Ljava/lang/String;

    const-string v3, "GmailOrganicEventHandler: activity is not instance of MailActivityGmail"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 478
    :cond_2
    check-cast p2, Lcom/google/android/gm/ui/MailActivityGmail;

    .line 10630
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gm/ui/MailActivityGmail;->R:Lece;

    .line 20059
    new-instance v8, Lecf;

    invoke-direct {v8}, Lecf;-><init>()V

    .line 20060
    iget v3, v2, Lece;->a:I

    iput v3, v8, Lecf;->a:I

    .line 20061
    iget-object v3, v2, Lece;->b:Lddg;

    iput-object v3, v8, Lecf;->b:Lddg;

    .line 20063
    const/4 v3, 0x3

    iput v3, v2, Lece;->a:I

    .line 20064
    const/4 v3, 0x0

    iput-object v3, v2, Lece;->b:Lddg;

    .line 482
    iget v2, v8, Lecf;->a:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    iget v2, v8, Lecf;->a:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    .line 30843
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/android/mail/ui/MailActivity;->D:Ldfa;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ldfa;->a(Lcom/android/mail/providers/Account;)V

    .line 491
    :cond_3
    iget v2, v8, Lecf;->a:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    iget v2, v8, Lecf;->a:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 493
    move-object/from16 v0, p0

    iget v2, v0, Ledn;->d:I

    if-lez v2, :cond_5

    const-string v5, "ad"

    .line 494
    :goto_1
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v2

    .line 40516
    if-nez p1, :cond_6

    .line 40517
    const-string v3, "unknown_folder"

    .line 40531
    :goto_2
    const-string v4, "open"

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 496
    iget v2, v8, Lecf;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    const/4 v2, 0x1

    move/from16 v19, v2

    .line 498
    :goto_3
    if-eqz v19, :cond_4

    .line 502
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ledn;->b(Lcom/android/mail/providers/Account;)V

    .line 505
    :cond_4
    move-object/from16 v0, p0

    iget v2, v0, Ledn;->b:I

    iget-object v0, v8, Lecf;->b:Lddg;

    move-object/from16 v22, v0

    .line 50299
    invoke-static/range {p3 .. p3}, Ledn;->d(Lcom/android/mail/providers/Account;)Lens;

    move-result-object v23

    .line 50300
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-static {v0, v1, v3, v4}, Ledn;->a(Lcom/android/mail/providers/Folder;Lens;ZZ)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 50310
    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Lcom/android/mail/providers/Folder;)I

    move-result v3

    move-object/from16 v0, p0

    iget v8, v0, Ledn;->d:I

    move-object/from16 v0, p0

    iget v0, v0, Ledn;->e:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v4, v0, Ledn;->e:I

    add-int v9, v2, v4

    .line 50314
    invoke-interface/range {p4 .. p4}, Ldhr;->q()Lcgr;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v0, v0, Ledn;->i:Lesa;

    move-object/from16 v21, v0

    .line 60350
    new-instance v2, Lery;

    const-wide/16 v4, 0x1

    .line 60351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 60352
    invoke-static {v9, v10}, Lery;->a(ILcgr;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 60356
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v22}, Lery;-><init>(IJJILjava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lerz;ILjava/lang/Boolean;Ljava/lang/Long;Lesa;Lddg;)V

    .line 50318
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lens;->a(Lery;)V

    goto/16 :goto_0

    .line 493
    :cond_5
    const-string v5, "no_ad"

    goto :goto_1

    .line 40519
    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/provider/GmailProvider;->a(Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_7
    :goto_4
    packed-switch v3, :pswitch_data_0

    .line 40531
    const-string v3, "other_folder"

    goto/16 :goto_2

    .line 40519
    :sswitch_0
    const-string v6, "^sq_ig_i_promo"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v3, 0x0

    goto :goto_4

    :sswitch_1
    const-string v6, "^sq_ig_i_social"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :sswitch_2
    const-string v6, "^sq_ig_i_notification"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v3, 0x2

    goto :goto_4

    :sswitch_3
    const-string v6, "^sq_ig_i_group"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v3, 0x3

    goto :goto_4

    :sswitch_4
    const-string v6, "^sq_ig_i_personal"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v3, 0x4

    goto :goto_4

    .line 40521
    :pswitch_0
    const-string v3, "promo_folder"

    goto/16 :goto_2

    .line 40523
    :pswitch_1
    const-string v3, "social_folder"

    goto/16 :goto_2

    .line 40525
    :pswitch_2
    const-string v3, "update_folder"

    goto/16 :goto_2

    .line 40527
    :pswitch_3
    const-string v3, "forums_folder"

    goto/16 :goto_2

    .line 496
    :cond_8
    const/4 v2, 0x0

    move/from16 v19, v2

    goto/16 :goto_3

    .line 40519
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1df01801 -> :sswitch_2
        -0x12edd0ac -> :sswitch_4
        0x75581 -> :sswitch_1
        0x7b37a5eb -> :sswitch_3
        0x7bb6787b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Ledn;->e:I

    .line 111
    return-void
.end method

.method public final b(Lcom/android/mail/providers/Account;)V
    .locals 24

    .prologue
    .line 346
    invoke-static/range {p1 .. p1}, Ledn;->d(Lcom/android/mail/providers/Account;)Lens;

    move-result-object v23

    .line 347
    move-object/from16 v0, p0

    iget-object v2, v0, Ledn;->h:Lcom/android/mail/providers/Folder;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, v23

    invoke-static {v2, v0, v3, v4}, Ledn;->a(Lcom/android/mail/providers/Folder;Lens;ZZ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 359
    :goto_0
    return-void

    .line 355
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ledn;->h:Lcom/android/mail/providers/Folder;

    .line 357
    invoke-static {v2}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Lcom/android/mail/providers/Folder;)I

    move-result v3

    .line 10386
    new-instance v2, Lery;

    const-wide/16 v4, 0x7

    .line 10387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v22}, Lery;-><init>(IJJILjava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lerz;ILjava/lang/Boolean;Ljava/lang/Long;Lesa;Lddg;)V

    .line 358
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lens;->a(Lery;)V

    goto :goto_0
.end method

.method public final c(Lcom/android/mail/providers/Account;)V
    .locals 24

    .prologue
    .line 366
    invoke-static/range {p1 .. p1}, Ledn;->d(Lcom/android/mail/providers/Account;)Lens;

    move-result-object v23

    .line 367
    move-object/from16 v0, p0

    iget-object v2, v0, Ledn;->h:Lcom/android/mail/providers/Folder;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, v23

    invoke-static {v2, v0, v3, v4}, Ledn;->a(Lcom/android/mail/providers/Folder;Lens;ZZ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 379
    :goto_0
    return-void

    .line 375
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ledn;->h:Lcom/android/mail/providers/Folder;

    .line 377
    invoke-static {v2}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Lcom/android/mail/providers/Folder;)I

    move-result v3

    .line 10403
    new-instance v2, Lery;

    const-wide/16 v4, 0x8

    .line 10404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v22}, Lery;-><init>(IJJILjava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lerz;ILjava/lang/Boolean;Ljava/lang/Long;Lesa;Lddg;)V

    .line 378
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lens;->a(Lery;)V

    goto :goto_0
.end method
