.class public Lcld;
.super Lzq;
.source "SourceFile"

# interfaces
.implements Lakq;
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lbrb;
.implements Lbsw;
.implements Lbsx;
.implements Lbsy;
.implements Lbta;
.implements Lcla;
.implements Lclc;
.implements Lcmf;
.implements Lcmg;
.implements Lcmj;
.implements Lcml;
.implements Lcna;
.implements Lcow;
.implements Ldbd;
.implements Ldlo;
.implements Lefo;
.implements Lys;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzq;",
        "Lakq;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroid/text/TextWatcher;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnFocusChangeListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "Lbrb;",
        "Lbsw;",
        "Lbsx;",
        "Lbsy;",
        "Lbta;",
        "Lcla;",
        "Lclc;",
        "Lcmf;",
        "Lcmg;",
        "Lcmj;",
        "Lcml;",
        "Lcna;",
        "Lcow;",
        "Ldbd;",
        "Ldlo;",
        "Lefo;",
        "Lys;"
    }
.end annotation


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final B:Ljava/lang/String;

.field public static final C:Lckz;

.field public static final u:[Ljava/lang/String;

.field public static v:Lcma;

.field public static final w:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Ljava/util/Random;

.field public static final y:Ljava/lang/String;

.field public static final z:Lduc;


# instance fields
.field public final D:Landroid/graphics/Rect;

.field public E:Landroid/widget/ScrollView;

.field public F:Lcom/android/ex/chips/RecipientEditTextView;

.field public G:Lcom/android/ex/chips/RecipientEditTextView;

.field public H:Lcom/android/ex/chips/RecipientEditTextView;

.field public I:Landroid/view/View;

.field public J:Lcom/android/mail/compose/CcBccView;

.field public K:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

.field public L:Lcom/android/mail/providers/Account;

.field public M:Lcvz;

.field public N:Lcom/android/mail/providers/Settings;

.field public O:Lars;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/view/View;

.field public R:Landroid/widget/ImageView;

.field public S:Landroid/widget/ImageView;

.field public T:Lcom/android/mail/ui/WalletAttachmentChip;

.field public U:Lcmc;

.field public V:I

.field public W:Z

.field public X:Lcom/android/mail/compose/QuotedTextView;

.field public Y:Z

.field public Z:Lcom/android/mail/compose/RichBodyView;

.field public aA:Lcly;

.field public aB:Lcly;

.field public aC:Z

.field public aD:Landroid/net/Uri;

.field public aE:Z

.field public aF:Landroid/os/Bundle;

.field public aG:Landroid/content/ContentValues;

.field public aH:Z

.field public aI:Z

.field public aJ:I

.field public aK:Ljava/lang/String;

.field public aL:[Lcom/android/mail/providers/Account;

.field public aM:Z

.field public aN:Z

.field public aO:Z

.field public aP:Lcou;

.field public aQ:Lclq;

.field public aR:Z

.field public aS:Lclt;

.field public aT:J

.field public aU:Ljava/lang/String;

.field public aV:Ljava/lang/String;

.field public aW:Z

.field public aX:Ljava/lang/Runnable;

.field public aY:Ljava/lang/String;

.field public aZ:Ljava/lang/String;

.field public aa:Lcom/android/mail/compose/editwebview/EditWebView;

.field public ab:Landroid/widget/ImageButton;

.field public ac:Landroid/view/View;

.field public ad:Landroid/widget/TextView;

.field public ae:Landroid/view/View;

.field public af:Lcom/android/mail/compose/ProposedTimeView;

.field public ag:Lcom/android/mail/compose/FromAddressSpinner;

.field public ah:Z

.field public ai:Z

.field public aj:Z

.field public ak:Z

.field public al:Z

.field public am:Z

.field public an:Z

.field public ao:Z

.field public ap:Z

.field public aq:Landroid/view/MenuItem;

.field public ar:Landroid/view/MenuItem;

.field public as:Lcom/android/mail/providers/Message;

.field public at:J

.field public au:Lcom/android/mail/providers/Message;

.field public av:Lcvz;

.field public final aw:Ljava/lang/Object;

.field public ax:I

.field public ay:Z

.field public az:Lcly;

.field public final ba:Landroid/view/View$OnKeyListener;

.field public final bb:Lipv;

.field public bc:Z

.field public bd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcmp;",
            ">;"
        }
    .end annotation
.end field

.field public final be:Landroid/os/Bundle;

.field public bf:Ljava/lang/Long;

.field public bg:Z

.field public bh:Z

.field public bi:Z

.field public bj:Lcom/android/mail/providers/WalletAttachment;

.field public bk:I

.field public bl:Z

.field public c:Landroid/os/Handler;

.field public r:Z

.field public s:J

.field public t:Lcmq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3910
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "subject"

    aput-object v1, v0, v4

    const/4 v1, 0x1

    const-string v2, "body"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "to"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "cc"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "bcc"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "quotedText"

    aput-object v2, v0, v1

    sput-object v0, Lcld;->u:[Ljava/lang/String;

    .line 3911
    const/4 v0, 0x0

    sput-object v0, Lcld;->v:Lcma;

    .line 3912
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcld;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3913
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lcld;->x:Ljava/util/Random;

    .line 3914
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 3915
    sput-object v0, Lcld;->y:Ljava/lang/String;

    .line 3916
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcld;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3917
    new-instance v0, Lckz;

    invoke-direct {v0}, Lckz;-><init>()V

    sput-object v0, Lcld;->C:Lckz;

    .line 3918
    new-instance v0, Lduc;

    const-string v1, "Compose Task Thread"

    invoke-direct {v0, v1}, Lduc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcld;->z:Lduc;

    .line 3919
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcld;->B:Ljava/lang/String;

    .line 3920
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lzq;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcld;->c:Landroid/os/Handler;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcld;->D:Landroid/graphics/Rect;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcld;->V:I

    .line 5
    iput-boolean v2, p0, Lcld;->ao:Z

    .line 6
    iput-boolean v2, p0, Lcld;->ap:Z

    .line 7
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcld;->at:J

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcld;->aw:Ljava/lang/Object;

    .line 9
    const/4 v0, 0x1

    iput v0, p0, Lcld;->ax:I

    .line 10
    iput-boolean v2, p0, Lcld;->ay:Z

    .line 11
    iput-boolean v2, p0, Lcld;->aC:Z

    .line 12
    iput-boolean v2, p0, Lcld;->aE:Z

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcld;->aG:Landroid/content/ContentValues;

    .line 14
    iput-boolean v2, p0, Lcld;->aH:Z

    .line 15
    iput-boolean v2, p0, Lcld;->aN:Z

    .line 16
    iput-boolean v2, p0, Lcld;->aO:Z

    .line 17
    new-instance v0, Lclq;

    invoke-direct {v0, p0}, Lclq;-><init>(Lcld;)V

    iput-object v0, p0, Lcld;->aQ:Lclq;

    .line 18
    iput-boolean v2, p0, Lcld;->aW:Z

    .line 19
    new-instance v0, Lcle;

    invoke-direct {v0, p0}, Lcle;-><init>(Lcld;)V

    iput-object v0, p0, Lcld;->ba:Landroid/view/View$OnKeyListener;

    .line 20
    new-instance v0, Lclk;

    invoke-direct {v0, p0}, Lclk;-><init>(Lcld;)V

    iput-object v0, p0, Lcld;->bb:Lipv;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcld;->bd:Ljava/util/ArrayList;

    .line 22
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcld;->be:Landroid/os/Bundle;

    return-void
.end method

.method private final O()V
    .locals 14

    .prologue
    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 423
    iget-object v2, p0, Lcld;->aF:Landroid/os/Bundle;

    .line 424
    invoke-virtual {p0}, Lcld;->r()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    const-string v3, "webviewBodyKey"

    .line 425
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v9

    .line 426
    :goto_0
    if-eqz v2, :cond_4

    .line 427
    iget-object v2, p0, Lcld;->aF:Landroid/os/Bundle;

    const-string v3, "webviewBodyKey"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 428
    sget-object v2, Lcld;->C:Lckz;

    invoke-virtual {v2, v12, v13}, Lckz;->c(J)I

    move-result v2

    if-ltz v2, :cond_2

    .line 429
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcld;->s:J

    .line 430
    sget-object v9, Lcld;->C:Lckz;

    monitor-enter v9

    .line 431
    :try_start_0
    sget-object v2, Lcld;->C:Lckz;

    .line 432
    const/4 v3, 0x0

    invoke-virtual {v2, v12, v13, v3}, Lrp;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 433
    check-cast v2, Ljava/lang/String;

    .line 434
    if-nez v2, :cond_1

    .line 435
    sget-object v2, Lcld;->C:Lckz;

    invoke-virtual {v2, v12, v13, p0}, Lckz;->a(JLcla;)V

    .line 436
    iget-object v2, p0, Lcld;->aF:Landroid/os/Bundle;

    const-string v3, "extraMessage"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Message;

    invoke-direct {p0, v2}, Lcld;->c(Lcom/android/mail/providers/Message;)V

    .line 437
    monitor-exit v9

    .line 507
    :goto_1
    return-void

    :cond_0
    move v2, v10

    .line 425
    goto :goto_0

    .line 438
    :cond_1
    iget-object v3, p0, Lcld;->aF:Landroid/os/Bundle;

    const-string v4, "extraMessage"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/android/mail/providers/Message;

    move-object v8, v0

    .line 439
    iput-object v2, v8, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    .line 440
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v2

    const-string v3, "webview_compose"

    .line 441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcld;->s:J

    sub-long/2addr v4, v6

    const-string v6, "load_body"

    const-string v7, "from_body_map"

    .line 442
    invoke-interface/range {v2 .. v7}, Lceh;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 443
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 444
    sget-object v2, Lcld;->C:Lckz;

    .line 445
    invoke-virtual {v2, v12, v13}, Lrp;->a(J)V

    .line 446
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v8

    .line 506
    :goto_2
    invoke-virtual {p0, v2}, Lcld;->a(Lcom/android/mail/providers/Message;)V

    goto :goto_1

    .line 446
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 447
    :cond_2
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v2

    const-string v3, "webview_compose"

    const-string v4, "save"

    const-string v5, "no_body_map"

    .line 448
    invoke-interface/range {v2 .. v7}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 449
    sget-object v2, Lcld;->y:Ljava/lang/String;

    const-string v3, "Race condition: WEBVIEW_BODY_MAP does not contain this key: %d. Current ms: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 450
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v10

    .line 451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    .line 452
    invoke-static {v2, v3, v4}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 453
    iget-object v2, p0, Lcld;->aF:Landroid/os/Bundle;

    const-string v3, "message-uri"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 454
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v2

    const-string v3, "webview_compose"

    const-string v4, "save"

    const-string v5, "message_uri"

    .line 455
    invoke-interface/range {v2 .. v7}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 456
    iget-object v2, p0, Lcld;->aF:Landroid/os/Bundle;

    const-string v3, "message-uri"

    .line 457
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iget-object v3, p0, Lcld;->aF:Landroid/os/Bundle;

    const-string v4, "extraMessage"

    .line 458
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/android/mail/providers/Message;

    .line 459
    invoke-direct {p0, v2, v3}, Lcld;->a(Landroid/net/Uri;Lcom/android/mail/providers/Message;)V

    goto/16 :goto_1

    .line 461
    :cond_3
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v2

    const-string v3, "webview_compose"

    const-string v4, "save"

    const-string v5, "no_map_no_uri"

    .line 462
    invoke-interface/range {v2 .. v7}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 463
    sget-object v2, Lcld;->y:Ljava/lang/String;

    const-string v3, "No WEBVIEW_BODY_MAP and no STATE_MESSAGE_URI"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 464
    iput-boolean v9, p0, Lcld;->bg:Z

    .line 465
    invoke-virtual {p0}, Lcld;->finish()V

    goto/16 :goto_1

    .line 467
    :cond_4
    iget-object v2, p0, Lcld;->aF:Landroid/os/Bundle;

    invoke-static {v2}, Lcld;->a(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 468
    iget-object v2, p0, Lcld;->aF:Landroid/os/Bundle;

    const-string v3, "extraMessage"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Message;

    goto/16 :goto_2

    .line 469
    :cond_5
    iget-object v2, p0, Lcld;->aF:Landroid/os/Bundle;

    .line 470
    invoke-virtual {p0}, Lcld;->r()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    const-string v3, "message-uri"

    .line 471
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v9

    .line 472
    :goto_3
    if-eqz v2, :cond_7

    .line 473
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v2

    const-string v3, "webview_compose"

    const-string v4, "save"

    const-string v5, "message_uri_only"

    .line 474
    invoke-interface/range {v2 .. v7}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 475
    iget-object v2, p0, Lcld;->aF:Landroid/os/Bundle;

    const-string v3, "message-uri"

    .line 476
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iget-object v3, p0, Lcld;->aF:Landroid/os/Bundle;

    const-string v4, "extraMessage"

    .line 477
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/android/mail/providers/Message;

    .line 478
    invoke-direct {p0, v2, v3}, Lcld;->a(Landroid/net/Uri;Lcom/android/mail/providers/Message;)V

    goto/16 :goto_1

    :cond_6
    move v2, v10

    .line 471
    goto :goto_3

    .line 480
    :cond_7
    invoke-virtual {p0}, Lcld;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 481
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 482
    if-eqz v4, :cond_a

    .line 483
    const-string v2, "extraMessage"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 484
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v5, "com.android.mail.intent.action.LAUNCH_COMPOSE"

    invoke-static {v2, v5}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 485
    invoke-virtual {p0}, Lcld;->g()Z

    move-result v2

    if-nez v2, :cond_8

    .line 486
    const-string v2, "extraMessage"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Message;

    .line 487
    const-string v3, "mail_account"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/android/mail/providers/Account;

    .line 488
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-static {}, Lcwy;->g()Z

    goto/16 :goto_2

    .line 490
    :cond_8
    const-string v2, "in-reference-to-message"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 491
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v5, "com.android.mail.intent.action.LAUNCH_COMPOSE"

    invoke-static {v2, v5}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "action"

    .line 492
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "action"

    .line 493
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_9
    move v2, v9

    .line 494
    :goto_4
    if-eqz v2, :cond_c

    .line 495
    const-string v2, "in-reference-to-message"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 496
    const-string v2, "mail_account"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Account;

    .line 497
    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-static {}, Lcwy;->g()Z

    :cond_a
    move-object v2, v8

    .line 505
    goto/16 :goto_2

    :cond_b
    move v2, v10

    .line 493
    goto :goto_4

    .line 499
    :cond_c
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.android.mail.intent.action.GIG_ACTION_REPLY_TO_ITEM_NOTIFICATION"

    .line 500
    invoke-static {v2, v3}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 501
    const-string v2, "message-uri"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 502
    const-string v2, "message-uri"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-direct {p0, v2, v8}, Lcld;->a(Landroid/net/Uri;Lcom/android/mail/providers/Message;)V

    goto/16 :goto_1

    :cond_d
    move-object v2, v8

    .line 504
    goto/16 :goto_2
.end method

.method private final P()V
    .locals 6

    .prologue
    .line 519
    .line 520
    iget-object v0, p0, Lcld;->F:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v0}, Lcld;->a(Lcom/android/ex/chips/RecipientEditTextView;)[Ljava/lang/String;

    move-result-object v0

    .line 521
    invoke-static {v0}, Lcld;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 522
    iget-object v0, p0, Lcld;->G:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v0}, Lcld;->a(Lcom/android/ex/chips/RecipientEditTextView;)[Ljava/lang/String;

    move-result-object v0

    .line 523
    invoke-static {v0}, Lcld;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 524
    iget-object v0, p0, Lcld;->H:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v0}, Lcld;->a(Lcom/android/ex/chips/RecipientEditTextView;)[Ljava/lang/String;

    move-result-object v0

    .line 525
    invoke-static {v0}, Lcld;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    .line 526
    invoke-virtual {p0}, Lcld;->l()Lbqr;

    move-result-object v5

    move-object v0, p0

    .line 527
    invoke-static/range {v0 .. v5}, Lcld;->a(Lcld;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLbqr;)V

    .line 528
    return-void
.end method

.method private final Q()Lcom/android/mail/providers/Account;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 532
    iget-object v0, p0, Lcld;->aF:Landroid/os/Bundle;

    invoke-static {v0}, Lcld;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 533
    iget-object v0, p0, Lcld;->aF:Landroid/os/Bundle;

    const-string v1, "mail_account"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 585
    :cond_0
    :goto_0
    return-object v0

    .line 534
    :cond_1
    invoke-virtual {p0}, Lcld;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 537
    sget-object v0, Lcum;->aA:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Lcld;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 538
    const-string v0, "fromAccountString"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 539
    if-nez v5, :cond_2

    .line 540
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing the From-Account in event forwarding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 541
    :cond_2
    iget-object v6, p0, Lcld;->aL:[Lcom/android/mail/providers/Account;

    array-length v7, v6

    move v2, v4

    :goto_1
    if-ge v2, v7, :cond_3

    aget-object v0, v6, v2

    .line 543
    iget-object v8, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 544
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 546
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 547
    :cond_3
    sget-object v0, Lcld;->y:Ljava/lang/String;

    const-string v2, "The account cannot be found in mAccounts: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    sget-object v7, Lcld;->y:Ljava/lang/String;

    .line 548
    invoke-static {v7, v5}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v4

    .line 549
    invoke-static {v0, v2, v6}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 550
    :cond_4
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 551
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "mail_account"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 552
    instance-of v2, v0, Lcom/android/mail/providers/Account;

    if-eqz v2, :cond_5

    .line 553
    check-cast v0, Lcom/android/mail/providers/Account;

    goto :goto_0

    .line 554
    :cond_5
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 555
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/android/mail/providers/Account;->a(Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 556
    if-nez v0, :cond_0

    .line 558
    :goto_2
    const-string v2, "mail_account"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 559
    const-string v2, "mail_account"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    move-object v3, v0

    .line 561
    :goto_4
    sget-object v5, Lcvp;->i:Lcvp;

    .line 564
    invoke-virtual {v5}, Lcvp;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "lastSendFromAccount"

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 566
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 567
    invoke-virtual {v5}, Lcvp;->c()Ljava/lang/String;

    move-result-object v0

    .line 568
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 569
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 570
    :goto_5
    iget-object v0, p0, Lcld;->aL:[Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcld;->aL:[Lcom/android/mail/providers/Account;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 571
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 572
    iget-object v5, p0, Lcld;->aL:[Lcom/android/mail/providers/Account;

    array-length v6, v5

    move-object v2, v3

    move v3, v4

    :goto_6
    if-ge v3, v6, :cond_8

    aget-object v0, v5, v3

    .line 574
    iget-object v7, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 575
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 577
    :goto_7
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v0

    goto :goto_6

    .line 560
    :cond_7
    const-string v2, "selectedAccount"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_8
    move-object v3, v2

    .line 583
    :cond_9
    :goto_8
    if-nez v3, :cond_a

    .line 584
    iget-object v0, p0, Lcld;->aL:[Lcom/android/mail/providers/Account;

    aget-object v3, v0, v4

    :cond_a
    move-object v0, v3

    .line 585
    goto/16 :goto_0

    .line 578
    :cond_b
    instance-of v0, v1, Landroid/net/Uri;

    if-eqz v0, :cond_9

    .line 579
    iget-object v5, p0, Lcld;->aL:[Lcom/android/mail/providers/Account;

    array-length v6, v5

    move-object v2, v3

    move v3, v4

    :goto_9
    if-ge v3, v6, :cond_d

    aget-object v0, v5, v3

    .line 580
    iget-object v7, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v7, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 582
    :goto_a
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v0

    goto :goto_9

    :cond_c
    move-object v0, v2

    goto :goto_a

    :cond_d
    move-object v3, v2

    goto :goto_8

    :cond_e
    move-object v0, v2

    goto :goto_7

    :cond_f
    move-object v1, v2

    goto :goto_5

    :cond_10
    move-object v0, v1

    goto/16 :goto_2

    :cond_11
    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_4
.end method

.method private final R()V
    .locals 1

    .prologue
    .line 730
    invoke-virtual {p0}, Lcld;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 731
    iget-object v0, p0, Lcld;->aa:Lcom/android/mail/compose/editwebview/EditWebView;

    invoke-virtual {v0}, Lcom/android/mail/compose/editwebview/EditWebView;->requestFocus()Z

    .line 733
    :goto_0
    invoke-direct {p0}, Lcld;->S()V

    .line 734
    return-void

    .line 732
    :cond_0
    iget-object v0, p0, Lcld;->Z:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->requestFocus()Z

    goto :goto_0
.end method

.method private final S()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 735
    sget-object v0, Lcld;->y:Ljava/lang/String;

    const-string v1, "Initializing body selection."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 736
    invoke-virtual {p0}, Lcld;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 737
    iget-object v0, p0, Lcld;->aa:Lcom/android/mail/compose/editwebview/EditWebView;

    .line 738
    new-instance v1, Lcrg;

    const-string v2, "initSelection"

    invoke-direct {v1, v0, v2}, Lcrg;-><init>(Lcrj;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcrg;->a()V

    .line 751
    :cond_0
    :goto_0
    return-void

    .line 740
    :cond_1
    iget-object v0, p0, Lcld;->Z:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->getSelectionStart()I

    move-result v0

    .line 741
    iget-object v1, p0, Lcld;->Z:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v1}, Lcom/android/mail/compose/RichBodyView;->getSelectionEnd()I

    move-result v1

    .line 742
    iget-object v2, p0, Lcld;->Z:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v2}, Lcom/android/mail/compose/RichBodyView;->length()I

    move-result v2

    .line 743
    if-gtz v0, :cond_2

    if-lez v1, :cond_4

    :cond_2
    if-ne v0, v2, :cond_3

    if-eq v1, v2, :cond_4

    .line 744
    :cond_3
    sget-object v0, Lcld;->y:Ljava/lang/String;

    const-string v1, "Selection is already initialized. Aborting selection init"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 746
    :cond_4
    iget-object v0, p0, Lcld;->aK:Ljava/lang/String;

    iget-object v1, p0, Lcld;->Z:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v1}, Lcom/android/mail/compose/RichBodyView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcld;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 747
    if-ltz v0, :cond_5

    .line 748
    iget-object v1, p0, Lcld;->Z:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v1, v0}, Lcom/android/mail/compose/RichBodyView;->setSelection(I)V

    goto :goto_0

    .line 749
    :cond_5
    if-ltz v2, :cond_0

    .line 750
    iget-object v0, p0, Lcld;->Z:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0, v2}, Lcom/android/mail/compose/RichBodyView;->setSelection(I)V

    goto :goto_0
.end method

.method private final T()Lclb;
    .locals 2

    .prologue
    .line 1139
    invoke-virtual {p0}, Lcld;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1140
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported for WC. Use EditWebView#getBody() instead."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1141
    :cond_0
    iget-object v0, p0, Lcld;->aS:Lclt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcld;->aS:Lclt;

    .line 1142
    iget-boolean v0, v0, Lclt;->b:Z

    .line 1143
    if-nez v0, :cond_1

    .line 1144
    new-instance v0, Lclb;

    iget-object v1, p0, Lcld;->aS:Lclt;

    .line 1145
    iget-object v1, v1, Lclt;->a:Ljava/lang/String;

    .line 1146
    invoke-direct {v0, v1}, Lclb;-><init>(Ljava/lang/String;)V

    .line 1147
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lclb;

    iget-object v1, p0, Lcld;->Z:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v1}, Lcom/android/mail/compose/RichBodyView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lclb;-><init>(Lclc;Landroid/text/Spanned;)V

    goto :goto_0
.end method

.method private final U()V
    .locals 2

    .prologue
    .line 1228
    iget-object v0, p0, Lcld;->aP:Lcou;

    if-nez v0, :cond_1

    .line 1229
    iget-object v0, p0, Lcld;->R:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 1230
    sget v0, Lcdq;->dB:I

    invoke-virtual {p0, v0}, Lcld;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcld;->R:Landroid/widget/ImageView;

    .line 1231
    :cond_0
    new-instance v0, Lcou;

    iget-object v1, p0, Lcld;->R:Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Lcou;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcld;->aP:Lcou;

    .line 1232
    :cond_1
    return-void
.end method

.method private final V()V
    .locals 3

    .prologue
    .line 1324
    sget v0, Lcdq;->aG:I

    invoke-virtual {p0, v0}, Lcld;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcld;->E:Landroid/widget/ScrollView;

    .line 1325
    iget-boolean v0, p0, Lcld;->r:Z

    if-nez v0, :cond_0

    .line 1326
    iget-object v0, p0, Lcld;->E:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 1327
    :cond_0
    sget v0, Lcdq;->m:I

    invoke-virtual {p0, v0}, Lcld;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcld;->I:Landroid/view/View;

    .line 1328
    iget-object v0, p0, Lcld;->I:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1329
    iget-object v0, p0, Lcld;->I:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1330
    :cond_1
    sget v0, Lcdq;->W:I

    invoke-virtual {p0, v0}, Lcld;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/compose/CcBccView;

    iput-object v0, p0, Lcld;->J:Lcom/android/mail/compose/CcBccView;

    .line 1331
    sget v0, Lcdq;->A:I

    invoke-virtual {p0, v0}, Lcld;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    iput-object v0, p0, Lcld;->K:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    .line 1332
    sget v0, Lcdq;->hq:I

    invoke-virtual {p0, v0}, Lcld;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/ex/chips/RecipientEditTextView;

    iput-object v0, p0, Lcld;->F:Lcom/android/ex/chips/RecipientEditTextView;

    .line 1333
    iget-object v0, p0, Lcld;->F:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v1, p0, Lcld;->ba:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1334
    iget-object v0, p0, Lcld;->F:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v0}, Lcld;->b(Lcom/android/ex/chips/RecipientEditTextView;)V

    .line 1335
    iget-object v0, p0, Lcld;->F:Lcom/android/ex/chips/RecipientEditTextView;

    sget v1, Lcdq;->aJ:I

    invoke-virtual {p0, v1}, Lcld;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1336
    iput-object v1, v0, Lcom/android/ex/chips/RecipientEditTextView;->C:Landroid/view/View;

    .line 1337
    sget v0, Lcdq;->hs:I

    invoke-virtual {p0, v0}, Lcld;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lclx;

    iget-object v2, p0, Lcld;->F:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-direct {v1, v2}, Lclx;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1338
    sget v0, Lcdq;->V:I

    invoke-virtual {p0, v0}, Lcld;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/ex/chips/RecipientEditTextView;

    iput-object v0, p0, Lcld;->G:Lcom/android/ex/chips/RecipientEditTextView;

    .line 1339
    iget-object v0, p0, Lcld;->G:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v1, p0, Lcld;->ba:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1340
    iget-object v0, p0, Lcld;->G:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v0}, Lcld;->b(Lcom/android/ex/chips/RecipientEditTextView;)V

    .line 1341
    sget v0, Lcdq;->Z:I

    invoke-virtual {p0, v0}, Lcld;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lclx;

    iget-object v2, p0, Lcld;->G:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-direct {v1, v2}, Lclx;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1342
    sget v0, Lcdq;->K:I

    invoke-virtual {p0, v0}, Lcld;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/ex/chips/RecipientEditTextView;

    iput-object v0, p0, Lcld;->H:Lcom/android/ex/chips/RecipientEditTextView;

    .line 1343
    iget-object v0, p0, Lcld;->H:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v1, p0, Lcld;->ba:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1344
    iget-object v0, p0, Lcld;->H:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v0}, Lcld;->b(Lcom/android/ex/chips/RecipientEditTextView;)V

    .line 1345
    sget v0, Lcdq;->N:I

    invoke-virtual {p0, v0}, Lcld;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lclx;

    iget-object v2, p0, Lcld;->H:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-direct {v1, v2}, Lclx;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1346
    sget v0, Lcdq;->fX:I

    invoke-virtual {p0, v0}, Lcld;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcld;->P:Landroid/widget/TextView;

    .line 1347
    iget-object v0, p0, Lcld;->P:Landroid/widget/TextView;

    iget-object v1, p0, Lcld;->ba:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1348
    iget-object v0, p0, Lcld;->P:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1349
    iget-object v0, p0, Lcld;->P:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1350
    sget v0, Lcdq;->dB:I

    invoke-virtual {p0, v0}, Lcld;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcld;->R:Landroid/widget/ImageView;

    .line 1351
    iget-object v0, p0, Lcld;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1352
    sget v0, Lcdq;->hM:I

    invoke-virtual {p0, v0}, Lcld;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/WalletAttachmentChip;

    iput-object v0, p0, Lcld;->T:Lcom/android/mail/ui/WalletAttachmentChip;

    .line 1353
    sget-object v0, Lcum;->cF:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1354
    iget-object v0, p0, Lcld;->T:Lcom/android/mail/ui/WalletAttachmentChip;

    invoke-virtual {v0, p0}, Lcom/android/mail/ui/WalletAttachmentChip;->a(Ldlo;)V

    .line 1355
    :cond_2
    sget v0, Lcdq;->dA:I

    invoke-virtual {p0, v0}, Lcld;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcld;->S:Landroid/widget/ImageView;

    .line 1356
    iget-object v0, p0, Lcld;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1357
    sget v0, Lcdq;->fZ:I

    invoke-virtual {p0, v0}, Lcld;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcld;->Q:Landroid/view/View;

    .line 1358
    invoke-virtual {p0}, Lcld;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1359
    sget v0, Lcdq;->ig:I

    invoke-virtual {p0, v0}, Lcld;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/compose/editwebview/EditWebView;

    iput-object v0, p0, Lcld;->aa:Lcom/android/mail/compose/editwebview/EditWebView;

    .line 1360
    iget-object v0, p0, Lcld;->aa:Lcom/android/mail/compose/editwebview/EditWebView;

    invoke-virtual {v0, p0}, Lcom/android/mail/compose/editwebview/EditWebView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1361
    iget-object v0, p0, Lcld;->aa:Lcom/android/mail/compose/editwebview/EditWebView;

    invoke-virtual {v0}, Lcom/android/mail/compose/editwebview/EditWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1362
    iget-object v0, p0, Lcld;->aa:Lcom/android/mail/compose/editwebview/EditWebView;

    .line 1363
    iput-object p0, v0, Lcom/android/mail/compose/editwebview/EditWebView;->l:Lcna;

    .line 1364
    const-string v1, "BodyChangeListener"

    invoke-virtual {v0, p0, v1}, Lcom/android/mail/compose/editwebview/EditWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1365
    iget-object v0, p0, Lcld;->aa:Lcom/android/mail/compose/editwebview/EditWebView;

    iget-object v1, p0, Lcld;->K:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    .line 1366
    iget-object v0, v0, Lcom/android/mail/compose/editwebview/EditWebView;->k:Lcnd;

    .line 1367
    iput-object v1, v0, Lcnd;->b:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    .line 1368
    iget-object v0, p0, Lcld;->aa:Lcom/android/mail/compose/editwebview/EditWebView;

    invoke-direct {p0, v0}, Lcld;->a(Lefo;)Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    move-result-object v0

    .line 1369
    iget-object v1, p0, Lcld;->aa:Lcom/android/mail/compose/editwebview/EditWebView;

    .line 1370
    iput-object v0, v1, Lcom/android/mail/compose/editwebview/EditWebView;->i:Leey;

    .line 1371
    sget v0, Lcdq;->ii:I

    invoke-virtual {p0, v0}, Lcld;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcld;->ab:Landroid/widget/ImageButton;

    .line 1372
    iget-object v0, p0, Lcld;->ab:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1373
    iget-object v0, p0, Lcld;->ab:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1384
    :goto_0
    sget v0, Lcdq;->fV:I

    invoke-virtual {p0, v0}, Lcld;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcld;->ac:Landroid/view/View;

    .line 1385
    sget v0, Lcdq;->ch:I

    invoke-virtual {p0, v0}, Lcld;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcld;->ad:Landroid/widget/TextView;

    .line 1386
    sget v0, Lcdq;->fT:I

    invoke-virtual {p0, v0}, Lcld;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcld;->ae:Landroid/view/View;

    .line 1387
    sget v0, Lcdq;->ck:I

    invoke-virtual {p0, v0}, Lcld;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/compose/FromAddressSpinner;

    iput-object v0, p0, Lcld;->ag:Lcom/android/mail/compose/FromAddressSpinner;

    .line 1388
    sget-object v0, Lcum;->bK:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1389
    sget v0, Lcdq;->em:I

    invoke-virtual {p0, v0}, Lcld;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/compose/ProposedTimeView;

    iput-object v0, p0, Lcld;->af:Lcom/android/mail/compose/ProposedTimeView;

    .line 1390
    :cond_3
    sget v0, Lcdq;->aK:I

    invoke-virtual {p0, v0}, Lcld;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lclm;

    invoke-direct {v1, p0}, Lclm;-><init>(Lcld;)V

    .line 1391
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1392
    return-void

    .line 1375
    :cond_4
    sget v0, Lcdq;->eq:I

    invoke-virtual {p0, v0}, Lcld;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/compose/QuotedTextView;

    iput-object v0, p0, Lcld;->X:Lcom/android/mail/compose/QuotedTextView;

    .line 1376
    iget-object v0, p0, Lcld;->X:Lcom/android/mail/compose/QuotedTextView;

    .line 1377
    iput-object p0, v0, Lcom/android/mail/compose/QuotedTextView;->f:Lcml;

    .line 1378
    sget v0, Lcdq;->P:I

    invoke-virtual {p0, v0}, Lcld;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/compose/RichBodyView;

    iput-object v0, p0, Lcld;->Z:Lcom/android/mail/compose/RichBodyView;

    .line 1379
    invoke-direct {p0, p0}, Lcld;->a(Lefo;)Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    move-result-object v0

    .line 1380
    iget-object v1, p0, Lcld;->Z:Lcom/android/mail/compose/RichBodyView;

    .line 1381
    iput-object v0, v1, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d:Leey;

    .line 1382
    iget-object v0, p0, Lcld;->Z:Lcom/android/mail/compose/RichBodyView;

    iget-object v1, p0, Lcld;->ba:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Lcom/android/mail/compose/RichBodyView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1383
    iget-object v0, p0, Lcld;->Z:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0, p0}, Lcom/android/mail/compose/RichBodyView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_0
.end method

.method private final W()Lcom/android/mail/providers/Account;
    .locals 1

    .prologue
    .line 1421
    iget-object v0, p0, Lcld;->M:Lcvz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcld;->M:Lcvz;

    .line 1422
    iget-object v0, v0, Lcvz;->b:Lcom/android/mail/providers/Account;

    .line 1423
    if-eqz v0, :cond_0

    .line 1424
    iget-object v0, p0, Lcld;->M:Lcvz;

    .line 1425
    iget-object v0, v0, Lcvz;->b:Lcom/android/mail/providers/Account;

    .line 1428
    :goto_0
    return-object v0

    .line 1427
    :cond_0
    iget-object v0, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    goto :goto_0
.end method

.method private final X()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1429
    iget-object v0, p0, Lcld;->P:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1430
    invoke-virtual {p0}, Lcld;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1431
    iget-object v0, p0, Lcld;->Z:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0, p0}, Lcom/android/mail/compose/RichBodyView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1432
    :cond_0
    iget-object v0, p0, Lcld;->F:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v1, p0, Lcld;->az:Lcly;

    invoke-virtual {v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1433
    iget-object v0, p0, Lcld;->G:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v1, p0, Lcld;->aA:Lcly;

    invoke-virtual {v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1434
    iget-object v0, p0, Lcld;->H:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v1, p0, Lcld;->aB:Lcly;

    invoke-virtual {v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1435
    iget-object v0, p0, Lcld;->ag:Lcom/android/mail/compose/FromAddressSpinner;

    .line 1436
    iput-object v2, v0, Lcom/android/mail/compose/FromAddressSpinner;->d:Lcmg;

    .line 1437
    iget-object v0, p0, Lcld;->K:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    .line 1438
    iput-object v2, v0, Lcom/android/mail/ui/ComposeAttachmentTileGrid;->q:Ldbd;

    .line 1439
    return-void
.end method

.method private final Y()V
    .locals 2

    .prologue
    .line 1440
    invoke-direct {p0}, Lcld;->X()V

    .line 1441
    iget-object v0, p0, Lcld;->P:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1442
    invoke-virtual {p0}, Lcld;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1443
    iget-object v0, p0, Lcld;->Z:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0, p0}, Lcom/android/mail/compose/RichBodyView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1444
    :cond_0
    iget-object v0, p0, Lcld;->az:Lcly;

    if-nez v0, :cond_1

    .line 1445
    new-instance v0, Lcly;

    iget-object v1, p0, Lcld;->F:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-direct {v0, p0, v1, p0}, Lcly;-><init>(Lcld;Lcom/android/ex/chips/RecipientEditTextView;Landroid/text/TextWatcher;)V

    iput-object v0, p0, Lcld;->az:Lcly;

    .line 1446
    :cond_1
    iget-object v0, p0, Lcld;->F:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v1, p0, Lcld;->az:Lcly;

    invoke-virtual {v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1447
    iget-object v0, p0, Lcld;->aA:Lcly;

    if-nez v0, :cond_2

    .line 1448
    new-instance v0, Lcly;

    iget-object v1, p0, Lcld;->G:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-direct {v0, p0, v1, p0}, Lcly;-><init>(Lcld;Lcom/android/ex/chips/RecipientEditTextView;Landroid/text/TextWatcher;)V

    iput-object v0, p0, Lcld;->aA:Lcly;

    .line 1449
    :cond_2
    iget-object v0, p0, Lcld;->G:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v1, p0, Lcld;->aA:Lcly;

    invoke-virtual {v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1450
    iget-object v0, p0, Lcld;->aB:Lcly;

    if-nez v0, :cond_3

    .line 1451
    new-instance v0, Lcly;

    iget-object v1, p0, Lcld;->H:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-direct {v0, p0, v1, p0}, Lcly;-><init>(Lcld;Lcom/android/ex/chips/RecipientEditTextView;Landroid/text/TextWatcher;)V

    iput-object v0, p0, Lcld;->aB:Lcly;

    .line 1452
    :cond_3
    iget-object v0, p0, Lcld;->H:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v1, p0, Lcld;->aB:Lcly;

    invoke-virtual {v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1453
    iget-object v0, p0, Lcld;->ag:Lcom/android/mail/compose/FromAddressSpinner;

    .line 1454
    iput-object p0, v0, Lcom/android/mail/compose/FromAddressSpinner;->d:Lcmg;

    .line 1455
    iget-object v0, p0, Lcld;->K:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    .line 1456
    iput-object p0, v0, Lcom/android/mail/ui/ComposeAttachmentTileGrid;->q:Ldbd;

    .line 1457
    return-void
.end method

.method private final Z()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1874
    iget-object v1, p0, Lcld;->J:Lcom/android/mail/compose/CcBccView;

    invoke-virtual {v1}, Lcom/android/mail/compose/CcBccView;->a()Z

    move-result v1

    .line 1875
    iget-object v2, p0, Lcld;->J:Lcom/android/mail/compose/CcBccView;

    invoke-virtual {v2}, Lcom/android/mail/compose/CcBccView;->b()Z

    move-result v2

    .line 1876
    iget-object v3, p0, Lcld;->I:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 1877
    if-eqz v1, :cond_0

    if-nez v2, :cond_3

    .line 1878
    :cond_0
    iget-object v1, p0, Lcld;->I:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1879
    iget-object v1, p0, Lcld;->I:Landroid/view/View;

    .line 1880
    iget v2, p0, Lcld;->V:I

    .line 1881
    invoke-static {v2}, Lcld;->l(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1883
    :cond_2
    :goto_0
    return-void

    .line 1882
    :cond_3
    iget-object v0, p0, Lcld;->I:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private final a(Landroid/app/Fragment;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 3504
    invoke-virtual {p0}, Lcld;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 3505
    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    .line 3506
    sget v1, Lcdq;->ic:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 3507
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    move-result v0

    return v0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 2642
    .line 2643
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2655
    :cond_0
    :goto_0
    return v0

    .line 2645
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 2646
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 2647
    invoke-direct {p0, p1}, Lcld;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2648
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    .line 2649
    if-lt v1, v4, :cond_2

    sub-int v5, v1, v4

    .line 2650
    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2651
    sub-int v0, v1, v4

    goto :goto_0

    .line 2652
    :cond_2
    if-lt v1, v2, :cond_0

    sub-int v3, v1, v2

    .line 2653
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2654
    sub-int v0, v1, v2

    goto :goto_0
.end method

.method private static a([Ljava/lang/String;I[Landroid/text/util/Rfc822Token;)I
    .locals 4

    .prologue
    .line 2474
    if-eqz p2, :cond_0

    .line 2475
    array-length v2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p2, v0

    .line 2476
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v3}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p0, p1

    .line 2477
    add-int/lit8 v0, v0, 0x1

    move p1, v1

    goto :goto_0

    .line 2478
    :cond_0
    return p1
.end method

.method private static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/net/Uri;I)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 57
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.mail.intent.action.LAUNCH_COMPOSE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    const-string v1, "fromemail"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    const-string v1, "action"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    const-string v1, "mail_account"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 63
    const-string v1, "in-reference-to-message-uri"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 64
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/net/Uri;Z)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 44
    .line 45
    if-eqz p3, :cond_0

    const/4 v0, 0x1

    .line 46
    :goto_0
    invoke-static {p0, p1, p2, v0}, Lcld;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/net/Uri;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;)Landroid/content/Intent;
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 56
    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcld;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 90
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.android.mail.intent.action.LAUNCH_COMPOSE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    const-string v2, "fromemail"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 93
    const-string v2, "action"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    const-string v2, "mail_account"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 95
    invoke-static {p2}, Lcom/android/mail/providers/Message;->b(Lcom/android/mail/providers/Message;)Z

    move-result v2

    .line 96
    invoke-static {p5}, Lcom/android/mail/providers/Message;->g(Ljava/lang/String;)Z

    move-result v3

    .line 97
    if-nez v2, :cond_0

    if-eqz v3, :cond_5

    .line 98
    :cond_0
    sget v0, Lcdx;->eA:I

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 99
    invoke-static {p2}, Lcom/android/mail/providers/Message;->c(Lcom/android/mail/providers/Message;)I

    move-result v4

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    add-int/2addr v4, v0

    .line 100
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 101
    const-string v3, "message_and_body"

    .line 105
    :goto_1
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "message_too_large"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    int-to-long v4, v4

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 106
    const/4 v0, 0x0

    .line 123
    :cond_1
    :goto_2
    return-object v0

    :cond_2
    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_3
    if-eqz v2, :cond_4

    .line 103
    const-string v3, "message"

    goto :goto_1

    .line 104
    :cond_4
    const-string v3, "body"

    goto :goto_1

    .line 107
    :cond_5
    const/4 v2, 0x3

    if-ne p3, v2, :cond_a

    .line 108
    const-string v2, "extraMessage"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 110
    :goto_3
    if-eqz p4, :cond_6

    .line 111
    const-string v2, "to"

    invoke-virtual {v0, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    :cond_6
    if-eqz p5, :cond_7

    .line 113
    const-string v2, "body"

    invoke-virtual {v0, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    :cond_7
    if-eqz p7, :cond_8

    .line 115
    const-string v2, "subject"

    invoke-virtual {v0, v2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    :cond_8
    if-eqz p8, :cond_9

    .line 117
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p8, v2, v1

    .line 118
    const-string v1, "extra-values"

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 119
    :cond_9
    const/4 v1, -0x1

    if-ne p3, v1, :cond_b

    .line 120
    const/high16 v1, 0x8080000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_2

    .line 109
    :cond_a
    const-string v2, "in-reference-to-message"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_3

    .line 121
    :cond_b
    if-eqz p2, :cond_1

    .line 122
    iget-object v1, p2, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    invoke-static {v1}, Ldtq;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;Landroid/content/ContentValues;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 47
    iget-object v0, p2, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1}, Lcld;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/net/Uri;I)Landroid/content/Intent;

    move-result-object v0

    .line 48
    const-string v1, "in-reference-to-message-uri"

    iget-object v2, p2, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 49
    const-string v1, "extra-values"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50
    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;Lcmb;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 2536
    iget-object v0, p3, Lcmb;->b:Landroid/content/ContentValues;

    invoke-static {v0}, Ldst;->a(Landroid/content/ContentValues;)Landroid/os/Bundle;

    move-result-object v0

    .line 2538
    iget-object v1, p3, Lcmb;->d:Landroid/os/Bundle;

    .line 2540
    if-eqz v1, :cond_0

    .line 2541
    const-string v2, "opened_fds"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2543
    :cond_0
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-static {}, Lcwy;->g()Z

    .line 2544
    iget-object v1, p1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 2546
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, p2, v3, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcma;JLcmb;Lcvz;)Landroid/os/Bundle;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 2479
    invoke-virtual {p0}, Lcld;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2480
    const-wide/16 v6, -0x1

    cmp-long v1, p2, v6

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 2481
    :goto_0
    iget-boolean v3, p4, Lcmb;->c:Z

    if-eqz v3, :cond_1

    .line 2482
    const-string v3, "save_message"

    .line 2484
    :goto_1
    if-eqz v1, :cond_3

    .line 2485
    :try_start_0
    iget-object v0, p4, Lcmb;->b:Landroid/content/ContentValues;

    const-string v1, "_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2487
    invoke-virtual {p0}, Lcld;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2488
    iget-object v1, p5, Lcvz;->b:Lcom/android/mail/providers/Account;

    .line 2490
    invoke-static {v0, v1, v3, p4}, Lcld;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;Lcmb;)Landroid/os/Bundle;

    move-result-object v3

    .line 2491
    if-eqz v3, :cond_7

    .line 2492
    const-string v0, "key_attachment_uris"

    .line 2493
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 2494
    if-eqz v4, :cond_2

    .line 2495
    invoke-virtual {p0}, Lcld;->z()Lkdi;

    move-result-object v5

    .line 2496
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 2497
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Attachment;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, v0, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2498
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    move v1, v2

    .line 2480
    goto :goto_0

    .line 2483
    :cond_1
    const-string v3, "send_message"

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 2519
    :goto_3
    iget-object v1, p4, Lcmb;->d:Landroid/os/Bundle;

    .line 2520
    invoke-static {v1}, Lcld;->b(Landroid/os/Bundle;)V

    .line 2521
    return-object v0

    .line 2502
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcld;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 2503
    iget-object v2, p5, Lcvz;->b:Lcom/android/mail/providers/Account;

    .line 2505
    invoke-static {v1, v2, v3, p4}, Lcld;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;Lcmb;)Landroid/os/Bundle;

    move-result-object v6

    .line 2506
    if-eqz v6, :cond_6

    .line 2507
    const-string v1, "messageUri"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 2508
    :goto_4
    if-eqz v1, :cond_5

    .line 2509
    sget-object v2, Lcwk;->o:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2510
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 2511
    if-eqz v1, :cond_5

    .line 2512
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2513
    new-instance v0, Lcom/android/mail/providers/Message;

    invoke-direct {v0, v1}, Lcom/android/mail/providers/Message;-><init>(Landroid/database/Cursor;)V

    invoke-interface {p1, p4, v0, p5}, Lcma;->a(Lcmb;Lcom/android/mail/providers/Message;Lcvz;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2514
    :cond_4
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    .line 2515
    goto :goto_3

    .line 2516
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2522
    :catchall_1
    move-exception v0

    .line 2524
    iget-object v1, p4, Lcmb;->d:Landroid/os/Bundle;

    .line 2525
    invoke-static {v1}, Lcld;->b(Landroid/os/Bundle;)V

    throw v0

    :cond_5
    move-object v0, v6

    goto :goto_3

    :cond_6
    move-object v1, v4

    goto :goto_4

    :cond_7
    move-object v0, v3

    goto :goto_3
.end method

.method private final a(Lefo;)Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1393
    sget v0, Lcdq;->eP:I

    .line 1394
    invoke-virtual {p0, v0}, Lcld;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 1395
    invoke-virtual {p0}, Lcld;->r()Z

    .line 1397
    const/16 v1, 0x3ff

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(II)V

    .line 1399
    const/16 v1, 0x8

    .line 1400
    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(II)V

    .line 1402
    const/16 v1, 0x40

    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(II)V

    .line 1404
    iput-object p1, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Lefo;

    .line 1405
    invoke-static {v0}, Ldsy;->a(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    .line 1406
    return-object v0
.end method

.method private final a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;)Lcvz;
    .locals 4

    .prologue
    .line 1233
    iget-object v0, p0, Lcld;->N:Lcom/android/mail/providers/Settings;

    iget-boolean v0, v0, Lcom/android/mail/providers/Settings;->n:Z

    if-eqz v0, :cond_1

    .line 1234
    invoke-static {p1}, Lcld;->c(Lcom/android/mail/providers/Account;)Lcvz;

    move-result-object v0

    .line 1259
    :cond_0
    :goto_0
    return-object v0

    .line 1235
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1237
    invoke-virtual {p2}, Lcom/android/mail/providers/Message;->e()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/mail/providers/Message;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1238
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1240
    invoke-virtual {p2}, Lcom/android/mail/providers/Message;->f()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/mail/providers/Message;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1241
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1242
    invoke-static {p1, v0}, Lcld;->a(Lcom/android/mail/providers/Account;Ljava/util/List;)Lcvz;

    move-result-object v0

    .line 1243
    if-nez v0, :cond_0

    .line 1246
    invoke-virtual {p2}, Lcom/android/mail/providers/Message;->d()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/providers/Message;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1247
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcld;->a(Lcom/android/mail/providers/Account;Ljava/util/List;)Lcvz;

    move-result-object v0

    .line 1248
    if-nez v0, :cond_0

    .line 1250
    iget-object v0, p2, Lcom/android/mail/providers/Message;->N:Landroid/net/Uri;

    if-eqz v0, :cond_3

    .line 1251
    iget-object v0, p0, Lcld;->ag:Lcom/android/mail/compose/FromAddressSpinner;

    .line 1252
    iget-object v0, v0, Lcom/android/mail/compose/FromAddressSpinner;->c:Ljava/util/List;

    .line 1253
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvz;

    .line 1254
    iget-object v2, p2, Lcom/android/mail/providers/Message;->N:Landroid/net/Uri;

    .line 1255
    iget-object v3, v0, Lcvz;->b:Lcom/android/mail/providers/Account;

    .line 1256
    iget-object v3, v3, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 1259
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/android/mail/providers/Account;Ljava/util/List;)Lcvz;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/providers/Account;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcvz;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1260
    const/4 v2, 0x0

    .line 1261
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1262
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1263
    invoke-static {v0}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v5

    .line 1264
    array-length v6, v5

    move v0, v1

    :goto_0
    if-ge v0, v6, :cond_0

    aget-object v7, v5, v0

    .line 1265
    invoke-virtual {v7}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1266
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1269
    :cond_1
    invoke-virtual {p0}, Lcom/android/mail/providers/Account;->g()Ljava/util/List;

    move-result-object v0

    .line 1270
    if-eqz v0, :cond_5

    .line 1271
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvz;

    .line 1273
    iget-object v5, v0, Lcvz;->c:Ljava/lang/String;

    .line 1274
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1276
    add-int/lit8 v1, v1, 0x1

    move v8, v1

    move-object v1, v0

    move v0, v8

    :goto_2
    move-object v2, v1

    move v1, v0

    .line 1277
    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 1278
    :goto_3
    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    .line 1279
    invoke-static {p0}, Lcld;->c(Lcom/android/mail/providers/Account;)Lcvz;

    move-result-object v0

    .line 1280
    :cond_3
    return-object v0

    :cond_4
    move v0, v1

    move-object v1, v2

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_3
.end method

.method private final a(Lcom/android/mail/providers/Message;Ljava/lang/String;)Lcvz;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1303
    .line 1304
    iget-object v0, p1, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    .line 1305
    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 1306
    array-length v1, v0

    if-lez v1, :cond_1

    aget-object v0, v0, v2

    .line 1307
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    move-object v1, v0

    .line 1309
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    .line 1310
    iget-object v0, p0, Lcld;->ag:Lcom/android/mail/compose/FromAddressSpinner;

    .line 1311
    iget-object v0, v0, Lcom/android/mail/compose/FromAddressSpinner;->c:Ljava/util/List;

    .line 1313
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvz;

    .line 1315
    iget-object v3, v0, Lcvz;->c:Ljava/lang/String;

    .line 1316
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1317
    iget-object v3, v0, Lcvz;->b:Lcom/android/mail/providers/Account;

    .line 1318
    iget-object v3, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 1319
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1323
    :goto_1
    return-object v0

    .line 1308
    :cond_1
    const-string v0, ""

    move-object v1, v0

    goto :goto_0

    .line 1322
    :cond_2
    const/4 v0, 0x0

    .line 1323
    goto :goto_1
.end method

.method public static a(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1936
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcld;->a(Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1937
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1938
    const-string v0, ""

    .line 1951
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1957
    :goto_1
    return-object v0

    .line 1939
    :cond_0
    if-ne p2, v6, :cond_1

    .line 1940
    sget v0, Lcdx;->cM:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1941
    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 1942
    sget v0, Lcdx;->fz:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1943
    :cond_2
    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    sget-object v0, Lcum;->e:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1944
    packed-switch p3, :pswitch_data_0

    .line 1949
    sget-object v0, Lcld;->y:Ljava/lang/String;

    const-string v1, "buildFormattedSubject, handling invalid response: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1950
    :cond_3
    sget v0, Lcdx;->fK:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1945
    :pswitch_0
    sget v0, Lcdx;->k:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1947
    :pswitch_1
    sget v0, Lcdx;->g:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1953
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v0, p1

    .line 1954
    goto :goto_1

    .line 1955
    :cond_5
    sget v1, Lcdx;->cI:I

    .line 1956
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v4

    aput-object p1, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1944
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1715
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1716
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1717
    :try_start_0
    invoke-static {v0}, Lcld;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1718
    if-eqz v1, :cond_0

    .line 1719
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1721
    :catch_0
    move-exception v1

    .line 1722
    sget-object v4, Lcld;->y:Ljava/lang/String;

    const-string v5, "Error decoding email: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v8, Lcld;->y:Ljava/lang/String;

    .line 1723
    invoke-static {v8, v0}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    .line 1724
    invoke-static {v4, v1, v5, v6}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 1726
    :cond_1
    return-object v2
.end method

.method private final a(ILandroid/content/Intent;Landroid/os/Bundle;Z)V
    .locals 8

    .prologue
    .line 588
    .line 589
    iget-boolean v0, p0, Lcld;->bh:Z

    if-eqz v0, :cond_0

    .line 590
    sget-object v0, Lcld;->y:Ljava/lang/String;

    const-string v1, "ComposeActivity: Focus already initialized. Action: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 608
    :goto_0
    iget-object v0, p0, Lcld;->au:Lcom/android/mail/providers/Message;

    if-nez v0, :cond_5

    invoke-static {p3}, Lcld;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p4, :cond_5

    .line 610
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 611
    if-nez v0, :cond_1e

    .line 612
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v1, v0

    .line 613
    :goto_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 614
    iget-boolean v0, p0, Lcld;->ai:Z

    if-nez v0, :cond_5

    .line 615
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 616
    const-string v0, "attachments"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 617
    const-string v0, "attachments"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 618
    array-length v5, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_3

    aget-object v6, v0, v2

    .line 619
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 620
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 592
    :cond_0
    sget-object v0, Lcld;->y:Ljava/lang/String;

    const-string v1, "ComposeActivity: Setting focus. Action: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 593
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1f

    .line 594
    iget-object v0, p0, Lcld;->au:Lcom/android/mail/providers/Message;

    iget v0, v0, Lcom/android/mail/providers/Message;->z:I

    .line 595
    packed-switch v0, :pswitch_data_0

    .line 598
    :pswitch_0
    const/4 v0, 0x0

    .line 599
    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 604
    :cond_1
    :pswitch_1
    invoke-direct {p0}, Lcld;->R()V

    .line 605
    invoke-virtual {p0}, Lcld;->r()Z

    move-result v0

    if-nez v0, :cond_2

    .line 606
    iget-object v0, p0, Lcld;->Z:Lcom/android/mail/compose/RichBodyView;

    invoke-static {v0}, Ldtu;->e(Landroid/view/View;)V

    .line 607
    :cond_2
    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcld;->bh:Z

    goto :goto_0

    .line 596
    :pswitch_2
    const/4 v0, -0x1

    .line 597
    goto :goto_3

    .line 600
    :pswitch_3
    iget-object v0, p0, Lcld;->F:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 601
    iget-object v0, p0, Lcld;->F:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->requestFocus()Z

    .line 602
    iget-object v0, p0, Lcld;->F:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v0}, Ldtu;->e(Landroid/view/View;)V

    goto :goto_4

    .line 621
    :cond_3
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 622
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 623
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 625
    :cond_4
    :goto_5
    new-instance v0, Lcln;

    invoke-direct {v0, p0, v4}, Lcln;-><init>(Lcld;Ljava/util/List;)V

    .line 626
    invoke-direct {p0, v4}, Lcld;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 627
    iput-object v0, p0, Lcld;->aX:Ljava/lang/Runnable;

    .line 628
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcld;->aH:Z

    .line 629
    const/4 v0, 0x3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Ldsu;->a(Landroid/app/Activity;I[Ljava/lang/String;)V

    .line 631
    :cond_5
    :goto_6
    invoke-virtual {p0}, Lcld;->i()V

    .line 632
    if-eqz p3, :cond_12

    move-object v0, p3

    .line 633
    :goto_7
    const/4 v1, 0x3

    if-ne p1, v1, :cond_6

    iget-object v1, p0, Lcld;->au:Lcom/android/mail/providers/Message;

    iget v1, v1, Lcom/android/mail/providers/Message;->z:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 634
    const/4 p1, -0x1

    .line 635
    :cond_6
    iget-object v1, p0, Lcld;->ag:Lcom/android/mail/compose/FromAddressSpinner;

    iget-object v2, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lcld;->aL:[Lcom/android/mail/providers/Account;

    iget-object v4, p0, Lcld;->as:Lcom/android/mail/providers/Message;

    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/android/mail/compose/FromAddressSpinner;->a(ILcom/android/mail/providers/Account;[Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;)V

    .line 636
    if-eqz v0, :cond_7

    .line 637
    const-string v1, "replyFromAccount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 638
    iget-object v1, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    const-string v2, "replyFromAccount"

    .line 639
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 640
    invoke-static {v1, v0}, Lcvz;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;)Lcvz;

    move-result-object v0

    iput-object v0, p0, Lcld;->M:Lcvz;

    .line 644
    :cond_7
    :goto_8
    iget-object v0, p0, Lcld;->au:Lcom/android/mail/providers/Message;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcld;->au:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->N:Landroid/net/Uri;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcld;->au:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->N:Landroid/net/Uri;

    .line 645
    :goto_9
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 646
    const-string v2, "accountUri"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 647
    invoke-virtual {p0}, Lcld;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 648
    invoke-direct {p0}, Lcld;->Y()V

    .line 649
    sget-object v0, Lcum;->cI:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    .line 650
    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 651
    iget-boolean v0, v0, Lcom/android/mail/providers/Settings;->z:Z

    .line 652
    if-eqz v0, :cond_8

    .line 653
    invoke-direct {p0}, Lcld;->Q()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 654
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-static {}, Lcwy;->g()Z

    .line 655
    iget-object v0, p0, Lcld;->as:Lcom/android/mail/providers/Message;

    .line 656
    if-eqz v0, :cond_8

    .line 658
    invoke-static {v0}, Lcld;->d(Lcom/android/mail/providers/Message;)Ljava/util/Set;

    move-result-object v1

    .line 659
    sget v0, Lcdx;->eW:I

    invoke-virtual {p0, v0}, Lcld;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 660
    sget v0, Lcdx;->eX:I

    invoke-virtual {p0, v0}, Lcld;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 662
    invoke-virtual {p0}, Lcld;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcdo;->S:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 664
    invoke-virtual {p0}, Lcld;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcdp;->bj:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 665
    iget-object v0, p0, Lcld;->F:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual/range {v0 .. v5}, Lcom/android/ex/chips/RecipientEditTextView;->a(Ljava/util/Set;Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;)V

    .line 666
    iget-object v0, p0, Lcld;->G:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual/range {v0 .. v5}, Lcom/android/ex/chips/RecipientEditTextView;->a(Ljava/util/Set;Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;)V

    .line 667
    iget-object v0, p0, Lcld;->H:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual/range {v0 .. v5}, Lcom/android/ex/chips/RecipientEditTextView;->a(Ljava/util/Set;Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;)V

    .line 668
    :cond_8
    iget-object v0, p0, Lcld;->G:Lcom/android/ex/chips/RecipientEditTextView;

    .line 669
    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p3, :cond_15

    const-string v0, "showCc"

    .line 670
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_9
    const/4 v0, 0x1

    .line 671
    :goto_a
    iget-object v1, p0, Lcld;->H:Lcom/android/ex/chips/RecipientEditTextView;

    .line 672
    invoke-virtual {v1}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz p3, :cond_16

    const-string v1, "showBcc"

    .line 673
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_a
    const/4 v1, 0x1

    .line 674
    :goto_b
    iget-object v2, p0, Lcld;->J:Lcom/android/mail/compose/CcBccView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, v1}, Lcom/android/mail/compose/CcBccView;->a(ZZZ)V

    .line 675
    invoke-direct {p0}, Lcld;->Z()V

    .line 676
    iget-boolean v0, p0, Lcld;->aE:Z

    .line 677
    invoke-virtual {p0}, Lcld;->r()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 678
    invoke-direct {p0, v0}, Lcld;->k(Z)V

    .line 681
    :goto_c
    invoke-virtual {p0}, Lcld;->r()Z

    move-result v0

    if-nez v0, :cond_b

    .line 682
    iget-object v0, p0, Lcld;->aF:Landroid/os/Bundle;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcld;->aF:Landroid/os/Bundle;

    const-string v1, "respondedInline"

    .line 683
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    :goto_d
    iput-boolean v0, p0, Lcld;->aM:Z

    .line 684
    iget-boolean v0, p0, Lcld;->aM:Z

    if-eqz v0, :cond_b

    .line 685
    iget-object v0, p0, Lcld;->X:Lcom/android/mail/compose/QuotedTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/mail/compose/QuotedTextView;->setVisibility(I)V

    .line 686
    :cond_b
    if-eqz p3, :cond_1a

    const-string v0, "extraTextChanged"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    :goto_e
    iput-boolean v0, p0, Lcld;->ak:Z

    .line 687
    invoke-virtual {p0}, Lcld;->r()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 688
    if-eqz p3, :cond_1b

    const-string v0, "extraBodyChangedAtLeastOnce"

    .line 689
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    :goto_f
    iput-boolean v0, p0, Lcld;->am:Z

    .line 690
    :cond_c
    iget v0, p0, Lcld;->V:I

    iget-object v1, p0, Lcld;->as:Lcom/android/mail/providers/Message;

    .line 691
    sget-object v2, Lcum;->bK:Lcuo;

    invoke-virtual {v2}, Lcuo;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1c

    .line 714
    :cond_d
    :goto_10
    const-string v0, "release"

    const-string v1, "con"

    .line 715
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "release"

    const-string v1, "fishfood"

    .line 716
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "release"

    const-string v1, "dogfood"

    .line 717
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 718
    :cond_e
    iget-object v0, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    .line 719
    invoke-virtual {p0}, Lcld;->getApplicationContext()Landroid/content/Context;

    .line 720
    invoke-static {}, Lcwy;->g()Z

    .line 721
    invoke-static {}, Lcwy;->e()Z

    .line 722
    invoke-static {}, Lcwy;->h()Z

    .line 723
    const-string v0, "release"

    const-string v1, "dogfood"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    sget v0, Lcdq;->cs:I

    invoke-virtual {p0, v0}, Lcld;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 725
    sget v0, Lcdq;->ct:I

    invoke-virtual {p0, v0}, Lcld;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 726
    sget v0, Lcdq;->cu:I

    invoke-virtual {p0, v0}, Lcld;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 727
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 728
    :cond_f
    return-void

    .line 624
    :cond_10
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 630
    :cond_11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_6

    .line 632
    :cond_12
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_7

    .line 641
    :cond_13
    const-string v1, "fromAccountString"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 642
    const-string v1, "fromAccountString"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 643
    iget-object v1, p0, Lcld;->ag:Lcom/android/mail/compose/FromAddressSpinner;

    invoke-virtual {v1, v0}, Lcom/android/mail/compose/FromAddressSpinner;->a(Ljava/lang/String;)Lcvz;

    move-result-object v0

    iput-object v0, p0, Lcld;->M:Lcvz;

    goto/16 :goto_8

    .line 644
    :cond_14
    iget-object v0, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    goto/16 :goto_9

    .line 670
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 673
    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_b

    .line 679
    :cond_17
    iget-object v1, p0, Lcld;->X:Lcom/android/mail/compose/QuotedTextView;

    invoke-virtual {v1, v0}, Lcom/android/mail/compose/QuotedTextView;->b(Z)V

    .line 680
    iget-object v1, p0, Lcld;->X:Lcom/android/mail/compose/QuotedTextView;

    invoke-virtual {p0}, Lcld;->z()Lkdi;

    move-result-object v0

    invoke-virtual {v0}, Lkdi;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x1

    :goto_11
    invoke-virtual {v1, v0}, Lcom/android/mail/compose/QuotedTextView;->c(Z)V

    goto/16 :goto_c

    :cond_18
    const/4 v0, 0x0

    goto :goto_11

    .line 683
    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 686
    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 689
    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_f

    .line 693
    :cond_1c
    if-eqz v1, :cond_d

    iget-object v0, v1, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    if-eqz v0, :cond_d

    .line 694
    iget-object v0, p0, Lcld;->af:Lcom/android/mail/compose/ProposedTimeView;

    iget-object v2, v1, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-object v2, v2, Lcom/android/mail/providers/Event;->f:Ljava/lang/String;

    .line 695
    iget-object v0, v0, Lcom/android/mail/compose/ProposedTimeView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 696
    iget-object v0, p0, Lcld;->af:Lcom/android/mail/compose/ProposedTimeView;

    iget-object v2, v1, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-wide v2, v2, Lcom/android/mail/providers/Event;->g:J

    iget-object v1, v1, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-wide v4, v1, Lcom/android/mail/providers/Event;->h:J

    .line 698
    invoke-virtual {v0}, Lcom/android/mail/compose/ProposedTimeView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 699
    invoke-static/range {v1 .. v7}, Lcjz;->a(Landroid/content/Context;JJZZ)Ljava/lang/String;

    move-result-object v1

    .line 700
    iget-object v2, v0, Lcom/android/mail/compose/ProposedTimeView;->b:Landroid/widget/TextView;

    .line 701
    invoke-virtual {v0}, Lcom/android/mail/compose/ProposedTimeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcdx;->aW:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 702
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 703
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 704
    iget-object v0, p0, Lcld;->au:Lcom/android/mail/providers/Message;

    if-nez v0, :cond_1d

    .line 705
    invoke-virtual {p0}, Lcld;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra-values"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 706
    iget-object v1, p0, Lcld;->af:Lcom/android/mail/compose/ProposedTimeView;

    const-string v2, "start_millis"

    .line 707
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "end_millis"

    .line 708
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 709
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/mail/compose/ProposedTimeView;->a(JJ)V

    .line 712
    :goto_12
    iget-object v0, p0, Lcld;->af:Lcom/android/mail/compose/ProposedTimeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/compose/ProposedTimeView;->setVisibility(I)V

    goto/16 :goto_10

    .line 711
    :cond_1d
    iget-object v0, p0, Lcld;->af:Lcom/android/mail/compose/ProposedTimeView;

    iget-object v1, p0, Lcld;->au:Lcom/android/mail/providers/Message;

    iget-wide v2, v1, Lcom/android/mail/providers/Message;->av:J

    iget-object v1, p0, Lcld;->au:Lcom/android/mail/providers/Message;

    iget-wide v4, v1, Lcom/android/mail/providers/Message;->aw:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/android/mail/compose/ProposedTimeView;->a(JJ)V

    goto :goto_12

    :cond_1e
    move-object v1, v0

    goto/16 :goto_1

    :cond_1f
    move v0, p1

    goto/16 :goto_3

    .line 595
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 599
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 40
    sget-object v0, Lcld;->y:Ljava/lang/String;

    const-string v1, "[ComposeActivity init] compose"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41
    invoke-static {}, Lcwy;->b()Z

    .line 42
    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-static/range {v0 .. v7}, Lcld;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcnv;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 43
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 124
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 125
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    const-string v1, "fromemail"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127
    const-string v1, "mail_account"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 128
    if-eqz p2, :cond_0

    .line 129
    invoke-static {p2}, Ldtq;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 131
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcnv;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, -0x1

    .line 23
    .line 24
    iget-object v2, p2, Lcnv;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 26
    if-eqz v2, :cond_3

    .line 27
    sget-object v3, Lcld;->y:Ljava/lang/String;

    const-string v4, "ComposeActivity: editDraft: text %d html %d refMessage %s"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    .line 28
    iget-object v0, v2, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p2}, Lcnv;->h()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 32
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    iget-object v1, v2, Lcom/android/mail/providers/Message;->y:Landroid/net/Uri;

    aput-object v1, v5, v0

    .line 33
    invoke-static {v3, v4, v5}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 35
    :goto_2
    invoke-static {}, Lcwy;->b()Z

    .line 36
    invoke-static {p0, p1, v2}, Lcld;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;)Landroid/content/Intent;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, v2, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p2}, Lcnv;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    goto :goto_1

    .line 34
    :cond_3
    sget-object v0, Lcld;->y:Ljava/lang/String;

    const-string v1, "ComposeActivity: editDraft with null message"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcnv;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 9

    .prologue
    .line 81
    invoke-static {}, Lcwy;->b()Z

    .line 82
    if-eqz p2, :cond_1

    .line 83
    iget-object v2, p2, Lcnv;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 85
    :goto_0
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 86
    invoke-static/range {v0 .. v8}, Lcld;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)Landroid/content/Intent;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 89
    :cond_0
    return-void

    .line 84
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcnv;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 78
    sget-object v0, Lcld;->y:Ljava/lang/String;

    const-string v1, "[ComposeActivity init] reportRenderingFeedback %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 79
    const/4 v3, 0x2

    const-string v4, "android-gmail-readability@google.com"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v7, v6

    invoke-static/range {v0 .. v7}, Lcld;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcnv;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 80
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcnv;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 67
    sget-object v0, Lcld;->y:Ljava/lang/String;

    const-string v1, "[ComposeActivity init] reply %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, v4

    move-object v7, p4

    .line 68
    invoke-static/range {v0 .. v7}, Lcld;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcnv;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 69
    return-void
.end method

.method private final a(Landroid/net/Uri;Lcom/android/mail/providers/Message;)V
    .locals 4

    .prologue
    .line 508
    if-nez p1, :cond_1

    .line 509
    sget-object v0, Lcld;->y:Ljava/lang/String;

    const-string v1, "Null Message URI"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 510
    invoke-virtual {p0, p2}, Lcld;->a(Lcom/android/mail/providers/Message;)V

    .line 518
    :cond_0
    :goto_0
    return-void

    .line 512
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 513
    const-string v1, "message-uri"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 514
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcld;->s:J

    .line 515
    invoke-virtual {p0}, Lcld;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 516
    iget-object v0, p0, Lcld;->au:Lcom/android/mail/providers/Message;

    if-nez v0, :cond_0

    .line 517
    invoke-direct {p0, p2}, Lcld;->c(Lcom/android/mail/providers/Message;)V

    goto :goto_0
.end method

.method private final a(Lbqr;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1997
    .line 1998
    sget-object v3, Lbra;->a:[Ljava/lang/String;

    .line 2000
    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 2001
    invoke-static {p0, v5}, Ldsu;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    move v0, v1

    .line 2006
    :goto_1
    iget-boolean v3, p0, Lcld;->aC:Z

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    .line 2007
    :goto_2
    iput-boolean v2, p1, Lbqr;->p:Z

    .line 2008
    return-void

    .line 2003
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 2004
    goto :goto_1

    :cond_2
    move v2, v1

    .line 2006
    goto :goto_2
.end method

.method static a(Lcld;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLbqr;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcld;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Lbqr;",
            ")V"
        }
    .end annotation

    .prologue
    .line 529
    new-instance v0, Lcmn;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcmn;-><init>(Lcld;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLbqr;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 530
    invoke-virtual {v0, v1}, Lcmn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 531
    return-void
.end method

.method private final a(Lcom/android/mail/providers/Message;I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1859
    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    if-eq p2, v0, :cond_0

    if-eq p2, v3, :cond_0

    const/4 v2, 0x4

    if-eq p2, v2, :cond_0

    const/4 v2, 0x5

    if-ne p2, v2, :cond_1

    .line 1860
    :cond_0
    invoke-virtual {p0}, Lcld;->r()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1861
    iget-object v0, p0, Lcld;->aa:Lcom/android/mail/compose/editwebview/EditWebView;

    .line 1862
    iget-boolean v0, v0, Lcom/android/mail/compose/editwebview/EditWebView;->v:Z

    .line 1863
    if-eqz v0, :cond_1

    .line 1864
    iget-object v0, p0, Lcld;->aa:Lcom/android/mail/compose/editwebview/EditWebView;

    .line 1865
    invoke-static {p0, p2, p1}, Lcmd;->a(Landroid/content/Context;ILcom/android/mail/providers/Message;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1866
    invoke-virtual {v0, v2}, Lcom/android/mail/compose/editwebview/EditWebView;->a(Ljava/lang/String;)V

    .line 1867
    iget-object v0, p0, Lcld;->ab:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1873
    :cond_1
    :goto_0
    return-void

    .line 1868
    :cond_2
    iget-object v2, p0, Lcld;->X:Lcom/android/mail/compose/QuotedTextView;

    if-eq p2, v3, :cond_3

    .line 1869
    :goto_1
    invoke-virtual {v2}, Lcom/android/mail/compose/QuotedTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2, p1}, Lcmd;->a(Landroid/content/Context;ILcom/android/mail/providers/Message;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1870
    invoke-virtual {v2, v1}, Lcom/android/mail/compose/QuotedTextView;->a(Ljava/lang/CharSequence;)V

    .line 1871
    invoke-virtual {v2, v0}, Lcom/android/mail/compose/QuotedTextView;->a(Z)V

    .line 1872
    invoke-virtual {v2}, Lcom/android/mail/compose/QuotedTextView;->a()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1868
    goto :goto_1
.end method

.method private final a(Lhfv;I)V
    .locals 3

    .prologue
    const/16 v2, 0x9

    const/4 v1, 0x0

    .line 3093
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcld;->aH:Z

    .line 3094
    invoke-virtual {p1, p0}, Lhfv;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcld;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Lfpf; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lfpg; {:try_start_0 .. :try_end_0} :catch_1

    .line 3106
    :goto_0
    return-void

    .line 3096
    :catch_0
    move-exception v0

    .line 3097
    iput-boolean v1, p0, Lcld;->aH:Z

    .line 3098
    iget v0, v0, Lfpf;->a:I

    invoke-static {v0, p0, v2}, Lfph;->b(ILandroid/app/Activity;I)Z

    goto :goto_0

    .line 3100
    :catch_1
    move-exception v0

    .line 3101
    iput-boolean v1, p0, Lcld;->aH:Z

    .line 3103
    iget v0, v0, Lfpg;->a:I

    .line 3105
    invoke-static {v0, p0, v2}, Lfph;->b(ILandroid/app/Activity;I)Z

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/android/ex/chips/RecipientEditTextView;)V
    .locals 7

    .prologue
    .line 1930
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1935
    :cond_0
    return-void

    .line 1931
    :cond_1
    invoke-static {p0}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v1

    .line 1932
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1933
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ", "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/android/ex/chips/RecipientEditTextView;->append(Ljava/lang/CharSequence;)V

    .line 1934
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1902
    iget-object v0, p0, Lcld;->F:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {p1, v0}, Lcld;->a(Ljava/util/Collection;Lcom/android/ex/chips/RecipientEditTextView;)V

    .line 1903
    return-void
.end method

.method private static a(Ljava/util/Collection;Lcom/android/ex/chips/RecipientEditTextView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/ex/chips/RecipientEditTextView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1926
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1927
    invoke-static {v0, p1}, Lcld;->a(Ljava/lang/String;Lcom/android/ex/chips/RecipientEditTextView;)V

    goto :goto_0

    .line 1929
    :cond_0
    return-void
.end method

.method private final a(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1904
    .line 1905
    invoke-static {p1}, Lcmd;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 1906
    if-eqz p2, :cond_1

    invoke-static {p2}, Lcmd;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iget-object v4, p0, Lcld;->G:Lcom/android/ex/chips/RecipientEditTextView;

    .line 1908
    if-nez v0, :cond_3

    .line 1909
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/util/Rfc822Token;

    .line 1910
    array-length v6, v0

    move v2, v3

    :goto_1
    if-ge v2, v6, :cond_0

    aget-object v1, v0, v2

    .line 1911
    invoke-virtual {v1}, Landroid/text/util/Rfc822Token;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1912
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v1, ", "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v4, v1}, Lcom/android/ex/chips/RecipientEditTextView;->append(Ljava/lang/CharSequence;)V

    .line 1913
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1906
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1912
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1915
    :cond_3
    invoke-static {v0}, Lcmd;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v5

    .line 1916
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/util/Rfc822Token;

    .line 1917
    array-length v7, v0

    move v2, v3

    :goto_3
    if-ge v2, v7, :cond_4

    aget-object v1, v0, v2

    .line 1918
    invoke-virtual {v1}, Landroid/text/util/Rfc822Token;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1919
    invoke-virtual {v1}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1920
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v1, ", "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v4, v1}, Lcom/android/ex/chips/RecipientEditTextView;->append(Ljava/lang/CharSequence;)V

    .line 1921
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 1920
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 1923
    :cond_7
    return-void
.end method

.method private final a(Ljava/util/Set;Lcom/android/ex/chips/RecipientEditTextView;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;",
            ">;",
            "Lcom/android/ex/chips/RecipientEditTextView;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 3527
    .line 3528
    iget-boolean v0, p2, Lcom/android/ex/chips/RecipientEditTextView;->N:Z

    .line 3529
    if-eqz v0, :cond_3

    .line 3530
    invoke-static {p2}, Lcld;->a(Lcom/android/ex/chips/RecipientEditTextView;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcld;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :cond_0
    :goto_0
    if-ge v2, v4, :cond_9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 3531
    invoke-static {v1}, Ldqn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3532
    iget-object v6, p0, Lcld;->aP:Lcou;

    invoke-virtual {v6, v5}, Lcou;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3533
    new-instance v5, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;

    invoke-direct {v5, v1}, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3534
    :cond_1
    iget-object v5, p0, Lcld;->aP:Lcou;

    invoke-virtual {v5, v1}, Lcou;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3535
    new-instance v5, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;

    invoke-direct {v5, v1, v3}, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3536
    :cond_2
    iget-object v5, p0, Lcld;->aP:Lcou;

    invoke-virtual {v5, v1}, Lcou;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3537
    new-instance v5, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;

    invoke-direct {v5, v1, v7}, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3542
    :cond_3
    invoke-virtual {p2}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Lbti;

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbti;

    .line 3543
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3544
    if-eqz v0, :cond_4

    .line 3545
    array-length v4, v0

    move v1, v3

    :goto_1
    if-ge v1, v4, :cond_4

    aget-object v5, v0, v1

    .line 3546
    invoke-interface {v5}, Lbti;->g()Lbtf;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3547
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3550
    :cond_4
    iget-object v0, p2, Lcom/android/ex/chips/RecipientEditTextView;->R:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 3551
    iget-object v0, p2, Lcom/android/ex/chips/RecipientEditTextView;->R:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v3

    :goto_2
    if-ge v4, v5, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lbti;

    .line 3552
    invoke-interface {v1}, Lbti;->g()Lbtf;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v0, v2

    .line 3555
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :cond_6
    :goto_3
    if-ge v2, v4, :cond_9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lbtf;

    .line 3556
    iget-object v5, p0, Lcld;->aP:Lcou;

    .line 3557
    iget-object v6, v1, Lbtf;->d:Ljava/lang/String;

    .line 3558
    invoke-static {v6}, Ldqn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3559
    invoke-virtual {v5, v6}, Lcou;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 3560
    new-instance v5, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;

    invoke-direct {v5, v1}, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;-><init>(Lbtf;)V

    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3561
    :cond_7
    iget-object v5, p0, Lcld;->aP:Lcou;

    .line 3562
    iget-object v6, v1, Lbtf;->d:Ljava/lang/String;

    .line 3563
    invoke-virtual {v5, v6}, Lcou;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 3564
    new-instance v5, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;

    invoke-direct {v5, v1, v3}, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;-><init>(Lbtf;I)V

    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3565
    :cond_8
    iget-object v5, p0, Lcld;->aP:Lcou;

    .line 3566
    iget-object v6, v1, Lbtf;->d:Ljava/lang/String;

    .line 3567
    invoke-virtual {v5, v6}, Lcou;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 3568
    new-instance v5, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;

    invoke-direct {v5, v1, v7}, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;-><init>(Lbtf;I)V

    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3570
    :cond_9
    return-void
.end method

.method private final a([Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2580
    iget-object v0, p0, Lcld;->O:Lars;

    if-nez v0, :cond_1

    .line 2586
    :cond_0
    return-void

    .line 2582
    :cond_1
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 2583
    iget-object v3, p0, Lcld;->O:Lars;

    invoke-virtual {v3, v2}, Lars;->isValid(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2584
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2585
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final a(Landroid/content/Intent;)Z
    .locals 12

    .prologue
    const/4 v5, 0x2

    const/4 v4, -0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1615
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1616
    if-eqz v0, :cond_2

    .line 1617
    const-string v3, "mailto"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1618
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1619
    const-string v0, "?"

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 1620
    if-ne v6, v4, :cond_9

    .line 1621
    const/4 v0, 0x7

    :try_start_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcld;->f(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v11, v0

    move-object v0, v3

    move-object v3, v11

    .line 1626
    :goto_0
    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1627
    const-string v6, ","

    invoke-static {v3, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Lcld;->a(Ljava/util/Collection;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1633
    :cond_0
    :goto_1
    const-string v3, "foo://"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 1634
    const-string v0, "cc"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1635
    invoke-static {v0}, Lcld;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, v10}, Lcld;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 1636
    const-string v0, "to"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1637
    invoke-static {v0}, Lcld;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcld;->a(Ljava/util/Collection;)V

    .line 1638
    const-string v0, "bcc"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1639
    invoke-static {v0}, Lcld;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcld;->b(Ljava/util/Collection;)V

    .line 1640
    const-string v0, "subject"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1641
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1

    .line 1642
    iget-object v6, p0, Lcld;->P:Landroid/widget/TextView;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcld;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1643
    :cond_1
    const-string v0, "body"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1644
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 1645
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcld;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcld;->a(Ljava/lang/CharSequence;Z)V

    .line 1652
    :cond_2
    :goto_3
    const-string v0, "android.intent.extra.EMAIL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1653
    if-eqz v0, :cond_3

    .line 1654
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcld;->a(Ljava/util/Collection;)V

    .line 1655
    :cond_3
    const-string v0, "android.intent.extra.CC"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1656
    if-eqz v0, :cond_4

    .line 1657
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, v10}, Lcld;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 1658
    :cond_4
    const-string v0, "android.intent.extra.BCC"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1659
    if-eqz v0, :cond_5

    .line 1660
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcld;->b(Ljava/util/Collection;)V

    .line 1661
    :cond_5
    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1662
    if-eqz v0, :cond_6

    .line 1663
    iget-object v3, p0, Lcld;->P:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1664
    :cond_6
    sget-object v7, Lcld;->u:[Ljava/lang/String;

    array-length v8, v7

    move v6, v2

    :goto_4
    if-ge v6, v8, :cond_e

    aget-object v3, v7, v6

    .line 1665
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1666
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1667
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_7
    move v3, v4

    :goto_5
    packed-switch v3, :pswitch_data_0

    .line 1681
    :cond_8
    :goto_6
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_4

    .line 1622
    :cond_9
    const/4 v0, 0x7

    :try_start_2
    invoke-virtual {v3, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcld;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1623
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1624
    const-string v7, "%"

    const-string v8, "%25"

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 1625
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "?"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v3

    move-object v11, v0

    move-object v0, v3

    move-object v3, v11

    goto/16 :goto_0

    .line 1629
    :catch_0
    move-exception v0

    move-object v11, v0

    move-object v0, v3

    move-object v3, v11

    .line 1630
    :goto_7
    sget-object v6, Lcld;->y:Ljava/lang/String;

    invoke-static {v6, v5}, Lcrk;->a(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 1631
    sget-object v6, Lcld;->y:Ljava/lang/String;

    const-string v7, "Error decoding mailto: %s"

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v0, v8, v2

    invoke-static {v6, v3, v7, v8}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 1632
    :cond_a
    sget-object v6, Lcld;->y:Ljava/lang/String;

    const-string v7, "Error decoding mailto"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v8}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 1633
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1647
    :cond_c
    iget-object v3, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->x:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1648
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 1649
    if-eqz v0, :cond_2

    .line 1650
    iget-object v3, p0, Lcld;->F:Lcom/android/ex/chips/RecipientEditTextView;

    const-string v6, ""

    invoke-virtual {v3, v6}, Lcom/android/ex/chips/RecipientEditTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1651
    const-string v3, ","

    invoke-static {v0, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcld;->a(Ljava/util/Collection;)V

    goto/16 :goto_3

    .line 1667
    :sswitch_0
    const-string v9, "to"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v2

    goto/16 :goto_5

    :sswitch_1
    const-string v9, "cc"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v1

    goto/16 :goto_5

    :sswitch_2
    const-string v9, "bcc"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v5

    goto/16 :goto_5

    :sswitch_3
    const-string v9, "subject"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x3

    goto/16 :goto_5

    :sswitch_4
    const-string v9, "body"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x4

    goto/16 :goto_5

    :sswitch_5
    const-string v9, "quotedText"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x5

    goto/16 :goto_5

    .line 1668
    :pswitch_0
    const-string v3, ","

    invoke-static {v0, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcld;->a(Ljava/util/Collection;)V

    goto/16 :goto_6

    .line 1670
    :pswitch_1
    const-string v3, ","

    invoke-static {v0, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, v10}, Lcld;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    goto/16 :goto_6

    .line 1672
    :pswitch_2
    const-string v3, ","

    invoke-static {v0, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcld;->b(Ljava/util/Collection;)V

    goto/16 :goto_6

    .line 1674
    :pswitch_3
    iget-object v3, p0, Lcld;->P:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 1676
    :pswitch_4
    invoke-virtual {p0, v0, v1}, Lcld;->a(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_6

    .line 1678
    :pswitch_5
    invoke-virtual {p0}, Lcld;->g()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1679
    invoke-static {v0}, Lcmd;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1680
    :cond_d
    invoke-virtual {p0, v0, v1, v1}, Lcld;->a(Ljava/lang/CharSequence;ZZ)V

    goto/16 :goto_6

    .line 1682
    :cond_e
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1683
    if-eqz v0, :cond_f

    .line 1684
    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1685
    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1686
    invoke-virtual {p0, v0, v1}, Lcld;->a(Ljava/lang/CharSequence;Z)V

    .line 1687
    :cond_f
    iget-object v0, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    invoke-static {p0, v0}, Lcod;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1688
    invoke-direct {p0}, Lcld;->P()V

    .line 1689
    :cond_10
    const-string v0, "extra-values"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    iput-object v0, p0, Lcld;->aG:Landroid/content/ContentValues;

    .line 1690
    iget-object v0, p0, Lcld;->aG:Landroid/content/ContentValues;

    if-eqz v0, :cond_11

    .line 1691
    new-array v0, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcld;->aG:Landroid/content/ContentValues;

    aput-object v3, v0, v2

    .line 1692
    iget-object v0, p0, Lcld;->aG:Landroid/content/ContentValues;

    invoke-virtual {p0, v0}, Lcld;->a(Landroid/content/ContentValues;)V

    move v0, v1

    .line 1694
    :goto_8
    return v0

    :cond_11
    move v0, v2

    goto :goto_8

    .line 1629
    :catch_1
    move-exception v3

    goto/16 :goto_7

    .line 1667
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f55aad4 -> :sswitch_3
        0xc60 -> :sswitch_1
        0xe7b -> :sswitch_0
        0x17c42 -> :sswitch_2
        0x2e39a2 -> :sswitch_4
        0x4ca956b5 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static a(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 729
    if-eqz p0, :cond_0

    const-string v0, "extraMessage"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/android/ex/chips/RecipientEditTextView;)[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2571
    if-nez p0, :cond_1

    .line 2572
    new-array v0, v1, [Ljava/lang/String;

    .line 2579
    :cond_0
    return-object v0

    .line 2573
    :cond_1
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v2

    .line 2574
    array-length v3, v2

    .line 2575
    new-array v0, v3, [Ljava/lang/String;

    .line 2576
    :goto_0
    if-ge v1, v3, :cond_0

    .line 2577
    aget-object v4, v2, v1

    invoke-virtual {v4}, Landroid/text/util/Rfc822Token;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    .line 2578
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private final aa()V
    .locals 1

    .prologue
    .line 1958
    iget-object v0, p0, Lcld;->F:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-direct {p0, v0}, Lcld;->c(Lcom/android/ex/chips/RecipientEditTextView;)V

    .line 1959
    iget-object v0, p0, Lcld;->G:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-direct {p0, v0}, Lcld;->c(Lcom/android/ex/chips/RecipientEditTextView;)V

    .line 1960
    iget-object v0, p0, Lcld;->H:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-direct {p0, v0}, Lcld;->c(Lcom/android/ex/chips/RecipientEditTextView;)V

    .line 1961
    return-void
.end method

.method private final ab()V
    .locals 1

    .prologue
    .line 1993
    iget-object v0, p0, Lcld;->F:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->h()Lbqr;

    move-result-object v0

    invoke-direct {p0, v0}, Lcld;->a(Lbqr;)V

    .line 1994
    iget-object v0, p0, Lcld;->G:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->h()Lbqr;

    move-result-object v0

    invoke-direct {p0, v0}, Lcld;->a(Lbqr;)V

    .line 1995
    iget-object v0, p0, Lcld;->H:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->h()Lbqr;

    move-result-object v0

    invoke-direct {p0, v0}, Lcld;->a(Lbqr;)V

    .line 1996
    return-void
.end method

.method private final ac()V
    .locals 4

    .prologue
    .line 2251
    iget v0, p0, Lcld;->ax:I

    .line 2253
    new-instance v1, Lcmi;

    invoke-direct {v1}, Lcmi;-><init>()V

    .line 2254
    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 2255
    const-string v3, "priority"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2256
    invoke-virtual {v1, v2}, Lcmi;->setArguments(Landroid/os/Bundle;)V

    .line 2258
    invoke-virtual {p0}, Lcld;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "priority-fragment"

    invoke-virtual {v1, v0, v2}, Lcmi;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 2259
    return-void
.end method

.method private final ad()V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 2267
    iget v2, p0, Lcld;->ax:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v2, v0

    move v4, v0

    move v0, v1

    move v1, v4

    .line 2279
    :goto_0
    iget-object v3, p0, Lcld;->S:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2280
    if-nez v0, :cond_0

    .line 2281
    iget-object v0, p0, Lcld;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2282
    iget-object v0, p0, Lcld;->S:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcld;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2283
    :cond_0
    invoke-virtual {p0}, Lcld;->n()V

    .line 2284
    return-void

    .line 2268
    :pswitch_1
    sget v2, Lcdp;->aD:I

    .line 2269
    invoke-direct {p0}, Lcld;->am()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2270
    :goto_1
    sget v1, Lcdx;->aV:I

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2269
    goto :goto_1

    .line 2272
    :pswitch_2
    sget v2, Lcdp;->bb:I

    .line 2273
    invoke-direct {p0}, Lcld;->am()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2274
    :goto_2
    sget v1, Lcdx;->aU:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2273
    goto :goto_2

    .line 2267
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private ae()Landroid/os/Bundle;
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 2550
    invoke-virtual {p0}, Lcld;->z()Lkdi;

    move-result-object v0

    .line 2551
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object v0, v3

    .line 2570
    :goto_0
    return-object v0

    .line 2553
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 2554
    invoke-virtual {p0}, Lcld;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 2555
    check-cast v0, Lkdi;

    invoke-virtual {v0}, Lkdi;->size()I

    move-result v7

    move v4, v5

    :cond_2
    :goto_1
    if-ge v4, v7, :cond_3

    invoke-virtual {v0, v4}, Lkdi;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lcom/android/mail/providers/Attachment;

    .line 2556
    if-eqz v1, :cond_2

    iget-object v8, v1, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    invoke-static {v8}, Ldtq;->b(Landroid/net/Uri;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 2557
    iget-object v8, v1, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2558
    :try_start_0
    iget-object v1, v1, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    const-string v9, "r"

    invoke-virtual {v6, v1, v9}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 2567
    :goto_2
    if-eqz v1, :cond_2

    .line 2568
    invoke-virtual {v2, v8, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    .line 2560
    :catch_0
    move-exception v1

    .line 2561
    sget-object v9, Lcld;->y:Ljava/lang/String;

    const-string v10, "Exception attempting to open attachment"

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v1, v10, v11}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v1, v3

    .line 2563
    goto :goto_2

    .line 2564
    :catch_1
    move-exception v1

    .line 2565
    sget-object v9, Lcld;->y:Ljava/lang/String;

    const-string v10, "Exception attempting to open attachment"

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v1, v10, v11}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v1, v3

    .line 2566
    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 2570
    goto :goto_0
.end method

.method private final af()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2602
    iget-object v2, p0, Lcld;->aw:Ljava/lang/Object;

    monitor-enter v2

    .line 2604
    :try_start_0
    iget v3, p0, Lcld;->V:I

    .line 2605
    invoke-static {v3}, Lcld;->l(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2606
    iget-boolean v3, p0, Lcld;->bg:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lcld;->au:Lcom/android/mail/providers/Message;

    if-eqz v3, :cond_1

    :cond_0
    iget-boolean v3, p0, Lcld;->aN:Z

    if-nez v3, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    monitor-exit v2

    .line 2612
    :goto_0
    return v0

    .line 2607
    :cond_3
    iget-boolean v3, p0, Lcld;->ak:Z

    if-nez v3, :cond_5

    iget-boolean v3, p0, Lcld;->ai:Z

    if-nez v3, :cond_5

    iget-boolean v3, p0, Lcld;->an:Z

    if-nez v3, :cond_5

    iget-boolean v3, p0, Lcld;->ao:Z

    if-nez v3, :cond_5

    sget-object v3, Lcum;->cF:Lcuo;

    .line 2608
    invoke-virtual {v3}, Lcuo;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcld;->aj:Z

    if-nez v3, :cond_5

    .line 2610
    :cond_4
    invoke-direct {p0}, Lcld;->ag()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2611
    :cond_5
    invoke-direct {p0}, Lcld;->ai()Z

    move-result v3

    if-nez v3, :cond_6

    move v0, v1

    :cond_6
    monitor-exit v2

    goto :goto_0

    .line 2613
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final ag()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2614
    sget-object v0, Lcum;->cf:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2615
    invoke-virtual {p0}, Lcld;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2616
    if-eqz v0, :cond_1

    .line 2617
    const-string v2, "extra-values"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 2618
    if-eqz v0, :cond_0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "Comes from smartreply"

    .line 2619
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2621
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 2620
    goto :goto_0

    :cond_1
    move v0, v1

    .line 2621
    goto :goto_0
.end method

.method private final ah()Z
    .locals 1

    .prologue
    .line 2622
    invoke-virtual {p0}, Lcld;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcld;->bg:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcld;->am:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcld;->af()Z

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

.method private final ai()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2626
    iget-object v0, p0, Lcld;->P:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 2627
    invoke-virtual {p0}, Lcld;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcld;->aa:Lcom/android/mail/compose/editwebview/EditWebView;

    if-eqz v0, :cond_2

    .line 2628
    :cond_0
    invoke-virtual {p0}, Lcld;->r()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcld;->Z:Lcom/android/mail/compose/RichBodyView;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcld;->F:Lcom/android/ex/chips/RecipientEditTextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcld;->G:Lcom/android/ex/chips/RecipientEditTextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcld;->K:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    if-nez v0, :cond_4

    .line 2629
    :cond_2
    sget-object v0, Lcld;->y:Ljava/lang/String;

    const-string v3, "ComposeActivity: null views in isBlank check"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2641
    :cond_3
    :goto_0
    return v1

    .line 2631
    :cond_4
    invoke-virtual {p0}, Lcld;->r()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2632
    iget-object v0, p0, Lcld;->Z:Lcom/android/mail/compose/RichBodyView;

    .line 2633
    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcld;->aK:Ljava/lang/String;

    iget-object v3, p0, Lcld;->Z:Lcom/android/mail/compose/RichBodyView;

    .line 2634
    invoke-virtual {v3}, Lcom/android/mail/compose/RichBodyView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcld;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    move v0, v1

    .line 2635
    :goto_1
    iget-object v3, p0, Lcld;->P:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcld;->F:Lcom/android/ex/chips/RecipientEditTextView;

    .line 2636
    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->length()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcld;->G:Lcom/android/ex/chips/RecipientEditTextView;

    .line 2637
    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->length()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcld;->H:Lcom/android/ex/chips/RecipientEditTextView;

    .line 2638
    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->length()I

    move-result v0

    if-nez v0, :cond_6

    .line 2639
    invoke-virtual {p0}, Lcld;->z()Lkdi;

    move-result-object v0

    invoke-virtual {v0}, Lkdi;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2640
    invoke-direct {p0}, Lcld;->ap()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_6
    move v1, v2

    .line 2641
    goto :goto_0

    :cond_7
    move v0, v2

    .line 2634
    goto :goto_1
.end method

.method private final aj()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2656
    iput-boolean v0, p0, Lcld;->ak:Z

    .line 2657
    iput-boolean v0, p0, Lcld;->ai:Z

    .line 2658
    iput-boolean v0, p0, Lcld;->an:Z

    .line 2659
    iput-boolean v0, p0, Lcld;->ao:Z

    .line 2660
    iput-boolean v0, p0, Lcld;->aj:Z

    .line 2661
    iput-boolean v0, p0, Lcld;->ap:Z

    .line 2662
    sget-object v0, Lcum;->cf:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2663
    invoke-virtual {p0}, Lcld;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2664
    if-eqz v0, :cond_0

    .line 2665
    const-string v1, "extra-values"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 2666
    if-eqz v0, :cond_0

    const-string v1, "Comes from smartreply"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2667
    const-string v1, "Comes from smartreply"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 2668
    :cond_0
    return-void
.end method

.method private final ak()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3236
    iget-object v0, p0, Lcld;->N:Lcom/android/mail/providers/Settings;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcld;->N:Lcom/android/mail/providers/Settings;

    iget-object v0, v0, Lcom/android/mail/providers/Settings;->c:Ljava/lang/String;

    .line 3237
    :goto_0
    invoke-virtual {p0}, Lcld;->r()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3238
    iget-object v2, p0, Lcld;->aa:Lcom/android/mail/compose/editwebview/EditWebView;

    .line 3239
    iget-object v2, v2, Lcom/android/mail/compose/editwebview/EditWebView;->m:Lcmu;

    .line 3240
    iget-object v2, v2, Lcmu;->c:Ljava/lang/String;

    .line 3241
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    move v2, v3

    .line 3244
    :goto_1
    iget-object v5, p0, Lcld;->aK:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-nez v2, :cond_4

    .line 3245
    :cond_0
    iput-object v0, p0, Lcld;->aK:Ljava/lang/String;

    .line 3246
    invoke-virtual {p0}, Lcld;->r()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3248
    iput-boolean v3, p0, Lcld;->bc:Z

    .line 3249
    iget-object v5, p0, Lcld;->aa:Lcom/android/mail/compose/editwebview/EditWebView;

    iget-object v0, p0, Lcld;->aK:Ljava/lang/String;

    .line 3250
    invoke-static {v0}, Lcne;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3251
    iget-object v2, v5, Lcom/android/mail/compose/editwebview/EditWebView;->m:Lcmu;

    .line 3252
    iget-object v0, v2, Lcmu;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3253
    iget-object v0, v2, Lcmu;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3255
    const/4 v0, -0x1

    .line 3258
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 3259
    const-string v3, ""

    .line 3261
    :goto_3
    if-ltz v0, :cond_b

    .line 3262
    iget-object v7, v2, Lcmu;->a:Ljava/lang/String;

    .line 3263
    invoke-virtual {v7, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lcmu;->a:Ljava/lang/String;

    .line 3264
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v1, v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v1, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    .line 3265
    :goto_4
    iput-object v0, v1, Lcmu;->a:Ljava/lang/String;

    .line 3266
    :cond_1
    iput-object v6, v2, Lcmu;->c:Ljava/lang/String;

    .line 3268
    iget v0, v5, Lcrj;->x:I

    .line 3269
    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 3270
    new-instance v0, Lcrg;

    const-string v1, "setSignature"

    invoke-direct {v0, v5, v1}, Lcrg;-><init>(Lcrj;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcrg;->a(Ljava/lang/Object;)Lcrg;

    move-result-object v0

    invoke-virtual {v0}, Lcrg;->a()V

    .line 3272
    :cond_2
    iput-boolean v4, p0, Lcld;->bc:Z

    .line 3278
    :cond_3
    :goto_5
    invoke-direct {p0}, Lcld;->S()V

    .line 3279
    :cond_4
    return-void

    :cond_5
    move-object v0, v1

    .line 3236
    goto/16 :goto_0

    :cond_6
    move v2, v4

    .line 3241
    goto/16 :goto_1

    .line 3243
    :cond_7
    iget-object v2, p0, Lcld;->aK:Ljava/lang/String;

    iget-object v5, p0, Lcld;->Z:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v5}, Lcom/android/mail/compose/RichBodyView;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v2, v5}, Lcld;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_8

    move v2, v3

    goto/16 :goto_1

    :cond_8
    move v2, v4

    goto/16 :goto_1

    .line 3256
    :cond_9
    const-string v0, "<div data-smartmail=\"gmail_signature\">"

    iget-object v1, v2, Lcmu;->c:Ljava/lang/String;

    const-string v3, "</div>"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3257
    iget-object v0, v2, Lcmu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_2

    .line 3260
    :cond_a
    const-string v3, "<div data-smartmail=\"gmail_signature\">"

    const-string v7, "</div>"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    .line 3265
    :cond_b
    iget-object v0, v2, Lcmu;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    goto/16 :goto_4

    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    goto/16 :goto_4

    .line 3274
    :cond_d
    iget-object v0, p0, Lcld;->aK:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3275
    iget-object v0, p0, Lcld;->Z:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0, p0}, Lcom/android/mail/compose/RichBodyView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3276
    iget-object v0, p0, Lcld;->Z:Lcom/android/mail/compose/RichBodyView;

    iget-object v1, p0, Lcld;->aK:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcld;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mail/compose/RichBodyView;->append(Ljava/lang/CharSequence;)V

    .line 3277
    iget-object v0, p0, Lcld;->Z:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0, p0}, Lcom/android/mail/compose/RichBodyView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_5
.end method

.method private final al()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3324
    iget-object v0, p0, Lcld;->ag:Lcom/android/mail/compose/FromAddressSpinner;

    .line 3325
    iget-object v0, v0, Lcom/android/mail/compose/FromAddressSpinner;->b:Lcvz;

    .line 3326
    iput-object v0, p0, Lcld;->M:Lcvz;

    .line 3327
    sget-object v0, Lcum;->ai:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcld;->t:Lcmq;

    if-eqz v0, :cond_0

    .line 3328
    iget-object v0, p0, Lcld;->t:Lcmq;

    iget-object v1, p0, Lcld;->M:Lcvz;

    .line 3329
    iget-object v1, v1, Lcvz;->b:Lcom/android/mail/providers/Account;

    .line 3330
    invoke-virtual {v0, v1}, Lcmq;->a(Lcom/android/mail/providers/Account;)V

    .line 3331
    :cond_0
    invoke-virtual {p0}, Lcld;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3332
    iget-object v0, p0, Lcld;->M:Lcvz;

    .line 3333
    iget-object v0, v0, Lcvz;->b:Lcom/android/mail/providers/Account;

    .line 3334
    invoke-virtual {p0, v0}, Lcld;->a(Lcom/android/mail/providers/Account;)V

    .line 3348
    :goto_0
    invoke-direct {p0}, Lcld;->ai()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3349
    invoke-direct {p0, v4}, Lcld;->j(Z)V

    .line 3350
    :cond_1
    iput-boolean v4, p0, Lcld;->an:Z

    .line 3351
    invoke-direct {p0}, Lcld;->aa()V

    .line 3352
    invoke-direct {p0}, Lcld;->ad()V

    .line 3353
    iget-object v0, p0, Lcld;->M:Lcvz;

    invoke-direct {p0, v0}, Lcld;->b(Lcvz;)V

    .line 3354
    invoke-direct {p0}, Lcld;->ap()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3355
    invoke-direct {p0}, Lcld;->ar()V

    .line 3356
    :cond_2
    invoke-virtual {p0}, Lcld;->invalidateOptionsMenu()V

    .line 3357
    invoke-direct {p0}, Lcld;->an()V

    .line 3358
    return-void

    .line 3335
    :cond_3
    iget-object v0, p0, Lcld;->Z:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0, p0}, Lcom/android/mail/compose/RichBodyView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3336
    iget-object v0, p0, Lcld;->aK:Ljava/lang/String;

    .line 3338
    iget-object v1, p0, Lcld;->Z:Lcom/android/mail/compose/RichBodyView;

    .line 3339
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3340
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 3341
    invoke-direct {p0, v0, v1}, Lcld;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 3342
    if-ltz v0, :cond_4

    .line 3343
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcld;->b(Ljava/lang/CharSequence;Z)V

    .line 3344
    :cond_4
    iget-object v0, p0, Lcld;->M:Lcvz;

    .line 3345
    iget-object v0, v0, Lcvz;->b:Lcom/android/mail/providers/Account;

    .line 3346
    invoke-virtual {p0, v0}, Lcld;->a(Lcom/android/mail/providers/Account;)V

    .line 3347
    iget-object v0, p0, Lcld;->Z:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0, p0}, Lcom/android/mail/compose/RichBodyView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0
.end method

.method private final am()Z
    .locals 4

    .prologue
    .line 3359
    iget-object v0, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    const-wide/32 v2, 0x10000000

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final an()V
    .locals 4

    .prologue
    .line 3430
    iget-boolean v0, p0, Lcld;->aR:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcld;->aT:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3431
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcld;->aR:Z

    .line 3432
    iget-object v0, p0, Lcld;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcld;->aQ:Lclq;

    iget-wide v2, p0, Lcld;->aT:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3433
    :cond_0
    return-void
.end method

.method private final ao()Ldlm;
    .locals 2

    .prologue
    .line 3503
    invoke-virtual {p0}, Lcld;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "wait-fragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldlm;

    return-object v0
.end method

.method private final ap()Z
    .locals 1

    .prologue
    .line 3718
    sget-object v0, Lcum;->cF:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcld;->bj:Lcom/android/mail/providers/WalletAttachment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final aq()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3719
    invoke-direct {p0}, Lcld;->ap()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3720
    iget-object v0, p0, Lcld;->T:Lcom/android/mail/ui/WalletAttachmentChip;

    iget-object v1, p0, Lcld;->bj:Lcom/android/mail/providers/WalletAttachment;

    const/4 v2, 0x1

    .line 3721
    invoke-direct {p0}, Lcld;->W()Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 3722
    iget-object v3, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 3724
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/mail/ui/WalletAttachmentChip;->a(Lcom/android/mail/providers/WalletAttachment;ZLjava/lang/String;Z)V

    .line 3725
    iget-object v0, p0, Lcld;->T:Lcom/android/mail/ui/WalletAttachmentChip;

    invoke-virtual {v0, v4}, Lcom/android/mail/ui/WalletAttachmentChip;->setVisibility(I)V

    .line 3727
    :goto_0
    return-void

    .line 3726
    :cond_0
    iget-object v0, p0, Lcld;->T:Lcom/android/mail/ui/WalletAttachmentChip;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/WalletAttachmentChip;->setVisibility(I)V

    goto :goto_0
.end method

.method private final ar()V
    .locals 2

    .prologue
    .line 3728
    const/4 v0, 0x0

    iput-object v0, p0, Lcld;->bj:Lcom/android/mail/providers/WalletAttachment;

    .line 3729
    iget-object v0, p0, Lcld;->T:Lcom/android/mail/ui/WalletAttachmentChip;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/WalletAttachmentChip;->setVisibility(I)V

    .line 3730
    invoke-virtual {p0}, Lcld;->L()V

    .line 3731
    invoke-virtual {p0}, Lcld;->invalidateOptionsMenu()V

    .line 3732
    return-void
.end method

.method private final as()Z
    .locals 4

    .prologue
    .line 3755
    invoke-virtual {p0}, Lcld;->N()Lcmq;

    .line 3756
    new-instance v0, Lcmq;

    iget-object v1, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    invoke-direct {v0, v1, p0}, Lcmq;-><init>(Lcom/android/mail/providers/Account;Lcld;)V

    iput-object v0, p0, Lcld;->t:Lcmq;

    .line 3757
    sget-object v0, Lcld;->z:Lduc;

    .line 3758
    iget-object v1, p0, Lcld;->t:Lcmq;

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Lduc;->a(Ljava/lang/Runnable;J)Z

    move-result v0

    return v0
.end method

.method private final at()V
    .locals 2

    .prologue
    .line 3763
    iget-object v0, p0, Lcld;->t:Lcmq;

    if-eqz v0, :cond_0

    .line 3764
    sget-object v0, Lcld;->z:Lduc;

    .line 3765
    iget-object v1, p0, Lcld;->t:Lcmq;

    invoke-virtual {v0, v1}, Lduc;->b(Ljava/lang/Runnable;)V

    .line 3766
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;Landroid/content/ContentValues;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 51
    iget-object v0, p2, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    .line 52
    const/4 v1, 0x5

    invoke-static {p0, p1, v0, v1}, Lcld;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/net/Uri;I)Landroid/content/Intent;

    move-result-object v1

    .line 53
    const-string v2, "in-reference-to-message-uri"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 54
    const-string v0, "extra-values"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 55
    return-object v1
.end method

.method static b([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 3434
    array-length v0, p0

    invoke-static {v0}, Lkey;->a(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 3435
    array-length v3, p0

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p0, v0

    .line 3436
    invoke-static {v4}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-virtual {v4}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3437
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3438
    :cond_0
    return-object v2
.end method

.method public static b(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcnv;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-static {p0, p1, p2, v0, v0}, Lcld;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcnv;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 66
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcnv;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 70
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, v4

    move-object v7, p4

    invoke-static/range {v0 .. v7}, Lcld;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcnv;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 71
    return-void
.end method

.method private static b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2526
    if-eqz p0, :cond_1

    .line 2527
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2528
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2529
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 2530
    if-eqz v0, :cond_0

    .line 2531
    :try_start_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 2535
    :cond_1
    return-void
.end method

.method private static b(Lcom/android/ex/chips/RecipientEditTextView;)V
    .locals 1

    .prologue
    .line 1407
    new-instance v0, Landroid/text/util/Rfc822Tokenizer;

    invoke-direct {v0}, Landroid/text/util/Rfc822Tokenizer;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setTokenizer(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V

    .line 1408
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setThreshold(I)V

    .line 1409
    return-void
.end method

.method private final b(Lcvz;)V
    .locals 4

    .prologue
    .line 3360
    sget-object v0, Lcum;->ce:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3361
    iget-object v0, p0, Lcld;->aP:Lcou;

    .line 3362
    iget-object v1, p1, Lcvz;->c:Ljava/lang/String;

    .line 3364
    iget v2, v0, Lcou;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcou;->d:Lctx;

    if-eqz v2, :cond_0

    .line 3365
    iget-object v2, v0, Lcou;->d:Lctx;

    invoke-virtual {v2, v1}, Lctx;->c(Ljava/lang/String;)Ljtq;

    move-result-object v1

    iput-object v1, v0, Lcou;->f:Ljtq;

    .line 3366
    :cond_0
    iget-object v0, p0, Lcld;->aP:Lcou;

    invoke-virtual {v0}, Lcou;->d()V

    .line 3367
    iget-object v0, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    invoke-static {p0, v0}, Lcod;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3368
    invoke-direct {p0}, Lcld;->P()V

    .line 3370
    :goto_0
    return-void

    .line 3369
    :cond_1
    iget-object v0, p0, Lcld;->aP:Lcou;

    invoke-virtual {v0}, Lcou;->a()V

    goto :goto_0
.end method

.method private final b(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1924
    iget-object v0, p0, Lcld;->H:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {p1, v0}, Lcld;->a(Ljava/util/Collection;Lcom/android/ex/chips/RecipientEditTextView;)V

    .line 1925
    return-void
.end method

.method private final b(ZI)V
    .locals 2

    .prologue
    .line 2340
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Lcld;->a(ZZZI)V

    .line 2341
    return-void
.end method

.method private static b(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3508
    sget-object v1, Lcum;->aA:Lcuo;

    invoke-virtual {v1}, Lcuo;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3509
    if-eqz p0, :cond_0

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3514
    :cond_0
    :goto_0
    return v0

    .line 3511
    :cond_1
    const-string v1, "com.android.mail.intent.extra.FORWARD_EVENT_UID"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "fromAccountString"

    .line 3512
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final b(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1836
    invoke-static {}, Ldtt;->e()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 1844
    :goto_0
    return v0

    .line 1838
    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v3, v0, v1

    invoke-static {p0, v0}, Ldsu;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1839
    goto :goto_0

    .line 1840
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 1841
    if-eqz v0, :cond_2

    const-string v4, "file"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 1842
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1844
    goto :goto_0
.end method

.method private static c(Lcom/android/mail/providers/Account;)Lcvz;
    .locals 7

    .prologue
    .line 1281
    invoke-virtual {p0}, Lcom/android/mail/providers/Account;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvz;

    .line 1283
    iget-boolean v2, v0, Lcvz;->f:Z

    .line 1284
    if-eqz v2, :cond_0

    .line 1302
    :goto_0
    return-object v0

    .line 1287
    :cond_1
    invoke-virtual {p0}, Lcom/android/mail/providers/Account;->i()Ljava/lang/String;

    move-result-object v1

    .line 1288
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1289
    invoke-virtual {p0}, Lcom/android/mail/providers/Account;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvz;

    .line 1291
    iget-object v3, v0, Lcvz;->c:Ljava/lang/String;

    .line 1292
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 1295
    :cond_3
    new-instance v0, Lcvz;

    .line 1296
    iget-object v2, p0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 1298
    iget-object v3, p0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 1300
    iget-object v4, p0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 1301
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcvz;-><init>(Lcom/android/mail/providers/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcnv;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 72
    sget-object v0, Lcld;->y:Ljava/lang/String;

    const-string v1, "[ComposeActivity init] replyAll %s"

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    .line 73
    invoke-static/range {v0 .. v7}, Lcld;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcnv;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 74
    return-void
.end method

.method private final c(Lcom/android/ex/chips/RecipientEditTextView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1962
    invoke-virtual {p0}, Lcld;->m()Lbrg;

    move-result-object v0

    .line 1963
    if-eqz v0, :cond_0

    .line 1964
    invoke-virtual {p1, v0}, Lcom/android/ex/chips/RecipientEditTextView;->a(Lbrg;)V

    .line 1965
    :cond_0
    invoke-virtual {p0}, Lcld;->l()Lbqr;

    move-result-object v0

    .line 1966
    invoke-direct {p0, v0}, Lcld;->a(Lbqr;)V

    .line 1967
    invoke-virtual {p1, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1969
    iput-object p0, p1, Lcom/android/ex/chips/RecipientEditTextView;->ae:Lbta;

    .line 1970
    iget-object v0, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    invoke-static {p0, v0}, Lcod;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1972
    iput-object p0, p1, Lcom/android/ex/chips/RecipientEditTextView;->af:Lbsx;

    .line 1974
    iput-object p0, p1, Lcom/android/ex/chips/RecipientEditTextView;->ag:Lbsy;

    .line 1981
    :goto_0
    iput-object p0, p1, Lcom/android/ex/chips/RecipientEditTextView;->al:Lbsw;

    .line 1982
    iget-object v0, p0, Lcld;->O:Lars;

    if-nez v0, :cond_2

    .line 1983
    iget-object v0, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    .line 1984
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 1986
    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1988
    if-lez v1, :cond_1

    .line 1989
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1990
    :cond_1
    new-instance v1, Lars;

    invoke-direct {v1, v0}, Lars;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcld;->O:Lars;

    .line 1991
    :cond_2
    iget-object v0, p0, Lcld;->O:Lars;

    invoke-virtual {p1, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setValidator(Landroid/widget/AutoCompleteTextView$Validator;)V

    .line 1992
    return-void

    .line 1977
    :cond_3
    iput-object v1, p1, Lcom/android/ex/chips/RecipientEditTextView;->af:Lbsx;

    .line 1979
    iput-object v1, p1, Lcom/android/ex/chips/RecipientEditTextView;->ag:Lbsy;

    goto :goto_0
.end method

.method private final c(Lcom/android/mail/providers/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 413
    .line 414
    sget v0, Lcdq;->ic:I

    invoke-virtual {p0, v0}, Lcld;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 415
    iget-object v0, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    .line 416
    invoke-static {v0, v2}, Ldlm;->a(Lcom/android/mail/providers/Account;Z)Ldlm;

    move-result-object v0

    const-string v1, "wait-fragment"

    .line 417
    invoke-direct {p0, v0, v1}, Lcld;->a(Landroid/app/Fragment;Ljava/lang/String;)I

    .line 418
    iput-boolean v2, p0, Lcld;->r:Z

    .line 419
    invoke-direct {p0}, Lcld;->V()V

    .line 420
    invoke-direct {p0}, Lcld;->Q()Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcld;->a(Lcom/android/mail/providers/Account;)V

    .line 421
    invoke-direct {p0, p1}, Lcld;->e(Lcom/android/mail/providers/Message;)V

    .line 422
    return-void
.end method

.method private static c(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3515
    sget-object v0, Lcum;->aB:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldtz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3516
    if-eqz p0, :cond_0

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3526
    :cond_0
    :goto_0
    return v1

    .line 3518
    :cond_1
    const/4 v0, 0x1

    .line 3519
    const-string v2, "com.android.mail.intent.extra.FORWARD_EVENT_COLLECTION_ID"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3521
    sget-object v0, Lcld;->y:Ljava/lang/String;

    const-string v2, "No collectionId found for event forward"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 3522
    :cond_2
    const-string v2, "com.android.mail.intent.extra.FORWARD_EVENT_ITEM_ID"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3524
    sget-object v0, Lcld;->y:Ljava/lang/String;

    const-string v2, "No itemId found for event forward"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method private static d(Lcom/android/mail/providers/Message;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/providers/Message;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1486
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1487
    invoke-virtual {p0}, Lcom/android/mail/providers/Message;->o()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 1488
    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v4

    .line 1489
    if-eqz v4, :cond_0

    .line 1491
    iget-object v4, v4, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 1492
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1493
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1494
    :cond_1
    return-object v1
.end method

.method public static d(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcnv;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 75
    sget-object v0, Lcld;->y:Ljava/lang/String;

    const-string v1, "[ComposeActivity init] forward %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 76
    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v0 .. v7}, Lcld;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcnv;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 77
    return-void
.end method

.method private final d(Lcom/android/ex/chips/RecipientEditTextView;)V
    .locals 4

    .prologue
    .line 3445
    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v0

    .line 3446
    array-length v1, v0

    .line 3447
    if-lez v1, :cond_0

    .line 3448
    add-int/lit8 v2, v1, -0x1

    aget-object v2, v0, v2

    invoke-virtual {v2}, Landroid/text/util/Rfc822Token;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3449
    iget-object v3, p0, Lcld;->O:Lars;

    if-nez v3, :cond_1

    .line 3455
    :cond_0
    :goto_0
    return-void

    .line 3451
    :cond_1
    iget-object v3, p0, Lcld;->O:Lars;

    invoke-virtual {v3, v2}, Lars;->isValid(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3452
    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    .line 3453
    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 3454
    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v3, 0x0

    sub-int v0, v2, v0

    invoke-interface {v1, v3, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private static d(Lcom/android/mail/providers/Account;)Z
    .locals 2

    .prologue
    .line 2624
    if-eqz p0, :cond_0

    const-wide/32 v0, 0x20000000

    invoke-virtual {p0, v0, v1}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1164
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_0

    .line 1165
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 1166
    :cond_0
    return-object p0
.end method

.method private final e(Lcom/android/mail/providers/Account;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3495
    invoke-direct {p0}, Lcld;->ao()Ldlm;

    move-result-object v0

    .line 3496
    if-eqz v0, :cond_0

    .line 3497
    invoke-virtual {v0, p1}, Ldlm;->a(Lcom/android/mail/providers/Account;)V

    .line 3502
    :goto_0
    return-void

    .line 3498
    :cond_0
    sget v0, Lcdq;->ic:I

    invoke-virtual {p0, v0}, Lcld;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3500
    invoke-static {p1, v1}, Ldlm;->a(Lcom/android/mail/providers/Account;Z)Ldlm;

    move-result-object v0

    const-string v1, "wait-fragment"

    .line 3501
    invoke-direct {p0, v0, v1}, Lcld;->a(Landroid/app/Fragment;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private final e(Lcom/android/mail/providers/Message;)V
    .locals 2

    .prologue
    .line 1602
    if-nez p1, :cond_0

    .line 1614
    :goto_0
    return-void

    .line 1605
    :cond_0
    invoke-virtual {p1}, Lcom/android/mail/providers/Message;->e()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/providers/Message;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1606
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1607
    invoke-direct {p0, v0}, Lcld;->a(Ljava/util/Collection;)V

    .line 1609
    invoke-virtual {p1}, Lcom/android/mail/providers/Message;->f()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/mail/providers/Message;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1610
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcld;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 1612
    invoke-virtual {p1}, Lcom/android/mail/providers/Message;->g()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/providers/Message;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1613
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcld;->b(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1696
    .line 1697
    :try_start_0
    const-string v0, "+"

    const-string v1, "%2B"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1698
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1703
    :goto_0
    return-object v0

    .line 1699
    :catch_0
    move-exception v0

    .line 1700
    sget-object v1, Lcld;->y:Ljava/lang/String;

    const-string v2, "Exception while decoding \'%s\'"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcld;->y:Ljava/lang/String;

    .line 1701
    invoke-static {v5, p0}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1702
    invoke-static {v1, v0, v2, v3}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1703
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1704
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object p0

    .line 1714
    :goto_0
    return-object p0

    .line 1705
    :catch_0
    move-exception v0

    .line 1706
    sget-object v1, Lcld;->y:Ljava/lang/String;

    invoke-static {v1, v2}, Lcrk;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1707
    sget-object v1, Lcld;->y:Ljava/lang/String;

    const-string v2, "Error decoding message: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1709
    :goto_1
    const-string p0, ""

    goto :goto_0

    .line 1708
    :cond_0
    sget-object v1, Lcld;->y:Ljava/lang/String;

    const-string v2, "Error decoding message"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 1710
    :catch_1
    move-exception v0

    .line 1711
    sget-object v1, Lcld;->y:Ljava/lang/String;

    invoke-static {v1, v2}, Lcrk;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1712
    sget-object v1, Lcld;->y:Ljava/lang/String;

    const-string v2, "Given string is not url encoded: \'%s\'"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 1713
    :cond_1
    sget-object v1, Lcld;->y:Ljava/lang/String;

    const-string v2, "Given string is not url encoded"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private final h(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 3061
    if-eqz p1, :cond_0

    .line 3062
    sget v0, Lcdx;->ez:I

    .line 3070
    :goto_0
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3071
    return-void

    .line 3063
    :cond_0
    const-string v0, "connectivity"

    .line 3064
    invoke-virtual {p0, v0}, Lcld;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3065
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 3066
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 3067
    :goto_1
    if-eqz v0, :cond_2

    .line 3068
    sget v0, Lcdx;->gn:I

    goto :goto_0

    .line 3066
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 3069
    :cond_2
    sget v0, Lcdx;->go:I

    goto :goto_0
.end method

.method private static h(Ljava/lang/String;)[Landroid/text/util/Rfc822Token;
    .locals 1

    .prologue
    .line 2471
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2472
    const/4 v0, 0x0

    .line 2473
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v0

    goto :goto_0
.end method

.method private final i(I)V
    .locals 4

    .prologue
    .line 1780
    .line 1781
    invoke-virtual {p0}, Lcld;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    invoke-virtual {v1}, Lcom/android/mail/providers/Settings;->c()J

    move-result-wide v2

    .line 1782
    invoke-static {v0, v2, v3}, Ldpt;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 1783
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, p1, v1}, Lcld;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcld;->b(Ljava/lang/String;)V

    .line 1784
    return-void
.end method

.method private final i(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2587
    .line 2588
    new-instance v0, Lclv;

    invoke-direct {v0}, Lclv;-><init>()V

    .line 2589
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 2590
    const-string v2, "message"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2591
    invoke-virtual {v0, v1}, Lclv;->setArguments(Landroid/os/Bundle;)V

    .line 2593
    invoke-virtual {p0}, Lcld;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "recipient error"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 2594
    return-void
.end method

.method private final i(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 3118
    invoke-static {}, Lcec;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcld;->K:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    if-nez v0, :cond_1

    .line 3137
    :cond_0
    :goto_0
    return-void

    .line 3120
    :cond_1
    if-eqz p1, :cond_2

    const-string v1, "message_save"

    .line 3121
    :goto_1
    invoke-virtual {p0}, Lcld;->z()Lkdi;

    move-result-object v0

    invoke-virtual {v0}, Lkdi;->size()I

    move-result v0

    .line 3123
    iget v2, p0, Lcld;->V:I

    .line 3124
    invoke-static {v2}, Lcld;->k(I)Ljava/lang/String;

    move-result-object v2

    .line 3126
    iget v3, p0, Lcld;->V:I

    .line 3127
    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    .line 3128
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 3129
    int-to-long v4, v0

    .line 3132
    :goto_2
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3133
    if-nez p1, :cond_0

    .line 3134
    iget-object v0, p0, Lcld;->R:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const-string v3, "with_no_tls"

    .line 3135
    :goto_3
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "gmail_tls"

    const-string v2, "compose_send"

    move-wide v4, v6

    .line 3136
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 3120
    :cond_2
    const-string v1, "message_send"

    goto :goto_1

    .line 3130
    :cond_3
    const/4 v3, 0x0

    move-wide v4, v6

    .line 3131
    goto :goto_2

    .line 3134
    :cond_4
    const-string v3, "with_all_tls"

    goto :goto_3
.end method

.method private static j(I)I
    .locals 1

    .prologue
    .line 2958
    const/4 v0, -0x1

    .line 2959
    packed-switch p0, :pswitch_data_0

    .line 2971
    :goto_0
    :pswitch_0
    return v0

    .line 2960
    :pswitch_1
    const/4 v0, 0x1

    .line 2961
    goto :goto_0

    .line 2962
    :pswitch_2
    const/4 v0, 0x2

    .line 2963
    goto :goto_0

    .line 2964
    :pswitch_3
    const/4 v0, 0x3

    .line 2965
    goto :goto_0

    .line 2966
    :pswitch_4
    const/4 v0, 0x4

    .line 2967
    goto :goto_0

    .line 2968
    :pswitch_5
    const/4 v0, 0x5

    .line 2969
    goto :goto_0

    .line 2970
    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    .line 2959
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private final j(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 3074
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3075
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3076
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3077
    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3078
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 3079
    iput-boolean v2, p0, Lcld;->ah:Z

    .line 3080
    sget v1, Lcdx;->gf:I

    .line 3081
    invoke-virtual {p0, v1}, Lcld;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 3082
    invoke-virtual {p0, v0, v2}, Lcld;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3083
    return-void
.end method

.method private final j(Z)V
    .locals 1

    .prologue
    .line 3371
    iget-object v0, p0, Lcld;->aq:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 3372
    iget-object v0, p0, Lcld;->aq:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 3373
    :cond_0
    return-void
.end method

.method private static k(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3107
    packed-switch p0, :pswitch_data_0

    .line 3116
    const-string v0, "unknown"

    .line 3117
    :goto_0
    return-object v0

    .line 3108
    :pswitch_0
    const-string v0, "new_message"

    goto :goto_0

    .line 3110
    :pswitch_1
    const-string v0, "reply"

    goto :goto_0

    .line 3112
    :pswitch_2
    const-string v0, "reply_all"

    goto :goto_0

    .line 3114
    :pswitch_3
    const-string v0, "forward"

    goto :goto_0

    .line 3107
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 3280
    invoke-virtual {p0}, Lcld;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcdx;->gx:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3281
    if-nez p1, :cond_0

    .line 3282
    const-string p1, ""

    .line 3283
    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final k(Z)V
    .locals 2

    .prologue
    .line 3700
    iget-object v0, p0, Lcld;->aa:Lcom/android/mail/compose/editwebview/EditWebView;

    .line 3701
    iput-boolean p1, v0, Lcom/android/mail/compose/editwebview/EditWebView;->v:Z

    .line 3702
    iget-object v1, p0, Lcld;->ab:Landroid/widget/ImageButton;

    .line 3703
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcld;->aa:Lcom/android/mail/compose/editwebview/EditWebView;

    invoke-virtual {v0}, Lcom/android/mail/compose/editwebview/EditWebView;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3704
    const/4 v0, 0x0

    .line 3706
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3707
    iput-boolean p1, p0, Lcld;->aE:Z

    .line 3708
    return-void

    .line 3705
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private final l(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 3674
    iget-object v0, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    invoke-static {p0, v0}, Lcef;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v3

    .line 3675
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "compose_body_actions"

    const-wide/16 v4, 0x0

    move-object v2, p1

    .line 3676
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3677
    return-void
.end method

.method private static l(I)Z
    .locals 1

    .prologue
    .line 3767
    sget-object v0, Lcum;->bK:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    :cond_0
    sget-object v0, Lcum;->e:Lcuo;

    .line 3768
    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 3769
    :goto_0
    return v0

    .line 3768
    :cond_2
    const/4 v0, 0x0

    .line 3769
    goto :goto_0
.end method


# virtual methods
.method final A()V
    .locals 3

    .prologue
    .line 3486
    invoke-direct {p0}, Lcld;->ao()Ldlm;

    move-result-object v0

    .line 3487
    if-eqz v0, :cond_0

    .line 3488
    invoke-virtual {p0}, Lcld;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 3489
    const/16 v2, 0x2002

    invoke-virtual {v1, v2}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    .line 3490
    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 3491
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 3492
    :cond_0
    sget v0, Lcdq;->ic:I

    invoke-virtual {p0, v0}, Lcld;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3493
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcld;->r:Z

    .line 3494
    return-void
.end method

.method public final B()V
    .locals 1

    .prologue
    .line 3605
    iget-boolean v0, p0, Lcld;->Y:Z

    if-eqz v0, :cond_0

    .line 3606
    iget-object v0, p0, Lcld;->Z:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->h()V

    .line 3607
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 1

    .prologue
    .line 3608
    iget-boolean v0, p0, Lcld;->Y:Z

    if-eqz v0, :cond_0

    .line 3609
    iget-object v0, p0, Lcld;->Z:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->h()V

    .line 3610
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 0

    .prologue
    .line 3640
    return-void
.end method

.method public final E()V
    .locals 1

    .prologue
    .line 3642
    iget-boolean v0, p0, Lcld;->Y:Z

    if-eqz v0, :cond_0

    .line 3643
    iget-object v0, p0, Lcld;->Z:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->h()V

    .line 3644
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 1

    .prologue
    .line 3658
    iget-boolean v0, p0, Lcld;->Y:Z

    if-eqz v0, :cond_0

    .line 3659
    iget-object v0, p0, Lcld;->Z:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->g()V

    .line 3660
    iget-object v0, p0, Lcld;->Z:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3661
    invoke-virtual {p0}, Lcld;->y()V

    .line 3662
    :cond_0
    const-string v0, "reset_format"

    invoke-direct {p0, v0}, Lcld;->l(Ljava/lang/String;)V

    .line 3663
    return-void
.end method

.method public final G()V
    .locals 2

    .prologue
    .line 3664
    iget-boolean v0, p0, Lcld;->Y:Z

    if-eqz v0, :cond_0

    .line 3665
    invoke-virtual {p0}, Lcld;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3666
    iget-object v0, p0, Lcld;->aa:Lcom/android/mail/compose/editwebview/EditWebView;

    invoke-virtual {v0}, Lcom/android/mail/compose/editwebview/EditWebView;->requestFocus()Z

    .line 3670
    :cond_0
    :goto_0
    const-string v0, "close_format"

    invoke-direct {p0, v0}, Lcld;->l(Ljava/lang/String;)V

    .line 3671
    return-void

    .line 3667
    :cond_1
    iget-object v0, p0, Lcld;->Z:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->requestFocus()Z

    .line 3668
    iget-object v0, p0, Lcld;->Z:Lcom/android/mail/compose/RichBodyView;

    iget-object v1, p0, Lcld;->Z:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v1}, Lcom/android/mail/compose/RichBodyView;->getSelectionEnd()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/mail/compose/RichBodyView;->setSelection(I)V

    .line 3669
    iget-object v0, p0, Lcld;->Z:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->h()V

    goto :goto_0
.end method

.method public final H()V
    .locals 1

    .prologue
    .line 3672
    const-string v0, "format_clicked"

    invoke-direct {p0, v0}, Lcld;->l(Ljava/lang/String;)V

    .line 3673
    return-void
.end method

.method public final I()V
    .locals 1

    .prologue
    .line 3697
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcld;->k(Z)V

    .line 3698
    invoke-virtual {p0}, Lcld;->onBodyChanged()V

    .line 3699
    return-void
.end method

.method public J()V
    .locals 0

    .prologue
    .line 3716
    return-void
.end method

.method public K()V
    .locals 0

    .prologue
    .line 3717
    return-void
.end method

.method public final K_()V
    .locals 1

    .prologue
    .line 2408
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcld;->aC:Z

    .line 2409
    invoke-direct {p0}, Lcld;->ab()V

    .line 2410
    return-void
.end method

.method final L()V
    .locals 4

    .prologue
    .line 3747
    invoke-virtual {p0}, Lcld;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3748
    iget-object v1, p0, Lcld;->aa:Lcom/android/mail/compose/editwebview/EditWebView;

    iget-boolean v0, p0, Lcld;->aO:Z

    if-eqz v0, :cond_1

    .line 3749
    invoke-direct {p0}, Lcld;->ap()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3751
    :goto_0
    invoke-static {}, Lcom/android/mail/compose/editwebview/EditWebView;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3752
    new-instance v2, Lcrg;

    const-string v3, "setWalletDiscoverVisibility"

    invoke-direct {v2, v1, v3}, Lcrg;-><init>(Lcrj;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcrg;->a(Ljava/lang/Object;)Lcrg;

    move-result-object v0

    invoke-virtual {v0}, Lcrg;->a()V

    .line 3753
    :cond_0
    return-void

    .line 3749
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public M()Ldtx;
    .locals 1

    .prologue
    .line 3754
    const/4 v0, 0x0

    return-object v0
.end method

.method final N()Lcmq;
    .locals 2

    .prologue
    .line 3759
    invoke-direct {p0}, Lcld;->at()V

    .line 3760
    iget-object v0, p0, Lcld;->t:Lcmq;

    .line 3761
    const/4 v1, 0x0

    iput-object v1, p0, Lcld;->t:Lcmq;

    .line 3762
    return-object v0
.end method

.method public a(Ljava/util/ArrayList;)J
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/mail/providers/Attachment;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 1727
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1728
    :cond_0
    const-wide/16 v6, 0x0

    .line 1760
    :cond_1
    :goto_0
    return-wide v6

    .line 1729
    :cond_2
    const-wide/16 v8, 0x0

    .line 1730
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object v6, p1

    .line 1731
    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v12, :cond_5

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v10, v1, 0x1

    move-object v7, v0

    check-cast v7, Lcom/android/mail/providers/Attachment;

    .line 1732
    iget v0, v7, Lcom/android/mail/providers/Attachment;->d:I

    if-gez v0, :cond_3

    .line 1733
    sget-object v0, Lcld;->y:Ljava/lang/String;

    const-string v1, "Error adding attachment - unknown attachment size"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1734
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "add_attachment"

    const-string v2, "unknown_size"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 1735
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1736
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v10

    goto :goto_1

    .line 1737
    :cond_3
    iget v0, v7, Lcom/android/mail/providers/Attachment;->d:I

    if-nez v0, :cond_4

    .line 1738
    sget-object v0, Lcld;->y:Ljava/lang/String;

    const-string v1, "Error adding attachment - empty attachment"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1739
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "add_attachment"

    const-string v2, "zero_size"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 1740
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1741
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v10

    goto :goto_1

    .line 1742
    :cond_4
    iget v0, v7, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v0, v0

    add-long/2addr v8, v0

    move v1, v10

    .line 1743
    goto :goto_1

    .line 1744
    :cond_5
    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1745
    iget-object v0, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    const-wide/32 v2, 0x4000000

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1746
    invoke-static {v8, v9}, Ldpt;->a(J)J

    move-result-wide v0

    move-wide v6, v0

    .line 1747
    :goto_2
    invoke-virtual {p0}, Lcld;->z()Lkdi;

    move-result-object v0

    invoke-static {v0}, Ldpt;->a(Ljava/util/List;)J

    move-result-wide v2

    .line 1748
    iget-object v0, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    invoke-virtual {v0}, Lcom/android/mail/providers/Settings;->c()J

    move-result-wide v4

    .line 1749
    add-long v0, v2, v6

    cmp-long v0, v0, v4

    if-gtz v0, :cond_9

    .line 1750
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-ge v1, v2, :cond_6

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lcom/android/mail/providers/Attachment;

    .line 1751
    iget-object v3, p0, Lcld;->K:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    invoke-virtual {v3, v0}, Lcom/android/mail/ui/ComposeAttachmentTileGrid;->b(Lcom/android/mail/providers/Attachment;)V

    goto :goto_3

    .line 1753
    :cond_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1754
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_7

    .line 1755
    sget v0, Lcdx;->Z:I

    invoke-direct {p0, v0}, Lcld;->i(I)V

    goto/16 :goto_0

    .line 1756
    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Attachment;

    iget v0, v0, Lcom/android/mail/providers/Attachment;->d:I

    if-nez v0, :cond_8

    .line 1757
    sget v0, Lcdx;->Y:I

    invoke-direct {p0, v0}, Lcld;->i(I)V

    goto/16 :goto_0

    .line 1758
    :cond_8
    sget v0, Lcdx;->hr:I

    invoke-direct {p0, v0}, Lcld;->i(I)V

    goto/16 :goto_0

    .line 1760
    :cond_9
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v6, 0x1

    :goto_4
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcld;->a(Ljava/util/ArrayList;JJZ)J

    move-result-wide v6

    goto/16 :goto_0

    :cond_a
    const/4 v6, 0x0

    goto :goto_4

    :cond_b
    move-wide v6, v8

    goto :goto_2
.end method

.method public a(Ljava/util/ArrayList;JJZ)J
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/mail/providers/Attachment;",
            ">;JJZ)J"
        }
    .end annotation

    .prologue
    .line 1761
    iget-object v0, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    const-wide/32 v2, 0x4000000

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v7, v0

    .line 1762
    :goto_0
    const-wide/16 v2, 0x0

    move-object v6, p1

    .line 1763
    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v0, 0x0

    move v1, v0

    move-wide v10, v2

    :goto_1
    if-ge v1, v9, :cond_4

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v8, v1, 0x1

    move-object v4, v0

    check-cast v4, Lcom/android/mail/providers/Attachment;

    .line 1764
    if-eqz v7, :cond_1

    iget v0, v4, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ldpt;->a(J)J

    move-result-wide v0

    .line 1765
    :goto_2
    add-long v2, p2, v10

    add-long/2addr v2, v0

    cmp-long v2, v2, p4

    if-gez v2, :cond_2

    .line 1766
    iget-object v2, p0, Lcld;->K:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    invoke-virtual {v2, v4}, Lcom/android/mail/ui/ComposeAttachmentTileGrid;->b(Lcom/android/mail/providers/Attachment;)V

    .line 1767
    add-long/2addr v0, v10

    move-wide v10, v0

    move v1, v8

    goto :goto_1

    .line 1761
    :cond_0
    const/4 v0, 0x0

    move v7, v0

    goto :goto_0

    .line 1764
    :cond_1
    iget v0, v4, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v0, v0

    goto :goto_2

    .line 1768
    :cond_2
    cmp-long v0, v0, p4

    if-lez v0, :cond_3

    .line 1769
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "add_attachment"

    const-string v2, "too_large_to_attach_single"

    .line 1770
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget v4, v4, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v4, v4

    .line 1771
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move v1, v8

    goto :goto_1

    .line 1772
    :cond_3
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "add_attachment"

    const-string v2, "too_large_to_attach_additional"

    .line 1773
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget v4, v4, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v4, v4

    add-long/2addr v4, p2

    .line 1774
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move v1, v8

    .line 1775
    goto :goto_1

    .line 1776
    :cond_4
    if-nez p6, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 1777
    sget v0, Lcdx;->hr:I

    invoke-direct {p0, v0}, Lcld;->i(I)V

    .line 1779
    :goto_3
    return-wide v10

    .line 1778
    :cond_5
    sget v0, Lcdx;->hq:I

    invoke-direct {p0, v0}, Lcld;->i(I)V

    goto :goto_3
.end method

.method final a(Ljava/util/List;ZLjava/util/List;)J
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const-wide/16 v10, 0x0

    const/4 v7, 0x0

    .line 1793
    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1794
    :cond_0
    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 1795
    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v6, v7

    .line 1796
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_7

    .line 1797
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 1798
    if-nez p3, :cond_4

    const-string v1, ""

    .line 1799
    :goto_2
    if-nez v1, :cond_1

    const-string v1, ""

    .line 1800
    :cond_1
    if-eqz v0, :cond_2

    .line 1801
    :try_start_0
    const-string v2, "file"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1802
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1803
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    .line 1804
    sget-object v3, Lcld;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1805
    sget v0, Lcdx;->D:I

    invoke-virtual {p0, v0}, Lcld;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcld;->b(Ljava/lang/String;)V

    .line 1806
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "compose_errors"

    const-string v2, "send_intent_attachment"

    const-string v3, "data_dir"

    const-wide/16 v4, 0x0

    .line 1807
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ldps; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1834
    :cond_2
    :goto_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_3
    move-object p3, v0

    .line 1794
    goto :goto_0

    .line 1798
    :cond_4
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    .line 1809
    :cond_5
    :try_start_1
    const-string v2, "content"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1810
    invoke-virtual {p0}, Lcld;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1811
    sget v0, Lcdx;->D:I

    invoke-virtual {p0, v0}, Lcld;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcld;->b(Ljava/lang/String;)V

    .line 1812
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "compose_errors"

    const-string v2, "send_intent_attachment"

    const-string v3, "email_provider"

    const-wide/16 v4, 0x0

    .line 1813
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Ldps; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 1822
    :catch_0
    move-exception v0

    .line 1823
    sget-object v1, Lcld;->y:Ljava/lang/String;

    const-string v2, "Error adding attachment"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1825
    iget v1, v0, Ldps;->a:I

    .line 1826
    invoke-direct {p0, v1}, Lcld;->i(I)V

    .line 1827
    invoke-virtual {v0}, Ldps;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/SecurityException;

    if-eqz v0, :cond_2

    .line 1828
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "errors"

    const-string v2, "attachment_se_metadata"

    const-string v3, "compose_activity"

    move-wide v4, v10

    .line 1829
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_3

    .line 1816
    :cond_6
    :try_start_2
    invoke-static {p0, v0, v1}, Ldpt;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lcom/android/mail/providers/Attachment;

    move-result-object v4

    .line 1817
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1818
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "send_intent_attachment"

    .line 1819
    invoke-virtual {v4}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldtq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget v4, v4, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v4, v4

    .line 1820
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_2
    .catch Ldps; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_3

    .line 1831
    :catch_1
    move-exception v0

    .line 1832
    sget-object v1, Lcld;->y:Ljava/lang/String;

    const-string v2, "Error adding attachment"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1833
    sget v0, Lcdx;->D:I

    invoke-virtual {p0, v0}, Lcld;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcld;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1835
    :cond_7
    invoke-virtual {p0, v8}, Lcld;->a(Ljava/util/ArrayList;)J

    move-result-wide v0

    return-wide v0
.end method

.method final a(Lcvz;Lcom/android/mail/providers/Message;ILclb;Lkdi;)Lcom/android/mail/providers/Message;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcvz;",
            "Lcom/android/mail/providers/Message;",
            "I",
            "Lclb;",
            "Lkdi",
            "<",
            "Lcom/android/mail/providers/Attachment;",
            ">;)",
            "Lcom/android/mail/providers/Message;"
        }
    .end annotation

    .prologue
    .line 1062
    new-instance v6, Lcom/android/mail/providers/Message;

    invoke-direct {v6}, Lcom/android/mail/providers/Message;-><init>()V

    .line 1063
    const-wide/16 v0, -0x1

    iput-wide v0, v6, Lcom/android/mail/providers/Message;->d:J

    .line 1064
    const/4 v0, 0x0

    iput-object v0, v6, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    .line 1065
    const/4 v0, 0x0

    iput-object v0, v6, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    .line 1066
    const/4 v0, 0x0

    iput-object v0, v6, Lcom/android/mail/providers/Message;->g:Landroid/net/Uri;

    .line 1067
    iget-object v0, p0, Lcld;->P:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/android/mail/providers/Message;->i:Ljava/lang/String;

    .line 1068
    const/4 v0, 0x0

    iput-object v0, v6, Lcom/android/mail/providers/Message;->j:Ljava/lang/String;

    .line 1069
    iget-object v0, p0, Lcld;->F:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcld;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/android/mail/providers/Message;->b(Ljava/lang/String;)V

    .line 1070
    iget-object v0, p0, Lcld;->G:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcld;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/android/mail/providers/Message;->c(Ljava/lang/String;)V

    .line 1071
    iget-object v0, p0, Lcld;->H:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcld;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/android/mail/providers/Message;->d(Ljava/lang/String;)V

    .line 1072
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/android/mail/providers/Message;->e(Ljava/lang/String;)V

    .line 1073
    const-wide/16 v0, 0x0

    iput-wide v0, v6, Lcom/android/mail/providers/Message;->q:J

    .line 1074
    invoke-virtual {p4}, Lclb;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    .line 1075
    invoke-virtual {p4}, Lclb;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    .line 1076
    invoke-virtual {p0}, Lcld;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1077
    iget-object v0, v6, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    invoke-static {v0}, Ldrj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1078
    iget-object v1, v6, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v6, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    .line 1079
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1080
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1081
    sget-object v1, Lcld;->y:Ljava/lang/String;

    const-string v2, "ComposeActivity: Failed HTML conversion: from %d to %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v6, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    .line 1082
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 1083
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 1084
    invoke-static {v1, v2, v3}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1085
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "compose_errors"

    const-string v2, "failed_html_conversion"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 1086
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1087
    iget-object v0, v6, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "<p>"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</p>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    .line 1088
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/android/mail/providers/Message;->x:Z

    .line 1089
    iget-object v0, p0, Lcld;->as:Lcom/android/mail/providers/Message;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcld;->as:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    :goto_0
    iput-object v0, v6, Lcom/android/mail/providers/Message;->y:Landroid/net/Uri;

    .line 1090
    invoke-virtual {p0}, Lcld;->s()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v6, Lcom/android/mail/providers/Message;->A:Z

    .line 1091
    if-eqz p5, :cond_8

    invoke-virtual {p5}, Lkdi;->size()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v6, Lcom/android/mail/providers/Message;->B:Z

    .line 1092
    const/4 v0, 0x0

    iput-object v0, v6, Lcom/android/mail/providers/Message;->C:Landroid/net/Uri;

    .line 1093
    const-wide/16 v0, 0x0

    iput-wide v0, v6, Lcom/android/mail/providers/Message;->E:J

    .line 1094
    invoke-direct {p0}, Lcld;->am()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1095
    iget v0, p0, Lcld;->ax:I

    iput v0, v6, Lcom/android/mail/providers/Message;->J:I

    .line 1096
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/android/mail/providers/Message;->F:Z

    .line 1097
    invoke-static {p5}, Lcom/android/mail/providers/Attachment;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/android/mail/providers/Message;->M:Ljava/lang/String;

    .line 1098
    const/4 v0, -0x1

    iput v0, v6, Lcom/android/mail/providers/Message;->L:I

    .line 1100
    invoke-virtual {p0}, Lcld;->r()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1101
    iget-object v0, p0, Lcld;->aa:Lcom/android/mail/compose/editwebview/EditWebView;

    invoke-virtual {v0}, Lcom/android/mail/compose/editwebview/EditWebView;->a()Ljava/lang/String;

    move-result-object v0

    .line 1105
    :goto_3
    if-eqz p2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1106
    iget-object v1, p2, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1107
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcmd;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/android/mail/providers/Message;->L:I

    .line 1110
    :cond_2
    :goto_4
    iget-object v0, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iput-object v0, v6, Lcom/android/mail/providers/Message;->N:Landroid/net/Uri;

    .line 1111
    invoke-virtual {p0, p1}, Lcld;->a(Lcvz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/android/mail/providers/Message;->a(Ljava/lang/String;)V

    .line 1112
    invoke-static {p3}, Lcld;->j(I)I

    move-result v0

    iput v0, v6, Lcom/android/mail/providers/Message;->z:I

    .line 1113
    sget-object v0, Lcum;->bK:Lcuo;

    .line 1114
    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x4

    if-ne p3, v0, :cond_b

    const/4 v0, 0x1

    move v1, v0

    .line 1115
    :goto_5
    sget-object v0, Lcum;->e:Lcuo;

    .line 1116
    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x5

    if-ne p3, v0, :cond_c

    const/4 v0, 0x1

    .line 1117
    :goto_6
    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    .line 1118
    :cond_3
    iget-object v0, p0, Lcld;->au:Lcom/android/mail/providers/Message;

    if-nez v0, :cond_d

    .line 1119
    iget-object v0, p2, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    iput-object v0, v6, Lcom/android/mail/providers/Message;->at:Landroid/net/Uri;

    .line 1120
    invoke-virtual {p0}, Lcld;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra-values"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 1121
    const-string v2, "rsvp"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v6, Lcom/android/mail/providers/Message;->au:I

    .line 1122
    if-eqz v1, :cond_4

    .line 1123
    const-string v1, "start_millis"

    .line 1124
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v6, Lcom/android/mail/providers/Message;->av:J

    .line 1125
    const-string v1, "end_millis"

    .line 1126
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/android/mail/providers/Message;->aw:J

    .line 1133
    :cond_4
    :goto_7
    sget-object v0, Lcum;->cF:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1134
    iget-object v0, p0, Lcld;->bj:Lcom/android/mail/providers/WalletAttachment;

    iput-object v0, v6, Lcom/android/mail/providers/Message;->ay:Lcom/android/mail/providers/WalletAttachment;

    .line 1135
    :cond_5
    iget-object v0, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    .line 1136
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-virtual {p0}, Lcld;->getApplicationContext()Landroid/content/Context;

    .line 1137
    invoke-static {}, Lcwy;->g()Z

    .line 1138
    return-object v6

    .line 1089
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1090
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1091
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 1102
    :cond_9
    iget-object v0, p0, Lcld;->X:Lcom/android/mail/compose/QuotedTextView;

    .line 1103
    iget-object v0, v0, Lcom/android/mail/compose/QuotedTextView;->a:Ljava/lang/CharSequence;

    goto/16 :goto_3

    .line 1108
    :cond_a
    iget-object v1, p2, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1109
    invoke-static {v0}, Lcmd;->a(Ljava/lang/CharSequence;)I

    move-result v0

    iput v0, v6, Lcom/android/mail/providers/Message;->L:I

    goto/16 :goto_4

    .line 1114
    :cond_b
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_5

    .line 1116
    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    .line 1128
    :cond_d
    iget-object v0, p0, Lcld;->au:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->at:Landroid/net/Uri;

    iput-object v0, v6, Lcom/android/mail/providers/Message;->at:Landroid/net/Uri;

    .line 1129
    iget-object v0, p0, Lcld;->au:Lcom/android/mail/providers/Message;

    iget v0, v0, Lcom/android/mail/providers/Message;->au:I

    iput v0, v6, Lcom/android/mail/providers/Message;->au:I

    .line 1130
    if-eqz v1, :cond_4

    .line 1131
    iget-object v0, p0, Lcld;->au:Lcom/android/mail/providers/Message;

    iget-wide v0, v0, Lcom/android/mail/providers/Message;->av:J

    iput-wide v0, v6, Lcom/android/mail/providers/Message;->av:J

    .line 1132
    iget-object v0, p0, Lcld;->au:Lcom/android/mail/providers/Message;

    iget-wide v0, v0, Lcom/android/mail/providers/Message;->aw:J

    iput-wide v0, v6, Lcom/android/mail/providers/Message;->aw:J

    goto :goto_7
.end method

.method public final a(Landroid/text/Spanned;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1414
    invoke-virtual {p0, p1}, Lcld;->b(Landroid/text/Spanned;)Landroid/text/Spanned;

    move-result-object v0

    .line 1415
    invoke-static {v0}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcld;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcvz;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1148
    if-eqz p1, :cond_1

    .line 1150
    iget-object v1, p1, Lcvz;->c:Ljava/lang/String;

    .line 1155
    :goto_0
    if-eqz p1, :cond_3

    .line 1157
    iget-object v0, p1, Lcvz;->e:Ljava/lang/String;

    .line 1162
    :cond_0
    :goto_1
    new-instance v2, Lcom/android/emailcommon/mail/Address;

    invoke-direct {v2, v1, v0}, Lcom/android/emailcommon/mail/Address;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    invoke-virtual {v2}, Lcom/android/emailcommon/mail/Address;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1152
    :cond_1
    iget-object v1, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    .line 1153
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 1154
    goto :goto_0

    .line 1159
    :cond_3
    iget-object v2, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    .line 1160
    iget-object v0, v0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1417
    return-object p1
.end method

.method public final a(II)V
    .locals 6

    .prologue
    .line 2342
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "suggest_click"

    .line 2343
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 2344
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2345
    return-void
.end method

.method final a(IJZ)V
    .locals 2

    .prologue
    .line 3084
    iput p1, p0, Lcld;->bk:I

    .line 3085
    iput-boolean p4, p0, Lcld;->bl:Z

    .line 3087
    invoke-direct {p0}, Lcld;->W()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 3088
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 3090
    invoke-static {v0, p1, p2, p3}, Lcjq;->a(Ljava/lang/String;IJ)Lhfv;

    move-result-object v0

    .line 3091
    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lcld;->a(Lhfv;I)V

    .line 3092
    return-void
.end method

.method public final a(ILandroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 586
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcld;->a(ILandroid/content/Intent;Landroid/os/Bundle;Z)V

    .line 587
    return-void
.end method

.method final a(ILcvz;Lcvz;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Message;Ljava/lang/CharSequence;Lcma;ZIZILandroid/content/ContentValues;Landroid/os/Bundle;)V
    .locals 12

    .prologue
    .line 2751
    invoke-virtual {p0}, Lcld;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p8, :cond_0

    iget-boolean v2, p0, Lcld;->bg:Z

    if-eqz v2, :cond_0

    .line 2752
    sget-object v2, Lcld;->y:Ljava/lang/String;

    const-string v3, "Aborting save because mDoNotSave was set"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2957
    :goto_0
    return-void

    .line 2754
    :cond_0
    if-nez p8, :cond_1

    .line 2755
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcld;->bg:Z

    .line 2756
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lcom/android/mail/providers/Message;->c()Landroid/content/ContentValues;

    move-result-object v9

    .line 2758
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    .line 2760
    const-string v3, "customFrom"

    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2761
    invoke-direct {p0}, Lcld;->ap()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcld;->bj:Lcom/android/mail/providers/WalletAttachment;

    iget-object v2, v2, Lcom/android/mail/providers/WalletAttachment;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 2762
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    iget-object v3, p0, Lcld;->bj:Lcom/android/mail/providers/WalletAttachment;

    iget-object v3, v3, Lcom/android/mail/providers/WalletAttachment;->f:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "<br>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2763
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    iget-object v4, p0, Lcld;->bj:Lcom/android/mail/providers/WalletAttachment;

    iget-object v4, v4, Lcom/android/mail/providers/WalletAttachment;->f:Ljava/lang/String;

    .line 2764
    invoke-static {v4}, Ldrj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\n\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2768
    :goto_1
    iget-object v4, p2, Lcvz;->b:Lcom/android/mail/providers/Account;

    .line 2769
    invoke-virtual {v4}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-virtual {p0}, Lcld;->getApplicationContext()Landroid/content/Context;

    .line 2770
    invoke-static {}, Lcwy;->g()Z

    .line 2773
    const/4 v4, 0x0

    .line 2774
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    const/4 v5, 0x1

    move v8, v5

    .line 2775
    :goto_2
    if-eqz v8, :cond_27

    .line 2776
    invoke-interface/range {p6 .. p6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2777
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2778
    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ldrj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x2

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, "\n\n"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2780
    const-string v7, "draftType"

    const/4 v10, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2782
    const-string v7, "appendRefMessageContent"

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object v7, v4

    .line 2783
    :goto_4
    const/4 v4, -0x1

    .line 2784
    if-eqz p5, :cond_b

    move-object/from16 v0, p5

    iget-object v10, v0, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    .line 2785
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object/from16 v0, p5

    iget-object v10, v0, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 2786
    :cond_2
    move-object/from16 v0, p5

    iget-object v10, v0, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_26

    .line 2788
    iget-object v10, p2, Lcvz;->b:Lcom/android/mail/providers/Account;

    .line 2789
    invoke-virtual {v10}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    .line 2790
    invoke-static {}, Lcwy;->g()Z

    .line 2792
    const-string v10, "bodyHtml"

    invoke-virtual {v9, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2793
    if-eqz v8, :cond_26

    .line 2794
    invoke-static {v5}, Lcmd;->a(Ljava/lang/String;)I

    move-result v4

    .line 2795
    if-ltz v4, :cond_26

    .line 2796
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    .line 2797
    :goto_5
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_25

    .line 2799
    const-string v4, "bodyText"

    invoke-virtual {v9, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2800
    if-eqz v8, :cond_25

    const/4 v4, -0x1

    if-ne v3, v4, :cond_25

    .line 2801
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    move v4, v3

    .line 2802
    :goto_6
    const/4 v2, -0x1

    if-eq v4, v2, :cond_e

    .line 2803
    invoke-static {v9, v4}, Lcvv;->a(Landroid/content/ContentValues;I)V

    move v8, v4

    .line 2822
    :goto_7
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v2

    .line 2823
    invoke-virtual {p0}, Lcld;->r()Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "webview_compose"

    .line 2824
    :goto_8
    if-eqz p8, :cond_11

    const-string v4, "save"

    :goto_9
    const-string v5, "bodySize"

    .line 2825
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-gez v8, :cond_12

    const/4 v6, 0x0

    :goto_a
    sub-int v6, v7, v6

    int-to-long v6, v6

    .line 2826
    invoke-interface/range {v2 .. v7}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2827
    invoke-static/range {p9 .. p9}, Lcld;->j(I)I

    move-result v2

    .line 2829
    const-string v3, "draftType"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2830
    invoke-virtual/range {p4 .. p4}, Lcom/android/mail/providers/Message;->p()Ljava/util/ArrayList;

    move-result-object v2

    .line 2831
    const-string v3, "attachments"

    invoke-static {v2}, Lcom/android/mail/providers/Attachment;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2832
    if-eqz p5, :cond_3

    .line 2833
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    if-eqz v2, :cond_13

    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2834
    :goto_b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2836
    const-string v3, "refMessageId"

    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2837
    :cond_3
    iget-object v2, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    invoke-static {v2}, Lcod;->b(Lcom/android/mail/providers/Account;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 2838
    iget-object v2, p0, Lcld;->aP:Lcou;

    .line 2839
    iget-boolean v3, v2, Lcou;->i:Z

    if-eqz v3, :cond_14

    iget-object v2, v2, Lcou;->f:Ljtq;

    .line 2840
    invoke-static {v2}, Lcoa;->b(Ljtq;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    move v5, v2

    .line 2842
    :goto_c
    iget-object v2, p0, Lcld;->aP:Lcou;

    .line 2843
    iget-object v2, v2, Lcou;->q:Lkft;

    invoke-interface {v2}, Lkft;->a()Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 2845
    const-string v4, "encrypted"

    .line 2846
    if-eqz v5, :cond_15

    .line 2847
    const/16 v3, 0x64

    .line 2849
    :goto_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2850
    invoke-virtual {v9, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2851
    const-string v3, "enhancedRecipients"

    .line 2852
    if-eqz v5, :cond_16

    const-string v4, ","

    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2853
    :goto_e
    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2854
    const-string v3, "signed"

    .line 2855
    if-eqz v5, :cond_17

    .line 2856
    const/16 v2, 0x64

    .line 2858
    :goto_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2859
    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2860
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v2

    const-string v3, "gmail_enhanced"

    const-string v4, "compose_send_setting"

    .line 2861
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 2862
    invoke-interface/range {v2 .. v7}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2863
    :cond_4
    and-int/lit8 v2, p11, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_18

    const/4 v2, 0x1

    .line 2864
    :goto_10
    sget-object v3, Lcum;->ai:Lcuo;

    invoke-virtual {v3}, Lcuo;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2865
    const-string v3, "delaySync"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2866
    :cond_5
    sget-object v2, Lcum;->aB:Lcuo;

    invoke-virtual {v2}, Lcuo;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcld;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcld;->c(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2867
    iget-object v2, p0, Lcld;->aU:Ljava/lang/String;

    iget-object v3, p0, Lcld;->aV:Ljava/lang/String;

    .line 2868
    const-string v4, "collectionId"

    invoke-virtual {v9, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2869
    const-string v2, "itemId"

    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2870
    const-string v2, "eventForward"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2871
    :cond_6
    if-eqz p12, :cond_7

    .line 2872
    move-object/from16 v0, p12

    invoke-virtual {v9, v0}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 2873
    :cond_7
    if-nez p8, :cond_1a

    .line 2874
    const/4 v4, 0x0

    .line 2875
    invoke-virtual/range {p4 .. p4}, Lcom/android/mail/providers/Message;->p()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v3, 0x0

    move v6, v4

    move v4, v3

    :goto_11
    if-ge v4, v5, :cond_19

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Lcom/android/mail/providers/Attachment;

    .line 2876
    iget v3, v3, Lcom/android/mail/providers/Attachment;->d:I

    add-int/2addr v3, v6

    move v6, v3

    .line 2877
    goto :goto_11

    .line 2765
    :cond_8
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    .line 2766
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    goto/16 :goto_1

    .line 2774
    :cond_9
    const/4 v5, 0x0

    move v8, v5

    goto/16 :goto_2

    .line 2777
    :cond_a
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 2804
    :cond_b
    sget-object v10, Lcum;->aB:Lcuo;

    invoke-virtual {v10}, Lcuo;->a()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 2805
    invoke-virtual {p0}, Lcld;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-static {v10}, Lcld;->c(Landroid/content/Intent;)Z

    move-result v10

    if-eqz v10, :cond_d

    if-eqz v8, :cond_d

    .line 2806
    if-eqz v3, :cond_f

    .line 2807
    invoke-static {v5}, Lcmd;->a(Ljava/lang/String;)I

    move-result v4

    .line 2808
    if-ltz v4, :cond_c

    .line 2809
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v4, v2

    .line 2812
    :cond_c
    :goto_12
    const/4 v2, -0x1

    if-eq v4, v2, :cond_d

    .line 2813
    invoke-static {v9, v4}, Lcvv;->a(Landroid/content/ContentValues;I)V

    .line 2815
    :cond_d
    iget-object v2, p2, Lcvz;->b:Lcom/android/mail/providers/Account;

    .line 2816
    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    .line 2817
    invoke-static {}, Lcwy;->g()Z

    .line 2819
    const-string v2, "bodyHtml"

    invoke-virtual {v9, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2821
    const-string v2, "bodyText"

    invoke-virtual {v9, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    move v8, v4

    goto/16 :goto_7

    .line 2810
    :cond_f
    if-eqz v2, :cond_c

    .line 2811
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_12

    .line 2823
    :cond_10
    const-string v3, "compose"

    goto/16 :goto_8

    .line 2824
    :cond_11
    const-string v4, "send"

    goto/16 :goto_9

    :cond_12
    move v6, v8

    .line 2825
    goto/16 :goto_a

    .line 2833
    :cond_13
    const-string v2, ""

    goto/16 :goto_b

    .line 2840
    :cond_14
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_c

    .line 2848
    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_d

    .line 2852
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_e

    .line 2857
    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_f

    .line 2863
    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_10

    .line 2879
    :cond_19
    iget-object v2, p2, Lcvz;->c:Ljava/lang/String;

    .line 2880
    invoke-static {v2}, Ldqn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2882
    iget-object v2, p2, Lcvz;->b:Lcom/android/mail/providers/Account;

    .line 2883
    if-eqz v2, :cond_1f

    .line 2885
    iget-object v2, p2, Lcvz;->b:Lcom/android/mail/providers/Account;

    .line 2886
    iget-object v4, v2, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 2889
    :goto_13
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v2

    const-string v3, "send_mail"

    int-to-long v6, v6

    invoke-interface/range {v2 .. v7}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2890
    :cond_1a
    new-instance v10, Lcmb;

    .line 2891
    if-eqz p13, :cond_20

    :goto_14
    move-object/from16 v0, p13

    move/from16 v1, p8

    invoke-direct {v10, p1, v9, v0, v1}, Lcmb;-><init>(ILandroid/content/ContentValues;Landroid/os/Bundle;Z)V

    .line 2893
    invoke-interface/range {p7 .. p7}, Lcma;->a()J

    move-result-wide v4

    .line 2894
    if-eqz p3, :cond_1c

    .line 2895
    iget-object v2, p2, Lcvz;->b:Lcom/android/mail/providers/Account;

    .line 2896
    iget-object v2, v2, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 2897
    iget-object v3, p3, Lcvz;->b:Lcom/android/mail/providers/Account;

    .line 2898
    iget-object v3, v3, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 2899
    iget-object v2, v10, Lcmb;->b:Landroid/content/ContentValues;

    const-string v3, "serverMessageId"

    .line 2900
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v2, p0

    move-object v6, p2

    move-object v7, p3

    .line 2902
    invoke-virtual/range {v2 .. v7}, Lcld;->a(Ljava/lang/String;JLcvz;Lcvz;)Z

    move-result v2

    .line 2903
    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1c

    .line 2904
    invoke-virtual {p0}, Lcld;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 2905
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 2906
    iget-object v6, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    .line 2907
    invoke-virtual {v6}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-virtual {p0}, Lcld;->getApplicationContext()Landroid/content/Context;

    .line 2908
    invoke-static {}, Lcwy;->g()Z

    .line 2909
    const-string v6, "_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2910
    const-string v4, "syncBlocked"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v9, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2912
    iget-object v2, p3, Lcvz;->b:Lcom/android/mail/providers/Account;

    .line 2913
    invoke-virtual {p0}, Lcld;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v4}, Lcwy;->a(Lcom/android/mail/providers/Account;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v4

    .line 2914
    if-eqz v4, :cond_1b

    .line 2915
    new-instance v2, Ldqa;

    invoke-direct {v2}, Ldqa;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v9

    invoke-virtual/range {v2 .. v7}, Ldqa;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2916
    :cond_1b
    const-wide/16 v4, -0x1

    .line 2918
    iget-object v2, p2, Lcvz;->b:Lcom/android/mail/providers/Account;

    .line 2919
    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    .line 2920
    invoke-virtual {p0}, Lcld;->getApplicationContext()Landroid/content/Context;

    .line 2921
    invoke-static {}, Lcwy;->g()Z

    :cond_1c
    move-object v2, p0

    move-object/from16 v3, p7

    move-object v6, v10

    move-object v7, p2

    .line 2924
    invoke-direct/range {v2 .. v7}, Lcld;->a(Lcma;JLcmb;Lcvz;)Landroid/os/Bundle;

    move-result-object v5

    .line 2925
    const/4 v2, 0x1

    .line 2926
    invoke-static {}, Ldtt;->e()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 2928
    invoke-virtual {p0}, Lcld;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "android.permission.READ_CONTACTS"

    .line 2929
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    .line 2930
    invoke-virtual {v2, v3, v4, v6}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v2

    if-nez v2, :cond_21

    const/4 v2, 0x1

    .line 2931
    :cond_1d
    :goto_15
    if-eqz v2, :cond_1e

    iget-boolean v2, v10, Lcmb;->c:Z

    if-nez v2, :cond_1e

    .line 2932
    iget-object v2, v10, Lcmb;->b:Landroid/content/ContentValues;

    const-string v3, "toAddresses"

    .line 2933
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v10, Lcmb;->b:Landroid/content/ContentValues;

    const-string v4, "ccAddresses"

    .line 2934
    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v10, Lcmb;->b:Landroid/content/ContentValues;

    const-string v6, "bccAddresses"

    .line 2935
    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2937
    invoke-static {v2}, Lcld;->h(Ljava/lang/String;)[Landroid/text/util/Rfc822Token;

    move-result-object v6

    .line 2938
    invoke-static {v3}, Lcld;->h(Ljava/lang/String;)[Landroid/text/util/Rfc822Token;

    move-result-object v7

    .line 2939
    invoke-static {v4}, Lcld;->h(Ljava/lang/String;)[Landroid/text/util/Rfc822Token;

    move-result-object v4

    .line 2940
    if-eqz v6, :cond_22

    array-length v2, v6

    move v3, v2

    .line 2941
    :goto_16
    if-eqz v7, :cond_23

    array-length v2, v7

    :goto_17
    add-int/2addr v3, v2

    .line 2942
    if-eqz v4, :cond_24

    array-length v2, v4

    :goto_18
    add-int/2addr v2, v3

    .line 2943
    new-array v2, v2, [Ljava/lang/String;

    .line 2944
    const/4 v3, 0x0

    invoke-static {v2, v3, v6}, Lcld;->a([Ljava/lang/String;I[Landroid/text/util/Rfc822Token;)I

    move-result v3

    .line 2945
    invoke-static {v2, v3, v7}, Lcld;->a([Ljava/lang/String;I[Landroid/text/util/Rfc822Token;)I

    move-result v3

    .line 2946
    invoke-static {v2, v3, v4}, Lcld;->a([Ljava/lang/String;I[Landroid/text/util/Rfc822Token;)I

    .line 2947
    invoke-virtual {p0, v2}, Lcld;->a([Ljava/lang/String;)V

    .line 2948
    :cond_1e
    move-object/from16 v0, p7

    invoke-interface {v0, v10, v5}, Lcma;->a(Lcmb;Landroid/os/Bundle;)V

    .line 2949
    sget-object v2, Lcld;->y:Ljava/lang/String;

    const-string v3, "ComposeActivity: sendOrSaveMessage [%s] posted (isSave: %s) - bodyHtml length: %d, bodyText length: %d, quoted text pos: %d, attach count: %d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 2950
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 2951
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    .line 2952
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    .line 2953
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    .line 2954
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const/4 v6, 0x1

    .line 2955
    move-object/from16 v0, p4

    invoke-virtual {v0, v6}, Lcom/android/mail/providers/Message;->c(Z)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 2956
    invoke-static {v2, v3, v4}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 2888
    :cond_1f
    const-string v4, "unknown"

    goto/16 :goto_13

    .line 2891
    :cond_20
    invoke-direct {p0}, Lcld;->ae()Landroid/os/Bundle;

    move-result-object p13

    goto/16 :goto_14

    .line 2930
    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_15

    .line 2940
    :cond_22
    const/4 v2, 0x0

    move v3, v2

    goto :goto_16

    .line 2941
    :cond_23
    const/4 v2, 0x0

    goto :goto_17

    .line 2942
    :cond_24
    const/4 v2, 0x0

    goto :goto_18

    :cond_25
    move v4, v3

    goto/16 :goto_6

    :cond_26
    move v3, v4

    goto/16 :goto_5

    :cond_27
    move-object v5, v4

    move-object v6, v2

    move-object v7, v3

    goto/16 :goto_4
.end method

.method public final a(JLjava/lang/String;)V
    .locals 5

    .prologue
    .line 3709
    iget-object v0, p0, Lcld;->aF:Landroid/os/Bundle;

    const-string v1, "extraMessage"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Message;

    .line 3710
    iput-object p3, v0, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    .line 3711
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 3712
    sget-object v1, Lcld;->C:Lckz;

    .line 3713
    invoke-virtual {v1, p1, p2}, Lrp;->a(J)V

    .line 3714
    new-instance v1, Lcli;

    invoke-direct {v1, p0, v0}, Lcli;-><init>(Lcld;Lcom/android/mail/providers/Message;)V

    invoke-virtual {p0, v1}, Lcld;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3715
    return-void
.end method

.method public final a(Lacp;)V
    .locals 1

    .prologue
    .line 3571
    invoke-super {p0, p1}, Lzq;->a(Lacp;)V

    .line 3572
    sget v0, Lcdn;->a:I

    invoke-static {p0, v0}, Ldtu;->a(Landroid/app/Activity;I)V

    .line 3573
    return-void
.end method

.method public a(Landroid/content/ContentValues;)V
    .locals 0

    .prologue
    .line 1695
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 409
    return-void
.end method

.method public final a(Lbtf;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 2346
    .line 2347
    iget-boolean v0, p1, Lbtf;->r:Z

    .line 2348
    if-eqz v0, :cond_1

    .line 2372
    :cond_0
    :goto_0
    return-void

    .line 2350
    :cond_1
    iget-object v1, p0, Lcld;->aP:Lcou;

    .line 2351
    invoke-virtual {v1}, Lcou;->b()Z

    move-result v0

    if-nez v0, :cond_2

    move v6, v7

    .line 2365
    :goto_1
    if-nez v6, :cond_0

    .line 2368
    iget-object v0, p1, Lbtf;->d:Ljava/lang/String;

    .line 2369
    invoke-static {v0}, Lkdi;->a(Ljava/lang/Object;)Lkdi;

    move-result-object v1

    .line 2370
    invoke-virtual {p0}, Lcld;->l()Lbqr;

    move-result-object v5

    move-object v0, p0

    move-object v2, v8

    move-object v3, v8

    move v4, v7

    .line 2371
    invoke-static/range {v0 .. v5}, Lcld;->a(Lcld;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLbqr;)V

    goto :goto_0

    .line 2354
    :cond_2
    instance-of v0, p1, Lfos;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 2355
    check-cast v0, Lfos;

    .line 2356
    invoke-virtual {v0}, Lfos;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2358
    iget-object v0, p1, Lbtf;->d:Ljava/lang/String;

    .line 2359
    invoke-virtual {v1, v0}, Lcou;->d(Ljava/lang/String;)V

    .line 2360
    invoke-virtual {v1}, Lcou;->a()V

    .line 2361
    const/4 v0, 0x1

    move v6, v0

    .line 2362
    :goto_2
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    iget-object v1, v1, Lcou;->g:Ljava/lang/String;

    const-string v2, "compose_add_recipient"

    .line 2363
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    :cond_3
    move v6, v7

    goto :goto_2
.end method

.method final a(Lclb;)V
    .locals 3

    .prologue
    .line 2332
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2333
    const-string v1, "note"

    invoke-virtual {p1}, Lclb;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2334
    const-string v1, "noteHtml"

    invoke-virtual {p1}, Lclb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2335
    iget-object v1, p0, Lcld;->au:Lcom/android/mail/providers/Message;

    if-eqz v1, :cond_0

    .line 2336
    const-string v1, "draftMessage"

    iget-object v2, p0, Lcld;->au:Lcom/android/mail/providers/Message;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2337
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcld;->setResult(ILandroid/content/Intent;)V

    .line 2338
    invoke-virtual {p0}, Lcld;->finish()V

    .line 2339
    return-void
.end method

.method public final a(Lcom/android/ex/chips/RecipientEditTextView;[Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2398
    iget-object v0, p0, Lcld;->F:Lcom/android/ex/chips/RecipientEditTextView;

    if-ne v0, p1, :cond_0

    .line 2399
    const/4 v0, 0x0

    .line 2405
    :goto_0
    iput-boolean v1, p0, Lcld;->aH:Z

    .line 2406
    invoke-static {p0, v0, p2}, Ldsu;->a(Landroid/app/Activity;I[Ljava/lang/String;)V

    .line 2407
    return-void

    .line 2400
    :cond_0
    iget-object v0, p0, Lcld;->G:Lcom/android/ex/chips/RecipientEditTextView;

    if-ne v0, p1, :cond_1

    move v0, v1

    .line 2401
    goto :goto_0

    .line 2402
    :cond_1
    iget-object v0, p0, Lcld;->H:Lcom/android/ex/chips/RecipientEditTextView;

    if-ne v0, p1, :cond_2

    .line 2403
    const/4 v0, 0x2

    goto :goto_0

    .line 2404
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Lcom/android/mail/providers/Account;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 1167
    if-nez p1, :cond_1

    .line 1220
    :cond_0
    :goto_0
    return-void

    .line 1169
    :cond_1
    iget-object v0, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Account;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1170
    sget-object v1, Lcld;->y:Ljava/lang/String;

    const-string v2, "ComposeActivity: Changing account from %s to %s"

    new-array v3, v7, [Ljava/lang/Object;

    .line 1171
    iget-object v0, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_4

    .line 1172
    sget-object v0, Lcld;->y:Ljava/lang/String;

    iget-object v4, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    .line 1173
    iget-object v4, v4, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 1174
    invoke-static {v0, v4}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1175
    :goto_1
    aput-object v0, v3, v6

    const/4 v0, 0x1

    sget-object v4, Lcld;->y:Ljava/lang/String;

    .line 1176
    iget-object v5, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 1177
    invoke-static {v4, v5}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 1178
    invoke-static {v1, v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1179
    iput-object p1, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    .line 1180
    iget-object v0, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iput-object v0, p0, Lcld;->N:Lcom/android/mail/providers/Settings;

    .line 1181
    invoke-direct {p0}, Lcld;->ak()V

    .line 1182
    iget-object v0, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    invoke-static {v0}, Lcld;->d(Lcom/android/mail/providers/Account;)Z

    move-result v0

    iput-boolean v0, p0, Lcld;->Y:Z

    .line 1183
    invoke-virtual {p0}, Lcld;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1184
    iget-object v1, p0, Lcld;->aa:Lcom/android/mail/compose/editwebview/EditWebView;

    iget-object v0, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    .line 1186
    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/android/mail/compose/editwebview/EditWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcef;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v1, Lcom/android/mail/compose/editwebview/EditWebView;->f:Ljava/lang/String;

    .line 1191
    :goto_3
    invoke-direct {p0}, Lcld;->U()V

    .line 1192
    iget-object v0, p0, Lcld;->aP:Lcou;

    iget-object v1, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    .line 1193
    iput-object v1, v0, Lcou;->c:Lcom/android/mail/providers/Account;

    .line 1194
    iget-object v2, v0, Lcou;->c:Lcom/android/mail/providers/Account;

    invoke-static {v2}, Lcod;->b(Lcom/android/mail/providers/Account;)I

    move-result v2

    iput v2, v0, Lcou;->e:I

    .line 1195
    iget v2, v0, Lcou;->e:I

    if-ne v2, v7, :cond_2

    .line 1196
    const-string v2, "gmail_enhanced"

    iput-object v2, v0, Lcou;->g:Ljava/lang/String;

    .line 1197
    invoke-static {p0, v1}, Lctx;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lctx;

    move-result-object v2

    iput-object v2, v0, Lcou;->d:Lctx;

    .line 1198
    iget-object v2, v0, Lcou;->d:Lctx;

    .line 1199
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 1200
    invoke-virtual {v2, v1}, Lctx;->c(Ljava/lang/String;)Ljtq;

    move-result-object v1

    iput-object v1, v0, Lcou;->f:Ljtq;

    .line 1201
    :cond_2
    iget-object v0, p0, Lcld;->aP:Lcou;

    .line 1202
    iput-object p0, v0, Lcou;->h:Lcow;

    .line 1203
    iget-object v0, p0, Lcld;->aP:Lcou;

    invoke-virtual {v0}, Lcou;->a()V

    .line 1204
    iput-boolean v6, p0, Lcld;->aO:Z

    .line 1205
    sget-object v0, Lcum;->cF:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1208
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-virtual {p0}, Lcld;->getApplicationContext()Landroid/content/Context;

    .line 1209
    invoke-static {}, Lcwy;->g()Z

    .line 1210
    invoke-virtual {p0}, Lcld;->M()Ldtx;

    move-result-object v0

    .line 1212
    iget-object v1, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 1214
    if-eqz v0, :cond_3

    .line 1215
    new-instance v2, Lclj;

    invoke-direct {v2, p0, v1}, Lclj;-><init>(Lcld;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ldtx;->a(Ljava/lang/String;Lfqi;)V

    .line 1216
    :cond_3
    iget-object v0, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    .line 1217
    iget-object v0, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    .line 1218
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 1219
    invoke-static {v0}, Lcom/android/mail/ui/MailActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1175
    :cond_4
    const-string v0, "null"

    goto/16 :goto_1

    .line 1186
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 1188
    :cond_6
    iget-object v0, p0, Lcld;->Z:Lcom/android/mail/compose/RichBodyView;

    iget-boolean v1, p0, Lcld;->Y:Z

    .line 1189
    iput-boolean v1, v0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->e:Z

    .line 1190
    invoke-virtual {v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->e()V

    goto :goto_3
.end method

.method public a(Lcom/android/mail/providers/Account;I)V
    .locals 0

    .prologue
    .line 408
    return-void
.end method

.method public a(Lcom/android/mail/providers/Account;Linj;)V
    .locals 0

    .prologue
    .line 411
    return-void
.end method

.method final a(Lcom/android/mail/providers/Message;)V
    .locals 12

    .prologue
    .line 183
    iget-object v9, p0, Lcld;->aF:Landroid/os/Bundle;

    .line 184
    invoke-direct {p0}, Lcld;->V()V

    .line 185
    invoke-virtual {p0}, Lcld;->getIntent()Landroid/content/Intent;

    move-result-object v10

    .line 186
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcld;->aE:Z

    .line 187
    invoke-direct {p0}, Lcld;->Q()Lcom/android/mail/providers/Account;

    move-result-object v11

    .line 188
    invoke-static {v9}, Lcld;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    const-string v0, "action"

    const/4 v1, -0x1

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 191
    const-string v0, "attachmentPreviews"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 192
    const-string v0, "in-reference-to-message"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Message;

    iput-object v0, p0, Lcld;->as:Lcom/android/mail/providers/Message;

    .line 193
    const-string v0, "in-reference-to-message-uri"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcld;->aD:Landroid/net/Uri;

    .line 194
    const-string v0, "quotedText"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 195
    const-string v0, "extra-values"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    iput-object v0, p0, Lcld;->aG:Landroid/content/ContentValues;

    .line 196
    const-string v0, "requestId"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    const-string v0, "requestId"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 198
    sget-object v4, Lcld;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 199
    iget-object v4, p0, Lcld;->aw:Ljava/lang/Object;

    monitor-enter v4

    .line 200
    :try_start_0
    sget-object v5, Lcld;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, p0, Lcld;->at:J

    .line 201
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    move-object v3, v2

    move v2, v1

    .line 220
    :goto_0
    iget-object v5, p0, Lcld;->K:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    .line 221
    if-eqz v0, :cond_6

    .line 222
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v6, :cond_6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lcom/android/mail/ui/AttachmentTile$AttachmentPreview;

    .line 223
    iget-object v7, v5, Lcom/android/mail/ui/AttachmentTileGrid;->j:Ljava/util/Map;

    iget-object v8, v1, Lcom/android/mail/ui/AttachmentTile$AttachmentPreview;->a:Ljava/lang/String;

    invoke-interface {v7, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 201
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    move-object v0, v3

    move-object v3, v2

    move v2, v1

    .line 202
    goto :goto_0

    .line 203
    :cond_1
    const-string v0, "action"

    const/4 v1, -0x1

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 205
    const-string v0, "attachmentPreviews"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 206
    const-string v0, "in-reference-to-message"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Message;

    iput-object v0, p0, Lcld;->as:Lcom/android/mail/providers/Message;

    .line 207
    invoke-virtual {p0}, Lcld;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcld;->as:Lcom/android/mail/providers/Message;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcld;->as:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 208
    iget-object v0, p0, Lcld;->as:Lcom/android/mail/providers/Message;

    iget-object v1, p0, Lcld;->as:Lcom/android/mail/providers/Message;

    iget-object v1, v1, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    invoke-static {v1}, Lcmd;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    .line 209
    :cond_2
    const-string v0, "in-reference-to-message-uri"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcld;->aD:Landroid/net/Uri;

    .line 210
    const/4 v7, 0x0

    .line 211
    invoke-static {}, Lcec;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 212
    const-string v0, "notification"

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 213
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "notification_action"

    const-string v2, "compose"

    .line 214
    invoke-static {v6}, Lcld;->k(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 215
    invoke-virtual {p0, v11, v6}, Lcld;->a(Lcom/android/mail/providers/Account;I)V

    .line 216
    :cond_3
    const-string v0, "from-widget"

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 217
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "widget"

    const-string v2, "compose"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 218
    :cond_4
    const-string v0, "from-launcher-shortcut"

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 219
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "launcher_shortcuts"

    const-string v2, "compose"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_5
    move v2, v6

    move-object v3, v7

    move-object v0, v8

    goto/16 :goto_0

    .line 225
    :cond_6
    invoke-virtual {p0, v11}, Lcld;->a(Lcom/android/mail/providers/Account;)V

    .line 226
    iget-object v0, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_8

    .line 407
    :cond_7
    :goto_2
    return-void

    .line 228
    :cond_8
    if-eqz v9, :cond_b

    const-string v0, "permissionRequestDismissed"

    .line 229
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcld;->aC:Z

    .line 230
    invoke-direct {p0}, Lcld;->aa()V

    .line 231
    const-string v0, "extra-notification-folder"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 232
    if-eqz v0, :cond_9

    .line 233
    const-string v1, "extra-notification-conversation"

    invoke-virtual {v10, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 234
    if-eqz v1, :cond_c

    .line 235
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.android.mail.action.MARK_READ_RESEND_NOTIFICATIONS"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 236
    const-string v5, "conversationUri"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-object v1, v4

    .line 241
    :goto_4
    invoke-virtual {p0}, Lcld;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    const-string v4, "mail_account"

    invoke-virtual {v1, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 243
    const-string v4, "folder"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 244
    invoke-virtual {p0, v1}, Lcld;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 245
    :cond_9
    const-string v0, "fromemail"

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 246
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcld;->ay:Z

    .line 253
    :cond_a
    :goto_5
    const/4 v0, 0x0

    .line 254
    iget-object v1, p0, Lcld;->aD:Landroid/net/Uri;

    if-eqz v1, :cond_14

    if-nez p1, :cond_14

    .line 255
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcld;->aE:Z

    .line 256
    invoke-virtual {p0, v2}, Lcld;->c(I)V

    .line 257
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_13

    .line 258
    const/4 v0, 0x0

    .line 259
    const-string v1, "from-wear"

    const/4 v2, 0x0

    invoke-virtual {v10, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 260
    const-string v0, "replyText"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 277
    :goto_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 278
    iget-object v3, p0, Lcld;->aD:Landroid/net/Uri;

    .line 279
    iget v4, p0, Lcld;->V:I

    .line 281
    new-instance v0, Lcll;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcll;-><init>(Lcld;Lcld;Landroid/net/Uri;ILjava/lang/String;)V

    .line 282
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 283
    invoke-virtual {p0}, Lcld;->finish()V

    goto/16 :goto_2

    .line 229
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 237
    :cond_c
    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.android.mail.action.CLEAR_NEW_MAIL_NOTIFICATIONS"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 238
    iget-object v4, v0, Lcom/android/mail/providers/Folder;->r:Ldra;

    iget-object v4, v4, Ldra;->b:Landroid/net/Uri;

    .line 239
    invoke-static {p0, v4}, Ldtq;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    .line 240
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_4

    .line 247
    :cond_d
    const-string v0, "android.intent.action.SEND"

    invoke-virtual {v10}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 248
    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_a

    .line 250
    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->x:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcld;->ay:Z

    goto :goto_5

    .line 262
    :cond_e
    sget-object v1, Llx;->g:Lma;

    invoke-interface {v1, v10}, Lma;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    .line 264
    if-eqz v1, :cond_11

    .line 265
    const-string v2, "wear_reply"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 266
    const-string v2, "wear_reply"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 268
    :goto_7
    if-eqz v1, :cond_f

    .line 269
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_f
    move-object v5, v0

    .line 270
    goto :goto_6

    .line 267
    :cond_10
    const/4 v1, 0x0

    goto :goto_7

    .line 271
    :cond_11
    invoke-virtual {v10}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    .line 272
    if-eqz v1, :cond_31

    const-string v2, "com.google.android.wearable.extras"

    .line 273
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 274
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 275
    if-eqz v1, :cond_31

    .line 276
    const-string v0, "wear_reply"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto/16 :goto_6

    .line 285
    :cond_12
    sget-object v0, Lcld;->y:Ljava/lang/String;

    const-string v1, "ComposeActivity: remote input string is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 286
    :cond_13
    invoke-virtual {p0}, Lcld;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto/16 :goto_2

    .line 288
    :cond_14
    if-eqz p1, :cond_1b

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1b

    .line 289
    invoke-virtual {p0, p1}, Lcld;->b(Lcom/android/mail/providers/Message;)V

    .line 290
    invoke-static {v2}, Lcld;->l(I)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 291
    iget-object v1, p1, Lcom/android/mail/providers/Message;->at:Landroid/net/Uri;

    iput-object v1, p0, Lcld;->aD:Landroid/net/Uri;

    .line 292
    invoke-virtual {p0}, Lcld;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 293
    :cond_15
    iget-boolean v1, p1, Lcom/android/mail/providers/Message;->A:Z

    iput-boolean v1, p0, Lcld;->aE:Z

    .line 294
    iget-object v1, p0, Lcld;->as:Lcom/android/mail/providers/Message;

    if-eqz v1, :cond_17

    .line 295
    iget-object v1, p0, Lcld;->as:Lcom/android/mail/providers/Message;

    invoke-direct {p0, v1, v2}, Lcld;->a(Lcom/android/mail/providers/Message;I)V

    .line 405
    :cond_16
    :goto_8
    invoke-virtual {p0, v2}, Lcld;->c(I)V

    .line 406
    invoke-direct {p0, v2, v10, v9, v0}, Lcld;->a(ILandroid/content/Intent;Landroid/os/Bundle;Z)V

    goto/16 :goto_2

    .line 296
    :cond_17
    iget-boolean v1, p0, Lcld;->aE:Z

    if-eqz v1, :cond_19

    .line 297
    if-eqz v3, :cond_18

    .line 298
    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v1, v4}, Lcld;->a(Ljava/lang/CharSequence;ZZ)V

    goto :goto_8

    .line 299
    :cond_18
    iget-object v1, p0, Lcld;->aG:Landroid/content/ContentValues;

    if-eqz v1, :cond_16

    .line 300
    iget-object v0, p0, Lcld;->aG:Landroid/content/ContentValues;

    invoke-virtual {p0, v0}, Lcld;->a(Landroid/content/ContentValues;)V

    goto/16 :goto_2

    .line 302
    :cond_19
    invoke-virtual {p0}, Lcld;->r()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-wide v4, p0, Lcld;->at:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_16

    .line 304
    iget-object v1, p0, Lcld;->aF:Landroid/os/Bundle;

    if-eqz v1, :cond_16

    .line 305
    iget-object v1, p0, Lcld;->aF:Landroid/os/Bundle;

    const-string v3, "forwardedText"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 306
    iget-object v1, p0, Lcld;->aF:Landroid/os/Bundle;

    const-string v3, "forwardedText"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcld;->aY:Ljava/lang/String;

    .line 307
    iget-object v1, p0, Lcld;->aY:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 308
    iget-object v1, p0, Lcld;->aa:Lcom/android/mail/compose/editwebview/EditWebView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/android/mail/compose/editwebview/EditWebView;->a(Z)V

    .line 309
    iget-object v1, p0, Lcld;->aY:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v3, v4}, Lcld;->a(Ljava/lang/CharSequence;ZZ)V

    goto :goto_8

    .line 310
    :cond_1a
    iget-object v1, p0, Lcld;->aF:Landroid/os/Bundle;

    const-string v3, "initialBody"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 311
    iget-object v1, p0, Lcld;->aF:Landroid/os/Bundle;

    const-string v3, "initialBody"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcld;->aZ:Ljava/lang/String;

    .line 312
    iget-object v1, p0, Lcld;->aZ:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 313
    iget-object v1, p0, Lcld;->aa:Lcom/android/mail/compose/editwebview/EditWebView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/android/mail/compose/editwebview/EditWebView;->a(Z)V

    .line 314
    iget-object v1, p0, Lcld;->aZ:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3}, Lcld;->b(Ljava/lang/CharSequence;Z)V

    goto :goto_8

    .line 316
    :cond_1b
    const/4 v1, 0x3

    if-ne v2, v1, :cond_21

    .line 317
    if-nez p1, :cond_1c

    .line 318
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Message must not be null to edit draft"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 319
    :cond_1c
    invoke-virtual {p0, p1}, Lcld;->b(Lcom/android/mail/providers/Message;)V

    .line 320
    sget-object v1, Lcum;->aB:Lcuo;

    invoke-virtual {v1}, Lcuo;->a()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {}, Ldtz;->a()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 322
    iget-object v1, p1, Lcom/android/mail/providers/Message;->ar:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 323
    new-instance v1, Lbkx;

    iget-object v2, p1, Lcom/android/mail/providers/Message;->ar:Ljava/lang/String;

    invoke-direct {v1, v2}, Lbkx;-><init>(Ljava/lang/String;)V

    .line 324
    const-string v2, "EVENT_FORWARD"

    invoke-virtual {v1, v2}, Lbkx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 325
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 326
    const-string v2, "COLLECTION_ID"

    invoke-virtual {v1, v2}, Lbkx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcld;->aU:Ljava/lang/String;

    .line 327
    const-string v2, "ITEM_ID"

    invoke-virtual {v1, v2}, Lbkx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcld;->aV:Ljava/lang/String;

    .line 328
    :cond_1d
    const/4 v1, 0x1

    .line 330
    :goto_9
    if-eqz v1, :cond_1e

    .line 331
    const/4 v0, 0x1

    .line 332
    :cond_1e
    invoke-virtual {v11}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-static {}, Lcwy;->g()Z

    .line 333
    iget v1, p1, Lcom/android/mail/providers/Message;->z:I

    packed-switch v1, :pswitch_data_0

    .line 344
    const/4 v1, -0x1

    .line 345
    :goto_a
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 346
    invoke-static {v1}, Lcld;->l(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 347
    iget-object v2, p1, Lcom/android/mail/providers/Message;->at:Landroid/net/Uri;

    iput-object v2, p0, Lcld;->aD:Landroid/net/Uri;

    .line 348
    invoke-virtual {p0}, Lcld;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 349
    :cond_1f
    iget-boolean v2, p1, Lcom/android/mail/providers/Message;->A:Z

    iput-boolean v2, p0, Lcld;->aE:Z

    .line 350
    iget-object v2, p1, Lcom/android/mail/providers/Message;->y:Landroid/net/Uri;

    if-eqz v2, :cond_30

    .line 351
    iget-object v0, p1, Lcom/android/mail/providers/Message;->y:Landroid/net/Uri;

    iput-object v0, p0, Lcld;->aD:Landroid/net/Uri;

    .line 352
    invoke-virtual {p0, v1}, Lcld;->c(I)V

    .line 353
    invoke-virtual {p0}, Lcld;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto/16 :goto_2

    .line 329
    :cond_20
    const/4 v1, 0x0

    goto :goto_9

    .line 334
    :pswitch_0
    const/4 v1, 0x0

    .line 335
    goto :goto_a

    .line 336
    :pswitch_1
    const/4 v1, 0x1

    .line 337
    goto :goto_a

    .line 338
    :pswitch_2
    const/4 v1, 0x2

    .line 339
    goto :goto_a

    .line 340
    :pswitch_3
    const/4 v1, 0x4

    .line 341
    goto :goto_a

    .line 342
    :pswitch_4
    const/4 v1, 0x5

    .line 343
    goto :goto_a

    .line 355
    :cond_21
    if-eqz v2, :cond_22

    const/4 v1, 0x1

    if-eq v2, v1, :cond_22

    const/4 v1, 0x2

    if-eq v2, v1, :cond_22

    const/4 v1, 0x4

    if-eq v2, v1, :cond_22

    const/4 v1, 0x5

    if-ne v2, v1, :cond_28

    .line 356
    :cond_22
    iget-object v1, p0, Lcld;->as:Lcom/android/mail/providers/Message;

    if-eqz v1, :cond_16

    .line 357
    sget-object v1, Lcum;->cf:Lcuo;

    invoke-virtual {v1}, Lcuo;->a()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 358
    invoke-virtual {p0}, Lcld;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "body"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 359
    invoke-virtual {p0}, Lcld;->g()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 360
    invoke-static {v1}, Lcmd;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 361
    :cond_23
    invoke-direct {p0}, Lcld;->ag()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 362
    invoke-virtual {p0}, Lcld;->r()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 363
    iget-object v3, p0, Lcld;->aK:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 364
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "&nbsp;"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 367
    :cond_24
    :goto_b
    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3}, Lcld;->b(Ljava/lang/CharSequence;Z)V

    .line 369
    :cond_25
    invoke-virtual {p0, v2}, Lcld;->d(I)V

    .line 370
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcld;->aE:Z

    goto/16 :goto_8

    .line 365
    :cond_26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "<br><br>"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    .line 366
    :cond_27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    .line 371
    :cond_28
    sget-object v1, Lcum;->aB:Lcuo;

    invoke-virtual {v1}, Lcuo;->a()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {v10}, Lcld;->c(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 372
    const/4 v2, 0x2

    .line 373
    const-string v0, "com.android.mail.intent.extra.FORWARD_EVENT_COLLECTION_ID"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcld;->aU:Ljava/lang/String;

    .line 374
    const-string v0, "com.android.mail.intent.extra.FORWARD_EVENT_ITEM_ID"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcld;->aV:Ljava/lang/String;

    .line 375
    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 376
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 377
    iget-object v1, p0, Lcld;->P:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    :cond_29
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 379
    invoke-virtual {p0}, Lcld;->r()Z

    move-result v1

    if-nez v1, :cond_2c

    .line 380
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 381
    const-string v0, ""

    .line 385
    :cond_2a
    :goto_c
    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3}, Lcld;->a(Ljava/lang/CharSequence;ZZ)V

    .line 386
    const/4 v0, 0x1

    .line 387
    goto/16 :goto_8

    .line 382
    :cond_2b
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 383
    :cond_2c
    invoke-virtual {p0}, Lcld;->g()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 384
    invoke-static {v0}, Lcmd;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 387
    :cond_2d
    sget-object v1, Lcum;->aB:Lcuo;

    invoke-virtual {v1}, Lcuo;->a()Z

    move-result v1

    if-nez v1, :cond_2f

    sget-object v1, Lcum;->aA:Lcuo;

    .line 388
    invoke-virtual {v1}, Lcuo;->a()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 389
    invoke-static {v10}, Lcld;->b(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 390
    const-string v0, "com.android.mail.intent.extra.FORWARD_EVENT_UID"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 392
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcld;->aW:Z

    .line 393
    sget-object v1, Lcum;->aA:Lcuo;

    invoke-virtual {v1}, Lcuo;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 394
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 395
    iget-object v1, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->o:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 396
    const-string v2, "eventUid"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 397
    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 398
    const-string v2, "searchMessageUri"

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 399
    invoke-virtual {p0}, Lcld;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto/16 :goto_2

    .line 401
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "event UID not found in event forwarding intent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 403
    :cond_2f
    invoke-direct {p0, v10}, Lcld;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto/16 :goto_2

    :cond_30
    move v2, v1

    goto/16 :goto_8

    :cond_31
    move-object v5, v0

    goto/16 :goto_6

    .line 333
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Lcom/android/mail/providers/Message;ILcvz;)V
    .locals 6

    .prologue
    .line 3049
    iget-wide v0, p1, Lcom/android/mail/providers/Message;->d:J

    iput-wide v0, p0, Lcld;->at:J

    .line 3050
    iput-object p1, p0, Lcld;->au:Lcom/android/mail/providers/Message;

    .line 3051
    iput-object p3, p0, Lcld;->av:Lcvz;

    .line 3052
    sget-object v1, Lcld;->y:Ljava/lang/String;

    const-string v2, "Saving draft id: %d. requestId: %d. account address: %s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v4, p0, Lcld;->at:J

    .line 3053
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    .line 3054
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    .line 3055
    if-nez p3, :cond_0

    const-string v0, ""

    .line 3057
    :goto_0
    aput-object v0, v3, v4

    .line 3058
    invoke-static {v1, v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3059
    sget-object v0, Lcld;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-wide v2, p0, Lcld;->at:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3060
    return-void

    .line 3055
    :cond_0
    sget-object v0, Lcld;->y:Ljava/lang/String;

    .line 3056
    iget-object v5, p3, Lcvz;->c:Ljava/lang/String;

    .line 3057
    invoke-static {v0, v5}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;Z)V
    .locals 1

    .prologue
    .line 3197
    invoke-virtual {p0}, Lcld;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3198
    invoke-static {p1}, Lcmd;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 3199
    iput-object v0, p0, Lcld;->aZ:Ljava/lang/String;

    .line 3200
    invoke-virtual {p0, v0, p2}, Lcld;->b(Ljava/lang/CharSequence;Z)V

    .line 3203
    :goto_0
    return-void

    .line 3202
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcld;->b(Ljava/lang/CharSequence;Z)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;ZZ)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1845
    .line 1846
    if-eqz p2, :cond_2

    .line 1847
    invoke-static {p0, p1}, Lcmd;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1848
    :goto_0
    invoke-virtual {p0}, Lcld;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1849
    iget-object v1, p0, Lcld;->aa:Lcom/android/mail/compose/editwebview/EditWebView;

    invoke-static {v0}, Ldtd;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->a(Ljava/lang/String;)V

    .line 1850
    if-eqz p2, :cond_0

    .line 1851
    invoke-static {p1}, Ldtd;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcld;->aY:Ljava/lang/String;

    .line 1857
    :cond_0
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcld;->aE:Z

    .line 1858
    return-void

    .line 1852
    :cond_1
    iget-object v1, p0, Lcld;->X:Lcom/android/mail/compose/QuotedTextView;

    .line 1853
    invoke-virtual {v1, v0}, Lcom/android/mail/compose/QuotedTextView;->a(Ljava/lang/CharSequence;)V

    .line 1854
    if-eqz p3, :cond_0

    .line 1855
    sget v0, Lcdq;->bD:I

    invoke-virtual {v1, v0}, Lcom/android/mail/compose/QuotedTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1856
    sget v0, Lcdq;->ep:I

    invoke-virtual {v1, v0}, Lcom/android/mail/compose/QuotedTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 2411
    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2412
    const-string v1, "contacts_auto_complete"

    .line 2413
    if-eqz p2, :cond_0

    const-string v0, "enabled"

    .line 2414
    :goto_0
    invoke-static {v1, v0}, Lceg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2416
    :goto_1
    return-void

    .line 2413
    :cond_0
    const-string v0, "disabled"

    goto :goto_0

    .line 2415
    :cond_1
    sget-object v0, Lcld;->y:Ljava/lang/String;

    const-string v1, "Unexpected permission checked: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcrk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 1884
    .line 1885
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 1886
    invoke-virtual {p0, v0, v7}, Lcld;->checkCallingUriPermission(Landroid/net/Uri;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 1887
    sget-object v0, Lcld;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "Given URI without permission to read it!"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1888
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "errors"

    const-string v2, "attachment_se_addandupdate"

    const-string v3, "compose_activity"

    .line 1889
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 1891
    :cond_1
    invoke-direct {p0, p1}, Lcld;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1892
    new-instance v0, Lclo;

    invoke-direct {v0, p0, p1, p2}, Lclo;-><init>(Lcld;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcld;->aX:Ljava/lang/Runnable;

    .line 1893
    iput-boolean v7, p0, Lcld;->aH:Z

    .line 1894
    const/4 v0, 0x3

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v1, v8

    invoke-static {p0, v0, v1}, Ldsu;->a(Landroid/app/Activity;I[Ljava/lang/String;)V

    .line 1901
    :cond_2
    :goto_1
    return-void

    .line 1896
    :cond_3
    invoke-virtual {p0, p1, v7, p2}, Lcld;->a(Ljava/util/List;ZLjava/util/List;)J

    move-result-wide v0

    .line 1897
    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 1898
    iput-boolean v7, p0, Lcld;->ai:Z

    .line 1899
    invoke-virtual {p0}, Lcld;->q()V

    .line 1900
    invoke-direct {p0}, Lcld;->an()V

    goto :goto_1
.end method

.method public final a(ZLcvz;)V
    .locals 2

    .prologue
    .line 3312
    if-eqz p1, :cond_1

    .line 3314
    invoke-virtual {p0}, Lcld;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3316
    iget-object v0, p0, Lcld;->Z:Lcom/android/mail/compose/RichBodyView;

    .line 3317
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3318
    iget-object v1, p0, Lcld;->Z:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v1, p0}, Lcom/android/mail/compose/RichBodyView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3319
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcld;->b(Ljava/lang/CharSequence;Z)V

    .line 3320
    iget-object v0, p0, Lcld;->Z:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0, p0}, Lcom/android/mail/compose/RichBodyView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3321
    :cond_0
    invoke-direct {p0}, Lcld;->al()V

    .line 3323
    :goto_0
    return-void

    .line 3322
    :cond_1
    iget-object v0, p0, Lcld;->ag:Lcom/android/mail/compose/FromAddressSpinner;

    invoke-virtual {v0, p2}, Lcom/android/mail/compose/FromAddressSpinner;->a(Lcvz;)V

    goto :goto_0
.end method

.method public a(ZZI)V
    .locals 1

    .prologue
    .line 2974
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcld;->b(ZZZI)V

    .line 2975
    return-void
.end method

.method public a(ZZLjava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 2972
    invoke-virtual {p0, p1, p2, p4}, Lcld;->a(ZZI)V

    .line 2973
    return-void
.end method

.method protected final a(ZZZI)V
    .locals 10

    .prologue
    .line 2669
    iget-boolean v0, p0, Lcld;->r:Z

    if-eqz v0, :cond_1

    .line 2749
    :cond_0
    :goto_0
    return-void

    .line 2671
    :cond_1
    iget-object v0, p0, Lcld;->aL:[Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_3

    .line 2672
    :cond_2
    sget v0, Lcdx;->gh:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2673
    if-eqz p3, :cond_0

    .line 2674
    invoke-virtual {p0}, Lcld;->finish()V

    goto :goto_0

    .line 2677
    :cond_3
    iget-object v0, p0, Lcld;->F:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v0}, Lcld;->a(Lcom/android/ex/chips/RecipientEditTextView;)[Ljava/lang/String;

    move-result-object v6

    .line 2680
    iget-object v0, p0, Lcld;->G:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v0}, Lcld;->a(Lcom/android/ex/chips/RecipientEditTextView;)[Ljava/lang/String;

    move-result-object v7

    .line 2683
    iget-object v0, p0, Lcld;->H:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v0}, Lcld;->a(Lcom/android/ex/chips/RecipientEditTextView;)[Ljava/lang/String;

    move-result-object v8

    .line 2685
    invoke-static {v6}, Lcld;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    .line 2686
    invoke-static {v7}, Lcld;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2687
    invoke-static {v8}, Lcld;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2688
    if-nez p1, :cond_8

    .line 2690
    invoke-direct {p0}, Lcld;->ap()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2691
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 2692
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "wa_actions"

    const-string v2, "no_recipient_error"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 2693
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2694
    sget v0, Lcdx;->hM:I

    invoke-virtual {p0, v0}, Lcld;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcld;->i(Ljava/lang/String;)V

    .line 2695
    const/4 v0, 0x1

    .line 2717
    :goto_1
    if-nez v0, :cond_0

    .line 2719
    array-length v0, v6

    if-nez v0, :cond_8

    array-length v0, v7

    if-nez v0, :cond_8

    array-length v0, v8

    if-nez v0, :cond_8

    .line 2720
    sget v0, Lcdx;->fC:I

    invoke-virtual {p0, v0}, Lcld;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcld;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 2696
    :cond_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_6

    .line 2697
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "wa_actions"

    const-string v2, "multiple_recipients_error"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 2698
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2699
    iget v0, p0, Lcld;->bk:I

    if-nez v0, :cond_5

    .line 2700
    sget v0, Lcdx;->hK:I

    invoke-virtual {p0, v0}, Lcld;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcld;->i(Ljava/lang/String;)V

    .line 2702
    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    .line 2701
    :cond_5
    sget v0, Lcdx;->hL:I

    invoke-virtual {p0, v0}, Lcld;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcld;->i(Ljava/lang/String;)V

    goto :goto_2

    .line 2703
    :cond_6
    iget-object v0, p0, Lcld;->M:Lcvz;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    .line 2704
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 2705
    iget-object v1, p0, Lcld;->M:Lcvz;

    .line 2706
    iget-object v1, v1, Lcvz;->c:Ljava/lang/String;

    .line 2707
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2708
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "wa_actions"

    const-string v2, "send_as_error"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 2709
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2710
    sget v0, Lcdx;->hP:I

    .line 2711
    invoke-virtual {p0, v0}, Lcld;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    .line 2712
    iget-object v3, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 2713
    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2714
    invoke-direct {p0, v0}, Lcld;->i(Ljava/lang/String;)V

    .line 2715
    const/4 v0, 0x1

    goto :goto_1

    .line 2716
    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    .line 2722
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2723
    if-nez p1, :cond_9

    .line 2724
    invoke-direct {p0, v6, v0}, Lcld;->a([Ljava/lang/String;Ljava/util/List;)V

    .line 2725
    invoke-direct {p0, v7, v0}, Lcld;->a([Ljava/lang/String;Ljava/util/List;)V

    .line 2726
    invoke-direct {p0, v8, v0}, Lcld;->a([Ljava/lang/String;Ljava/util/List;)V

    .line 2727
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 2728
    sget v1, Lcdx;->ec:I

    invoke-virtual {p0, v1}, Lcld;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2729
    invoke-direct {p0, v0}, Lcld;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2731
    :cond_a
    if-nez p1, :cond_c

    .line 2732
    if-eqz p3, :cond_b

    .line 2733
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcld;->a(ZZI)V

    goto/16 :goto_0

    .line 2735
    :cond_b
    invoke-virtual {p0}, Lcld;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2736
    sget v0, Lcdx;->ba:I

    .line 2739
    new-instance v1, Lclz;

    invoke-direct {v1}, Lclz;-><init>()V

    .line 2740
    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 2741
    const-string v3, "messageId"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2742
    const-string v0, "showToast"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2743
    const-string v0, "recipients"

    invoke-virtual {v2, v0, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2744
    invoke-virtual {v1, v2}, Lclz;->setArguments(Landroid/os/Bundle;)V

    .line 2746
    invoke-virtual {p0}, Lcld;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "send confirm"

    invoke-virtual {v1, v0, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2748
    :cond_c
    invoke-virtual {p0, p1, p2, v9, p4}, Lcld;->a(ZZLjava/util/ArrayList;I)V

    goto/16 :goto_0
.end method

.method public a([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2547
    new-instance v0, Lart;

    invoke-direct {v0, p0}, Lart;-><init>(Landroid/content/Context;)V

    .line 2548
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lart;->a(Ljava/util/Collection;)Z

    .line 2549
    return-void
.end method

.method public final a(I)Z
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3138
    .line 3139
    iget v0, p0, Lcld;->V:I

    .line 3141
    if-nez p1, :cond_6

    .line 3142
    invoke-virtual {p0, v1}, Lcld;->c(I)V

    .line 3147
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcld;->X()V

    .line 3149
    iget v3, p0, Lcld;->V:I

    .line 3150
    if-eq v0, v3, :cond_5

    .line 3152
    iget-object v0, p0, Lcld;->F:Lcom/android/ex/chips/RecipientEditTextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/android/ex/chips/RecipientEditTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3153
    iget-object v0, p0, Lcld;->G:Lcom/android/ex/chips/RecipientEditTextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/android/ex/chips/RecipientEditTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3154
    iget-object v0, p0, Lcld;->H:Lcom/android/ex/chips/RecipientEditTextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/android/ex/chips/RecipientEditTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3155
    iget-object v0, p0, Lcld;->P:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3156
    iget-boolean v0, p0, Lcld;->ai:Z

    if-nez v0, :cond_1

    .line 3157
    iget-object v0, p0, Lcld;->K:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    invoke-virtual {v0}, Lcom/android/mail/ui/ComposeAttachmentTileGrid;->a()V

    .line 3158
    :cond_1
    iget-object v0, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    invoke-static {p0, v0}, Lcod;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3159
    iget-object v0, p0, Lcld;->aP:Lcou;

    invoke-virtual {v0}, Lcou;->d()V

    .line 3160
    iget-object v0, p0, Lcld;->aP:Lcou;

    invoke-virtual {v0}, Lcou;->a()V

    .line 3161
    :cond_2
    iget-object v0, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-static {}, Lcwy;->g()Z

    .line 3162
    iget-object v0, p0, Lcld;->as:Lcom/android/mail/providers/Message;

    if-eqz v0, :cond_3

    .line 3164
    iget v0, p0, Lcld;->V:I

    .line 3165
    invoke-virtual {p0, v0}, Lcld;->d(I)V

    .line 3168
    :cond_3
    iget-object v0, p0, Lcld;->au:Lcom/android/mail/providers/Message;

    if-eqz v0, :cond_d

    .line 3169
    iget-object v0, p0, Lcld;->au:Lcom/android/mail/providers/Message;

    .line 3170
    iget-object v0, v0, Lcom/android/mail/providers/Message;->n:Ljava/lang/String;

    .line 3171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v2

    .line 3172
    :goto_1
    if-nez v3, :cond_4

    iget-object v0, p0, Lcld;->au:Lcom/android/mail/providers/Message;

    .line 3173
    iget-object v0, v0, Lcom/android/mail/providers/Message;->m:Ljava/lang/String;

    .line 3174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 3175
    iget v0, p0, Lcld;->V:I

    .line 3176
    if-ne v0, v2, :cond_9

    :cond_4
    move v0, v2

    :goto_2
    move v5, v3

    move v3, v0

    move v0, v5

    .line 3177
    :goto_3
    iget-object v4, p0, Lcld;->as:Lcom/android/mail/providers/Message;

    if-eqz v4, :cond_c

    .line 3178
    iget-object v0, p0, Lcld;->G:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v2

    .line 3179
    :goto_4
    iget-object v3, p0, Lcld;->H:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v3}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    move v3, v2

    .line 3180
    :goto_5
    iget-object v4, p0, Lcld;->J:Lcom/android/mail/compose/CcBccView;

    invoke-virtual {v4, v1, v0, v3}, Lcom/android/mail/compose/CcBccView;->a(ZZZ)V

    .line 3181
    :cond_5
    invoke-direct {p0}, Lcld;->Z()V

    .line 3182
    invoke-direct {p0}, Lcld;->Y()V

    .line 3183
    return v2

    .line 3143
    :cond_6
    if-ne p1, v2, :cond_7

    .line 3144
    invoke-virtual {p0, v2}, Lcld;->c(I)V

    goto/16 :goto_0

    .line 3145
    :cond_7
    if-ne p1, v3, :cond_0

    .line 3146
    invoke-virtual {p0, v3}, Lcld;->c(I)V

    goto/16 :goto_0

    :cond_8
    move v3, v1

    .line 3171
    goto :goto_1

    :cond_9
    move v0, v1

    .line 3176
    goto :goto_2

    :cond_a
    move v0, v1

    .line 3178
    goto :goto_4

    :cond_b
    move v3, v1

    .line 3179
    goto :goto_5

    :cond_c
    move v5, v0

    move v0, v3

    move v3, v5

    goto :goto_5

    :cond_d
    move v0, v1

    move v3, v1

    goto :goto_3
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2075
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lcdq;->ih:I

    if-ne v1, v2, :cond_0

    .line 2076
    invoke-direct {p0, v0}, Lcld;->k(Z)V

    .line 2077
    iget-object v0, p0, Lcld;->aa:Lcom/android/mail/compose/editwebview/EditWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/compose/editwebview/EditWebView;->a(Ljava/lang/String;)V

    .line 2078
    invoke-virtual {p0}, Lcld;->onBodyChanged()V

    .line 2079
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "compose"

    const-string v2, "wc_delete_quoted"

    const-string v3, ""

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2080
    const/4 v0, 0x1

    .line 2081
    :cond_0
    return v0
.end method

.method public a(Ljava/lang/String;JLcvz;Lcvz;)Z
    .locals 1

    .prologue
    .line 2470
    const/4 v0, 0x0

    return v0
.end method

.method final a(ZI)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3399
    iget-object v2, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    if-nez v2, :cond_1

    .line 3404
    :cond_0
    :goto_0
    return v0

    .line 3401
    :cond_1
    invoke-direct {p0}, Lcld;->af()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0}, Lcld;->ah()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3402
    :cond_2
    if-eqz p1, :cond_3

    iget-boolean v2, p0, Lcld;->ah:Z

    if-nez v2, :cond_3

    move v0, v1

    :cond_3
    invoke-direct {p0, v0, p2}, Lcld;->b(ZI)V

    move v0, v1

    .line 3403
    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 3424
    invoke-virtual {p0}, Lcld;->y()V

    .line 3425
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 133
    invoke-super {p0, p1}, Lzq;->attachBaseContext(Landroid/content/Context;)V

    .line 134
    invoke-static {p0, p1}, Ldpr;->a(Landroid/app/Activity;Landroid/content/Context;)V

    .line 135
    return-void
.end method

.method public b(Landroid/text/Spanned;)Landroid/text/Spanned;
    .locals 0

    .prologue
    .line 1416
    return-object p1
.end method

.method public final b(Lacp;)V
    .locals 1

    .prologue
    .line 3574
    invoke-super {p0, p1}, Lzq;->b(Lacp;)V

    .line 3575
    sget v0, Lcdn;->K:I

    invoke-static {p0, v0}, Ldtu;->a(Landroid/app/Activity;I)V

    .line 3576
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 410
    return-void
.end method

.method public final b(Lbtf;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 2373
    iget-object v2, p0, Lcld;->aP:Lcou;

    .line 2374
    const/4 v1, 0x0

    .line 2376
    iget-object v3, p1, Lbtf;->d:Ljava/lang/String;

    .line 2378
    iget v4, v2, Lcou;->e:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 2380
    iget-object v4, v2, Lcou;->q:Lkft;

    invoke-interface {v4, v3}, Lkft;->remove(Ljava/lang/Object;)Z

    move-result v4

    .line 2381
    if-nez v4, :cond_0

    .line 2382
    iget-object v4, v2, Lcou;->p:Lkft;

    invoke-interface {v4, v3}, Lkft;->remove(Ljava/lang/Object;)Z

    move-result v4

    .line 2383
    if-eqz v4, :cond_2

    .line 2395
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 2396
    invoke-virtual {v2}, Lcou;->a()V

    .line 2397
    :cond_1
    return-void

    .line 2385
    :cond_2
    iget v4, v2, Lcou;->e:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    .line 2386
    iget-object v4, v2, Lcou;->t:Lkft;

    invoke-interface {v4, v3}, Lkft;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v2, Lcou;->s:Lkft;

    .line 2387
    invoke-interface {v4, v3}, Lkft;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v2, Lcou;->r:Lkft;

    .line 2388
    invoke-interface {v4, v3}, Lkft;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 2390
    :cond_3
    invoke-static {v3}, Ldqn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2391
    invoke-virtual {v2, v4, v3}, Lcou;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2394
    :goto_1
    iget-object v1, v2, Lcou;->o:Ljava/util/Queue;

    invoke-interface {v1, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public b(Lcom/android/mail/providers/Account;Linj;)V
    .locals 0

    .prologue
    .line 412
    return-void
.end method

.method public b(Lcom/android/mail/providers/Message;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1528
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 1529
    iget-object v5, p0, Lcld;->aw:Ljava/lang/Object;

    monitor-enter v5

    .line 1530
    :try_start_0
    iget-wide v6, p0, Lcld;->at:J

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-nez v0, :cond_5

    .line 1531
    iget-wide v6, p1, Lcom/android/mail/providers/Message;->d:J

    iput-wide v6, p0, Lcld;->at:J

    .line 1533
    :goto_0
    iput-object p1, p0, Lcld;->au:Lcom/android/mail/providers/Message;

    .line 1534
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1535
    iget-object v0, p0, Lcld;->P:Landroid/widget/TextView;

    iget-object v5, p1, Lcom/android/mail/providers/Message;->i:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1536
    iget v0, p1, Lcom/android/mail/providers/Message;->z:I

    const/4 v5, 0x4

    if-ne v0, v5, :cond_6

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcld;->W:Z

    .line 1537
    invoke-direct {p0, p1}, Lcld;->e(Lcom/android/mail/providers/Message;)V

    .line 1538
    iget-object v0, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    invoke-static {p0, v0}, Lcod;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1539
    iget-object v0, p0, Lcld;->aF:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1540
    invoke-direct {p0}, Lcld;->P()V

    .line 1541
    :cond_0
    iget-boolean v0, p1, Lcom/android/mail/providers/Message;->B:Z

    if-eqz v0, :cond_1

    .line 1542
    invoke-virtual {p1}, Lcom/android/mail/providers/Message;->p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcld;->a(Ljava/util/ArrayList;)J

    .line 1543
    :cond_1
    sget-object v0, Lcum;->cF:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/android/mail/providers/Message;->ay:Lcom/android/mail/providers/WalletAttachment;

    if-eqz v0, :cond_2

    .line 1544
    iget-object v0, p1, Lcom/android/mail/providers/Message;->ay:Lcom/android/mail/providers/WalletAttachment;

    iput-object v0, p0, Lcld;->bj:Lcom/android/mail/providers/WalletAttachment;

    .line 1545
    iget-object v0, p0, Lcld;->bj:Lcom/android/mail/providers/WalletAttachment;

    iget v0, v0, Lcom/android/mail/providers/WalletAttachment;->e:I

    iput v0, p0, Lcld;->bk:I

    .line 1546
    invoke-direct {p0}, Lcld;->aq()V

    .line 1547
    invoke-virtual {p0}, Lcld;->L()V

    .line 1548
    :cond_2
    iget v0, p1, Lcom/android/mail/providers/Message;->J:I

    iput v0, p0, Lcld;->ax:I

    .line 1549
    invoke-direct {p0}, Lcld;->ad()V

    .line 1550
    iget-object v0, p0, Lcld;->aF:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcld;->aF:Landroid/os/Bundle;

    const-string v5, "extraSkipParsingBody"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1551
    sget-object v0, Lcld;->y:Ljava/lang/String;

    const-string v1, "ComposeActivity: Skipping manually populating body and quoted text from draft."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1599
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcld;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1600
    iget-object v0, p0, Lcld;->aa:Lcom/android/mail/compose/editwebview/EditWebView;

    invoke-virtual {v0, v2}, Lcom/android/mail/compose/editwebview/EditWebView;->a(Z)V

    .line 1601
    :cond_4
    return-void

    .line 1532
    :cond_5
    :try_start_1
    iget-wide v6, p0, Lcld;->at:J

    iput-wide v6, p1, Lcom/android/mail/providers/Message;->d:J

    goto/16 :goto_0

    .line 1534
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    move v0, v2

    .line 1536
    goto :goto_1

    .line 1552
    :cond_7
    iget-boolean v0, p1, Lcom/android/mail/providers/Message;->A:Z

    if-eqz v0, :cond_8

    iget v0, p1, Lcom/android/mail/providers/Message;->L:I

    .line 1554
    :goto_3
    iget-object v5, p1, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 1555
    iget-object v3, p1, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    .line 1556
    if-ltz v0, :cond_13

    .line 1557
    iget-object v0, p1, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    invoke-static {v0}, Lcmd;->a(Ljava/lang/CharSequence;)I

    move-result v5

    .line 1558
    if-ltz v5, :cond_12

    .line 1559
    iget-object v0, p1, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1560
    iget-object v3, p1, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    iget-object v4, p1, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    move v4, v5

    .line 1561
    :goto_4
    invoke-virtual {p0}, Lcld;->r()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1562
    invoke-virtual {p0, v0, v2}, Lcld;->b(Ljava/lang/CharSequence;Z)V

    .line 1591
    :goto_5
    if-ltz v4, :cond_3

    if-eqz v3, :cond_3

    .line 1592
    invoke-virtual {p0}, Lcld;->r()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1593
    iget-object v0, p0, Lcld;->ab:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1594
    iget-object v0, p0, Lcld;->aa:Lcom/android/mail/compose/editwebview/EditWebView;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mail/compose/editwebview/EditWebView;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move v0, v3

    .line 1552
    goto :goto_3

    .line 1563
    :cond_9
    new-instance v5, Lclt;

    invoke-direct {v5, p0, v0}, Lclt;-><init>(Lcld;Ljava/lang/String;)V

    iput-object v5, p0, Lcld;->aS:Lclt;

    .line 1564
    iget-object v0, p0, Lcld;->aS:Lclt;

    .line 1565
    iget-object v5, v0, Lclt;->c:Lcld;

    iget-object v5, v5, Lcld;->Z:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v5, v2}, Lcom/android/mail/compose/RichBodyView;->setEnabled(Z)V

    .line 1566
    iget-object v0, v0, Lclt;->c:Lcld;

    iget-object v0, v0, Lcld;->Z:Lcom/android/mail/compose/RichBodyView;

    sget v5, Lcdx;->W:I

    invoke-virtual {v0, v5}, Lcom/android/mail/compose/RichBodyView;->setHint(I)V

    .line 1567
    sget-object v0, Lcld;->z:Lduc;

    iget-object v5, p0, Lcld;->aS:Lclt;

    invoke-virtual {v0, v5}, Lduc;->a(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 1569
    :cond_a
    iget-object v5, p1, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    .line 1570
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 1571
    const-string v3, ""

    move-object v10, v3

    move v3, v0

    move-object v0, v10

    .line 1590
    :cond_b
    :goto_6
    invoke-virtual {p0, v0, v2}, Lcld;->b(Ljava/lang/CharSequence;Z)V

    move-object v10, v4

    move v4, v3

    move-object v3, v10

    goto :goto_5

    .line 1573
    :cond_c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-le v0, v6, :cond_11

    .line 1575
    sget-object v0, Lcld;->y:Ljava/lang/String;

    const-string v6, "ComposeActivity: quotedTextIndex (%d) > body.length() (%d)"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 1576
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    .line 1577
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    .line 1578
    invoke-static {v0, v6, v7}, Lcrk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1579
    :goto_7
    if-ltz v3, :cond_e

    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1580
    :goto_8
    invoke-virtual {p0}, Lcld;->r()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 1581
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1582
    invoke-static {v0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1584
    :cond_d
    if-ltz v3, :cond_b

    .line 1585
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 1586
    invoke-virtual {p0}, Lcld;->r()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1587
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1588
    invoke-static {v4}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_e
    move-object v0, v5

    .line 1579
    goto :goto_8

    .line 1595
    :cond_f
    iget-object v0, p0, Lcld;->X:Lcom/android/mail/compose/QuotedTextView;

    iget-boolean v4, p0, Lcld;->W:Z

    .line 1596
    invoke-virtual {v0, v3}, Lcom/android/mail/compose/QuotedTextView;->a(Ljava/lang/CharSequence;)V

    .line 1597
    if-nez v4, :cond_10

    :goto_9
    invoke-virtual {v0, v1}, Lcom/android/mail/compose/QuotedTextView;->a(Z)V

    .line 1598
    invoke-virtual {v0}, Lcom/android/mail/compose/QuotedTextView;->a()V

    goto/16 :goto_2

    :cond_10
    move v1, v2

    .line 1597
    goto :goto_9

    :cond_11
    move v3, v0

    goto :goto_7

    :cond_12
    move-object v0, v3

    move-object v3, v4

    move v4, v5

    goto/16 :goto_4

    :cond_13
    move-object v10, v3

    move-object v3, v4

    move v4, v0

    move-object v0, v10

    goto/16 :goto_4
.end method

.method public final b(Ljava/lang/CharSequence;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3204
    if-nez p1, :cond_0

    .line 3205
    const-string p1, ""

    .line 3206
    :cond_0
    invoke-virtual {p0}, Lcld;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3207
    iget-object v0, p0, Lcld;->aa:Lcom/android/mail/compose/editwebview/EditWebView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3208
    const-string v2, "^\\s+"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\s+$"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3210
    iget v2, v0, Lcrj;->x:I

    .line 3211
    if-nez v2, :cond_2

    .line 3212
    iget-object v0, v0, Lcom/android/mail/compose/editwebview/EditWebView;->m:Lcmu;

    .line 3213
    iput-object v1, v0, Lcmu;->a:Ljava/lang/String;

    .line 3223
    :goto_0
    sget-object v0, Lcld;->y:Ljava/lang/String;

    const-string v1, "ComposeActivity: Body populated, len: %d, sig: %b"

    new-array v2, v6, [Ljava/lang/Object;

    .line 3224
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    .line 3225
    invoke-static {v0, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3226
    if-eqz p2, :cond_1

    .line 3227
    invoke-direct {p0}, Lcld;->ak()V

    .line 3228
    :cond_1
    return-void

    .line 3215
    :cond_2
    new-instance v2, Lcrg;

    const-string v3, "setBody"

    invoke-direct {v2, v0, v3}, Lcrg;-><init>(Lcrj;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcrg;->a(Ljava/lang/Object;)Lcrg;

    move-result-object v0

    invoke-virtual {v0}, Lcrg;->a()V

    goto :goto_0

    .line 3217
    :cond_3
    iget-object v0, p0, Lcld;->Z:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3218
    sget-object v0, Lcld;->y:Ljava/lang/String;

    const-string v1, "ComposeActivity: Potential DATA LOSS setBody on a non-empty body (%d -> %d)"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcld;->Z:Lcom/android/mail/compose/RichBodyView;

    .line 3219
    invoke-virtual {v3}, Lcom/android/mail/compose/RichBodyView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 3220
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 3221
    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3222
    :cond_4
    iget-object v0, p0, Lcld;->Z:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0, p1}, Lcom/android/mail/compose/RichBodyView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1785
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1786
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 1787
    const/4 v1, 0x0

    .line 1788
    invoke-virtual {p0}, Lcld;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcdo;->i:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1789
    invoke-virtual {v0, v4, v1, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 1790
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1791
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 2298
    iget-object v0, p0, Lcld;->aP:Lcou;

    .line 2299
    iget-boolean v1, v0, Lcou;->i:Z

    if-eq p1, v1, :cond_0

    .line 2300
    iput-boolean p1, v0, Lcou;->i:Z

    .line 2301
    invoke-virtual {v0}, Lcou;->a()V

    .line 2302
    :cond_0
    return-void
.end method

.method public b(ZZZI)V
    .locals 19

    .prologue
    .line 2976
    if-eqz p2, :cond_2

    .line 2977
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcld;->al:Z

    .line 2980
    :cond_0
    :goto_0
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3048
    :cond_1
    :goto_1
    return-void

    .line 2978
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcld;->af()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2979
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcld;->al:Z

    goto :goto_0

    .line 2982
    :cond_3
    if-nez p1, :cond_4

    invoke-direct/range {p0 .. p0}, Lcld;->ap()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcld;->bj:Lcom/android/mail/providers/WalletAttachment;

    iget-object v2, v2, Lcom/android/mail/providers/WalletAttachment;->b:Ljava/lang/String;

    .line 2983
    invoke-static {v2}, Ljza;->a(Ljava/lang/String;)Z

    move-result v2

    .line 2984
    if-eqz v2, :cond_4

    .line 2988
    move-object/from16 v0, p0

    iget-object v2, v0, Lcld;->F:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v2}, Lcld;->a(Lcom/android/ex/chips/RecipientEditTextView;)[Ljava/lang/String;

    move-result-object v2

    .line 2989
    invoke-static {v2}, Lcld;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 2991
    move-object/from16 v0, p0

    iget-object v3, v0, Lcld;->G:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v3}, Lcld;->a(Lcom/android/ex/chips/RecipientEditTextView;)[Ljava/lang/String;

    move-result-object v3

    .line 2992
    invoke-static {v3}, Lcld;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2994
    move-object/from16 v0, p0

    iget-object v3, v0, Lcld;->H:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v3}, Lcld;->a(Lcom/android/ex/chips/RecipientEditTextView;)[Ljava/lang/String;

    move-result-object v3

    .line 2995
    invoke-static {v3}, Lcld;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2997
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2999
    invoke-direct/range {p0 .. p0}, Lcld;->W()Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 3000
    iget-object v3, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 3001
    move-object/from16 v0, p0

    iget-object v4, v0, Lcld;->bj:Lcom/android/mail/providers/WalletAttachment;

    iget-object v4, v4, Lcom/android/mail/providers/WalletAttachment;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcld;->bj:Lcom/android/mail/providers/WalletAttachment;

    iget v5, v5, Lcom/android/mail/providers/WalletAttachment;->e:I

    .line 3002
    invoke-static {v3, v2, v4, v5}, Lcjq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lhfv;

    move-result-object v2

    .line 3003
    const/16 v3, 0x8

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcld;->a(Lhfv;I)V

    goto :goto_1

    .line 3005
    :cond_4
    new-instance v7, Lclf;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v7, v0, v1}, Lclf;-><init>(Lcld;Z)V

    .line 3006
    move-object/from16 v0, p0

    iget-object v2, v0, Lcld;->M:Lcvz;

    if-nez v2, :cond_5

    .line 3007
    sget-object v2, Lcld;->y:Ljava/lang/String;

    const-string v3, "ComposeActivity: mReplyFromAccountWasNull - defaulting to current account %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lcld;->y:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcld;->L:Lcom/android/mail/providers/Account;

    .line 3008
    iget-object v8, v8, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 3009
    invoke-static {v6, v8}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 3010
    invoke-static {v2, v3, v4}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3011
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcld;->M:Lcvz;

    if-nez v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcld;->L:Lcom/android/mail/providers/Account;

    invoke-static {v2}, Lcld;->c(Lcom/android/mail/providers/Account;)Lcvz;

    move-result-object v4

    .line 3013
    :goto_2
    iget-object v2, v4, Lcvz;->b:Lcom/android/mail/providers/Account;

    .line 3014
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcld;->a(Lcom/android/mail/providers/Account;)V

    .line 3015
    invoke-virtual/range {p0 .. p0}, Lcld;->z()Lkdi;

    move-result-object v12

    .line 3016
    invoke-interface {v7, v12}, Lcma;->a(Lkdi;)V

    .line 3017
    sget-object v2, Lcld;->x:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcld;->aJ:I

    .line 3018
    invoke-virtual/range {p0 .. p0}, Lcld;->r()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 3019
    move-object/from16 v0, p0

    iget-object v13, v0, Lcld;->bd:Ljava/util/ArrayList;

    new-instance v2, Lcmp;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcld;->av:Lcvz;

    .line 3020
    invoke-virtual/range {p0 .. p0}, Lcld;->s()Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v11, 0x0

    move-object/from16 v3, p0

    move/from16 v8, p1

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-direct/range {v2 .. v12}, Lcmp;-><init>(Lcld;Lcvz;Lcvz;Ljava/lang/CharSequence;Lcma;ZZILandroid/os/Bundle;Lkdi;)V

    .line 3021
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3022
    move-object/from16 v0, p0

    iget-object v2, v0, Lcld;->aa:Lcom/android/mail/compose/editwebview/EditWebView;

    .line 3024
    iget v3, v2, Lcrj;->x:I

    .line 3025
    const/4 v4, 0x2

    if-ge v3, v4, :cond_a

    .line 3026
    iget-object v3, v2, Lcom/android/mail/compose/editwebview/EditWebView;->l:Lcna;

    if-eqz v3, :cond_6

    .line 3027
    sget-object v3, Lcld;->z:Lduc;

    .line 3028
    new-instance v4, Lcmv;

    invoke-direct {v4, v2}, Lcmv;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;)V

    .line 3029
    invoke-virtual {v3, v4}, Lduc;->a(Ljava/lang/Runnable;)Z

    .line 3037
    :cond_6
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcld;->getChangingConfigurations()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_e

    .line 3038
    const/4 v2, 0x0

    .line 3039
    :goto_4
    if-eqz p1, :cond_7

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcld;->aH:Z

    if-eqz v3, :cond_7

    .line 3040
    const/4 v2, 0x0

    .line 3041
    :cond_7
    if-eqz v2, :cond_8

    .line 3042
    invoke-direct/range {p0 .. p1}, Lcld;->h(Z)V

    .line 3043
    :cond_8
    sget-object v3, Lcld;->y:Ljava/lang/String;

    const-string v4, "ComposeActivity: message "

    if-eqz p1, :cond_c

    const-string v2, "saved"

    :goto_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3044
    invoke-direct/range {p0 .. p0}, Lcld;->aj()V

    .line 3045
    invoke-virtual/range {p0 .. p0}, Lcld;->q()V

    .line 3046
    if-nez p1, :cond_1

    .line 3047
    invoke-virtual/range {p0 .. p0}, Lcld;->finish()V

    goto/16 :goto_1

    .line 3011
    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcld;->M:Lcvz;

    goto/16 :goto_2

    .line 3030
    :cond_a
    new-instance v3, Lcrg;

    const-string v4, "save"

    invoke-direct {v3, v2, v4}, Lcrg;-><init>(Lcrj;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcrg;->a()V

    goto :goto_3

    .line 3032
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcld;->T()Lclb;

    move-result-object v11

    .line 3033
    sget-object v2, Lcld;->z:Lduc;

    new-instance v9, Lclg;

    const/16 v18, 0x0

    move-object/from16 v10, p0

    move-object v13, v4

    move-object v14, v7

    move/from16 v15, p1

    move/from16 v16, p3

    move/from16 v17, p4

    invoke-direct/range {v9 .. v18}, Lclg;-><init>(Lcld;Lclb;Lkdi;Lcvz;Lcma;ZZILandroid/os/Bundle;)V

    invoke-virtual {v2, v9}, Lduc;->a(Ljava/lang/Runnable;)Z

    .line 3034
    sget-object v2, Lcum;->ai:Lcuo;

    invoke-virtual {v2}, Lcuo;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    and-int/lit8 v2, p4, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    .line 3035
    invoke-direct/range {p0 .. p0}, Lcld;->as()Z

    goto :goto_3

    .line 3043
    :cond_c
    const-string v2, "sent"

    goto :goto_5

    :cond_d
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    move/from16 v2, p2

    goto :goto_4
.end method

.method public b(Lcom/android/mail/providers/Account;)Z
    .locals 1

    .prologue
    .line 2623
    const/4 v0, 0x0

    return v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 3422
    return-void
.end method

.method public final c(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1221
    iput p1, p0, Lcld;->V:I

    .line 1222
    sget-object v0, Lcum;->bK:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1223
    iget-object v0, p0, Lcld;->F:Lcom/android/ex/chips/RecipientEditTextView;

    if-eqz v0, :cond_0

    .line 1224
    iget-object v3, p0, Lcld;->F:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {p1}, Lcld;->l(I)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setEnabled(Z)V

    .line 1225
    :cond_0
    iget-object v0, p0, Lcld;->P:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1226
    iget-object v0, p0, Lcld;->P:Landroid/widget/TextView;

    invoke-static {p1}, Lcld;->l(I)Z

    move-result v3

    if-nez v3, :cond_3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1227
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 1224
    goto :goto_0

    :cond_3
    move v1, v2

    .line 1226
    goto :goto_1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3184
    iget-object v0, p0, Lcld;->Z:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->getSelectionStart()I

    move-result v0

    .line 3185
    iget-object v1, p0, Lcld;->Z:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v1}, Lcom/android/mail/compose/RichBodyView;->getSelectionEnd()I

    move-result v1

    .line 3187
    iget-object v2, p0, Lcld;->Z:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v2}, Lcom/android/mail/compose/RichBodyView;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    .line 3188
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 3189
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object v2, v3, v4

    aput-object p1, v3, v5

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v2, v4}, Lcld;->b(Ljava/lang/CharSequence;Z)V

    .line 3191
    :goto_0
    iget-object v2, p0, Lcld;->Z:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v2, v0, v1}, Lcom/android/mail/compose/RichBodyView;->setSelection(II)V

    .line 3192
    iget-object v0, p0, Lcld;->X:Lcom/android/mail/compose/QuotedTextView;

    invoke-virtual {v0, v4}, Lcom/android/mail/compose/QuotedTextView;->c(Z)V

    .line 3193
    iput-boolean v5, p0, Lcld;->aM:Z

    .line 3194
    iget-object v0, p0, Lcld;->Z:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3195
    iget-object v0, p0, Lcld;->Z:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->requestFocus()Z

    .line 3196
    :cond_0
    return-void

    .line 3190
    :cond_1
    invoke-virtual {p0, p1, v4}, Lcld;->b(Ljava/lang/CharSequence;Z)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 3072
    invoke-direct {p0}, Lcld;->aj()V

    .line 3073
    return-void
.end method

.method final d(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 1495
    iget-object v2, p0, Lcld;->as:Lcom/android/mail/providers/Message;

    .line 1496
    invoke-virtual {p0}, Lcld;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "extra-values"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 1497
    if-nez v0, :cond_6

    .line 1498
    iget-object v0, p0, Lcld;->P:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcld;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v2, v2, Lcom/android/mail/providers/Message;->i:Ljava/lang/String;

    .line 1499
    invoke-static {v3, v2, p1, v1}, Lcld;->a(Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 1500
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1506
    :goto_0
    if-ne p1, v4, :cond_0

    .line 1507
    iput-boolean v5, p0, Lcld;->W:Z

    .line 1508
    :cond_0
    iget-object v0, p0, Lcld;->as:Lcom/android/mail/providers/Message;

    .line 1509
    if-eq p1, v4, :cond_3

    .line 1511
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1512
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1513
    if-eqz p1, :cond_1

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    const/4 v3, 0x5

    if-ne p1, v3, :cond_8

    .line 1514
    :cond_1
    iget-object v2, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    invoke-static {v1, v6, v2, v0}, Lcmd;->a(Ljava/util/Set;Ljava/util/Set;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;)V

    .line 1515
    invoke-direct {p0, v1}, Lcld;->a(Ljava/util/Collection;)V

    .line 1520
    :cond_2
    :goto_1
    iget-object v0, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    invoke-static {p0, v0}, Lcod;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1521
    invoke-direct {p0}, Lcld;->P()V

    .line 1522
    :cond_3
    iget-object v0, p0, Lcld;->as:Lcom/android/mail/providers/Message;

    invoke-direct {p0, v0, p1}, Lcld;->a(Lcom/android/mail/providers/Message;I)V

    .line 1523
    if-eq p1, v4, :cond_4

    iget-boolean v0, p0, Lcld;->ai:Z

    if-eqz v0, :cond_5

    .line 1524
    :cond_4
    iget-object v0, p0, Lcld;->as:Lcom/android/mail/providers/Message;

    .line 1525
    invoke-virtual {v0}, Lcom/android/mail/providers/Message;->p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcld;->a(Ljava/util/ArrayList;)J

    .line 1526
    :cond_5
    return-void

    .line 1501
    :cond_6
    const-string v3, "rsvp"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 1502
    if-nez v0, :cond_7

    move v0, v1

    .line 1503
    :goto_2
    iget-object v1, p0, Lcld;->P:Landroid/widget/TextView;

    .line 1504
    invoke-virtual {p0}, Lcld;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v2, v2, Lcom/android/mail/providers/Message;->i:Ljava/lang/String;

    invoke-static {v3, v2, p1, v0}, Lcld;->a(Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 1505
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1502
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    .line 1516
    :cond_8
    if-ne p1, v5, :cond_2

    .line 1517
    iget-object v3, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    invoke-static {v1, v2, v3, v0}, Lcmd;->a(Ljava/util/Set;Ljava/util/Set;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;)V

    .line 1518
    invoke-direct {p0, v1}, Lcld;->a(Ljava/util/Collection;)V

    .line 1519
    invoke-direct {p0, v2, v6}, Lcld;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    goto :goto_1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 3645
    iget-boolean v0, p0, Lcld;->Y:Z

    if-eqz v0, :cond_1

    .line 3646
    iget-object v0, p0, Lcld;->Z:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3647
    iget-object v0, p0, Lcld;->Z:Lcom/android/mail/compose/RichBodyView;

    .line 3648
    invoke-virtual {v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->b()I

    move-result v2

    new-array v3, v6, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/text/style/TypefaceSpan;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(II[Ljava/lang/Class;)V

    .line 3649
    const-string v1, "sans-serif"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3650
    new-instance v1, Landroid/text/style/TypefaceSpan;

    invoke-direct {v1, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 3651
    invoke-virtual {v0, v1, v6}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Ljava/lang/Object;Z)V

    .line 3652
    :cond_0
    invoke-virtual {p0}, Lcld;->y()V

    .line 3657
    :cond_1
    :goto_0
    return-void

    .line 3653
    :cond_2
    iget-object v0, p0, Lcld;->Z:Lcom/android/mail/compose/RichBodyView;

    .line 3654
    invoke-virtual {v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f()V

    .line 3655
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    .line 3656
    iput-object p1, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 3577
    iget-boolean v0, p0, Lcld;->Y:Z

    if-eqz v0, :cond_0

    .line 3578
    iget-object v0, p0, Lcld;->Z:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3579
    iget-object v0, p0, Lcld;->Z:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0, p1}, Lcom/android/mail/compose/RichBodyView;->e(Z)V

    .line 3580
    invoke-virtual {p0}, Lcld;->y()V

    .line 3582
    :goto_0
    const-string v0, "bold"

    invoke-direct {p0, v0}, Lcld;->l(Ljava/lang/String;)V

    .line 3583
    :cond_0
    return-void

    .line 3581
    :cond_1
    iget-object v0, p0, Lcld;->Z:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0, p1}, Lcom/android/mail/compose/RichBodyView;->a(Z)V

    goto :goto_0
.end method

.method public final e(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2260
    iget v0, p0, Lcld;->ax:I

    if-eq v0, p1, :cond_0

    .line 2261
    packed-switch p1, :pswitch_data_0

    .line 2264
    :goto_0
    invoke-direct {p0}, Lcld;->ad()V

    .line 2265
    invoke-direct {p0, v1}, Lcld;->j(Z)V

    .line 2266
    :cond_0
    return-void

    .line 2262
    :pswitch_0
    iput p1, p0, Lcld;->ax:I

    .line 2263
    iput-boolean v1, p0, Lcld;->ao:Z

    goto :goto_0

    .line 2261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 3584
    iget-boolean v0, p0, Lcld;->Y:Z

    if-eqz v0, :cond_0

    .line 3585
    iget-object v0, p0, Lcld;->Z:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3586
    iget-object v0, p0, Lcld;->Z:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0, p1}, Lcom/android/mail/compose/RichBodyView;->f(Z)V

    .line 3587
    invoke-virtual {p0}, Lcld;->y()V

    .line 3589
    :goto_0
    const-string v0, "italics"

    invoke-direct {p0, v0}, Lcld;->l(Ljava/lang/String;)V

    .line 3590
    :cond_0
    return-void

    .line 3588
    :cond_1
    iget-object v0, p0, Lcld;->Z:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0, p1}, Lcom/android/mail/compose/RichBodyView;->b(Z)V

    goto :goto_0
.end method

.method public final f(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 3611
    iget-boolean v0, p0, Lcld;->Y:Z

    if-eqz v0, :cond_1

    .line 3612
    iget-object v0, p0, Lcld;->Z:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3613
    iget-object v0, p0, Lcld;->Z:Lcom/android/mail/compose/RichBodyView;

    .line 3615
    invoke-virtual {v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->b()I

    move-result v2

    new-array v3, v6, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/text/style/ForegroundColorSpan;

    aput-object v5, v3, v4

    .line 3616
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(II[Ljava/lang/Class;)V

    .line 3617
    const/high16 v1, -0x1000000

    if-eq p1, v1, :cond_0

    .line 3618
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 3619
    invoke-virtual {v0, v1, v6}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Ljava/lang/Object;Z)V

    .line 3620
    :cond_0
    invoke-virtual {p0}, Lcld;->y()V

    .line 3625
    :goto_0
    const-string v0, "foreground_color"

    invoke-direct {p0, v0}, Lcld;->l(Ljava/lang/String;)V

    .line 3626
    :cond_1
    return-void

    .line 3621
    :cond_2
    iget-object v0, p0, Lcld;->Z:Lcom/android/mail/compose/RichBodyView;

    .line 3622
    invoke-virtual {v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f()V

    .line 3623
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    .line 3624
    iput p1, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->g:I

    goto :goto_0
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 3591
    iget-boolean v0, p0, Lcld;->Y:Z

    if-eqz v0, :cond_0

    .line 3592
    iget-object v0, p0, Lcld;->Z:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3593
    iget-object v0, p0, Lcld;->Z:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0, p1}, Lcom/android/mail/compose/RichBodyView;->g(Z)V

    .line 3594
    invoke-virtual {p0}, Lcld;->y()V

    .line 3596
    :goto_0
    const-string v0, "underline"

    invoke-direct {p0, v0}, Lcld;->l(Ljava/lang/String;)V

    .line 3597
    :cond_0
    return-void

    .line 3595
    :cond_1
    iget-object v0, p0, Lcld;->Z:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0, p1}, Lcom/android/mail/compose/RichBodyView;->c(Z)V

    goto :goto_0
.end method

.method protected f()Z
    .locals 1

    .prologue
    .line 2750
    iget-object v0, p0, Lcld;->N:Lcom/android/mail/providers/Settings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcld;->N:Lcom/android/mail/providers/Settings;

    iget-boolean v0, v0, Lcom/android/mail/providers/Settings;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 3627
    iget-boolean v0, p0, Lcld;->Y:Z

    if-eqz v0, :cond_1

    .line 3628
    iget-object v0, p0, Lcld;->Z:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3629
    iget-object v0, p0, Lcld;->Z:Lcom/android/mail/compose/RichBodyView;

    .line 3631
    invoke-virtual {v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->b()I

    move-result v2

    new-array v3, v6, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/text/style/BackgroundColorSpan;

    aput-object v5, v3, v4

    .line 3632
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(II[Ljava/lang/Class;)V

    .line 3633
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 3634
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v1, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 3635
    invoke-virtual {v0, v1, v6}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Ljava/lang/Object;Z)V

    .line 3636
    :cond_0
    invoke-virtual {p0}, Lcld;->y()V

    .line 3638
    :goto_0
    const-string v0, "background_color"

    invoke-direct {p0, v0}, Lcld;->l(Ljava/lang/String;)V

    .line 3639
    :cond_1
    return-void

    .line 3637
    :cond_2
    iget-object v0, p0, Lcld;->Z:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0, p1}, Lcom/android/mail/compose/RichBodyView;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 3598
    iget-boolean v0, p0, Lcld;->Y:Z

    if-eqz v0, :cond_0

    .line 3599
    iget-object v0, p0, Lcld;->Z:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3600
    iget-object v0, p0, Lcld;->Z:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0, p1}, Lcom/android/mail/compose/RichBodyView;->h(Z)V

    .line 3601
    invoke-virtual {p0}, Lcld;->y()V

    .line 3603
    :goto_0
    const-string v0, "strikethrough"

    invoke-direct {p0, v0}, Lcld;->l(Ljava/lang/String;)V

    .line 3604
    :cond_0
    return-void

    .line 3602
    :cond_1
    iget-object v0, p0, Lcld;->Z:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0, p1}, Lcom/android/mail/compose/RichBodyView;->d(Z)V

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Lcom/android/mail/compose/editwebview/EditWebView;
    .locals 1

    .prologue
    .line 1418
    iget-object v0, p0, Lcld;->aa:Lcom/android/mail/compose/editwebview/EditWebView;

    if-nez v0, :cond_0

    .line 1419
    sget v0, Lcdq;->ig:I

    invoke-virtual {p0, v0}, Lcld;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/compose/editwebview/EditWebView;

    iput-object v0, p0, Lcld;->aa:Lcom/android/mail/compose/editwebview/EditWebView;

    .line 1420
    :cond_0
    iget-object v0, p0, Lcld;->aa:Lcom/android/mail/compose/editwebview/EditWebView;

    return-object v0
.end method

.method public final h(I)V
    .locals 0

    .prologue
    .line 3641
    return-void
.end method

.method final i()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1458
    .line 1459
    invoke-virtual {p0}, Lzq;->e()Lzs;

    move-result-object v0

    invoke-virtual {v0}, Lzs;->a()Lyp;

    move-result-object v0

    .line 1461
    if-nez v0, :cond_0

    .line 1485
    :goto_0
    return-void

    .line 1464
    :cond_0
    iget v1, p0, Lcld;->V:I

    .line 1465
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 1466
    invoke-virtual {v0, v3}, Lyp;->d(I)V

    .line 1467
    sget v1, Lcdx;->aY:I

    invoke-virtual {v0, v1}, Lyp;->b(I)V

    .line 1484
    :goto_1
    invoke-virtual {v0, v5, v5}, Lyp;->a(II)V

    goto :goto_0

    .line 1469
    :cond_1
    iget v1, p0, Lcld;->V:I

    .line 1470
    invoke-static {v1}, Lcld;->l(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1471
    invoke-virtual {v0, v3}, Lyp;->d(I)V

    .line 1472
    sget v1, Lcdx;->fI:I

    invoke-virtual {v0, v1}, Lyp;->b(I)V

    goto :goto_1

    .line 1473
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyp;->a(Ljava/lang/CharSequence;)V

    .line 1474
    iget-object v1, p0, Lcld;->U:Lcmc;

    if-nez v1, :cond_3

    .line 1475
    new-instance v1, Lcmc;

    invoke-virtual {v0}, Lyp;->i()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcmc;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcld;->U:Lcmc;

    .line 1476
    :cond_3
    invoke-virtual {v0, v4}, Lyp;->d(I)V

    .line 1477
    iget-object v1, p0, Lcld;->U:Lcmc;

    invoke-virtual {v0, v1, p0}, Lyp;->a(Landroid/widget/SpinnerAdapter;Lys;)V

    .line 1478
    iget v1, p0, Lcld;->V:I

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 1479
    :pswitch_0
    invoke-virtual {v0, v3}, Lyp;->a(I)V

    goto :goto_1

    .line 1481
    :pswitch_1
    invoke-virtual {v0, v4}, Lyp;->a(I)V

    goto :goto_1

    .line 1483
    :pswitch_2
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lyp;->a(I)V

    goto :goto_1

    .line 1478
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public j()Lipu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lipu",
            "<",
            "Landroid/text/Spanned;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1527
    new-instance v0, Ldrn;

    invoke-direct {v0}, Ldrn;-><init>()V

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1792
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Lbqr;
    .locals 2

    .prologue
    .line 2009
    new-instance v0, Lcmm;

    iget-object v1, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    invoke-direct {v0, p0, v1}, Lcmm;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    return-object v0
.end method

.method public m()Lbrg;
    .locals 1

    .prologue
    .line 2010
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()V
    .locals 5

    .prologue
    .line 2285
    iget-object v0, p0, Lcld;->S:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcld;->R:Landroid/widget/ImageView;

    .line 2286
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2287
    :cond_0
    sget v0, Lcdo;->p:I

    .line 2289
    :goto_0
    iget-object v1, p0, Lcld;->Q:Landroid/view/View;

    iget-object v2, p0, Lcld;->Q:Landroid/view/View;

    .line 2291
    sget-object v3, Ltk;->a:Ltv;

    invoke-virtual {v3, v2}, Ltv;->l(Landroid/view/View;)I

    move-result v2

    .line 2292
    iget-object v3, p0, Lcld;->Q:Landroid/view/View;

    .line 2293
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 2294
    invoke-virtual {p0}, Lcld;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v4, p0, Lcld;->Q:Landroid/view/View;

    .line 2295
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 2296
    invoke-static {v1, v2, v3, v0, v4}, Ltk;->a(Landroid/view/View;IIII)V

    .line 2297
    return-void

    .line 2288
    :cond_1
    sget v0, Lcdo;->o:I

    goto :goto_0
.end method

.method final o()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 2307
    .line 2308
    iget v0, p0, Lcld;->V:I

    .line 2309
    invoke-static {v0}, Lcld;->l(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2310
    iput-boolean v1, p0, Lcld;->al:Z

    .line 2311
    invoke-virtual {p0}, Lcld;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2312
    iget-object v0, p0, Lcld;->aa:Lcom/android/mail/compose/editwebview/EditWebView;

    new-instance v1, Lclp;

    invoke-direct {v1, p0}, Lclp;-><init>(Lcld;)V

    .line 2314
    iget v2, v0, Lcrj;->x:I

    .line 2315
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 2316
    iget-object v0, v0, Lcom/android/mail/compose/editwebview/EditWebView;->m:Lcmu;

    invoke-virtual {v0}, Lcmu;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 2323
    :goto_0
    sget-object v0, Lcum;->e:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2324
    iget v0, p0, Lcld;->V:I

    .line 2325
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2326
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "rsvp_add_note"

    const-string v2, "send_rsvp_add_note"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2327
    :cond_0
    iput-boolean v6, p0, Lcld;->bg:Z

    .line 2330
    :goto_1
    iput-boolean v6, p0, Lcld;->aN:Z

    .line 2331
    return-void

    .line 2317
    :cond_1
    new-instance v2, Lcrg;

    const-string v3, "getBodyInnerHTML"

    invoke-direct {v2, v0, v3}, Lcrg;-><init>(Lcrj;Ljava/lang/String;)V

    new-instance v0, Lcnh;

    invoke-direct {v0, v1}, Lcnh;-><init>(Landroid/webkit/ValueCallback;)V

    .line 2318
    invoke-virtual {v2, v0}, Lcrg;->a(Landroid/webkit/ValueCallback;)Lcrg;

    move-result-object v0

    .line 2319
    invoke-virtual {v0}, Lcrg;->a()V

    goto :goto_0

    .line 2321
    :cond_2
    invoke-direct {p0}, Lcld;->T()Lclb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcld;->a(Lclb;)V

    goto :goto_0

    .line 2328
    :cond_3
    invoke-virtual {p0, v1, v6, v1, v1}, Lcld;->a(ZZZI)V

    .line 2329
    invoke-direct {p0, v1}, Lcld;->i(Z)V

    goto :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 818
    if-ne p1, v6, :cond_3

    .line 819
    iput-boolean v7, p0, Lcld;->ah:Z

    .line 820
    if-ne p2, v1, :cond_1

    .line 822
    if-eqz p3, :cond_1

    .line 823
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    .line 824
    if-eqz v0, :cond_2

    .line 826
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 827
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    :goto_0
    if-ge v7, v2, :cond_0

    .line 828
    invoke-virtual {v0, v7}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 829
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 831
    :cond_0
    invoke-virtual {p0, v1, v3}, Lcld;->a(Ljava/util/List;Ljava/util/List;)V

    .line 885
    :cond_1
    :goto_1
    return-void

    .line 833
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 834
    invoke-virtual {p0, v0, v3}, Lcld;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    .line 836
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 837
    if-eq p2, v1, :cond_4

    .line 838
    invoke-virtual {p0}, Lcld;->finish()V

    goto :goto_1

    .line 839
    :cond_4
    invoke-virtual {p0}, Lcld;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v6, v3, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 840
    invoke-direct {p0, v3}, Lcld;->e(Lcom/android/mail/providers/Account;)V

    goto :goto_1

    .line 841
    :cond_5
    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-ne p1, v0, :cond_9

    .line 842
    :cond_6
    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_1

    .line 843
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 844
    const-string v0, "contactLoaderUri"

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 845
    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    .line 846
    const/4 v0, 0x3

    .line 850
    :goto_2
    invoke-virtual {p0}, Lcld;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_1

    .line 847
    :cond_7
    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    .line 848
    const/4 v0, 0x4

    goto :goto_2

    .line 849
    :cond_8
    const/4 v0, 0x5

    goto :goto_2

    .line 852
    :cond_9
    const/4 v0, 0x6

    if-ne p1, v0, :cond_a

    if-ne p2, v1, :cond_a

    .line 853
    const-string v0, "use-enhanced"

    .line 854
    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 855
    invoke-virtual {p0, v0}, Lcld;->b(Z)V

    goto :goto_1

    .line 856
    :cond_a
    sget-object v0, Lcum;->cF:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x7

    if-ne p1, v0, :cond_f

    .line 857
    iput-boolean v7, p0, Lcld;->aH:Z

    .line 858
    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_1

    .line 859
    iget-object v0, p0, Lcld;->bj:Lcom/android/mail/providers/WalletAttachment;

    if-nez v0, :cond_b

    move v0, v6

    .line 860
    :goto_3
    if-eqz v0, :cond_d

    .line 861
    iget-boolean v0, p0, Lcld;->bl:Z

    if-eqz v0, :cond_c

    .line 862
    const-string v2, "attached_from_attachments_menu"

    .line 864
    :goto_4
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "wa_actions"

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 868
    :goto_5
    iget v0, p0, Lcld;->bk:I

    .line 869
    invoke-static {p3, v0}, Lcjq;->a(Landroid/content/Intent;I)Lcom/android/mail/providers/WalletAttachment;

    move-result-object v0

    iput-object v0, p0, Lcld;->bj:Lcom/android/mail/providers/WalletAttachment;

    .line 870
    iget-object v0, p0, Lcld;->bj:Lcom/android/mail/providers/WalletAttachment;

    iget-wide v0, v0, Lcom/android/mail/providers/WalletAttachment;->c:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_e

    .line 871
    invoke-direct {p0}, Lcld;->ar()V

    goto/16 :goto_1

    :cond_b
    move v0, v7

    .line 859
    goto :goto_3

    .line 863
    :cond_c
    const-string v2, "attached_from_discovery_popup"

    goto :goto_4

    .line 866
    :cond_d
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "wa_actions"

    const-string v2, "attachment_edited"

    .line 867
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_5

    .line 872
    :cond_e
    invoke-direct {p0}, Lcld;->aq()V

    .line 873
    invoke-virtual {p0}, Lcld;->L()V

    .line 874
    invoke-virtual {p0}, Lcld;->invalidateOptionsMenu()V

    .line 875
    iput-boolean v6, p0, Lcld;->aj:Z

    .line 876
    invoke-direct {p0}, Lcld;->an()V

    goto/16 :goto_1

    .line 877
    :cond_f
    sget-object v0, Lcum;->cF:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 878
    iput-boolean v7, p0, Lcld;->aH:Z

    .line 879
    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_1

    .line 880
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "wa_actions"

    const-string v2, "attachment_prepared"

    .line 881
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 882
    iget v0, p0, Lcld;->bk:I

    .line 883
    invoke-static {p3, v0}, Lcjq;->b(Landroid/content/Intent;I)Lcom/android/mail/providers/WalletAttachment;

    move-result-object v0

    iput-object v0, p0, Lcld;->bj:Lcom/android/mail/providers/WalletAttachment;

    .line 884
    invoke-virtual {p0, v7, v6, v7}, Lcld;->a(ZZI)V

    goto/16 :goto_1
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 2303
    iget-boolean v0, p0, Lcld;->aI:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcld;->ao()Ldlm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2304
    :cond_0
    invoke-virtual {p0}, Lcld;->finish()V

    .line 2306
    :goto_0
    return-void

    .line 2305
    :cond_1
    invoke-super {p0}, Lzq;->onBackPressed()V

    goto :goto_0
.end method

.method public onBodyChanged()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 3678
    .line 3679
    iget-boolean v0, p0, Lcld;->bc:Z

    .line 3680
    if-nez v0, :cond_0

    .line 3681
    iput-boolean v1, p0, Lcld;->ak:Z

    .line 3682
    iput-boolean v1, p0, Lcld;->am:Z

    .line 3683
    new-instance v0, Lclh;

    invoke-direct {v0, p0}, Lclh;-><init>(Lcld;)V

    invoke-virtual {p0, v0}, Lcld;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3684
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v9, 0x3

    const/4 v6, 0x1

    .line 2011
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2012
    sget v1, Lcdq;->m:I

    if-ne v0, v1, :cond_1

    .line 2014
    iget-object v0, p0, Lcld;->J:Lcom/android/mail/compose/CcBccView;

    invoke-virtual {v0, v6, v6, v6}, Lcom/android/mail/compose/CcBccView;->a(ZZZ)V

    .line 2015
    iget-object v0, p0, Lcld;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2016
    iget-object v0, p0, Lcld;->I:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2064
    :cond_0
    :goto_0
    return-void

    .line 2018
    :cond_1
    sget v1, Lcdq;->dB:I

    if-ne v0, v1, :cond_7

    .line 2019
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2021
    iget-object v1, p0, Lcld;->F:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-direct {p0, v0, v1}, Lcld;->a(Ljava/util/Set;Lcom/android/ex/chips/RecipientEditTextView;)V

    .line 2022
    iget-object v1, p0, Lcld;->G:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-direct {p0, v0, v1}, Lcld;->a(Ljava/util/Set;Lcom/android/ex/chips/RecipientEditTextView;)V

    .line 2023
    iget-object v1, p0, Lcld;->H:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-direct {p0, v0, v1}, Lcld;->a(Ljava/util/Set;Lcom/android/ex/chips/RecipientEditTextView;)V

    .line 2024
    iget-object v1, p0, Lcld;->aP:Lcou;

    invoke-virtual {p0}, Lcld;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    .line 2025
    iget v3, v1, Lcou;->e:I

    if-ne v3, v6, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget v3, v1, Lcou;->e:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_4

    .line 2026
    :cond_3
    iget-object v3, v1, Lcou;->c:Lcom/android/mail/providers/Account;

    iget-boolean v6, v1, Lcou;->i:Z

    .line 2027
    new-instance v7, Lcom;

    invoke-direct {v7}, Lcom;-><init>()V

    .line 2028
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v9}, Landroid/os/Bundle;-><init>(I)V

    .line 2029
    const-string v9, "account"

    invoke-virtual {v8, v9, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2030
    const-string v3, "use-enhanced"

    invoke-virtual {v8, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2031
    const-string v3, "recipients"

    invoke-static {v0}, Lkey;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2032
    invoke-virtual {v7, v8}, Lcom;->setArguments(Landroid/os/Bundle;)V

    .line 2034
    const-string v0, "MessageSecurityDialog"

    .line 2035
    invoke-virtual {v7, v2, v0}, Lcom;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 2036
    const-string v2, "compose_icon"

    .line 2037
    const-string v3, "clicked"

    .line 2055
    :goto_1
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    iget-object v1, v1, Lcou;->g:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 2038
    :cond_4
    iget v2, v1, Lcou;->e:I

    if-ne v2, v9, :cond_5

    .line 2039
    const-string v2, "compose_icon"

    .line 2040
    const-string v3, "clicked"

    .line 2042
    invoke-static {v0}, Lkey;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2044
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcoh;

    invoke-direct {v6, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2045
    const-string v7, "com.google.android.gm.recipients"

    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 2047
    invoke-virtual {p0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 2048
    :cond_5
    iget-object v2, v1, Lcou;->n:Lkex;

    monitor-enter v2

    .line 2049
    :try_start_0
    iget-object v0, v1, Lcou;->n:Lkex;

    invoke-interface {v0}, Lkex;->e()V

    .line 2050
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2051
    invoke-virtual {v1}, Lcou;->a()V

    .line 2052
    sget-object v0, Lcou;->a:Ljava/lang/String;

    const-string v2, "User clicked on security icon, however icon should had been invisible."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2053
    const-string v2, "compose_icon_unexpected"

    .line 2054
    iget-object v0, v1, Lcou;->c:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_6

    const-string v0, "no_account"

    :goto_2
    move-object v3, v0

    goto :goto_1

    .line 2050
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2054
    :cond_6
    const-string v0, "invisible"

    goto :goto_2

    .line 2056
    :cond_7
    sget v1, Lcdq;->dA:I

    if-ne v0, v1, :cond_8

    .line 2057
    invoke-direct {p0}, Lcld;->ac()V

    goto/16 :goto_0

    .line 2058
    :cond_8
    invoke-virtual {p0}, Lcld;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcdq;->ii:I

    if-ne v0, v1, :cond_0

    .line 2059
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "compose"

    const-string v2, "expand_quoted_text"

    const-string v3, ""

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2060
    iget-object v0, p0, Lcld;->aa:Lcom/android/mail/compose/editwebview/EditWebView;

    .line 2061
    new-instance v1, Lcrg;

    const-string v2, "expandElidedText"

    invoke-direct {v1, v0, v2}, Lcrg;-><init>(Lcrj;Ljava/lang/String;)V

    new-instance v2, Lcmw;

    invoke-direct {v2, v0}, Lcmw;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;)V

    .line 2062
    invoke-virtual {v1, v2}, Lcrg;->a(Landroid/webkit/ValueCallback;)Lcrg;

    move-result-object v0

    .line 2063
    invoke-virtual {v0}, Lcrg;->a()V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 136
    invoke-super {p0, p1}, Lzq;->onCreate(Landroid/os/Bundle;)V

    .line 138
    sget-object v0, Lcum;->cJ:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    invoke-static {}, Ldtt;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    invoke-static {p0}, Lcud;->a(Landroid/content/Context;)Lcud;

    move-result-object v0

    const-string v4, "enableWebViewCompose"

    invoke-virtual {v0, v4}, Lcud;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    invoke-static {p0}, Ldtq;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 142
    invoke-virtual {p0}, Lcld;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "webview-compose-enabled"

    .line 143
    invoke-static {v0, v4, v1}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 144
    :goto_0
    iput-boolean v0, p0, Lcld;->bi:Z

    .line 145
    sget v0, Lcdx;->aY:I

    invoke-virtual {p0, v0}, Lcld;->setTitle(I)V

    .line 146
    invoke-virtual {p0}, Lcld;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 147
    sget v0, Lcds;->aV:I

    invoke-virtual {p0, v0}, Lcld;->setContentView(I)V

    .line 150
    :goto_1
    invoke-virtual {p0}, Lzq;->e()Lzs;

    move-result-object v0

    invoke-virtual {v0}, Lzs;->a()Lyp;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0}, Lyp;->b()V

    .line 154
    invoke-virtual {v0}, Lyp;->c()V

    .line 156
    :cond_0
    if-eqz p1, :cond_5

    const-string v0, "compose_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcld;->aF:Landroid/os/Bundle;

    .line 157
    if-eqz p1, :cond_6

    const-string v0, "manual_toast"

    .line 158
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcld;->al:Z

    .line 160
    invoke-static {p0}, Ldpo;->b(Landroid/content/Context;)[Lcom/android/mail/providers/Account;

    move-result-object v4

    .line 161
    if-eqz v4, :cond_1

    array-length v0, v4

    if-nez v0, :cond_7

    .line 163
    :cond_1
    sget-object v0, Lcvp;->i:Lcvp;

    .line 164
    invoke-virtual {v0, p0}, Lcvp;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    iput-object v3, p0, Lcld;->aL:[Lcom/android/mail/providers/Account;

    .line 168
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcld;->startActivityForResult(Landroid/content/Intent;I)V

    .line 182
    :cond_2
    :goto_4
    return-void

    :cond_3
    move v0, v2

    .line 143
    goto :goto_0

    .line 148
    :cond_4
    sget v0, Lcds;->l:I

    invoke-virtual {p0, v0}, Lcld;->setContentView(I)V

    goto :goto_1

    :cond_5
    move-object v0, v3

    .line 156
    goto :goto_2

    :cond_6
    move v0, v2

    .line 158
    goto :goto_3

    .line 171
    :cond_7
    array-length v5, v4

    move v0, v2

    :goto_5
    if-ge v0, v5, :cond_8

    aget-object v6, v4, v0

    .line 172
    invoke-virtual {v6}, Lcom/android/mail/providers/Account;->f()Z

    move-result v6

    if-eqz v6, :cond_9

    move v2, v1

    .line 176
    :cond_8
    if-nez v2, :cond_a

    .line 177
    iput-object v3, p0, Lcld;->aL:[Lcom/android/mail/providers/Account;

    .line 178
    invoke-virtual {p0}, Lcld;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v1, v3, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_4

    .line 175
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 180
    :cond_a
    invoke-static {p0}, Ldpo;->a(Landroid/content/Context;)[Lcom/android/mail/providers/Account;

    move-result-object v0

    iput-object v0, p0, Lcld;->aL:[Lcom/android/mail/providers/Account;

    .line 181
    invoke-direct {p0}, Lcld;->O()V

    goto :goto_4
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
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 3456
    packed-switch p1, :pswitch_data_0

    :goto_0
    move-object v0, v4

    .line 3484
    :goto_1
    return-object v0

    .line 3457
    :pswitch_0
    iget-object v2, p0, Lcld;->aD:Landroid/net/Uri;

    .line 3458
    sget-object v0, Lcum;->aA:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcld;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcld;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3459
    if-eqz p2, :cond_1

    .line 3460
    const-string v0, "searchMessageUri"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    move-object v2, v0

    .line 3462
    :cond_0
    new-instance v0, Landroid/content/CursorLoader;

    sget-object v3, Lcwk;->o:[Ljava/lang/String;

    move-object v1, p0

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3461
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no URI found to create event forwarding loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3463
    :pswitch_1
    new-instance v0, Landroid/content/CursorLoader;

    iget-object v2, p0, Lcld;->aD:Landroid/net/Uri;

    sget-object v3, Lcwk;->o:[Ljava/lang/String;

    move-object v1, p0

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3464
    :pswitch_2
    new-instance v0, Landroid/content/CursorLoader;

    .line 3465
    invoke-static {}, Lcvp;->b()Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcwk;->f:[Ljava/lang/String;

    move-object v1, p0

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3467
    :pswitch_3
    new-instance v0, Landroid/content/CursorLoader;

    const-string v1, "contactLoaderUri"

    .line 3468
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    new-array v3, v3, [Ljava/lang/String;

    const-string v1, "data1"

    aput-object v1, v3, v5

    move-object v1, p0

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3470
    :pswitch_4
    new-instance v0, Landroid/content/CursorLoader;

    const-string v1, "accountUri"

    .line 3471
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    sget-object v3, Lcwk;->f:[Ljava/lang/String;

    move-object v1, p0

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3473
    :pswitch_5
    if-eqz p2, :cond_2

    .line 3474
    new-instance v0, Landroid/content/CursorLoader;

    const-string v1, "domainTlsPredictionUri"

    .line 3475
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    sget-object v3, Lcwk;->k:[Ljava/lang/String;

    move-object v1, p0

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3477
    :cond_2
    sget-object v0, Lcld;->y:Ljava/lang/String;

    const-string v1, "Cannot create loader with id=%s because of null arguments"

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x7

    .line 3478
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 3479
    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 3481
    :pswitch_6
    new-instance v0, Landroid/content/CursorLoader;

    const-string v1, "message-uri"

    .line 3482
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    sget-object v3, Lcwk;->o:[Ljava/lang/String;

    move-object v1, p0

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3456
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2099
    invoke-super {p0, p1}, Lzq;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 2100
    iget-object v3, p0, Lcld;->aL:[Lcom/android/mail/providers/Account;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcld;->aL:[Lcom/android/mail/providers/Account;

    array-length v3, v3

    if-nez v3, :cond_2

    :cond_0
    move v2, v0

    .line 2168
    :cond_1
    :goto_0
    return v2

    .line 2102
    :cond_2
    invoke-virtual {p0}, Lcld;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 2103
    sget v3, Lcdt;->c:I

    invoke-virtual {v0, v3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2104
    sget v0, Lcdq;->fc:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcld;->aq:Landroid/view/MenuItem;

    .line 2105
    sget v0, Lcdq;->fw:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcld;->ar:Landroid/view/MenuItem;

    .line 2106
    invoke-virtual {p0}, Lcld;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcld;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2108
    :goto_1
    iget-object v3, p0, Lcld;->aF:Landroid/os/Bundle;

    if-eqz v3, :cond_c

    .line 2109
    iget-object v0, p0, Lcld;->aF:Landroid/os/Bundle;

    const-string v3, "saveEnabled"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 2114
    :goto_2
    invoke-direct {p0, v0}, Lcld;->j(Z)V

    .line 2115
    sget v0, Lcdq;->fB:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 2116
    if-eqz v3, :cond_3

    .line 2118
    invoke-direct {p0}, Lcld;->am()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2119
    iget v0, p0, Lcld;->V:I

    .line 2120
    invoke-static {v0}, Lcld;->l(I)Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v2

    .line 2121
    :goto_3
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2122
    :cond_3
    invoke-direct {p0}, Lcld;->U()V

    .line 2124
    sget v0, Lcdq;->bV:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 2125
    if-eqz v0, :cond_4

    .line 2126
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2127
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2128
    :cond_4
    sget v0, Lcdq;->cx:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 2129
    sget v0, Lcdq;->bW:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 2130
    sget v0, Lcdq;->n:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 2131
    if-eqz v3, :cond_5

    .line 2132
    iget-object v0, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    const-wide/32 v6, 0x8000

    .line 2133
    invoke-virtual {v0, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v2

    .line 2134
    :goto_4
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2135
    :cond_5
    if-eqz v4, :cond_6

    .line 2136
    iget-object v0, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    const-wide/32 v6, 0x10000

    .line 2137
    invoke-virtual {v0, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v2

    .line 2138
    :goto_5
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2139
    :cond_6
    if-eqz v5, :cond_7

    .line 2140
    iget-object v0, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    invoke-virtual {p0, v0}, Lcld;->b(Lcom/android/mail/providers/Account;)Z

    move-result v0

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2141
    :cond_7
    sget v0, Lcdq;->q:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-static {}, Ldtt;->c()Z

    move-result v0

    if-nez v0, :cond_12

    move v0, v2

    :goto_6
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2142
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.PICK"

    sget-object v4, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2143
    invoke-virtual {p0}, Lcld;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-nez v0, :cond_8

    .line 2144
    sget v0, Lcdq;->aI:I

    invoke-static {p1, v0, v1}, Ldtq;->a(Landroid/view/Menu;IZ)V

    .line 2146
    :cond_8
    iget v0, p0, Lcld;->V:I

    .line 2147
    invoke-static {v0}, Lcld;->l(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2148
    sget v0, Lcdq;->l:I

    invoke-static {p1, v0, v1}, Ldtq;->a(Landroid/view/Menu;IZ)V

    .line 2149
    sget v0, Lcdq;->aI:I

    invoke-static {p1, v0, v1}, Ldtq;->a(Landroid/view/Menu;IZ)V

    .line 2150
    :cond_9
    invoke-virtual {p0}, Lcld;->r()Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v1

    .line 2151
    :goto_7
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v3

    if-ge v0, v3, :cond_13

    .line 2152
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getAlphabeticShortcut()C

    move-result v3

    .line 2153
    if-eqz v3, :cond_a

    .line 2154
    invoke-virtual {p0}, Lcld;->h()Lcom/android/mail/compose/editwebview/EditWebView;

    move-result-object v4

    .line 2155
    iget-object v4, v4, Lcom/android/mail/compose/editwebview/EditWebView;->k:Lcnd;

    .line 2156
    iget-object v4, v4, Lcnd;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 2157
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 2106
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 2110
    :cond_c
    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "android.intent.action.SEND_MULTIPLE"

    .line 2111
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "android.intent.action.SENDTO"

    .line 2112
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 2113
    invoke-direct {p0}, Lcld;->af()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    move v0, v2

    goto/16 :goto_2

    :cond_e
    move v0, v1

    goto/16 :goto_2

    :cond_f
    move v0, v1

    .line 2120
    goto/16 :goto_3

    :cond_10
    move v0, v1

    .line 2133
    goto/16 :goto_4

    :cond_11
    move v0, v1

    .line 2137
    goto/16 :goto_5

    :cond_12
    move v0, v1

    .line 2141
    goto/16 :goto_6

    .line 2158
    :cond_13
    sget v0, Lcdq;->s:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 2159
    sget v0, Lcdq;->t:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 2160
    if-eqz v3, :cond_14

    .line 2161
    sget-object v0, Lcum;->cF:Lcuo;

    .line 2162
    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lcld;->aO:Z

    if-eqz v0, :cond_16

    move v0, v2

    .line 2163
    :goto_8
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2164
    :cond_14
    if-eqz v4, :cond_1

    .line 2165
    sget-object v0, Lcum;->cF:Lcuo;

    .line 2166
    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lcld;->aO:Z

    if-eqz v0, :cond_15

    move v1, v2

    .line 2167
    :cond_15
    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_0

    :cond_16
    move v0, v1

    .line 2162
    goto :goto_8
.end method

.method public onDestroy()V
    .locals 8

    .prologue
    .line 765
    invoke-super {p0}, Lzq;->onDestroy()V

    .line 766
    iget-object v0, p0, Lcld;->aF:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcld;->aF:Landroid/os/Bundle;

    const-string v1, "webviewBodyKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Lcld;->aF:Landroid/os/Bundle;

    const-string v1, "webviewBodyKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 768
    sget-object v2, Lcld;->C:Lckz;

    invoke-virtual {v2, v0, v1, p0}, Lckz;->b(JLcla;)V

    .line 769
    :cond_0
    invoke-virtual {p0}, Lcld;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 770
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "compose"

    const-string v2, "onDestroy_configurations"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%#X"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 771
    invoke-virtual {p0}, Lcld;->getChangingConfigurations()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 772
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 779
    :cond_1
    :goto_0
    return-void

    .line 773
    :cond_2
    sget-object v0, Lcum;->ai:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 775
    invoke-virtual {p0}, Lcld;->N()Lcmq;

    move-result-object v0

    .line 776
    if-eqz v0, :cond_1

    .line 777
    sget-object v1, Lcld;->z:Lduc;

    .line 778
    invoke-virtual {v1, v0}, Lduc;->a(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1410
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 1411
    invoke-direct {p0}, Lcld;->R()V

    .line 1412
    const/4 v0, 0x1

    .line 1413
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2082
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2083
    if-eqz p2, :cond_1

    sget v3, Lcdq;->fX:I

    if-eq v0, v3, :cond_0

    sget v3, Lcdq;->P:I

    if-ne v0, v3, :cond_1

    .line 2084
    :cond_0
    iget-object v0, p0, Lcld;->G:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 2085
    :goto_0
    iget-object v3, p0, Lcld;->H:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v3}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    move v4, v1

    .line 2086
    :goto_1
    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    move v3, v1

    .line 2087
    :goto_2
    iget-object v5, p0, Lcld;->J:Lcom/android/mail/compose/CcBccView;

    invoke-virtual {v5, v2, v0, v4}, Lcom/android/mail/compose/CcBccView;->a(ZZZ)V

    .line 2088
    iget-object v4, p0, Lcld;->I:Landroid/view/View;

    if-eqz v3, :cond_5

    const/16 v0, 0x8

    :goto_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2089
    invoke-virtual {p0}, Lcld;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcdm;->a:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    .line 2090
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2091
    iget-object v3, p0, Lcld;->G:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v3, v0}, Lcom/android/ex/chips/RecipientEditTextView;->getLocationOnScreen([I)V

    .line 2092
    invoke-virtual {p0}, Lcld;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcld;->D:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 2093
    aget v0, v0, v1

    .line 2094
    invoke-virtual {p0}, Lzq;->e()Lzs;

    move-result-object v1

    invoke-virtual {v1}, Lzs;->a()Lyp;

    move-result-object v1

    .line 2095
    invoke-virtual {v1}, Lyp;->h()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcld;->D:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    .line 2096
    if-lez v0, :cond_1

    .line 2097
    iget-object v1, p0, Lcld;->E:Landroid/widget/ScrollView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    .line 2098
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 2084
    goto :goto_0

    :cond_3
    move v4, v2

    .line 2085
    goto :goto_1

    :cond_4
    move v3, v2

    .line 2086
    goto :goto_2

    :cond_5
    move v0, v2

    .line 2088
    goto :goto_3
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3770
    check-cast p2, Landroid/database/Cursor;

    .line 3771
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v6

    .line 3772
    packed-switch v6, :pswitch_data_0

    .line 3909
    :cond_0
    :goto_0
    return-void

    .line 3773
    :pswitch_0
    sget-object v3, Lcum;->aA:Lcuo;

    invoke-virtual {v3}, Lcuo;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcld;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcld;->b(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3776
    invoke-virtual {p0}, Lcld;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 3777
    if-eqz p2, :cond_12

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 3778
    new-instance v1, Lcom/android/mail/providers/Message;

    invoke-direct {v1, p2}, Lcom/android/mail/providers/Message;-><init>(Landroid/database/Cursor;)V

    iput-object v1, p0, Lcld;->as:Lcom/android/mail/providers/Message;

    .line 3779
    invoke-virtual {p0, v4}, Lcld;->c(I)V

    .line 3781
    iget v1, p0, Lcld;->V:I

    .line 3783
    invoke-virtual {p0, v1}, Lcld;->d(I)V

    .line 3784
    iput-boolean v0, p0, Lcld;->aE:Z

    .line 3786
    :goto_1
    invoke-direct {p0, v2}, Lcld;->a(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3788
    iget v1, p0, Lcld;->V:I

    .line 3789
    iget-object v3, p0, Lcld;->aF:Landroid/os/Bundle;

    invoke-direct {p0, v1, v2, v3, v0}, Lcld;->a(ILandroid/content/Intent;Landroid/os/Bundle;Z)V

    goto :goto_0

    .line 3791
    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3792
    new-instance v0, Lcom/android/mail/providers/Message;

    invoke-direct {v0, p2}, Lcom/android/mail/providers/Message;-><init>(Landroid/database/Cursor;)V

    .line 3793
    iget-object v1, p0, Lcld;->as:Lcom/android/mail/providers/Message;

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Message;->a(Lcom/android/mail/providers/Message;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3794
    iput-object v0, p0, Lcld;->as:Lcom/android/mail/providers/Message;

    .line 3795
    invoke-virtual {p0}, Lcld;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3797
    iget v1, p0, Lcld;->V:I

    .line 3799
    invoke-virtual {p0, v1}, Lcld;->d(I)V

    .line 3801
    iget v1, p0, Lcld;->V:I

    .line 3802
    invoke-virtual {p0, v1, v0, v2}, Lcld;->a(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 3804
    iget v1, p0, Lcld;->V:I

    .line 3805
    if-eq v1, v4, :cond_0

    .line 3806
    const-string v1, "to"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3807
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3808
    iget-object v1, p0, Lcld;->as:Lcom/android/mail/providers/Message;

    invoke-virtual {v1, v2}, Lcom/android/mail/providers/Message;->b(Ljava/lang/String;)V

    .line 3809
    iget-object v1, p0, Lcld;->as:Lcom/android/mail/providers/Message;

    invoke-virtual {v1, v2}, Lcom/android/mail/providers/Message;->a(Ljava/lang/String;)V

    .line 3810
    invoke-direct {p0}, Lcld;->X()V

    .line 3811
    iget-object v1, p0, Lcld;->F:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v1, v0}, Lcom/android/ex/chips/RecipientEditTextView;->append(Ljava/lang/CharSequence;)V

    .line 3812
    invoke-direct {p0}, Lcld;->Y()V

    goto/16 :goto_0

    .line 3814
    :cond_2
    invoke-virtual {p0}, Lcld;->finish()V

    goto/16 :goto_0

    .line 3816
    :pswitch_1
    if-eqz p2, :cond_3

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3817
    new-instance v0, Lcom/android/mail/providers/Message;

    invoke-direct {v0, p2}, Lcom/android/mail/providers/Message;-><init>(Landroid/database/Cursor;)V

    .line 3818
    iget-object v1, p0, Lcld;->as:Lcom/android/mail/providers/Message;

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Message;->a(Lcom/android/mail/providers/Message;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3819
    iput-object v0, p0, Lcld;->as:Lcom/android/mail/providers/Message;

    .line 3821
    iget v0, p0, Lcld;->V:I

    .line 3822
    invoke-virtual {p0}, Lcld;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcld;->aF:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1, v2}, Lcld;->a(ILandroid/content/Intent;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 3825
    :cond_3
    iget v0, p0, Lcld;->V:I

    .line 3826
    invoke-virtual {p0}, Lcld;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcld;->aF:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1, v2}, Lcld;->a(ILandroid/content/Intent;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 3828
    :pswitch_2
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3829
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3830
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3831
    :cond_4
    invoke-static {}, Lcom/android/mail/providers/Account;->b()Lcur;

    invoke-static {p2}, Lcur;->a(Landroid/database/Cursor;)Lcom/android/mail/providers/Account;

    move-result-object v5

    .line 3832
    invoke-virtual {v5}, Lcom/android/mail/providers/Account;->f()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 3833
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3834
    :cond_5
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3835
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_4

    .line 3836
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_6

    .line 3837
    sget v2, Lcdq;->ic:I

    invoke-virtual {p0, v2}, Lcld;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3838
    invoke-virtual {p0}, Lcld;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 3839
    sget v0, Lcdq;->aG:I

    invoke-virtual {p0, v0}, Lcld;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3840
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/android/mail/providers/Account;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lcld;->aL:[Lcom/android/mail/providers/Account;

    .line 3841
    invoke-direct {p0}, Lcld;->O()V

    .line 3842
    invoke-virtual {p0}, Lcld;->invalidateOptionsMenu()V

    goto/16 :goto_0

    .line 3843
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 3844
    :goto_2
    invoke-direct {p0, v0}, Lcld;->e(Lcom/android/mail/providers/Account;)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v2

    .line 3843
    goto :goto_2

    .line 3846
    :pswitch_3
    if-eqz p2, :cond_8

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3847
    const-string v0, "data1"

    .line 3848
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3849
    const/4 v1, 0x3

    if-ne v6, v1, :cond_9

    .line 3850
    iget-object v1, p0, Lcld;->F:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-direct {p0, v1}, Lcld;->d(Lcom/android/ex/chips/RecipientEditTextView;)V

    .line 3851
    iget-object v1, p0, Lcld;->F:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v0, v1}, Lcld;->a(Ljava/lang/String;Lcom/android/ex/chips/RecipientEditTextView;)V

    .line 3857
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcld;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/LoaderManager;->destroyLoader(I)V

    goto/16 :goto_0

    .line 3852
    :cond_9
    const/4 v1, 0x4

    if-ne v6, v1, :cond_a

    .line 3853
    iget-object v1, p0, Lcld;->G:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-direct {p0, v1}, Lcld;->d(Lcom/android/ex/chips/RecipientEditTextView;)V

    .line 3854
    iget-object v1, p0, Lcld;->G:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v0, v1}, Lcld;->a(Ljava/lang/String;Lcom/android/ex/chips/RecipientEditTextView;)V

    goto :goto_3

    .line 3855
    :cond_a
    iget-object v1, p0, Lcld;->H:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-direct {p0, v1}, Lcld;->d(Lcom/android/ex/chips/RecipientEditTextView;)V

    .line 3856
    iget-object v1, p0, Lcld;->H:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v0, v1}, Lcld;->a(Ljava/lang/String;Lcom/android/ex/chips/RecipientEditTextView;)V

    goto :goto_3

    .line 3859
    :pswitch_4
    iget-object v3, p0, Lcld;->M:Lcvz;

    if-nez v3, :cond_c

    .line 3860
    iget-object v3, p0, Lcld;->au:Lcom/android/mail/providers/Message;

    if-eqz v3, :cond_e

    .line 3862
    if-eqz p2, :cond_b

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-ne v3, v0, :cond_b

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 3863
    const-string v2, "accountId"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3864
    :cond_b
    iget-object v3, p0, Lcld;->au:Lcom/android/mail/providers/Message;

    invoke-direct {p0, v3, v2}, Lcld;->a(Lcom/android/mail/providers/Message;Ljava/lang/String;)Lcvz;

    move-result-object v2

    iput-object v2, p0, Lcld;->M:Lcvz;

    .line 3865
    iget-object v2, p0, Lcld;->M:Lcvz;

    iput-object v2, p0, Lcld;->av:Lcvz;

    .line 3868
    :cond_c
    :goto_4
    iget-object v2, p0, Lcld;->M:Lcvz;

    if-nez v2, :cond_d

    .line 3869
    iget-object v2, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    invoke-static {v2}, Lcld;->c(Lcom/android/mail/providers/Account;)Lcvz;

    move-result-object v2

    iput-object v2, p0, Lcld;->M:Lcvz;

    .line 3870
    :cond_d
    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Lcld;->y:Ljava/lang/String;

    iget-object v4, p0, Lcld;->M:Lcvz;

    .line 3871
    iget-object v4, v4, Lcvz;->c:Ljava/lang/String;

    .line 3872
    invoke-static {v3, v4}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    sget-object v3, Lcld;->y:Ljava/lang/String;

    iget-object v4, p0, Lcld;->M:Lcvz;

    .line 3873
    iget-object v4, v4, Lcvz;->b:Lcom/android/mail/providers/Account;

    .line 3874
    iget-object v4, v4, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 3875
    invoke-static {v3, v4}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3876
    iget-object v2, p0, Lcld;->ag:Lcom/android/mail/compose/FromAddressSpinner;

    iget-object v3, p0, Lcld;->M:Lcvz;

    invoke-virtual {v2, v3}, Lcom/android/mail/compose/FromAddressSpinner;->a(Lcvz;)V

    .line 3877
    iget-object v2, p0, Lcld;->ag:Lcom/android/mail/compose/FromAddressSpinner;

    invoke-virtual {v2}, Lcom/android/mail/compose/FromAddressSpinner;->getCount()I

    move-result v2

    if-le v2, v0, :cond_f

    .line 3878
    iget v0, p0, Lcld;->V:I

    .line 3879
    invoke-static {v0}, Lcld;->l(I)Z

    move-result v0

    if-nez v0, :cond_f

    .line 3880
    iget-object v0, p0, Lcld;->ac:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3881
    iget-object v0, p0, Lcld;->ad:Landroid/widget/TextView;

    iget-object v2, p0, Lcld;->M:Lcvz;

    .line 3882
    iget-object v2, v2, Lcvz;->c:Ljava/lang/String;

    .line 3883
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3884
    iget-object v0, p0, Lcld;->ae:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3890
    :goto_5
    invoke-virtual {p0}, Lcld;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/LoaderManager;->destroyLoader(I)V

    goto/16 :goto_0

    .line 3866
    :cond_e
    iget-object v2, p0, Lcld;->as:Lcom/android/mail/providers/Message;

    if-eqz v2, :cond_c

    .line 3867
    iget-object v2, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lcld;->as:Lcom/android/mail/providers/Message;

    invoke-direct {p0, v2, v3}, Lcld;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;)Lcvz;

    move-result-object v2

    iput-object v2, p0, Lcld;->M:Lcvz;

    goto :goto_4

    .line 3885
    :cond_f
    iget-object v0, p0, Lcld;->ac:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3886
    iget-object v0, p0, Lcld;->ad:Landroid/widget/TextView;

    iget-object v1, p0, Lcld;->M:Lcvz;

    .line 3887
    iget-object v1, v1, Lcvz;->c:Ljava/lang/String;

    .line 3888
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3889
    iget-object v0, p0, Lcld;->ae:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 3892
    :pswitch_5
    iget-object v2, p0, Lcld;->aP:Lcou;

    invoke-virtual {v2, p2}, Lcou;->a(Landroid/database/Cursor;)V

    .line 3893
    iget-object v2, p0, Lcld;->aP:Lcou;

    invoke-virtual {v2}, Lcou;->c()Landroid/os/Bundle;

    move-result-object v2

    .line 3894
    if-eqz v2, :cond_10

    .line 3895
    sget-object v3, Lcld;->y:Ljava/lang/String;

    const-string v4, "Restarting the loader id=%s for remaining recipients"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x7

    .line 3896
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v1

    .line 3897
    invoke-static {v3, v4, v0}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3898
    invoke-virtual {p0}, Lcld;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto/16 :goto_0

    .line 3899
    :cond_10
    invoke-virtual {p0}, Lcld;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/LoaderManager;->destroyLoader(I)V

    goto/16 :goto_0

    .line 3901
    :pswitch_6
    if-eqz p2, :cond_11

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3902
    invoke-virtual {p0}, Lcld;->A()V

    .line 3903
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "webview_compose"

    .line 3904
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcld;->s:J

    sub-long/2addr v2, v4

    const-string v4, "load_body"

    const-string v5, "from_db"

    .line 3905
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 3906
    new-instance v0, Lcom/android/mail/providers/Message;

    invoke-direct {v0, p2}, Lcom/android/mail/providers/Message;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {p0, v0}, Lcld;->a(Lcom/android/mail/providers/Message;)V

    .line 3907
    invoke-virtual {p0}, Lcld;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/LoaderManager;->destroyLoader(I)V

    goto/16 :goto_0

    .line 3908
    :cond_11
    sget-object v0, Lcld;->y:Ljava/lang/String;

    const-string v2, "ComposeActivity: no draft returned by loader"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    :cond_12
    move v0, v1

    goto/16 :goto_1

    .line 3772
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
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
    .line 3485
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    .line 2065
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2066
    sget v1, Lcdq;->ii:I

    if-ne v0, v1, :cond_0

    .line 2067
    new-instance v0, Lakm;

    invoke-direct {v0, p0, p1}, Lakm;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2069
    iput-object p0, v0, Lakm;->e:Lakq;

    .line 2070
    sget v1, Lcdt;->r:I

    .line 2071
    invoke-virtual {v0}, Lakm;->a()Landroid/view/MenuInflater;

    move-result-object v2

    iget-object v3, v0, Lakm;->b:Ladr;

    invoke-virtual {v2, v1, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2072
    invoke-virtual {v0}, Lakm;->b()V

    .line 2073
    const/4 v0, 0x1

    .line 2074
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 4

    .prologue
    .line 2178
    sget-object v0, Lcum;->cF:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 2179
    sget v0, Lcdq;->s:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 2180
    sget v1, Lcdq;->t:I

    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 2181
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2183
    iget-object v0, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    .line 2184
    new-instance v2, Lcsv;

    sget-object v3, Lkqs;->b:Linm;

    invoke-direct {v2, p0, v3}, Lcsv;-><init>(Landroid/content/Context;Linm;)V

    .line 2185
    invoke-virtual {p0, v0, v2}, Lcld;->a(Lcom/android/mail/providers/Account;Linj;)V

    .line 2186
    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2188
    iget-object v0, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    .line 2189
    new-instance v1, Lcsv;

    sget-object v2, Lkqs;->c:Linm;

    invoke-direct {v1, p0, v2}, Lcsv;-><init>(Landroid/content/Context;Linm;)V

    .line 2190
    invoke-virtual {p0, v0, v1}, Lcld;->a(Lcom/android/mail/providers/Account;Linj;)V

    .line 2191
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2192
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 2193
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v3

    const-string v4, "menu_item"

    const-string v5, "compose"

    .line 2194
    invoke-interface {v3, v4, v0, v5}, Lceh;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 2196
    sget v3, Lcdq;->p:I

    if-ne v0, v3, :cond_1

    .line 2197
    const-string v0, "*/*"

    invoke-direct {p0, v0}, Lcld;->j(Ljava/lang/String;)V

    move v0, v2

    .line 2250
    :goto_0
    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lzq;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_0
    move v0, v2

    :goto_1
    return v0

    .line 2198
    :cond_1
    sget v3, Lcdq;->q:I

    if-ne v0, v3, :cond_2

    .line 2199
    const-string v0, "image/*"

    invoke-direct {p0, v0}, Lcld;->j(Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    .line 2200
    :cond_2
    sget v3, Lcdq;->fc:I

    if-ne v0, v3, :cond_3

    .line 2201
    iput-boolean v1, p0, Lcld;->al:Z

    .line 2202
    invoke-direct {p0, v2, v1}, Lcld;->b(ZI)V

    move v0, v2

    goto :goto_0

    .line 2203
    :cond_3
    sget v3, Lcdq;->fw:I

    if-ne v0, v3, :cond_4

    .line 2204
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2205
    invoke-virtual {p0}, Lcld;->o()V

    move v0, v2

    goto :goto_0

    .line 2206
    :cond_4
    sget v3, Lcdq;->bz:I

    if-ne v0, v3, :cond_6

    .line 2208
    iput-boolean v1, p0, Lcld;->al:Z

    .line 2209
    invoke-direct {p0}, Lcld;->af()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2210
    new-instance v0, Lclr;

    invoke-direct {v0}, Lclr;-><init>()V

    .line 2211
    invoke-virtual {p0}, Lcld;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    const-string v4, "discard confirm"

    invoke-virtual {v0, v3, v4}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    move v0, v2

    .line 2212
    goto :goto_0

    .line 2213
    :cond_5
    invoke-virtual {p0}, Lcld;->u()V

    move v0, v2

    .line 2214
    goto :goto_0

    .line 2215
    :cond_6
    sget v3, Lcdq;->fC:I

    if-ne v0, v3, :cond_7

    .line 2216
    iget-object v0, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    invoke-static {p0, v0}, Ldtq;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    move v0, v2

    goto :goto_0

    .line 2217
    :cond_7
    const v3, 0x102002c

    if-ne v0, v3, :cond_9

    .line 2219
    iget-boolean v0, p0, Lcld;->ay:Z

    if-eqz v0, :cond_8

    .line 2220
    invoke-virtual {p0}, Lcld;->onBackPressed()V

    move v0, v2

    .line 2221
    goto :goto_0

    .line 2222
    :cond_8
    iget-object v0, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    invoke-static {v0}, Ldtq;->a(Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v0

    .line 2223
    const v3, 0x1000c000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2224
    invoke-virtual {p0, v0}, Lcld;->startActivity(Landroid/content/Intent;)V

    .line 2225
    invoke-virtual {p0}, Lcld;->finish()V

    move v0, v2

    .line 2226
    goto :goto_0

    .line 2227
    :cond_9
    sget v3, Lcdq;->cx:I

    if-ne v0, v3, :cond_a

    .line 2228
    iget-object v0, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    sget v3, Lcdx;->aT:I

    invoke-virtual {p0, v3}, Lcld;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v3}, Ldtq;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_0

    .line 2229
    :cond_a
    sget v3, Lcdq;->aI:I

    if-ne v0, v3, :cond_d

    .line 2230
    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.PICK"

    sget-object v4, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2231
    iget-object v0, p0, Lcld;->G:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2232
    const/4 v0, 0x4

    .line 2234
    :goto_2
    invoke-virtual {p0, v3, v0}, Lcld;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v2

    .line 2235
    goto/16 :goto_0

    .line 2233
    :cond_b
    iget-object v0, p0, Lcld;->H:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x5

    goto :goto_2

    :cond_c
    const/4 v0, 0x3

    goto :goto_2

    .line 2235
    :cond_d
    sget v3, Lcdq;->fB:I

    if-ne v0, v3, :cond_e

    .line 2236
    invoke-direct {p0}, Lcld;->ac()V

    move v0, v2

    goto/16 :goto_0

    .line 2237
    :cond_e
    sget v3, Lcdq;->t:I

    if-ne v0, v3, :cond_f

    .line 2239
    iget-object v0, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    .line 2240
    new-instance v3, Lcsv;

    sget-object v4, Lkqs;->c:Linm;

    invoke-direct {v3, p0, v4}, Lcsv;-><init>(Landroid/content/Context;Linm;)V

    .line 2241
    invoke-virtual {p0, v0, v3}, Lcld;->b(Lcom/android/mail/providers/Account;Linj;)V

    .line 2242
    invoke-virtual {p0, v2, v6, v7, v2}, Lcld;->a(IJZ)V

    move v0, v2

    goto/16 :goto_0

    .line 2243
    :cond_f
    sget v3, Lcdq;->s:I

    if-ne v0, v3, :cond_10

    .line 2245
    iget-object v0, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    .line 2246
    new-instance v3, Lcsv;

    sget-object v4, Lkqs;->b:Linm;

    invoke-direct {v3, p0, v4}, Lcsv;-><init>(Landroid/content/Context;Linm;)V

    .line 2247
    invoke-virtual {p0, v0, v3}, Lcld;->b(Lcom/android/mail/providers/Account;Linj;)V

    .line 2248
    invoke-virtual {p0, v1, v6, v7, v2}, Lcld;->a(IJZ)V

    move v0, v2

    goto/16 :goto_0

    :cond_10
    move v0, v1

    .line 2249
    goto/16 :goto_0

    :cond_11
    move v0, v1

    .line 2250
    goto/16 :goto_1
.end method

.method public onPause()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 793
    invoke-super {p0}, Lzq;->onPause()V

    .line 794
    invoke-virtual {p0}, Lcld;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 796
    iput-boolean v3, p0, Lcld;->bc:Z

    .line 797
    :cond_0
    iget-object v0, p0, Lcld;->aQ:Lclq;

    if-eqz v0, :cond_1

    .line 798
    iput-boolean v1, p0, Lcld;->aR:Z

    .line 799
    iget-object v0, p0, Lcld;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcld;->aQ:Lclq;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 800
    :cond_1
    invoke-virtual {p0}, Lcld;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcld;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 801
    :cond_2
    iget-object v0, p0, Lcld;->bf:Ljava/lang/Long;

    if-nez v0, :cond_3

    .line 802
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcld;->bf:Ljava/lang/Long;

    .line 803
    :cond_3
    sget-object v0, Lcum;->ai:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcld;->z()Lkdi;

    move-result-object v0

    invoke-virtual {v0}, Lkdi;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 804
    const/4 v0, 0x3

    .line 806
    :goto_0
    invoke-virtual {p0}, Lcld;->isChangingConfigurations()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-direct {p0}, Lcld;->af()Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v3

    :goto_1
    invoke-virtual {p0, v2, v0}, Lcld;->a(ZI)Z

    move-result v0

    .line 807
    sget-object v2, Lcum;->ai:Lcuo;

    invoke-virtual {v2}, Lcuo;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    .line 809
    iget-object v0, p0, Lcld;->t:Lcmq;

    if-eqz v0, :cond_4

    .line 810
    sget-object v0, Lcld;->z:Lduc;

    .line 811
    iget-object v2, p0, Lcld;->t:Lcmq;

    const-wide/32 v4, 0x1d4c0

    invoke-virtual {v0, v2, v4, v5}, Lduc;->a(Ljava/lang/Runnable;J)Z

    .line 812
    :cond_4
    invoke-virtual {p0}, Lcld;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcld;->al:Z

    if-eqz v0, :cond_5

    .line 813
    invoke-direct {p0, v3}, Lcld;->h(Z)V

    .line 814
    iput-boolean v1, p0, Lcld;->al:Z

    .line 815
    :cond_5
    invoke-virtual {p0}, Lcld;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcld;->aN:Z

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcld;->ai()Z

    move-result v0

    if-nez v0, :cond_6

    .line 816
    invoke-direct {p0, v3}, Lcld;->i(Z)V

    .line 817
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 805
    goto :goto_0

    :cond_8
    move v2, v1

    .line 806
    goto :goto_1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2169
    invoke-super {p0, p1}, Lzq;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 2170
    sget-object v0, Lcum;->cF:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2171
    sget v0, Lcdq;->s:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 2172
    sget v0, Lcdq;->t:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 2173
    if-eqz v3, :cond_0

    .line 2174
    iget-object v0, p0, Lcld;->bj:Lcom/android/mail/providers/WalletAttachment;

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2175
    :cond_0
    if-eqz v4, :cond_2

    .line 2176
    iget-object v0, p0, Lcld;->bj:Lcom/android/mail/providers/WalletAttachment;

    if-nez v0, :cond_1

    move v2, v1

    :cond_1
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2177
    :cond_2
    return v1

    :cond_3
    move v0, v2

    .line 2174
    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 2417
    invoke-super {p0, p1, p2, p3}, Lzq;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    move v0, v1

    .line 2419
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_3

    .line 2420
    const-string v2, "android.permission.READ_CONTACTS"

    aget-object v3, p2, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2421
    const-string v2, "contacts_auto_complete"

    .line 2427
    :goto_1
    aget v3, p3, v0

    if-nez v3, :cond_2

    .line 2428
    const-string v3, "granted"

    .line 2430
    :goto_2
    invoke-static {v2, v3}, Lceg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2431
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2422
    :cond_0
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aget-object v3, p2, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2423
    const-string v2, "storage_attachment"

    goto :goto_1

    .line 2424
    :cond_1
    sget-object v2, Lcld;->y:Ljava/lang/String;

    const-string v3, "Unexpected permission requested: %s"

    new-array v4, v6, [Ljava/lang/Object;

    aget-object v5, p2, v0

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcrk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 2429
    :cond_2
    const-string v3, "denied"

    goto :goto_2

    .line 2432
    :cond_3
    iput-boolean v1, p0, Lcld;->aH:Z

    .line 2433
    packed-switch p1, :pswitch_data_0

    .line 2469
    :cond_4
    :goto_4
    return-void

    .line 2435
    :pswitch_0
    invoke-direct {p0}, Lcld;->ab()V

    .line 2436
    packed-switch p1, :pswitch_data_1

    .line 2443
    sget-object v0, Lcld;->y:Ljava/lang/String;

    const-string v2, "onRecipientsRequestPermissionsResult shouldn\'t handle this request: %d"

    new-array v3, v6, [Ljava/lang/Object;

    .line 2444
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 2445
    invoke-static {v0, v2, v3}, Lcrk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    .line 2437
    :pswitch_1
    iget-object v0, p0, Lcld;->F:Lcom/android/ex/chips/RecipientEditTextView;

    move-object v2, v0

    .line 2447
    :goto_5
    const-string v0, "input_method"

    .line 2448
    invoke-virtual {p0, v0}, Lcld;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2449
    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 2450
    invoke-virtual {v2}, Lcom/android/ex/chips/RecipientEditTextView;->showDropDown()V

    .line 2451
    invoke-virtual {v2}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->performFiltering(Ljava/lang/CharSequence;I)V

    goto :goto_4

    .line 2439
    :pswitch_2
    iget-object v0, p0, Lcld;->G:Lcom/android/ex/chips/RecipientEditTextView;

    move-object v2, v0

    .line 2440
    goto :goto_5

    .line 2441
    :pswitch_3
    iget-object v0, p0, Lcld;->H:Lcom/android/ex/chips/RecipientEditTextView;

    move-object v2, v0

    .line 2442
    goto :goto_5

    :pswitch_4
    move v0, v1

    .line 2454
    :goto_6
    array-length v2, p2

    if-ge v0, v2, :cond_4

    .line 2455
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aget-object v3, p2, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2456
    aget v2, p3, v0

    if-nez v2, :cond_7

    .line 2457
    iget-object v2, p0, Lcld;->aX:Ljava/lang/Runnable;

    if-eqz v2, :cond_6

    .line 2458
    iget-object v2, p0, Lcld;->aX:Ljava/lang/Runnable;

    .line 2459
    iput-object v7, p0, Lcld;->aX:Ljava/lang/Runnable;

    .line 2460
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 2468
    :cond_5
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2462
    :cond_6
    sget-object v2, Lcld;->y:Ljava/lang/String;

    const-string v3, "Storage permission granted but mOnStoragePermissionGrantedRunnable is null"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_7

    .line 2463
    :cond_7
    iput-object v7, p0, Lcld;->aX:Ljava/lang/Runnable;

    .line 2464
    sget v2, Lcdx;->cF:I

    .line 2465
    invoke-virtual {p0, v2}, Lcld;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2466
    invoke-static {v2}, Lcts;->a(Ljava/lang/String;)Lcts;

    move-result-object v2

    .line 2467
    invoke-virtual {p0}, Lcld;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    const-string v4, "permanent-permission-denial-dialog"

    invoke-virtual {v2, v3, v4}, Lcts;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_7

    .line 2433
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 2436
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    .line 886
    iget-object v0, p0, Lcld;->aL:[Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcld;->aL:[Lcom/android/mail/providers/Account;

    array-length v0, v0

    if-lez v0, :cond_9

    const/4 v0, 0x1

    move v10, v0

    .line 887
    :goto_0
    if-eqz v10, :cond_0

    .line 888
    invoke-direct {p0}, Lcld;->X()V

    .line 889
    :cond_0
    invoke-super {p0, p1}, Lzq;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 890
    iget-object v0, p0, Lcld;->aF:Landroid/os/Bundle;

    if-eqz v0, :cond_d

    .line 891
    iget-object v0, p0, Lcld;->aF:Landroid/os/Bundle;

    const-string v1, "focusSelectionStart"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 892
    iget-object v0, p0, Lcld;->aF:Landroid/os/Bundle;

    const-string v1, "focusSelectionStart"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 893
    iget-object v0, p0, Lcld;->aF:Landroid/os/Bundle;

    const-string v2, "focusSelectionEnd"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 894
    if-ltz v1, :cond_1

    if-ltz v2, :cond_1

    .line 895
    invoke-virtual {p0}, Lcld;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 896
    instance-of v3, v0, Landroid/widget/EditText;

    if-eqz v3, :cond_1

    .line 897
    check-cast v0, Landroid/widget/EditText;

    .line 898
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    .line 899
    if-ge v1, v3, :cond_1

    if-ge v2, v3, :cond_1

    .line 900
    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setSelection(II)V

    .line 901
    :cond_1
    invoke-direct {p0}, Lcld;->U()V

    .line 902
    iget-object v0, p0, Lcld;->aP:Lcou;

    iget-object v9, p0, Lcld;->aF:Landroid/os/Bundle;

    .line 903
    iget-object v1, p0, Lcld;->F:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v1}, Lcld;->a(Lcom/android/ex/chips/RecipientEditTextView;)[Ljava/lang/String;

    move-result-object v1

    .line 904
    invoke-static {v1}, Lcld;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 905
    iget-object v1, p0, Lcld;->G:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v1}, Lcld;->a(Lcom/android/ex/chips/RecipientEditTextView;)[Ljava/lang/String;

    move-result-object v1

    .line 906
    invoke-static {v1}, Lcld;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 907
    iget-object v1, p0, Lcld;->H:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v1}, Lcld;->a(Lcom/android/ex/chips/RecipientEditTextView;)[Ljava/lang/String;

    move-result-object v1

    .line 908
    invoke-static {v1}, Lcld;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 910
    const/4 v5, 0x0

    .line 911
    const/4 v1, 0x0

    .line 912
    const/4 v6, 0x0

    .line 913
    const/4 v8, 0x0

    .line 914
    const-string v7, "noTlsRecipients"

    invoke-virtual {v9, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 915
    const-string v5, "noTlsRecipients"

    invoke-virtual {v9, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 916
    :cond_2
    const-string v7, "toBePredictedRecipients"

    invoke-virtual {v9, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 917
    const-string v1, "toBePredictedRecipients"

    .line 918
    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v7, v1

    .line 919
    :goto_1
    const-string v1, "tlsRecipients"

    invoke-virtual {v9, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 920
    const-string v1, "tlsRecipients"

    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 921
    :goto_2
    const-string v6, "enhancedRecipients"

    invoke-virtual {v9, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 922
    const-string v6, "enhancedRecipients"

    invoke-virtual {v9, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    move-object v8, v6

    .line 923
    :cond_3
    const-string v6, "enhanced-use"

    invoke-virtual {v9, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 924
    const-string v6, "enhanced-use"

    invoke-virtual {v9, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v0, Lcou;->i:Z

    .line 925
    :cond_4
    if-nez v5, :cond_5

    if-nez v7, :cond_5

    if-nez v1, :cond_5

    if-eqz v8, :cond_f

    .line 926
    :cond_5
    if-eqz v5, :cond_b

    .line 927
    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v6, 0x0

    move v9, v6

    :cond_6
    :goto_3
    if-ge v9, v11, :cond_a

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v9, v9, 0x1

    check-cast v6, Ljava/lang/String;

    .line 928
    invoke-static {v6}, Ldqn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 929
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 930
    invoke-virtual {v0, v12, v6}, Lcou;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    :cond_7
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 932
    invoke-virtual {v0, v12, v6}, Lcou;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    :cond_8
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 934
    invoke-virtual {v0, v12, v6}, Lcou;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 886
    :cond_9
    const/4 v0, 0x0

    move v10, v0

    goto/16 :goto_0

    .line 936
    :cond_a
    invoke-virtual {v0}, Lcou;->a()V

    .line 937
    :cond_b
    iget-object v5, v0, Lcou;->p:Lkft;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcou;->a(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Collection;Z)V

    .line 938
    iget-object v5, v0, Lcou;->q:Lkft;

    const/4 v6, 0x1

    move-object v1, v8

    invoke-virtual/range {v0 .. v6}, Lcou;->a(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Collection;Z)V

    .line 939
    iget-object v5, v0, Lcou;->o:Ljava/util/Queue;

    const/4 v6, 0x0

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lcou;->a(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Collection;Z)V

    .line 940
    const/4 v0, 0x1

    .line 942
    :goto_4
    if-eqz v0, :cond_c

    .line 943
    invoke-virtual {p0}, Lcld;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 944
    invoke-virtual {p0}, Lcld;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 945
    :cond_c
    sget-object v0, Lcum;->cF:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 946
    iget-object v0, p0, Lcld;->aF:Landroid/os/Bundle;

    const-string v1, "waCreatedFromMenu"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcld;->bl:Z

    .line 947
    :cond_d
    if-eqz v10, :cond_e

    .line 948
    invoke-direct {p0}, Lcld;->Y()V

    .line 949
    :cond_e
    return-void

    .line 941
    :cond_f
    const/4 v0, 0x0

    goto :goto_4

    :cond_10
    move-object v1, v6

    goto/16 :goto_2

    :cond_11
    move-object v7, v1

    goto/16 :goto_1
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 780
    invoke-super {p0}, Lzq;->onResume()V

    .line 781
    invoke-virtual {p0}, Lcld;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 783
    iput-boolean v5, p0, Lcld;->bc:Z

    .line 784
    :cond_0
    iget-object v0, p0, Lcld;->ag:Lcom/android/mail/compose/FromAddressSpinner;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_1

    .line 785
    iget-object v0, p0, Lcld;->ag:Lcom/android/mail/compose/FromAddressSpinner;

    .line 786
    iget v1, p0, Lcld;->V:I

    .line 787
    iget-object v2, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lcld;->aL:[Lcom/android/mail/providers/Account;

    iget-object v4, p0, Lcld;->as:Lcom/android/mail/providers/Message;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/mail/compose/FromAddressSpinner;->a(ILcom/android/mail/providers/Account;[Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;)V

    .line 788
    :cond_1
    iput-boolean v5, p0, Lcld;->aI:Z

    .line 789
    const/4 v0, 0x0

    iput-object v0, p0, Lcld;->bf:Ljava/lang/Long;

    .line 790
    sget-object v0, Lcum;->ai:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 791
    invoke-direct {p0}, Lcld;->at()V

    .line 792
    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const-wide/16 v4, -0x1

    const/4 v7, 0x0

    .line 950
    invoke-super {p0, p1}, Lzq;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 951
    iget-boolean v0, p0, Lcld;->r:Z

    if-eqz v0, :cond_0

    .line 952
    iget-object v0, p0, Lcld;->aF:Landroid/os/Bundle;

    .line 1058
    :goto_0
    const-string v1, "compose_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1059
    const-string v0, "manual_toast"

    iget-boolean v1, p0, Lcld;->al:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1060
    iput-boolean v6, p0, Lcld;->aI:Z

    .line 1061
    return-void

    .line 953
    :cond_0
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 955
    iget-object v0, p0, Lcld;->aL:[Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcld;->aL:[Lcom/android/mail/providers/Account;

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v8

    .line 956
    goto :goto_0

    .line 957
    :cond_2
    invoke-virtual {p0}, Lcld;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 958
    if-eqz v0, :cond_3

    instance-of v2, v0, Landroid/widget/EditText;

    if-eqz v2, :cond_3

    .line 959
    check-cast v0, Landroid/widget/EditText;

    .line 960
    const-string v2, "focusSelectionStart"

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v3

    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 961
    const-string v2, "focusSelectionEnd"

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    invoke-virtual {v8, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 962
    :cond_3
    iget-object v0, p0, Lcld;->ag:Lcom/android/mail/compose/FromAddressSpinner;

    .line 963
    iget-object v0, v0, Lcom/android/mail/compose/FromAddressSpinner;->c:Ljava/util/List;

    .line 965
    iget-object v2, p0, Lcld;->ag:Lcom/android/mail/compose/FromAddressSpinner;

    invoke-virtual {v2}, Lcom/android/mail/compose/FromAddressSpinner;->getSelectedItemPosition()I

    move-result v2

    .line 966
    if-eqz v0, :cond_15

    .line 967
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_15

    .line 968
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_15

    .line 969
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvz;

    move-object v9, v0

    .line 971
    :goto_1
    if-eqz v9, :cond_16

    .line 972
    const-string v0, "replyFromAccount"

    .line 973
    invoke-virtual {v9}, Lcvz;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 974
    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    const-string v0, "mail_account"

    .line 976
    iget-object v2, v9, Lcvz;->b:Lcom/android/mail/providers/Account;

    .line 977
    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 979
    :goto_2
    iget-wide v2, p0, Lcld;->at:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    iget v0, p0, Lcld;->aJ:I

    if-eqz v0, :cond_4

    .line 980
    const-string v0, "requestId"

    iget v2, p0, Lcld;->aJ:I

    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 982
    :cond_4
    iget v10, p0, Lcld;->V:I

    .line 984
    const-string v0, "action"

    invoke-virtual {v8, v0, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 985
    invoke-virtual {p0}, Lcld;->r()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 987
    invoke-virtual {p0}, Lcld;->r()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 988
    invoke-direct {p0}, Lcld;->ah()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 989
    iget-object v0, p0, Lcld;->bf:Ljava/lang/Long;

    if-nez v0, :cond_5

    .line 990
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcld;->bf:Ljava/lang/Long;

    .line 991
    :cond_5
    sget-object v0, Lcld;->C:Lckz;

    iget-object v2, p0, Lcld;->bf:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lckz;->c(J)I

    move-result v0

    if-gez v0, :cond_6

    .line 992
    sget-object v0, Lcld;->C:Lckz;

    iget-object v2, p0, Lcld;->bf:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Lckz;->a(JLjava/lang/String;)V

    .line 993
    :cond_6
    const-string v0, "webviewBodyKey"

    iget-object v1, p0, Lcld;->bf:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 994
    :cond_7
    iget-wide v0, p0, Lcld;->at:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_8

    iget-object v0, p0, Lcld;->aY:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 995
    const-string v0, "forwardedText"

    iget-object v1, p0, Lcld;->aY:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    :cond_8
    iget-wide v0, p0, Lcld;->at:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_9

    iget-object v0, p0, Lcld;->aZ:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 997
    const-string v0, "initialBody"

    iget-object v1, p0, Lcld;->aZ:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    :cond_9
    iget-object v0, p0, Lcld;->au:Lcom/android/mail/providers/Message;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcld;->au:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    if-eqz v0, :cond_17

    .line 999
    const-string v0, "message-uri"

    iget-object v1, p0, Lcld;->au:Lcom/android/mail/providers/Message;

    iget-object v1, v1, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1007
    :cond_a
    :goto_3
    new-instance v4, Lclb;

    invoke-virtual {p0}, Lcld;->h()Lcom/android/mail/compose/editwebview/EditWebView;

    move-result-object v0

    .line 1008
    iget-object v0, v0, Lcom/android/mail/compose/editwebview/EditWebView;->m:Lcmu;

    invoke-virtual {v0}, Lcmu;->b()Ljava/lang/String;

    move-result-object v0

    .line 1009
    invoke-direct {v4, v0}, Lclb;-><init>(Ljava/lang/String;)V

    .line 1011
    :goto_4
    iget-object v2, p0, Lcld;->as:Lcom/android/mail/providers/Message;

    .line 1012
    invoke-virtual {p0}, Lcld;->z()Lkdi;

    move-result-object v5

    move-object v0, p0

    move-object v1, v9

    move v3, v10

    invoke-virtual/range {v0 .. v5}, Lcld;->a(Lcvz;Lcom/android/mail/providers/Message;ILclb;Lkdi;)Lcom/android/mail/providers/Message;

    move-result-object v0

    .line 1013
    iget-object v1, p0, Lcld;->au:Lcom/android/mail/providers/Message;

    if-eqz v1, :cond_b

    .line 1014
    iget-object v1, p0, Lcld;->au:Lcom/android/mail/providers/Message;

    iget-wide v2, v1, Lcom/android/mail/providers/Message;->d:J

    iput-wide v2, v0, Lcom/android/mail/providers/Message;->d:J

    .line 1015
    iget-object v1, p0, Lcld;->au:Lcom/android/mail/providers/Message;

    iget-object v1, v1, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    .line 1016
    iget-object v1, p0, Lcld;->au:Lcom/android/mail/providers/Message;

    iget-object v1, v1, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    iput-object v1, v0, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    .line 1017
    :cond_b
    const-string v1, "extraMessage"

    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1018
    invoke-virtual {p0}, Lcld;->r()Z

    move-result v1

    if-nez v1, :cond_c

    .line 1019
    const-string v1, "extraSkipParsingBody"

    invoke-virtual {p0}, Lcld;->isChangingConfigurations()Z

    move-result v2

    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1020
    const-string v1, "respondedInline"

    iget-boolean v2, p0, Lcld;->aM:Z

    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1021
    :cond_c
    iget-object v1, p0, Lcld;->as:Lcom/android/mail/providers/Message;

    if-eqz v1, :cond_1b

    .line 1022
    const-string v0, "in-reference-to-message"

    iget-object v1, p0, Lcld;->as:Lcom/android/mail/providers/Message;

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1025
    :cond_d
    :goto_5
    const-string v0, "showCc"

    iget-object v1, p0, Lcld;->J:Lcom/android/mail/compose/CcBccView;

    invoke-virtual {v1}, Lcom/android/mail/compose/CcBccView;->a()Z

    move-result v1

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1026
    const-string v0, "showBcc"

    iget-object v1, p0, Lcld;->J:Lcom/android/mail/compose/CcBccView;

    invoke-virtual {v1}, Lcom/android/mail/compose/CcBccView;->b()Z

    move-result v1

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1027
    const-string v1, "saveEnabled"

    iget-object v0, p0, Lcld;->aq:Landroid/view/MenuItem;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcld;->aq:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1c

    move v0, v6

    :goto_6
    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1028
    const-string v0, "attachmentPreviews"

    iget-object v1, p0, Lcld;->K:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    .line 1030
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/android/mail/ui/AttachmentTileGrid;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1031
    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1032
    const-string v0, "extra-values"

    iget-object v1, p0, Lcld;->aG:Landroid/content/ContentValues;

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1033
    const-string v0, "extraTextChanged"

    iget-boolean v1, p0, Lcld;->ak:Z

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1034
    invoke-virtual {p0}, Lcld;->r()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1035
    const-string v0, "extraBodyChangedAtLeastOnce"

    iget-boolean v1, p0, Lcld;->am:Z

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1036
    :cond_e
    const-string v0, "permissionRequestDismissed"

    iget-boolean v1, p0, Lcld;->aC:Z

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1037
    iget-object v0, p0, Lcld;->aP:Lcou;

    .line 1038
    iget-object v1, v0, Lcou;->n:Lkex;

    invoke-interface {v1}, Lkex;->j()Z

    move-result v1

    if-nez v1, :cond_f

    .line 1039
    const-string v1, "noTlsRecipients"

    iget-object v2, v0, Lcou;->n:Lkex;

    .line 1040
    invoke-interface {v2}, Lkex;->n()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lkgq;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v2

    invoke-static {v2}, Lkey;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1041
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1042
    :cond_f
    iget-object v1, v0, Lcou;->o:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    .line 1043
    const-string v1, "toBePredictedRecipients"

    iget-object v2, v0, Lcou;->o:Ljava/util/Queue;

    .line 1044
    invoke-static {v2}, Lkgq;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v2

    invoke-static {v2}, Lkey;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1045
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1046
    :cond_10
    sget-object v1, Lcum;->ce:Lcuo;

    invoke-virtual {v1}, Lcuo;->a()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1047
    iget-object v1, v0, Lcou;->p:Lkft;

    invoke-interface {v1}, Lkft;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 1048
    const-string v1, "tlsRecipients"

    iget-object v2, v0, Lcou;->p:Lkft;

    .line 1049
    invoke-static {v2}, Lkgq;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v2

    invoke-static {v2}, Lkey;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1050
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1051
    :cond_11
    iget-object v1, v0, Lcou;->q:Lkft;

    invoke-interface {v1}, Lkft;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    .line 1052
    const-string v1, "enhancedRecipients"

    iget-object v2, v0, Lcou;->q:Lkft;

    .line 1053
    invoke-static {v2}, Lkgq;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v2

    invoke-static {v2}, Lkey;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1054
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1055
    :cond_12
    const-string v1, "enhanced-use"

    iget-boolean v0, v0, Lcou;->i:Z

    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1056
    :cond_13
    sget-object v0, Lcum;->cF:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1057
    const-string v0, "waCreatedFromMenu"

    iget-boolean v1, p0, Lcld;->bl:Z

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_14
    move-object v0, v8

    goto/16 :goto_0

    :cond_15
    move-object v9, v1

    .line 970
    goto/16 :goto_1

    .line 978
    :cond_16
    const-string v0, "mail_account"

    iget-object v2, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_2

    .line 1000
    :cond_17
    iget-object v0, p0, Lcld;->au:Lcom/android/mail/providers/Message;

    if-eqz v0, :cond_18

    .line 1001
    sget-object v0, Lcld;->y:Ljava/lang/String;

    const-string v1, "Draft exists, but no URI. Load from STATE_MESSAGE"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_3

    .line 1002
    :cond_18
    invoke-direct {p0}, Lcld;->ah()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1003
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "webview_compose"

    const-string v2, "save"

    const-string v3, "no_draft_uri"

    const-wide/16 v4, 0x0

    .line 1004
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1005
    sget-object v0, Lcld;->y:Ljava/lang/String;

    const-string v1, "Race condition: Message has not been initialized"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_3

    .line 1006
    :cond_19
    sget-object v0, Lcld;->y:Ljava/lang/String;

    const-string v1, "New, unchanged draft. No need to save anything"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_3

    .line 1010
    :cond_1a
    invoke-direct {p0}, Lcld;->T()Lclb;

    move-result-object v4

    goto/16 :goto_4

    .line 1023
    :cond_1b
    iget-boolean v0, v0, Lcom/android/mail/providers/Message;->A:Z

    if-eqz v0, :cond_d

    .line 1024
    const-string v0, "quotedText"

    invoke-virtual {p0}, Lcld;->s()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_1c
    move v0, v7

    .line 1027
    goto/16 :goto_6
.end method

.method public onStart()V
    .locals 6

    .prologue
    .line 752
    invoke-super {p0}, Lzq;->onStart()V

    .line 753
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    invoke-interface {v0, p0}, Lceh;->a(Landroid/app/Activity;)V

    .line 754
    sget-object v0, Lcum;->cJ:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 755
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "webview_compose"

    const-string v2, "onstart"

    .line 756
    invoke-virtual {p0}, Lcld;->r()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 757
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 758
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 759
    invoke-super {p0}, Lzq;->onStop()V

    .line 760
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    invoke-interface {v0, p0}, Lceh;->b(Landroid/app/Activity;)V

    .line 761
    invoke-virtual {p0}, Lcld;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 762
    invoke-virtual {p0}, Lcld;->h()Lcom/android/mail/compose/editwebview/EditWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mail/compose/editwebview/EditWebView;->e()V

    .line 763
    invoke-virtual {p0}, Lcld;->h()Lcom/android/mail/compose/editwebview/EditWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mail/compose/editwebview/EditWebView;->d()V

    .line 764
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 3423
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 2595
    iget-object v0, p0, Lcld;->ar:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 2596
    iget-object v0, p0, Lcld;->ar:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2597
    invoke-virtual {p0}, Lcld;->invalidateOptionsMenu()V

    .line 2598
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 2599
    iget-object v0, p0, Lcld;->aq:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 2600
    iget-object v1, p0, Lcld;->aq:Landroid/view/MenuItem;

    invoke-direct {p0}, Lcld;->af()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcld;->ai()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2601
    :cond_0
    return-void

    .line 2600
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 2625
    sget-object v0, Lcum;->cJ:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcld;->bi:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final s()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 3229
    invoke-virtual {p0}, Lcld;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3230
    iget-object v0, p0, Lcld;->aa:Lcom/android/mail/compose/editwebview/EditWebView;

    invoke-virtual {v0}, Lcom/android/mail/compose/editwebview/EditWebView;->b()Ljava/lang/String;

    move-result-object v0

    .line 3235
    :goto_0
    return-object v0

    .line 3231
    :cond_0
    iget-object v0, p0, Lcld;->X:Lcom/android/mail/compose/QuotedTextView;

    .line 3232
    iget-boolean v1, v0, Lcom/android/mail/compose/QuotedTextView;->d:Z

    if-eqz v1, :cond_1

    .line 3233
    iget-object v0, v0, Lcom/android/mail/compose/QuotedTextView;->a:Ljava/lang/CharSequence;

    goto :goto_0

    .line 3234
    :cond_1
    const/4 v0, 0x0

    .line 3235
    goto :goto_0
.end method

.method public final s_()V
    .locals 3

    .prologue
    .line 3733
    .line 3735
    invoke-direct {p0}, Lcld;->W()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 3736
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 3737
    iget-object v1, p0, Lcld;->bj:Lcom/android/mail/providers/WalletAttachment;

    iget-object v1, v1, Lcom/android/mail/providers/WalletAttachment;->a:Ljava/lang/String;

    iget-object v2, p0, Lcld;->bj:Lcom/android/mail/providers/WalletAttachment;

    iget v2, v2, Lcom/android/mail/providers/WalletAttachment;->e:I

    .line 3738
    invoke-static {v0, v1, v2}, Lcjq;->a(Ljava/lang/String;Ljava/lang/String;I)Lhfv;

    move-result-object v0

    .line 3739
    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lcld;->a(Lhfv;I)V

    .line 3740
    return-void
.end method

.method public save(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 3685
    iget-object v0, p0, Lcld;->bf:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcld;->bd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3686
    sget-object v0, Lcld;->C:Lckz;

    iget-object v1, p0, Lcld;->bf:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p1}, Lckz;->a(JLjava/lang/String;)V

    .line 3687
    :cond_0
    iget-object v0, p0, Lcld;->bd:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmp;

    .line 3689
    iput-object p1, v0, Lcmp;->j:Ljava/lang/String;

    .line 3690
    sget-object v1, Lcld;->z:Lduc;

    .line 3691
    invoke-virtual {v1, v0}, Lduc;->a(Ljava/lang/Runnable;)Z

    .line 3692
    sget-object v1, Lcum;->ai:Lcuo;

    invoke-virtual {v1}, Lcuo;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3693
    iget v0, v0, Lcmp;->h:I

    .line 3694
    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3695
    invoke-direct {p0}, Lcld;->as()Z

    .line 3696
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 5

    .prologue
    .line 3284
    iget-object v0, p0, Lcld;->ag:Lcom/android/mail/compose/FromAddressSpinner;

    .line 3285
    iget-object v0, v0, Lcom/android/mail/compose/FromAddressSpinner;->b:Lcvz;

    .line 3287
    iget-object v1, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    .line 3288
    iget-object v2, v0, Lcvz;->b:Lcom/android/mail/providers/Account;

    .line 3289
    invoke-virtual {v1, v2}, Lcom/android/mail/providers/Account;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3291
    iget-object v0, v0, Lcvz;->b:Lcom/android/mail/providers/Account;

    .line 3292
    invoke-static {v0}, Lcld;->d(Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3293
    invoke-direct {p0}, Lcld;->al()V

    .line 3311
    :cond_0
    :goto_0
    return-void

    .line 3294
    :cond_1
    iget-object v0, p0, Lcld;->M:Lcvz;

    .line 3296
    new-instance v1, Lcme;

    invoke-direct {v1}, Lcme;-><init>()V

    .line 3297
    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 3298
    const-string v3, "replyFromAccount"

    invoke-virtual {v0}, Lcvz;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3299
    const-string v3, "account"

    .line 3300
    iget-object v0, v0, Lcvz;->b:Lcom/android/mail/providers/Account;

    .line 3301
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3302
    invoke-virtual {v1, v2}, Lcme;->setArguments(Landroid/os/Bundle;)V

    .line 3304
    invoke-virtual {p0}, Lcld;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "confirm-discard-text-formatting-fragment"

    invoke-virtual {v1, v0, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 3306
    :cond_2
    iput-object v0, p0, Lcld;->M:Lcvz;

    .line 3307
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcld;->an:Z

    .line 3308
    invoke-direct {p0}, Lcld;->an()V

    .line 3309
    sget-object v1, Lcum;->ce:Lcuo;

    invoke-virtual {v1}, Lcuo;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3310
    invoke-direct {p0, v0}, Lcld;->b(Lcvz;)V

    goto :goto_0
.end method

.method public final t_()V
    .locals 6

    .prologue
    .line 3741
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "wa_actions"

    const-string v2, "attachment_deleted"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 3742
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3743
    invoke-direct {p0}, Lcld;->ar()V

    .line 3744
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcld;->aj:Z

    .line 3745
    invoke-direct {p0}, Lcld;->an()V

    .line 3746
    return-void
.end method

.method final u()V
    .locals 8

    .prologue
    const-wide/16 v2, -0x1

    const/4 v7, 0x1

    .line 3374
    iget-object v6, p0, Lcld;->aw:Ljava/lang/Object;

    monitor-enter v6

    .line 3375
    :try_start_0
    iget-wide v0, p0, Lcld;->at:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 3376
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 3377
    iget-object v0, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    invoke-virtual {p0}, Lcld;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcwy;->a(Lcom/android/mail/providers/Account;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    .line 3378
    iget-object v0, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    .line 3379
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-virtual {p0}, Lcld;->getApplicationContext()Landroid/content/Context;

    .line 3380
    invoke-static {}, Lcwy;->g()Z

    .line 3381
    const-string v0, "_id"

    iget-wide v4, p0, Lcld;->at:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3382
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3383
    new-instance v0, Ldqa;

    invoke-direct {v0}, Ldqa;-><init>()V

    .line 3384
    invoke-virtual {p0}, Lcld;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ldqa;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3386
    :goto_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcld;->at:J

    .line 3389
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcld;->aN:Z

    .line 3390
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3391
    sget-object v0, Lcum;->ai:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3392
    invoke-virtual {p0}, Lcld;->N()Lcmq;

    .line 3393
    :cond_0
    sget v0, Lcdx;->ev:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3394
    invoke-direct {p0}, Lcld;->aj()V

    .line 3395
    iput-boolean v7, p0, Lcld;->bg:Z

    .line 3396
    invoke-virtual {p0}, Lcld;->finish()V

    .line 3397
    return-void

    .line 3385
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcld;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcld;->au:Lcom/android/mail/providers/Message;

    iget-object v1, v1, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 3390
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 3388
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcld;->v()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public v()V
    .locals 0

    .prologue
    .line 3398
    return-void
.end method

.method public final w()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 3405
    iput-boolean v0, p0, Lcld;->ai:Z

    .line 3406
    invoke-virtual {p0}, Lcld;->r()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3407
    iget-object v1, p0, Lcld;->X:Lcom/android/mail/compose/QuotedTextView;

    invoke-virtual {p0}, Lcld;->z()Lkdi;

    move-result-object v2

    invoke-virtual {v2}, Lkdi;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/android/mail/compose/QuotedTextView;->c(Z)V

    .line 3408
    :cond_0
    invoke-virtual {p0}, Lcld;->q()V

    .line 3409
    invoke-direct {p0}, Lcld;->an()V

    .line 3410
    return-void

    .line 3407
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final x()V
    .locals 3

    .prologue
    .line 3411
    invoke-virtual {p0}, Lcld;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3412
    iget-object v1, p0, Lcld;->X:Lcom/android/mail/compose/QuotedTextView;

    invoke-virtual {p0}, Lcld;->z()Lkdi;

    move-result-object v0

    invoke-virtual {v0}, Lkdi;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/android/mail/compose/QuotedTextView;->c(Z)V

    .line 3413
    :cond_0
    iget-object v1, p0, Lcld;->K:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    .line 3414
    const/4 v0, 0x0

    .line 3415
    invoke-virtual {v1}, Lcom/android/mail/ui/AttachmentTileGrid;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 3416
    if-lez v2, :cond_1

    .line 3417
    invoke-virtual {v1, v2}, Lcom/android/mail/ui/AttachmentTileGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3418
    :cond_1
    if-eqz v0, :cond_2

    .line 3419
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 3420
    :cond_2
    invoke-direct {p0}, Lcld;->an()V

    .line 3421
    return-void

    .line 3412
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final y()V
    .locals 1

    .prologue
    .line 3426
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcld;->ak:Z

    .line 3427
    invoke-virtual {p0}, Lcld;->q()V

    .line 3428
    invoke-direct {p0}, Lcld;->an()V

    .line 3429
    return-void
.end method

.method public final z()Lkdi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkdi",
            "<",
            "Lcom/android/mail/providers/Attachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3439
    iget-object v0, p0, Lcld;->K:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    if-nez v0, :cond_0

    .line 3440
    sget-object v0, Lkgf;->b:Lkdi;

    .line 3444
    :goto_0
    return-object v0

    .line 3442
    :cond_0
    iget-object v0, p0, Lcld;->K:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    .line 3443
    iget-object v0, v0, Lcom/android/mail/ui/AttachmentTileGrid;->h:Ljava/util/List;

    .line 3444
    invoke-static {v0}, Lkdi;->a(Ljava/util/Collection;)Lkdi;

    move-result-object v0

    goto :goto_0
.end method
