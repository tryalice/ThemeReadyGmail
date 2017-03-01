.class public Lcom/android/mail/browse/calendar/RsvpAgendaView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Lcjx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lcjx;"
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lcom/android/mail/browse/MessageHeaderView;

.field public d:Lcom/android/mail/providers/Message;

.field public e:Landroid/app/LoaderManager;

.field public f:Lcet;

.field public g:Lclw;

.field public h:Ljava/lang/Integer;

.field public i:Lclv;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 51
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "allDay"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "begin"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "title"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "_sync_id"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "ownerAccount"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "event_id"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "selfAttendeeStatus"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "startDay"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "endDay"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "end"

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/mail/browse/calendar/RsvpAgendaView;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 141
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 145
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 149
    return-void
.end method

.method private final a(Lcom/android/mail/providers/Event;Ljava/util/List;Z)Lclv;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/providers/Event;",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/browse/calendar/RsvpEvent;",
            ">;Z)",
            "Lclv;"
        }
    .end annotation

    .prologue
    .line 475
    new-instance v7, Lclv;

    invoke-direct {v7}, Lclv;-><init>()V

    .line 477
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/android/mail/providers/Event;->q:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    move v5, v4

    .line 478
    :goto_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v8

    .line 479
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/android/mail/providers/Event;->i:Z

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/android/mail/providers/Event;->g:J

    invoke-static {v4, v10, v11, v8}, Lclj;->a(ZJLjava/util/TimeZone;)J

    move-result-wide v10

    .line 481
    invoke-static {v10, v11, v8}, Lclj;->a(JLjava/util/TimeZone;)I

    move-result v9

    .line 482
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/android/mail/providers/Event;->i:Z

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/android/mail/providers/Event;->h:J

    invoke-static {v4, v12, v13, v8}, Lclj;->a(ZJLjava/util/TimeZone;)J

    move-result-wide v12

    .line 484
    invoke-static {v12, v13, v8}, Lclj;->a(JLjava/util/TimeZone;)I

    move-result v14

    .line 486
    const/4 v4, 0x0

    move v6, v4

    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v6, v4, :cond_a

    .line 487
    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/mail/browse/calendar/RsvpEvent;

    .line 488
    iget-wide v0, v4, Lcom/android/mail/browse/calendar/RsvpEvent;->g:J

    move-wide/from16 v16, v0

    .line 489
    iget-object v15, v4, Lcom/android/mail/browse/calendar/RsvpEvent;->f:Ljava/lang/String;

    .line 490
    iget-object v0, v4, Lcom/android/mail/browse/calendar/RsvpEvent;->q:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 491
    iget-object v0, v4, Lcom/android/mail/browse/calendar/RsvpEvent;->b:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 499
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/browse/calendar/RsvpAgendaView;->b:Ljava/lang/String;

    move-object/from16 v20, v0

    if-eqz v20, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/browse/calendar/RsvpAgendaView;->b:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_3

    if-nez p3, :cond_3

    if-eqz v5, :cond_0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/android/mail/providers/Event;->q:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 501
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_1

    :cond_0
    if-nez v5, :cond_3

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/android/mail/providers/Event;->f:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 502
    move-object/from16 v0, v18

    invoke-static {v0, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_3

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/android/mail/providers/Event;->g:J

    move-wide/from16 v18, v0

    cmp-long v15, v18, v16

    if-nez v15, :cond_3

    .line 504
    :cond_1
    const/4 v5, 0x1

    iput-boolean v5, v7, Lclv;->a:Z

    .line 505
    iput v6, v7, Lclv;->b:I

    .line 506
    iput-object v4, v7, Lclv;->c:Lcom/android/mail/browse/calendar/RsvpEvent;

    move-object v4, v7

    .line 579
    :goto_2
    return-object v4

    .line 477
    :cond_2
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_0

    .line 510
    :cond_3
    iget v15, v4, Lcom/android/mail/browse/calendar/RsvpEvent;->c:I

    .line 511
    iget-boolean v0, v4, Lcom/android/mail/browse/calendar/RsvpEvent;->i:Z

    move/from16 v18, v0

    .line 512
    iget v0, v4, Lcom/android/mail/browse/calendar/RsvpEvent;->d:I

    move/from16 v19, v0

    .line 513
    move/from16 v0, v18

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2, v8}, Lclj;->a(ZJLjava/util/TimeZone;)J

    move-result-wide v16

    .line 514
    iget-wide v0, v4, Lcom/android/mail/browse/calendar/RsvpEvent;->h:J

    move-wide/from16 v20, v0

    .line 515
    move/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-static {v0, v1, v2, v8}, Lclj;->a(ZJLjava/util/TimeZone;)J

    move-result-wide v20

    .line 526
    if-ge v9, v15, :cond_4

    .line 527
    iput v6, v7, Lclv;->b:I

    move-object v4, v7

    .line 528
    goto :goto_2

    .line 529
    :cond_4
    if-gt v9, v15, :cond_9

    .line 536
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/android/mail/providers/Event;->i:Z

    if-eqz v4, :cond_5

    if-nez v18, :cond_5

    .line 537
    iput v6, v7, Lclv;->b:I

    move-object v4, v7

    .line 538
    goto :goto_2

    .line 539
    :cond_5
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/android/mail/providers/Event;->i:Z

    if-nez v4, :cond_6

    if-nez v18, :cond_9

    .line 551
    :cond_6
    cmp-long v4, v10, v16

    if-gez v4, :cond_7

    .line 552
    iput v6, v7, Lclv;->b:I

    move-object v4, v7

    .line 553
    goto :goto_2

    .line 554
    :cond_7
    cmp-long v4, v10, v16

    if-gtz v4, :cond_9

    .line 561
    move/from16 v0, v19

    if-ge v14, v0, :cond_8

    .line 562
    iput v6, v7, Lclv;->b:I

    move-object v4, v7

    .line 563
    goto :goto_2

    .line 564
    :cond_8
    move/from16 v0, v19

    if-gt v14, v0, :cond_9

    .line 570
    cmp-long v4, v12, v20

    if-gtz v4, :cond_9

    .line 571
    iput v6, v7, Lclv;->b:I

    move-object v4, v7

    .line 572
    goto :goto_2

    .line 486
    :cond_9
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto/16 :goto_1

    .line 578
    :cond_a
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    iput v4, v7, Lclv;->b:I

    move-object v4, v7

    .line 579
    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 232
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/browse/calendar/RsvpAgendaView;->j:Z

    .line 233
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpAgendaView;->e:Landroid/app/LoaderManager;

    iget-object v1, p0, Lcom/android/mail/browse/calendar/RsvpAgendaView;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 234
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 608
    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/RsvpAgendaView;->a()V

    .line 609
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 242
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/android/mail/browse/calendar/RsvpAgendaView;->d:Lcom/android/mail/providers/Message;

    iget-object v1, v1, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    iget-boolean v1, v1, Lcom/android/mail/providers/Event;->i:Z

    iget-object v2, p0, Lcom/android/mail/browse/calendar/RsvpAgendaView;->d:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    iget-wide v2, v2, Lcom/android/mail/providers/Event;->g:J

    .line 244
    invoke-static {v1, v2, v3, v0}, Lclj;->a(ZJLjava/util/TimeZone;)J

    move-result-wide v2

    .line 248
    invoke-static {v2, v3, v0}, Lclj;->a(JLjava/util/TimeZone;)I

    move-result v0

    .line 250
    sget-object v1, Landroid/provider/CalendarContract$Instances;->CONTENT_BY_DAY_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 251
    int-to-long v4, v0

    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 252
    int-to-long v0, v0

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 254
    new-instance v0, Landroid/content/CursorLoader;

    .line 255
    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/RsvpAgendaView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 256
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcom/android/mail/browse/calendar/RsvpAgendaView;->a:[Ljava/lang/String;

    const-string v4, "visible=1"

    const/4 v5, 0x0

    const-string v6, "startDay ASC, allDay DESC, startMinute ASC, endDay ASC, endMinute ASC"

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    return-object v0
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 20

    .prologue
    .line 47
    check-cast p2, Landroid/database/Cursor;

    .line 1265
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/calendar/RsvpAgendaView;->removeAllViews()V

    .line 1267
    if-eqz p2, :cond_0

    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1429
    :cond_0
    :goto_0
    return-void

    .line 1271
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/calendar/RsvpAgendaView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    .line 1272
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->getCount()I

    move-result v12

    .line 1275
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1276
    const/4 v2, -0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1277
    :goto_1
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1278
    new-instance v3, Lcly;

    new-instance v4, Lcuo;

    invoke-direct {v4}, Lcuo;-><init>()V

    const/4 v2, 0x2

    .line 1280
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3246
    iput-object v2, v4, Lcuo;->a:Ljava/lang/String;

    .line 3247
    const/4 v2, 0x0

    .line 1281
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 4261
    :goto_2
    iput-boolean v2, v4, Lcuo;->d:Z

    .line 4262
    const/4 v2, 0x1

    .line 1282
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 5251
    iput-wide v6, v4, Lcuo;->b:J

    .line 5252
    const/16 v2, 0x9

    .line 1283
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 6256
    iput-wide v6, v4, Lcuo;->c:J

    .line 6257
    const/4 v2, 0x3

    .line 1284
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7301
    iput-object v2, v4, Lcuo;->l:Ljava/lang/String;

    .line 7302
    invoke-direct {v3, v4}, Lcly;-><init>(Lcuo;)V

    const/4 v2, 0x5

    .line 1285
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 8075
    iput-wide v4, v3, Lcly;->b:J

    .line 8076
    const/4 v2, 0x4

    .line 1286
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9080
    iput-object v2, v3, Lcly;->c:Ljava/lang/String;

    .line 9081
    const/4 v2, 0x6

    .line 1287
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 10085
    iput v2, v3, Lcly;->f:I

    .line 10086
    const/4 v2, 0x7

    .line 1288
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 11090
    iput v2, v3, Lcly;->d:I

    .line 11091
    const/16 v2, 0x8

    .line 1289
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 12095
    iput v2, v3, Lcly;->e:I

    .line 13100
    new-instance v2, Lcom/android/mail/browse/calendar/RsvpEvent;

    .line 14013
    invoke-direct {v2, v3}, Lcom/android/mail/browse/calendar/RsvpEvent;-><init>(Lcly;)V

    .line 1291
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1281
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 1294
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/calendar/RsvpAgendaView;->d:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    const/4 v3, 0x0

    .line 1295
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v13, v3}, Lcom/android/mail/browse/calendar/RsvpAgendaView;->a(Lcom/android/mail/providers/Event;Ljava/util/List;Z)Lclv;

    move-result-object v14

    .line 1298
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/calendar/RsvpAgendaView;->d:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    iget v2, v2, Lcom/android/mail/providers/Event;->n:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_6

    .line 1299
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/calendar/RsvpAgendaView;->d:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    .line 15442
    iget-object v3, v14, Lclv;->c:Lcom/android/mail/browse/calendar/RsvpEvent;

    .line 15444
    const/4 v4, 0x1

    .line 15445
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v13, v4}, Lcom/android/mail/browse/calendar/RsvpAgendaView;->a(Lcom/android/mail/providers/Event;Ljava/util/List;Z)Lclv;

    move-result-object v4

    .line 15448
    iget-boolean v5, v14, Lclv;->a:Z

    if-eqz v5, :cond_5

    .line 15449
    iget-wide v6, v3, Lcom/android/mail/browse/calendar/RsvpEvent;->g:J

    iget-wide v2, v2, Lcom/android/mail/providers/Event;->g:J

    cmp-long v2, v6, v2

    if-gez v2, :cond_4

    .line 15450
    iget v2, v4, Lclv;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v4, Lclv;->b:I

    .line 15452
    :cond_4
    iget v2, v14, Lclv;->b:I

    iget v3, v4, Lclv;->b:I

    invoke-static {v13, v2, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 1301
    :cond_5
    iget v2, v4, Lclv;->b:I

    iput v2, v14, Lclv;->b:I

    .line 1303
    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/android/mail/browse/calendar/RsvpAgendaView;->i:Lclv;

    .line 1316
    :cond_6
    iget v2, v14, Lclv;->b:I

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1317
    iget v2, v14, Lclv;->b:I

    add-int/lit8 v3, v2, 0x2

    iget-boolean v2, v14, Lclv;->a:Z

    if-eqz v2, :cond_b

    .line 1319
    const/4 v2, 0x1

    :goto_3
    sub-int v2, v12, v2

    .line 1317
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 1320
    const/4 v3, 0x0

    move v10, v4

    .line 1322
    :goto_4
    if-gt v10, v15, :cond_13

    .line 1329
    iget-boolean v2, v14, Lclv;->a:Z

    if-nez v2, :cond_7

    iget v2, v14, Lclv;->b:I

    if-ge v10, v2, :cond_e

    .line 1332
    :cond_7
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/browse/calendar/RsvpEvent;

    .line 1333
    iget-boolean v9, v2, Lcom/android/mail/browse/calendar/RsvpEvent;->i:Z

    .line 1338
    iget-object v4, v2, Lcom/android/mail/browse/calendar/RsvpEvent;->q:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/mail/browse/calendar/RsvpAgendaView;->d:Lcom/android/mail/providers/Message;

    iget-object v5, v5, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    iget-object v5, v5, Lcom/android/mail/providers/Event;->q:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/calendar/RsvpAgendaView;->d:Lcom/android/mail/providers/Message;

    iget-object v4, v4, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    iget v4, v4, Lcom/android/mail/providers/Event;->n:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_c

    .line 1340
    new-instance v3, Lcuo;

    invoke-direct {v3}, Lcuo;-><init>()V

    .line 16261
    iput-boolean v9, v3, Lcuo;->d:Z

    .line 16262
    iget-wide v4, v2, Lcom/android/mail/browse/calendar/RsvpEvent;->g:J

    .line 17251
    iput-wide v4, v3, Lcuo;->b:J

    .line 17252
    iget-wide v4, v2, Lcom/android/mail/browse/calendar/RsvpEvent;->h:J

    .line 18256
    iput-wide v4, v3, Lcuo;->c:J

    .line 1344
    invoke-virtual {v3}, Lcuo;->a()Lcom/android/mail/providers/Event;

    move-result-object v3

    .line 1345
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/calendar/RsvpAgendaView;->d:Lcom/android/mail/providers/Message;

    iget-object v4, v4, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    iget-wide v4, v4, Lcom/android/mail/providers/Event;->g:J

    .line 1349
    :goto_5
    iget-object v8, v2, Lcom/android/mail/browse/calendar/RsvpEvent;->f:Ljava/lang/String;

    .line 1350
    iget-wide v6, v2, Lcom/android/mail/browse/calendar/RsvpEvent;->a:J

    .line 1351
    iget v2, v2, Lcom/android/mail/browse/calendar/RsvpEvent;->e:I

    const/16 v16, 0x2

    move/from16 v0, v16

    if-ne v2, v0, :cond_d

    const/4 v2, 0x1

    :goto_6
    move-object/from16 v18, v8

    move v8, v9

    move-object v9, v3

    move-object/from16 v3, v18

    .line 1375
    :goto_7
    new-instance v16, Landroid/text/SpannableString;

    if-eqz v8, :cond_12

    .line 1376
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/calendar/RsvpAgendaView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcfk;->dz:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 19049
    :goto_8
    move-object/from16 v0, v16

    invoke-direct {v0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1378
    new-instance v5, Landroid/text/SpannableString;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1379
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/calendar/RsvpAgendaView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcfk;->dG:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_8
    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1381
    if-eqz v2, :cond_9

    .line 1382
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    const/4 v3, 0x0

    .line 1385
    invoke-virtual/range {v16 .. v16}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v8, 0x21

    .line 1382
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3, v4, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1387
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    const/4 v3, 0x0

    .line 1390
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v8, 0x21

    .line 1387
    invoke-virtual {v5, v2, v3, v4, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1394
    :cond_9
    sget v2, Lcff;->W:I

    const/4 v3, 0x0

    .line 1395
    move-object/from16 v0, p0

    invoke-virtual {v11, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 1396
    sget v3, Lcfd;->cz:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1397
    sget v4, Lcfd;->cA:I

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1398
    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1399
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1402
    iget v5, v14, Lclv;->b:I

    if-ne v10, v5, :cond_a

    .line 1403
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1404
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1414
    const-wide/16 v4, -0x1

    cmp-long v3, v6, v4

    if-eqz v3, :cond_a

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/calendar/RsvpAgendaView;->d:Lcom/android/mail/providers/Message;

    iget-object v4, v4, Lcom/android/mail/providers/Message;->O:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1415
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/calendar/RsvpAgendaView;->d:Lcom/android/mail/providers/Message;

    sget-object v4, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 1416
    invoke-static {v4, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v3, Lcom/android/mail/providers/Message;->O:Landroid/net/Uri;

    .line 1420
    :cond_a
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/calendar/RsvpAgendaView;->addView(Landroid/view/View;)V

    .line 1322
    add-int/lit8 v2, v10, 0x1

    move-object v3, v9

    move v10, v2

    goto/16 :goto_4

    .line 1319
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 1347
    :cond_c
    iget-wide v4, v2, Lcom/android/mail/browse/calendar/RsvpEvent;->g:J

    goto/16 :goto_5

    .line 1351
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 1352
    :cond_e
    iget v2, v14, Lclv;->b:I

    if-ne v10, v2, :cond_10

    .line 1355
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/calendar/RsvpAgendaView;->d:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    iget-boolean v7, v2, Lcom/android/mail/providers/Event;->i:Z

    .line 1356
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/calendar/RsvpAgendaView;->d:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    iget-wide v8, v2, Lcom/android/mail/providers/Event;->g:J

    .line 1357
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/calendar/RsvpAgendaView;->d:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    iget-object v6, v2, Lcom/android/mail/providers/Event;->f:Ljava/lang/String;

    .line 1358
    const-wide/16 v4, -0x1

    .line 1359
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/calendar/RsvpAgendaView;->d:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    iget v2, v2, Lcom/android/mail/providers/Event;->p:I

    const/16 v16, 0x2

    move/from16 v0, v16

    if-ne v2, v0, :cond_f

    const/4 v2, 0x1

    :goto_9
    move-wide/from16 v18, v4

    move-wide v4, v8

    move v8, v7

    move-object v9, v3

    move-object v3, v6

    move-wide/from16 v6, v18

    goto/16 :goto_7

    :cond_f
    const/4 v2, 0x0

    goto :goto_9

    .line 1364
    :cond_10
    add-int/lit8 v2, v10, -0x1

    if-ge v2, v12, :cond_13

    .line 1367
    add-int/lit8 v2, v10, -0x1

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/browse/calendar/RsvpEvent;

    .line 1368
    iget-boolean v7, v2, Lcom/android/mail/browse/calendar/RsvpEvent;->i:Z

    .line 1369
    iget-wide v8, v2, Lcom/android/mail/browse/calendar/RsvpEvent;->g:J

    .line 1370
    iget-object v6, v2, Lcom/android/mail/browse/calendar/RsvpEvent;->f:Ljava/lang/String;

    .line 1371
    iget-wide v4, v2, Lcom/android/mail/browse/calendar/RsvpEvent;->a:J

    .line 1372
    iget v2, v2, Lcom/android/mail/browse/calendar/RsvpEvent;->e:I

    const/16 v16, 0x2

    move/from16 v0, v16

    if-ne v2, v0, :cond_11

    const/4 v2, 0x1

    :goto_a
    move-wide/from16 v18, v4

    move-wide v4, v8

    move v8, v7

    move-object v9, v3

    move-object v3, v6

    move-wide/from16 v6, v18

    goto/16 :goto_7

    :cond_11
    const/4 v2, 0x0

    goto :goto_a

    .line 1377
    :cond_12
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/mail/browse/calendar/RsvpAgendaView;->f:Lcet;

    .line 19049
    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v8, v4, v5, v0}, Lcet;->a(JI)Ljava/lang/CharSequence;

    move-result-object v4

    goto/16 :goto_8

    .line 1423
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/calendar/RsvpAgendaView;->g:Lclw;

    if-eqz v2, :cond_14

    .line 1424
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/calendar/RsvpAgendaView;->g:Lclw;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/calendar/RsvpAgendaView;->d:Lcom/android/mail/providers/Message;

    iget-object v4, v4, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    invoke-interface {v2, v4, v3}, Lclw;->a(Lcom/android/mail/providers/Event;Lcom/android/mail/providers/Event;)V

    .line 1428
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/calendar/RsvpAgendaView;->c:Lcom/android/mail/browse/MessageHeaderView;

    invoke-virtual {v2}, Lcom/android/mail/browse/MessageHeaderView;->g()V

    goto/16 :goto_0
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 459
    return-void
.end method
