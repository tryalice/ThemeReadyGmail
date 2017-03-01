.class public final Lesk;
.super Lesm;
.source "SourceFile"


# static fields
.field public static final H:Ldot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldot",
            "<",
            "Leqs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lenc;",
            ">;"
        }
    .end annotation
.end field

.field public C:Z

.field public final D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lenc;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/lang/String;

.field public final F:Lqv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqv",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 84
    new-instance v0, Ldot;

    new-instance v1, Lesl;

    invoke-direct {v1}, Lesl;-><init>()V

    invoke-direct {v0, v1}, Ldot;-><init>(Ldou;)V

    sput-object v0, Lesk;->H:Ldot;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0, p1, p4}, Lesm;-><init>(Landroid/database/Cursor;[Ljava/lang/String;)V

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lesk;->B:Ljava/util/Map;

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lesk;->C:Z

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lesk;->D:Ljava/util/Map;

    .line 77
    new-instance v0, Lqv;

    invoke-direct {v0}, Lqv;-><init>()V

    iput-object v0, p0, Lesk;->F:Lqv;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lesk;->G:Ljava/util/HashMap;

    .line 99
    iput-object p2, p0, Lesk;->a:Ljava/lang/String;

    .line 100
    iput-object p3, p0, Lesk;->b:Ljava/lang/String;

    .line 102
    const-string v0, "_id"

    .line 103
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesk;->c:I

    .line 104
    const-string v0, "subject"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesk;->d:I

    .line 105
    const-string v0, "snippet"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesk;->e:I

    .line 106
    const-string v0, "fromAddress"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesk;->f:I

    .line 107
    const-string v0, "fromProtoBuf"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesk;->g:I

    .line 108
    const-string v0, "fromCompact"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesk;->h:I

    .line 109
    const-string v0, "date"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesk;->i:I

    .line 110
    const-string v0, "personalLevel"

    .line 111
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesk;->j:I

    .line 112
    const-string v0, "numMessages"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesk;->k:I

    .line 113
    const-string v0, "hasAttachments"

    .line 114
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesk;->l:I

    .line 115
    const-string v0, "conversationLabels"

    .line 116
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesk;->m:I

    .line 117
    const-string v0, "synced"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesk;->n:I

    .line 118
    const-string v0, "sortMessageId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesk;->o:I

    .line 119
    const-string v0, "promoteCalendar"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesk;->p:I

    .line 120
    const-string v0, "unsubscribeSenderName"

    .line 121
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesk;->q:I

    .line 122
    const-string v0, "unsubscribeSenderIdentifier"

    .line 123
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesk;->r:I

    .line 124
    const-string v0, "isSenderUnsubscribed"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesk;->s:I

    .line 126
    const-string v0, "fromCompactV2"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesk;->t:I

    .line 127
    const-string v0, "hasCalendarInvite"

    .line 128
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesk;->u:I

    .line 129
    const-string v0, "coupon_code"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesk;->v:I

    .line 130
    const-string v0, "discount_percent"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesk;->w:I

    .line 131
    const-string v0, "expiration_time_millis"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesk;->x:I

    .line 132
    const-string v0, "merchant_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesk;->y:I

    .line 133
    const-string v0, "hasWalletAttachment"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesk;->z:I

    .line 136
    invoke-static {}, Lcom/google/android/gm/provider/GmailProvider;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lesk;->A:Ljava/lang/String;

    .line 137
    return-void
.end method

.method private final b()V
    .locals 4

    .prologue
    .line 249
    iget-boolean v0, p0, Lesk;->C:Z

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lesk;->D:Ljava/util/Map;

    .line 1487
    const-string v1, "loadLabels"

    invoke-static {v1}, Ldml;->a(Ljava/lang/String;)V

    .line 1488
    iget-object v1, p0, Lesk;->a:Ljava/lang/String;

    .line 2493
    iget v2, p0, Lesk;->m:I

    invoke-super {p0, v2}, Lesm;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lesk;->B:Ljava/util/Map;

    invoke-static {v1, v2, v0, v3}, Leng;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 1489
    invoke-static {}, Ldml;->a()V

    .line 3483
    iget v0, p0, Lesk;->e:I

    invoke-virtual {p0, v0}, Lesk;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lesk;->E:Ljava/lang/String;

    .line 252
    const/4 v0, 0x1

    iput-boolean v0, p0, Lesk;->C:Z

    .line 254
    :cond_0
    return-void
.end method

.method private final c()Lcom/android/mail/providers/ConversationInfo;
    .locals 15

    .prologue
    const/4 v2, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 325
    iget v1, p0, Lesk;->t:I

    invoke-super {p0, v1}, Lesm;->getBlob(I)[B

    move-result-object v3

    .line 326
    iget v1, p0, Lesk;->k:I

    invoke-super {p0, v1}, Lesm;->getInt(I)I

    move-result v13

    .line 327
    new-instance v14, Lcom/android/mail/providers/ConversationInfo;

    invoke-direct {v14, v13}, Lcom/android/mail/providers/ConversationInfo;-><init>(I)V

    .line 330
    sget-object v1, Lesk;->H:Ldot;

    invoke-virtual {v1}, Ldot;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leqs;

    .line 332
    :try_start_0
    invoke-virtual {v1}, Leqs;->a()V

    .line 333
    if-eqz v3, :cond_2

    array-length v4, v3

    if-lez v4, :cond_2

    .line 334
    const-string v2, "parseCSI-ssv2"

    invoke-static {v2}, Ldml;->a(Ljava/lang/String;)V

    .line 335
    const/4 v2, 0x1

    invoke-static {v3, v1, v2}, Lelp;->a([BLeqs;Z)V

    .line 1475
    :goto_0
    invoke-static {}, Ldml;->a()V

    .line 362
    iget-object v2, p0, Lesk;->E:Ljava/lang/String;

    iget-object v3, p0, Lesk;->D:Ljava/util/Map;

    const-string v4, "^u"

    .line 363
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    .line 4124
    iget v3, v1, Leqs;->g:I

    .line 5110
    iget-object v4, v14, Lcom/android/mail/providers/ConversationInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 5111
    iput v13, v14, Lcom/android/mail/providers/ConversationInfo;->b:I

    .line 5112
    iput v3, v14, Lcom/android/mail/providers/ConversationInfo;->c:I

    .line 5113
    iput-object v2, v14, Lcom/android/mail/providers/ConversationInfo;->d:Ljava/lang/String;

    .line 5114
    iput-object v2, v14, Lcom/android/mail/providers/ConversationInfo;->e:Ljava/lang/String;

    .line 6132
    iget-object v2, v1, Leqs;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Leqt;

    move-object v7, v0

    .line 3376
    iget v2, v7, Leqt;->d:I

    if-nez v2, :cond_0

    .line 3377
    if-nez v8, :cond_1

    .line 3378
    const/4 v2, 0x0

    iput-boolean v2, v7, Leqt;->c:Z

    .line 3381
    :cond_1
    iget-boolean v2, v7, Leqt;->c:Z

    if-nez v2, :cond_e

    move v6, v11

    .line 3382
    :goto_2
    new-instance v2, Lcom/android/mail/providers/ParticipantInfo;

    iget-object v3, v7, Leqt;->a:Ljava/lang/String;

    iget-object v4, v7, Leqt;->b:Ljava/lang/String;

    iget v5, v7, Leqt;->e:I

    iget v7, v7, Leqt;->f:I

    invoke-direct/range {v2 .. v7}, Lcom/android/mail/providers/ParticipantInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v14, v2}, Lcom/android/mail/providers/ConversationInfo;->a(Lcom/android/mail/providers/ParticipantInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 365
    :catchall_0
    move-exception v2

    sget-object v3, Lesk;->H:Ldot;

    invoke-virtual {v3, v1}, Ldot;->a(Ljava/lang/Object;)V

    throw v2

    .line 339
    :cond_2
    :try_start_1
    iget v3, p0, Lesk;->h:I

    invoke-super {p0, v3}, Lesm;->getBlob(I)[B

    move-result-object v3

    .line 340
    if-eqz v3, :cond_3

    array-length v4, v3

    if-lez v4, :cond_3

    .line 341
    const-string v2, "parseCSI-ss"

    invoke-static {v2}, Ldml;->a(Ljava/lang/String;)V

    .line 342
    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, Lelp;->a([BLeqs;Z)V

    goto :goto_0

    .line 346
    :cond_3
    iget v3, p0, Lesk;->g:I

    invoke-super {p0, v3}, Lesm;->getBlob(I)[B

    move-result-object v3

    .line 348
    const-string v4, "parseCSI-proto"

    invoke-static {v4}, Ldml;->a(Ljava/lang/String;)V

    .line 349
    if-eqz v3, :cond_4

    array-length v4, v3

    if-lez v4, :cond_4

    .line 350
    invoke-static {v3}, Lelp;->a([B)Lizt;

    move-result-object v2

    .line 352
    :cond_4
    if-eqz v2, :cond_5

    .line 354
    invoke-static {v2, v1}, Lelp;->a(Lizt;Leqs;)V

    goto/16 :goto_0

    .line 356
    :cond_5
    iget v2, p0, Lesk;->f:I

    .line 357
    invoke-virtual {p0, v2}, Lesk;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 1416
    sget-object v2, Lelp;->b:Ldot;

    invoke-virtual {v2}, Ldot;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/List;

    move-object v9, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1418
    :try_start_2
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 1420
    sget-object v4, Lelp;->a:Landroid/text/TextUtils$SimpleStringSplitter;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1421
    :try_start_3
    sget-object v2, Lelp;->a:Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-virtual {v2, v3}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 1423
    :goto_3
    sget-object v2, Lelp;->a:Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-virtual {v2}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1424
    sget-object v2, Lelp;->a:Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-virtual {v2}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1426
    :catchall_1
    move-exception v2

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1472
    :catchall_2
    move-exception v2

    :try_start_5
    sget-object v3, Lelp;->b:Ldot;

    invoke-virtual {v3, v9}, Ldot;->a(Ljava/lang/Object;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1426
    :cond_6
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move v2, v12

    .line 1428
    :goto_4
    :try_start_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 1429
    add-int/lit8 v3, v2, 0x1

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1430
    const-string v4, ""

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 1432
    const-string v4, "e"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 1434
    const-string v4, "n"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1435
    add-int/lit8 v2, v3, 0x1

    goto :goto_4

    .line 1436
    :cond_7
    const-string v4, "d"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1437
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_9

    .line 1438
    add-int/lit8 v4, v3, 0x1

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 2128
    iput v2, v1, Leqs;->g:I

    move v2, v4

    .line 2129
    goto :goto_4

    .line 1441
    :cond_8
    const-string v4, "l"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1442
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_9

    .line 1443
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1446
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1448
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    move v6, v11

    :goto_5
    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v3, v2

    .line 1446
    invoke-virtual/range {v1 .. v8}, Leqs;->a(Ljava/lang/String;Ljava/lang/String;ZZZII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1472
    :cond_9
    :try_start_8
    sget-object v2, Lelp;->b:Ldot;

    invoke-virtual {v2, v9}, Ldot;->a(Ljava/lang/Object;)V

    .line 1474
    invoke-virtual {v1}, Leqs;->b()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    :cond_a
    move v6, v12

    .line 1448
    goto :goto_5

    .line 1451
    :cond_b
    :try_start_9
    const-string v4, "s"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 1453
    const-string v4, "f"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 1456
    add-int/lit8 v4, v3, 0x2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    if-gt v4, v5, :cond_9

    .line 1460
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_c

    move v5, v11

    .line 1463
    :goto_6
    add-int/lit8 v4, v3, 0x1

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 1464
    add-int/lit8 v10, v4, 0x1

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1465
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 1466
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1467
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_d

    move v6, v11

    :goto_7
    const/4 v8, 0x0

    .line 1466
    invoke-virtual/range {v1 .. v8}, Leqs;->a(Ljava/lang/String;Ljava/lang/String;ZZZII)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move v2, v10

    goto/16 :goto_4

    :cond_c
    move v5, v12

    .line 1460
    goto :goto_6

    :cond_d
    move v6, v12

    .line 1467
    goto :goto_7

    :cond_e
    move v6, v12

    .line 3381
    goto/16 :goto_2

    .line 3386
    :cond_f
    sget-object v2, Lesk;->H:Ldot;

    invoke-virtual {v2, v1}, Ldot;->a(Ljava/lang/Object;)V

    .line 367
    return-object v14

    :cond_10
    move v2, v3

    goto/16 :goto_4
.end method

.method private final d()J
    .locals 2

    .prologue
    .line 460
    iget v0, p0, Lesk;->c:I

    invoke-super {p0, v0}, Lesm;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 390
    invoke-super {p0}, Lesm;->a()V

    .line 391
    iget-object v0, p0, Lesk;->D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 392
    const/4 v0, 0x0

    iput-boolean v0, p0, Lesk;->C:Z

    .line 393
    return-void
.end method

.method public final getBlob(I)[B
    .locals 5

    .prologue
    .line 300
    const-string v0, "Gmail"

    const-string v1, "UIConversationCursor.getBlob(%d): Unexpected column"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 301
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 300
    invoke-static {v0, v1, v2}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 302
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 307
    invoke-super {p0}, Lesm;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 310
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 313
    const-string v2, "status"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 317
    sget-object v2, Lesk;->I:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 319
    const-string v2, "cursor_status"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 320
    const-string v0, "cursor_total_count"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 321
    return-object v1
.end method

.method public final getInt(I)I
    .locals 8

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 141
    invoke-direct {p0}, Lesk;->b()V

    .line 142
    packed-switch p1, :pswitch_data_0

    .line 223
    :pswitch_0
    const-string v2, "Gmail"

    const-string v3, "UIConversationCursor.getInt(%d): Unexpected column"

    new-array v1, v1, [Ljava/lang/Object;

    .line 224
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    .line 223
    invoke-static {v2, v3, v1}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 225
    invoke-super {p0, p1}, Lesm;->getInt(I)I

    move-result v0

    .line 2500
    :cond_0
    :goto_0
    :pswitch_1
    return v0

    .line 144
    :pswitch_2
    iget v0, p0, Lesk;->l:I

    invoke-super {p0, v0}, Lesm;->getInt(I)I

    move-result v0

    goto :goto_0

    .line 146
    :pswitch_3
    iget v0, p0, Lesk;->k:I

    invoke-super {p0, v0}, Lesm;->getInt(I)I

    move-result v0

    goto :goto_0

    .line 149
    :pswitch_4
    iget-object v2, p0, Lesk;->D:Ljava/util/Map;

    const-string v3, "^r"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 152
    :pswitch_5
    iget-object v4, p0, Lesk;->D:Ljava/util/Map;

    const-string v5, "^^out"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 153
    iget-object v0, p0, Lesk;->D:Ljava/util/Map;

    const-string v3, "^^failed"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    const/4 v0, -0x1

    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, p0, Lesk;->D:Ljava/util/Map;

    const-string v3, "^^sending"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 156
    goto :goto_0

    :cond_2
    move v0, v1

    .line 158
    goto :goto_0

    .line 160
    :cond_3
    iget-object v1, p0, Lesk;->D:Ljava/util/Map;

    const-string v2, "^f"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v3

    .line 161
    goto :goto_0

    .line 166
    :pswitch_6
    iget-object v2, p0, Lesk;->D:Ljava/util/Map;

    const-string v3, "^io_im"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 167
    goto :goto_0

    .line 170
    :pswitch_7
    iget-object v2, p0, Lesk;->D:Ljava/util/Map;

    const-string v3, "^u"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 172
    :pswitch_8
    iget-object v2, p0, Lesk;->D:Ljava/util/Map;

    const-string v3, "^us"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 174
    :pswitch_9
    iget-object v2, p0, Lesk;->D:Ljava/util/Map;

    const-string v3, "^t"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 176
    :pswitch_a
    iget-object v2, p0, Lesk;->D:Ljava/util/Map;

    const-string v3, "^s"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 178
    :pswitch_b
    iget-object v2, p0, Lesk;->D:Ljava/util/Map;

    const-string v3, "^g"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 181
    :pswitch_c
    iget v1, p0, Lesk;->u:I

    invoke-super {p0, v1}, Lesm;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 1464
    :pswitch_d
    iget v3, p0, Lesk;->j:I

    invoke-super {p0, v3}, Lesm;->getInt(I)I

    move-result v3

    .line 1465
    invoke-static {v3}, Lelz;->a(I)I

    move-result v3

    .line 1466
    packed-switch v3, :pswitch_data_1

    .line 1474
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "PersonalLevel doesn\'t exist: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    move v0, v2

    .line 1470
    goto/16 :goto_0

    :pswitch_f
    move v0, v1

    .line 1472
    goto/16 :goto_0

    .line 191
    :pswitch_10
    iget v2, p0, Lesk;->n:I

    invoke-super {p0, v2}, Lesm;->getInt(I)I

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 193
    :pswitch_11
    iget-object v1, p0, Lesk;->D:Ljava/util/Map;

    const-string v2, "^sq_ig_i_promo"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lesk;->D:Ljava/util/Map;

    const-string v2, "^sq_ig_i_group"

    .line 194
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 197
    invoke-virtual {p0, v0}, Lesk;->getLong(I)J

    move-result-wide v2

    .line 198
    iget v0, p0, Lesk;->p:I

    invoke-super {p0, v0}, Lesm;->getInt(I)I

    move-result v0

    .line 199
    invoke-static {v2, v3, v0}, Levt;->a(JI)V

    goto/16 :goto_0

    .line 2500
    :pswitch_12
    iget v2, p0, Lesk;->s:I

    invoke-super {p0, v2}, Lesm;->getLong(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4

    :goto_1
    if-eqz v1, :cond_5

    move v0, v3

    goto/16 :goto_0

    :cond_4
    move v1, v0

    goto :goto_1

    .line 204
    :cond_5
    iget-object v0, p0, Lesk;->D:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/util/Map;)I

    move-result v0

    goto/16 :goto_0

    :pswitch_13
    move v0, v1

    .line 206
    goto/16 :goto_0

    .line 208
    :pswitch_14
    iget-object v0, p0, Lesk;->D:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/util/Map;)I

    move-result v0

    goto/16 :goto_0

    .line 215
    :pswitch_15
    iget v1, p0, Lesk;->w:I

    if-ltz v1, :cond_0

    iget v0, p0, Lesk;->w:I

    invoke-super {p0, v0}, Lesm;->getInt(I)I

    move-result v0

    goto/16 :goto_0

    .line 142
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_1
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1466
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public final getLong(I)J
    .locals 5

    .prologue
    .line 231
    invoke-direct {p0}, Lesk;->b()V

    .line 232
    sparse-switch p1, :sswitch_data_0

    .line 242
    const-string v0, "Gmail"

    const-string v1, "UIConversationCursor.getLong(%d): Unexpected column"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 243
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 242
    invoke-static {v0, v1, v2}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 244
    invoke-super {p0, p1}, Lesm;->getLong(I)J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 234
    :sswitch_0
    invoke-direct {p0}, Lesk;->d()J

    move-result-wide v0

    goto :goto_0

    .line 236
    :sswitch_1
    iget v0, p0, Lesk;->i:I

    invoke-super {p0, v0}, Lesm;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 238
    :sswitch_2
    iget v0, p0, Lesk;->o:I

    invoke-super {p0, v0}, Lesm;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 240
    :sswitch_3
    iget v0, p0, Lesk;->x:I

    if-ltz v0, :cond_0

    iget v0, p0, Lesk;->x:I

    invoke-super {p0, v0}, Lesm;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 232
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
        0x1a -> :sswitch_2
        0x24 -> :sswitch_3
    .end sparse-switch
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 258
    if-eq p1, v2, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 261
    invoke-direct {p0}, Lesk;->b()V

    .line 263
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 290
    const-string v0, "Gmail"

    const-string v1, "UIConversationCursor.getString(%d): Unexpected column"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 291
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 290
    invoke-static {v0, v1, v2}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 292
    invoke-super {p0, p1}, Lesm;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1479
    :goto_0
    return-object v0

    .line 265
    :sswitch_0
    iget-object v0, p0, Lesk;->a:Ljava/lang/String;

    invoke-direct {p0}, Lesk;->d()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1479
    :sswitch_1
    iget v0, p0, Lesk;->d:I

    invoke-virtual {p0, v0}, Lesk;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 269
    :sswitch_2
    iget-object v0, p0, Lesk;->E:Ljava/lang/String;

    goto :goto_0

    .line 271
    :sswitch_3
    iget-object v0, p0, Lesk;->a:Ljava/lang/String;

    .line 272
    invoke-direct {p0}, Lesk;->d()J

    move-result-wide v2

    .line 271
    invoke-static {v0, v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 274
    :sswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 276
    :sswitch_5
    iget-object v0, p0, Lesk;->b:Ljava/lang/String;

    goto :goto_0

    .line 278
    :sswitch_6
    iget-object v0, p0, Lesk;->A:Ljava/lang/String;

    goto :goto_0

    .line 280
    :sswitch_7
    iget v0, p0, Lesk;->q:I

    invoke-super {p0, v0}, Lesm;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 282
    :sswitch_8
    iget v0, p0, Lesk;->r:I

    invoke-super {p0, v0}, Lesm;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 284
    :sswitch_9
    iget v0, p0, Lesk;->v:I

    if-ltz v0, :cond_1

    iget v0, p0, Lesk;->v:I

    invoke-super {p0, v0}, Lesm;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 286
    :sswitch_a
    iget v0, p0, Lesk;->y:I

    if-ltz v0, :cond_2

    iget v0, p0, Lesk;->y:I

    invoke-super {p0, v0}, Lesm;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 288
    :sswitch_b
    const-string v0, ""

    goto :goto_0

    .line 263
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_3
        0x3 -> :sswitch_1
        0x4 -> :sswitch_2
        0x16 -> :sswitch_5
        0x17 -> :sswitch_4
        0x18 -> :sswitch_6
        0x1d -> :sswitch_7
        0x1e -> :sswitch_8
        0x22 -> :sswitch_9
        0x25 -> :sswitch_a
        0x28 -> :sswitch_b
    .end sparse-switch
.end method

.method public final respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 404
    new-instance v1, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 408
    const-string v0, "setVisibility"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    const-string v0, "setVisibility"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 410
    if-eqz v0, :cond_0

    .line 411
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 412
    const-string v3, "command"

    const-string v4, "setVisible"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    const-string v3, "visible"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 415
    invoke-super {p0, v2}, Lesm;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 416
    const-string v2, "ok"

    const-string v3, "commandResponse"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 418
    const-string v2, "setVisibility"

    if-eqz v0, :cond_4

    .line 419
    const-string v0, "ok"

    .line 418
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    :cond_0
    const-string v0, "uiPositionChange"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    const-string v0, "uiPositionChange"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 428
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 429
    const-string v3, "command"

    const-string v4, "setUIPosition"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    const-string v3, "position"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 431
    invoke-super {p0, v2}, Lesm;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 432
    const-string v2, "ok"

    const-string v3, "commandResponse"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 434
    const-string v2, "uiPositionChange"

    if-eqz v0, :cond_5

    .line 435
    const-string v0, "ok"

    .line 434
    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    :cond_1
    const-string v0, "conversationInfo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 442
    invoke-direct {p0}, Lesk;->b()V

    .line 443
    const-string v0, "conversationInfo"

    invoke-direct {p0}, Lesk;->c()Lcom/android/mail/providers/ConversationInfo;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 447
    :cond_2
    const-string v0, "rawFolders"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 448
    invoke-direct {p0}, Lesk;->b()V

    .line 449
    const-string v0, "getRawFolders"

    invoke-static {v0}, Ldml;->a(Ljava/lang/String;)V

    .line 450
    iget-object v0, p0, Lesk;->a:Ljava/lang/String;

    iget-object v2, p0, Lesk;->D:Ljava/util/Map;

    iget-object v3, p0, Lesk;->F:Lqv;

    iget-object v4, p0, Lesk;->G:Ljava/util/HashMap;

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Ljava/util/Map;Lqv;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 452
    invoke-static {}, Ldml;->a()V

    .line 453
    const-string v2, "rawFolders"

    invoke-static {v0}, Lcom/android/mail/providers/FolderList;->a(Ljava/util/Collection;)Lcom/android/mail/providers/FolderList;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 456
    :cond_3
    return-object v1

    .line 420
    :cond_4
    const-string v0, "failed"

    goto :goto_0

    .line 436
    :cond_5
    const-string v0, "failed"

    goto :goto_1
.end method
