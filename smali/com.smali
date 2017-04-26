.class public Lcom;
.super Ladl;
.source "SourceFile"

# interfaces
.implements Ladj;
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lapw;
.implements Lbur;
.implements Lbwm;
.implements Lbwn;
.implements Lbwo;
.implements Lbwq;
.implements Lcoj;
.implements Lcol;
.implements Lcpp;
.implements Lcpr;
.implements Lcpu;
.implements Lcpw;
.implements Lcqj;
.implements Lcsa;
.implements Ldcu;
.implements Ldlx;
.implements Leej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ladl;",
        "Ladj;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroid/text/TextWatcher;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnFocusChangeListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "Lapw;",
        "Lbur;",
        "Lbwm;",
        "Lbwn;",
        "Lbwo;",
        "Lbwq;",
        "Lcoj;",
        "Lcol;",
        "Lcpp;",
        "Lcpr;",
        "Lcpu;",
        "Lcpw;",
        "Lcqj;",
        "Lcsa;",
        "Ldcu;",
        "Ldlx;",
        "Leej;"
    }
.end annotation


# static fields
.field public static final A:Landroid/os/Handler;

.field public static final B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final C:Ljava/lang/String;

.field public static final D:Lcoi;

.field public static final v:[Ljava/lang/String;

.field public static w:Lcpk;

.field public static final x:Ljava/util/concurrent/ConcurrentHashMap;
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

.field public static final y:Ljava/util/Random;

.field public static final z:Ljava/lang/String;


# instance fields
.field public E:Landroid/os/Handler;

.field public final F:Landroid/graphics/Rect;

.field public G:Landroid/widget/ScrollView;

.field public H:Lcom/android/ex/chips/RecipientEditTextView;

.field public I:Lcom/android/ex/chips/RecipientEditTextView;

.field public J:Lcom/android/ex/chips/RecipientEditTextView;

.field public K:Landroid/view/View;

.field public L:Lcom/android/mail/compose/CcBccView;

.field public M:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

.field public N:Lcom/android/mail/providers/Account;

.field public O:Lcxx;

.field public P:Lcom/android/mail/providers/Settings;

.field public Q:Laww;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/view/View;

.field public T:Landroid/widget/ImageView;

.field public U:Landroid/widget/ImageView;

.field public V:Lcom/android/mail/ui/WalletAttachmentChip;

.field public W:Lcpm;

.field public X:I

.field public Y:Z

.field public Z:Lcom/android/mail/compose/QuotedTextView;

.field public aA:Lcpi;

.field public aB:Lcpi;

.field public aC:Lcpi;

.field public aD:Z

.field public aE:Landroid/net/Uri;

.field public aF:Z

.field public aG:Landroid/os/Bundle;

.field public aH:Landroid/content/ContentValues;

.field public aI:Z

.field public aJ:Z

.field public aK:Z

.field public aL:I

.field public aM:Ljava/lang/String;

.field public aN:[Lcom/android/mail/providers/Account;

.field public aO:Z

.field public aP:Z

.field public aQ:Z

.field public aR:Lcry;

.field public aS:Lcpa;

.field public aT:Z

.field public aU:Lcpd;

.field public aV:J

.field public aW:Ljava/lang/String;

.field public aX:Ljava/lang/String;

.field public aY:Z

.field public aZ:Ljava/lang/Runnable;

.field public aa:Z

.field public ab:Lcom/android/mail/compose/RichBodyView;

.field public ac:Lcom/android/mail/compose/editwebview/EditWebView;

.field public ad:Landroid/widget/ImageButton;

.field public ae:Landroid/view/View;

.field public af:Landroid/widget/TextView;

.field public ag:Landroid/view/View;

.field public ah:Lcom/android/mail/compose/ProposedTimeView;

.field public ai:Lcom/android/mail/compose/FromAddressSpinner;

.field public aj:Z

.field public ak:Z

.field public al:Z

.field public am:Z

.field public an:Z

.field public ao:Z

.field public ap:Z

.field public aq:Z

.field public ar:Z

.field public as:Landroid/view/MenuItem;

.field public at:Lcom/android/mail/providers/Message;

.field public au:J

.field public av:Lcom/android/mail/providers/Message;

.field public aw:Lcxx;

.field public final ax:Ljava/lang/Object;

.field public ay:I

.field public az:Z

.field public ba:Ljava/lang/String;

.field public bb:Ljava/lang/String;

.field public final bc:Landroid/view/View$OnKeyListener;

.field public final bd:Lijp;

.field public be:Z

.field public bf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcpz;",
            ">;"
        }
    .end annotation
.end field

.field public bg:Ljava/lang/Long;

.field public bh:Z

.field public bi:Z

.field public bj:Z

.field public bk:Lcom/android/mail/providers/WalletAttachment;

.field public bl:I

.field public bm:Z

.field public t:Z

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3761
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

    sput-object v0, Lcom;->v:[Ljava/lang/String;

    .line 3762
    const/4 v0, 0x0

    sput-object v0, Lcom;->w:Lcpk;

    .line 3763
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3764
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lcom;->y:Ljava/util/Random;

    .line 3765
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 3766
    sput-object v0, Lcom;->z:Ljava/lang/String;

    .line 3767
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3768
    new-instance v0, Lcoi;

    invoke-direct {v0}, Lcoi;-><init>()V

    sput-object v0, Lcom;->D:Lcoi;

    .line 3769
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Compose Task Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3770
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3771
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom;->A:Landroid/os/Handler;

    .line 3772
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom;->C:Ljava/lang/String;

    .line 3773
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ladl;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom;->E:Landroid/os/Handler;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom;->F:Landroid/graphics/Rect;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom;->X:I

    .line 5
    iput-boolean v2, p0, Lcom;->aq:Z

    .line 6
    iput-boolean v2, p0, Lcom;->ar:Z

    .line 7
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom;->au:J

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom;->ax:Ljava/lang/Object;

    .line 9
    iput v3, p0, Lcom;->ay:I

    .line 10
    iput-boolean v2, p0, Lcom;->az:Z

    .line 11
    iput-boolean v2, p0, Lcom;->aD:Z

    .line 12
    iput-boolean v2, p0, Lcom;->aF:Z

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom;->aH:Landroid/content/ContentValues;

    .line 14
    iput-boolean v2, p0, Lcom;->aI:Z

    .line 15
    iput-boolean v3, p0, Lcom;->aJ:Z

    .line 16
    iput-boolean v2, p0, Lcom;->aP:Z

    .line 17
    iput-boolean v2, p0, Lcom;->aQ:Z

    .line 18
    new-instance v0, Lcpa;

    invoke-direct {v0, p0}, Lcpa;-><init>(Lcom;)V

    iput-object v0, p0, Lcom;->aS:Lcpa;

    .line 19
    iput-boolean v2, p0, Lcom;->aY:Z

    .line 20
    new-instance v0, Lcon;

    invoke-direct {v0, p0}, Lcon;-><init>(Lcom;)V

    iput-object v0, p0, Lcom;->bc:Landroid/view/View$OnKeyListener;

    .line 21
    new-instance v0, Lcos;

    invoke-direct {v0, p0}, Lcos;-><init>(Lcom;)V

    iput-object v0, p0, Lcom;->bd:Lijp;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom;->bf:Ljava/util/ArrayList;

    return-void
.end method

.method private final M()V
    .locals 14

    .prologue
    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 421
    iget-object v2, p0, Lcom;->aG:Landroid/os/Bundle;

    .line 422
    invoke-virtual {p0}, Lcom;->r()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    const-string v3, "webviewBodyKey"

    .line 423
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v9

    .line 424
    :goto_0
    if-eqz v2, :cond_4

    .line 425
    iget-object v2, p0, Lcom;->aG:Landroid/os/Bundle;

    const-string v3, "webviewBodyKey"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 426
    sget-object v2, Lcom;->D:Lcoi;

    invoke-virtual {v2, v12, v13}, Lcoi;->c(J)I

    move-result v2

    if-ltz v2, :cond_2

    .line 427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom;->u:J

    .line 428
    sget-object v9, Lcom;->D:Lcoi;

    monitor-enter v9

    .line 429
    :try_start_0
    sget-object v2, Lcom;->D:Lcoi;

    .line 430
    const/4 v3, 0x0

    invoke-virtual {v2, v12, v13, v3}, Lsa;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 431
    check-cast v2, Ljava/lang/String;

    .line 432
    if-nez v2, :cond_1

    .line 433
    sget-object v2, Lcom;->D:Lcoi;

    invoke-virtual {v2, v12, v13, p0}, Lcoi;->a(JLcoj;)V

    .line 434
    iget-object v2, p0, Lcom;->aG:Landroid/os/Bundle;

    const-string v3, "extraMessage"

    .line 435
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Message;

    .line 436
    invoke-direct {p0, v2}, Lcom;->c(Lcom/android/mail/providers/Message;)V

    .line 437
    monitor-exit v9

    .line 487
    :goto_1
    return-void

    :cond_0
    move v2, v10

    .line 423
    goto :goto_0

    .line 438
    :cond_1
    iget-object v3, p0, Lcom;->aG:Landroid/os/Bundle;

    const-string v4, "extraMessage"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/android/mail/providers/Message;

    move-object v8, v0

    .line 439
    iput-object v2, v8, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    .line 440
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v2

    const-string v3, "webview_compose"

    .line 441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom;->u:J

    sub-long/2addr v4, v6

    const-string v6, "load_body"

    const-string v7, "from_body_map"

    .line 442
    invoke-interface/range {v2 .. v7}, Lchu;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 443
    sget-object v2, Lcom;->z:Ljava/lang/String;

    const-string v3, "Removing key (%d) from WEBVIEW_BODY_MAP"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 444
    sget-object v2, Lcom;->D:Lcoi;

    .line 445
    invoke-virtual {v2, v12, v13}, Lsa;->a(J)V

    .line 446
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v8

    .line 486
    :goto_2
    invoke-virtual {p0, v2}, Lcom;->a(Lcom/android/mail/providers/Message;)V

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
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v2

    const-string v3, "webview_compose"

    const-string v4, "save"

    const-string v5, "no_body_map"

    invoke-interface/range {v2 .. v7}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 448
    sget-object v2, Lcom;->z:Ljava/lang/String;

    const-string v3, "Race condition: WEBVIEW_BODY_MAP does not contain this key: %d. Current ms: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 449
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v10

    .line 450
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    .line 451
    invoke-static {v2, v3, v4}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 452
    iget-object v2, p0, Lcom;->aG:Landroid/os/Bundle;

    const-string v3, "message-uri"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 453
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v2

    const-string v3, "webview_compose"

    const-string v4, "save"

    const-string v5, "message_uri"

    invoke-interface/range {v2 .. v7}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 454
    iget-object v2, p0, Lcom;->aG:Landroid/os/Bundle;

    const-string v3, "message-uri"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iget-object v3, p0, Lcom;->aG:Landroid/os/Bundle;

    const-string v4, "extraMessage"

    .line 455
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/android/mail/providers/Message;

    .line 456
    invoke-direct {p0, v2, v3}, Lcom;->a(Landroid/net/Uri;Lcom/android/mail/providers/Message;)V

    goto/16 :goto_1

    .line 458
    :cond_3
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v2

    const-string v3, "webview_compose"

    const-string v4, "save"

    const-string v5, "no_map_no_uri"

    invoke-interface/range {v2 .. v7}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 459
    sget-object v2, Lcom;->z:Ljava/lang/String;

    const-string v3, "No WEBVIEW_BODY_MAP and no STATE_MESSAGE_URI"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 460
    iput-boolean v9, p0, Lcom;->bh:Z

    .line 461
    invoke-virtual {p0}, Lcom;->finish()V

    goto/16 :goto_1

    .line 463
    :cond_4
    iget-object v2, p0, Lcom;->aG:Landroid/os/Bundle;

    invoke-static {v2}, Lcom;->a(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 464
    iget-object v2, p0, Lcom;->aG:Landroid/os/Bundle;

    const-string v3, "extraMessage"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Message;

    goto/16 :goto_2

    .line 465
    :cond_5
    iget-object v2, p0, Lcom;->aG:Landroid/os/Bundle;

    .line 466
    invoke-virtual {p0}, Lcom;->r()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    const-string v3, "message-uri"

    .line 467
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v9

    .line 468
    :goto_3
    if-eqz v2, :cond_7

    .line 469
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v2

    const-string v3, "webview_compose"

    const-string v4, "save"

    const-string v5, "message_uri_only"

    invoke-interface/range {v2 .. v7}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 470
    iget-object v2, p0, Lcom;->aG:Landroid/os/Bundle;

    const-string v3, "message-uri"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iget-object v3, p0, Lcom;->aG:Landroid/os/Bundle;

    const-string v4, "extraMessage"

    .line 471
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/android/mail/providers/Message;

    .line 472
    invoke-direct {p0, v2, v3}, Lcom;->a(Landroid/net/Uri;Lcom/android/mail/providers/Message;)V

    goto/16 :goto_1

    :cond_6
    move v2, v10

    .line 467
    goto :goto_3

    .line 474
    :cond_7
    invoke-virtual {p0}, Lcom;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 475
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 476
    if-eqz v3, :cond_a

    .line 477
    const-string v4, "extraMessage"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 478
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.android.mail.intent.action.LAUNCH_COMPOSE"

    invoke-static {v2, v4}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 479
    invoke-virtual {p0}, Lcom;->i()Z

    move-result v2

    if-nez v2, :cond_8

    .line 480
    const-string v2, "extraMessage"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Message;

    goto/16 :goto_2

    .line 481
    :cond_8
    const-string v2, "message-uri"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 482
    const-string v2, "message-uri"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-direct {p0, v2, v8}, Lcom;->a(Landroid/net/Uri;Lcom/android/mail/providers/Message;)V

    goto/16 :goto_1

    :cond_9
    move-object v2, v8

    .line 484
    goto/16 :goto_2

    :cond_a
    move-object v2, v8

    .line 485
    goto/16 :goto_2
.end method

.method private final N()V
    .locals 6

    .prologue
    .line 499
    .line 500
    iget-object v0, p0, Lcom;->H:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v0}, Lcom;->a(Lcom/android/ex/chips/RecipientEditTextView;)[Ljava/lang/String;

    move-result-object v0

    .line 501
    invoke-static {v0}, Lcom;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 502
    iget-object v0, p0, Lcom;->I:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v0}, Lcom;->a(Lcom/android/ex/chips/RecipientEditTextView;)[Ljava/lang/String;

    move-result-object v0

    .line 503
    invoke-static {v0}, Lcom;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 504
    iget-object v0, p0, Lcom;->J:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v0}, Lcom;->a(Lcom/android/ex/chips/RecipientEditTextView;)[Ljava/lang/String;

    move-result-object v0

    .line 505
    invoke-static {v0}, Lcom;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    .line 506
    invoke-virtual {p0}, Lcom;->m()Lbuh;

    move-result-object v5

    move-object v0, p0

    .line 507
    invoke-static/range {v0 .. v5}, Lcom;->a(Lcom;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLbuh;)V

    .line 508
    return-void
.end method

.method private final O()Lcom/android/mail/providers/Account;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 513
    iget-object v0, p0, Lcom;->aG:Landroid/os/Bundle;

    invoke-static {v0}, Lcom;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 514
    iget-object v0, p0, Lcom;->aG:Landroid/os/Bundle;

    const-string v1, "mail_account"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 566
    :cond_0
    :goto_0
    return-object v0

    .line 515
    :cond_1
    invoke-virtual {p0}, Lcom;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 518
    sget-object v0, Lcwk;->ag:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Lcom;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 519
    const-string v0, "fromAccountString"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 520
    if-nez v5, :cond_2

    .line 521
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing the From-Account in event forwarding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 522
    :cond_2
    iget-object v6, p0, Lcom;->aN:[Lcom/android/mail/providers/Account;

    array-length v7, v6

    move v2, v4

    :goto_1
    if-ge v2, v7, :cond_3

    aget-object v0, v6, v2

    .line 524
    iget-object v8, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 525
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 527
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 528
    :cond_3
    sget-object v0, Lcom;->z:Ljava/lang/String;

    const-string v2, "The account cannot be found in mAccounts: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 529
    invoke-static {v5}, Lcug;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v4

    .line 530
    invoke-static {v0, v2, v6}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 531
    :cond_4
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 532
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "mail_account"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 533
    instance-of v2, v0, Lcom/android/mail/providers/Account;

    if-eqz v2, :cond_5

    .line 534
    check-cast v0, Lcom/android/mail/providers/Account;

    goto :goto_0

    .line 535
    :cond_5
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 536
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/android/mail/providers/Account;->a(Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 537
    if-nez v0, :cond_0

    .line 539
    :goto_2
    const-string v2, "mail_account"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 540
    const-string v2, "mail_account"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    move-object v3, v0

    .line 542
    :goto_4
    sget-object v5, Lcxn;->h:Lcxn;

    .line 545
    invoke-virtual {v5}, Lcxn;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "lastSendFromAccount"

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 547
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 548
    invoke-virtual {v5}, Lcxn;->c()Ljava/lang/String;

    move-result-object v0

    .line 549
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 550
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 551
    :goto_5
    iget-object v0, p0, Lcom;->aN:[Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom;->aN:[Lcom/android/mail/providers/Account;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 552
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 553
    iget-object v5, p0, Lcom;->aN:[Lcom/android/mail/providers/Account;

    array-length v6, v5

    move-object v2, v3

    move v3, v4

    :goto_6
    if-ge v3, v6, :cond_8

    aget-object v0, v5, v3

    .line 555
    iget-object v7, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 556
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 558
    :goto_7
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v0

    goto :goto_6

    .line 541
    :cond_7
    const-string v2, "selectedAccount"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_8
    move-object v3, v2

    .line 564
    :cond_9
    :goto_8
    if-nez v3, :cond_a

    .line 565
    iget-object v0, p0, Lcom;->aN:[Lcom/android/mail/providers/Account;

    aget-object v3, v0, v4

    :cond_a
    move-object v0, v3

    .line 566
    goto/16 :goto_0

    .line 559
    :cond_b
    instance-of v0, v1, Landroid/net/Uri;

    if-eqz v0, :cond_9

    .line 560
    iget-object v5, p0, Lcom;->aN:[Lcom/android/mail/providers/Account;

    array-length v6, v5

    move-object v2, v3

    move v3, v4

    :goto_9
    if-ge v3, v6, :cond_d

    aget-object v0, v5, v3

    .line 561
    iget-object v7, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v7, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 563
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

.method private final P()V
    .locals 1

    .prologue
    .line 701
    invoke-virtual {p0}, Lcom;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    invoke-virtual {v0}, Lcom/android/mail/compose/editwebview/EditWebView;->requestFocus()Z

    .line 704
    :goto_0
    invoke-direct {p0}, Lcom;->Q()V

    .line 705
    return-void

    .line 703
    :cond_0
    iget-object v0, p0, Lcom;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->requestFocus()Z

    goto :goto_0
.end method

.method private final Q()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 706
    sget-object v0, Lcom;->z:Ljava/lang/String;

    const-string v1, "Initializing body selection."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 707
    invoke-virtual {p0}, Lcom;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 708
    iget-object v0, p0, Lcom;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    .line 709
    new-instance v1, Lcub;

    const-string v2, "initSelection"

    invoke-direct {v1, v0, v2}, Lcub;-><init>(Lcue;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcub;->a()V

    .line 724
    :cond_0
    :goto_0
    return-void

    .line 711
    :cond_1
    iget-object v0, p0, Lcom;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->getSelectionStart()I

    move-result v0

    .line 712
    iget-object v1, p0, Lcom;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v1}, Lcom/android/mail/compose/RichBodyView;->getSelectionEnd()I

    move-result v1

    .line 713
    iget-object v2, p0, Lcom;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v2}, Lcom/android/mail/compose/RichBodyView;->length()I

    move-result v2

    .line 714
    if-gtz v0, :cond_2

    if-lez v1, :cond_4

    :cond_2
    if-ne v0, v2, :cond_3

    if-eq v1, v2, :cond_4

    .line 715
    :cond_3
    sget-object v0, Lcom;->z:Ljava/lang/String;

    const-string v1, "Selection is already initialized. Aborting selection init"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 717
    :cond_4
    iget-object v0, p0, Lcom;->aM:Ljava/lang/String;

    iget-object v1, p0, Lcom;->ab:Lcom/android/mail/compose/RichBodyView;

    .line 718
    invoke-virtual {v1}, Lcom/android/mail/compose/RichBodyView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 719
    invoke-direct {p0, v0, v1}, Lcom;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 720
    if-ltz v0, :cond_5

    .line 721
    iget-object v1, p0, Lcom;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v1, v0}, Lcom/android/mail/compose/RichBodyView;->setSelection(I)V

    goto :goto_0

    .line 722
    :cond_5
    if-ltz v2, :cond_0

    .line 723
    iget-object v0, p0, Lcom;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0, v2}, Lcom/android/mail/compose/RichBodyView;->setSelection(I)V

    goto :goto_0
.end method

.method private final R()Lcok;
    .locals 2

    .prologue
    .line 1096
    invoke-virtual {p0}, Lcom;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1097
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported for WC. Use EditWebView#getBody() instead."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1098
    :cond_0
    iget-object v0, p0, Lcom;->aU:Lcpd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom;->aU:Lcpd;

    .line 1099
    iget-boolean v0, v0, Lcpd;->b:Z

    .line 1100
    if-nez v0, :cond_1

    .line 1101
    new-instance v0, Lcok;

    iget-object v1, p0, Lcom;->aU:Lcpd;

    .line 1102
    iget-object v1, v1, Lcpd;->a:Ljava/lang/String;

    .line 1103
    invoke-direct {v0, v1}, Lcok;-><init>(Ljava/lang/String;)V

    .line 1104
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcok;

    iget-object v1, p0, Lcom;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v1}, Lcom/android/mail/compose/RichBodyView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcok;-><init>(Lcol;Landroid/text/Spanned;)V

    goto :goto_0
.end method

.method private final S()V
    .locals 3

    .prologue
    .line 1175
    iget-object v0, p0, Lcom;->aR:Lcry;

    if-nez v0, :cond_1

    .line 1176
    iget-object v0, p0, Lcom;->T:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 1177
    sget v0, Lchd;->dt:I

    invoke-virtual {p0, v0}, Lcom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom;->T:Landroid/widget/ImageView;

    .line 1178
    :cond_0
    new-instance v0, Lcry;

    iget-object v1, p0, Lcom;->T:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom;->aJ:Z

    invoke-direct {v0, v1, v2}, Lcry;-><init>(Landroid/widget/ImageView;Z)V

    iput-object v0, p0, Lcom;->aR:Lcry;

    .line 1179
    :cond_1
    return-void
.end method

.method private final T()V
    .locals 3

    .prologue
    .line 1268
    sget v0, Lchd;->aC:I

    invoke-virtual {p0, v0}, Lcom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom;->G:Landroid/widget/ScrollView;

    .line 1269
    iget-boolean v0, p0, Lcom;->t:Z

    if-nez v0, :cond_0

    .line 1270
    iget-object v0, p0, Lcom;->G:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 1271
    :cond_0
    sget v0, Lchd;->m:I

    invoke-virtual {p0, v0}, Lcom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom;->K:Landroid/view/View;

    .line 1272
    iget-object v0, p0, Lcom;->K:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1273
    iget-object v0, p0, Lcom;->K:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1274
    :cond_1
    sget v0, Lchd;->V:I

    invoke-virtual {p0, v0}, Lcom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/compose/CcBccView;

    iput-object v0, p0, Lcom;->L:Lcom/android/mail/compose/CcBccView;

    .line 1275
    sget v0, Lchd;->z:I

    invoke-virtual {p0, v0}, Lcom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    iput-object v0, p0, Lcom;->M:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    .line 1276
    sget v0, Lchd;->hd:I

    invoke-virtual {p0, v0}, Lcom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/ex/chips/RecipientEditTextView;

    iput-object v0, p0, Lcom;->H:Lcom/android/ex/chips/RecipientEditTextView;

    .line 1277
    iget-object v0, p0, Lcom;->H:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v1, p0, Lcom;->bc:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1278
    iget-object v0, p0, Lcom;->H:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v0}, Lcom;->b(Lcom/android/ex/chips/RecipientEditTextView;)V

    .line 1279
    iget-object v0, p0, Lcom;->H:Lcom/android/ex/chips/RecipientEditTextView;

    sget v1, Lchd;->aF:I

    invoke-virtual {p0, v1}, Lcom;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1280
    iput-object v1, v0, Lcom/android/ex/chips/RecipientEditTextView;->C:Landroid/view/View;

    .line 1281
    sget v0, Lchd;->hf:I

    invoke-virtual {p0, v0}, Lcom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcph;

    iget-object v2, p0, Lcom;->H:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-direct {v1, v2}, Lcph;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1282
    sget v0, Lchd;->U:I

    invoke-virtual {p0, v0}, Lcom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/ex/chips/RecipientEditTextView;

    iput-object v0, p0, Lcom;->I:Lcom/android/ex/chips/RecipientEditTextView;

    .line 1283
    iget-object v0, p0, Lcom;->I:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v1, p0, Lcom;->bc:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1284
    iget-object v0, p0, Lcom;->I:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v0}, Lcom;->b(Lcom/android/ex/chips/RecipientEditTextView;)V

    .line 1285
    sget v0, Lchd;->Y:I

    invoke-virtual {p0, v0}, Lcom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcph;

    iget-object v2, p0, Lcom;->I:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-direct {v1, v2}, Lcph;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1286
    sget v0, Lchd;->J:I

    invoke-virtual {p0, v0}, Lcom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/ex/chips/RecipientEditTextView;

    iput-object v0, p0, Lcom;->J:Lcom/android/ex/chips/RecipientEditTextView;

    .line 1287
    iget-object v0, p0, Lcom;->J:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v1, p0, Lcom;->bc:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1288
    iget-object v0, p0, Lcom;->J:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v0}, Lcom;->b(Lcom/android/ex/chips/RecipientEditTextView;)V

    .line 1289
    sget v0, Lchd;->M:I

    invoke-virtual {p0, v0}, Lcom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcph;

    iget-object v2, p0, Lcom;->J:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-direct {v1, v2}, Lcph;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    .line 1290
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1291
    sget v0, Lchd;->fQ:I

    invoke-virtual {p0, v0}, Lcom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom;->R:Landroid/widget/TextView;

    .line 1292
    iget-object v0, p0, Lcom;->R:Landroid/widget/TextView;

    iget-object v1, p0, Lcom;->bc:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1293
    iget-object v0, p0, Lcom;->R:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1294
    iget-object v0, p0, Lcom;->R:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1295
    sget v0, Lchd;->dt:I

    invoke-virtual {p0, v0}, Lcom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom;->T:Landroid/widget/ImageView;

    .line 1296
    iget-object v0, p0, Lcom;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1297
    sget v0, Lchd;->hz:I

    invoke-virtual {p0, v0}, Lcom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/WalletAttachmentChip;

    iput-object v0, p0, Lcom;->V:Lcom/android/mail/ui/WalletAttachmentChip;

    .line 1298
    sget-object v0, Lcwk;->bL:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1299
    iget-object v0, p0, Lcom;->V:Lcom/android/mail/ui/WalletAttachmentChip;

    invoke-virtual {v0, p0}, Lcom/android/mail/ui/WalletAttachmentChip;->a(Ldlx;)V

    .line 1300
    :cond_2
    sget v0, Lchd;->ds:I

    invoke-virtual {p0, v0}, Lcom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom;->U:Landroid/widget/ImageView;

    .line 1301
    iget-object v0, p0, Lcom;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1302
    sget v0, Lchd;->fS:I

    invoke-virtual {p0, v0}, Lcom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom;->S:Landroid/view/View;

    .line 1303
    invoke-virtual {p0}, Lcom;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1304
    sget v0, Lchd;->hT:I

    invoke-virtual {p0, v0}, Lcom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/compose/editwebview/EditWebView;

    iput-object v0, p0, Lcom;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    .line 1305
    iget-object v0, p0, Lcom;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    invoke-virtual {v0, p0}, Lcom/android/mail/compose/editwebview/EditWebView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1306
    iget-object v0, p0, Lcom;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    invoke-virtual {v0}, Lcom/android/mail/compose/editwebview/EditWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1307
    iget-object v0, p0, Lcom;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    .line 1308
    iput-object p0, v0, Lcom/android/mail/compose/editwebview/EditWebView;->k:Lcqj;

    .line 1309
    const-string v1, "BodyChangeListener"

    invoke-virtual {v0, p0, v1}, Lcom/android/mail/compose/editwebview/EditWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1310
    iget-object v0, p0, Lcom;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    iget-object v1, p0, Lcom;->M:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    .line 1311
    iget-object v0, v0, Lcom/android/mail/compose/editwebview/EditWebView;->j:Lcqm;

    .line 1312
    iput-object v1, v0, Lcqm;->b:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    .line 1313
    iget-object v0, p0, Lcom;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    invoke-direct {p0, v0}, Lcom;->a(Leej;)Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    move-result-object v0

    .line 1314
    iget-object v1, p0, Lcom;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    .line 1315
    iput-object v0, v1, Lcom/android/mail/compose/editwebview/EditWebView;->h:Ledu;

    .line 1316
    sget v0, Lchd;->hV:I

    invoke-virtual {p0, v0}, Lcom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom;->ad:Landroid/widget/ImageButton;

    .line 1317
    iget-object v0, p0, Lcom;->ad:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1318
    iget-object v0, p0, Lcom;->ad:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1329
    :goto_0
    sget v0, Lchd;->fO:I

    invoke-virtual {p0, v0}, Lcom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom;->ae:Landroid/view/View;

    .line 1330
    sget v0, Lchd;->cc:I

    invoke-virtual {p0, v0}, Lcom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom;->af:Landroid/widget/TextView;

    .line 1331
    sget v0, Lchd;->fM:I

    invoke-virtual {p0, v0}, Lcom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom;->ag:Landroid/view/View;

    .line 1332
    sget v0, Lchd;->cf:I

    invoke-virtual {p0, v0}, Lcom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/compose/FromAddressSpinner;

    iput-object v0, p0, Lcom;->ai:Lcom/android/mail/compose/FromAddressSpinner;

    .line 1333
    sget-object v0, Lcwk;->aW:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1334
    sget v0, Lchd;->ef:I

    invoke-virtual {p0, v0}, Lcom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/compose/ProposedTimeView;

    iput-object v0, p0, Lcom;->ah:Lcom/android/mail/compose/ProposedTimeView;

    .line 1335
    :cond_3
    sget v0, Lchd;->aG:I

    invoke-virtual {p0, v0}, Lcom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcov;

    invoke-direct {v1, p0}, Lcov;-><init>(Lcom;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1336
    return-void

    .line 1320
    :cond_4
    sget v0, Lchd;->ej:I

    invoke-virtual {p0, v0}, Lcom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/compose/QuotedTextView;

    iput-object v0, p0, Lcom;->Z:Lcom/android/mail/compose/QuotedTextView;

    .line 1321
    iget-object v0, p0, Lcom;->Z:Lcom/android/mail/compose/QuotedTextView;

    .line 1322
    iput-object p0, v0, Lcom/android/mail/compose/QuotedTextView;->f:Lcpw;

    .line 1323
    sget v0, Lchd;->O:I

    invoke-virtual {p0, v0}, Lcom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/compose/RichBodyView;

    iput-object v0, p0, Lcom;->ab:Lcom/android/mail/compose/RichBodyView;

    .line 1324
    invoke-direct {p0, p0}, Lcom;->a(Leej;)Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    move-result-object v0

    .line 1325
    iget-object v1, p0, Lcom;->ab:Lcom/android/mail/compose/RichBodyView;

    .line 1326
    iput-object v0, v1, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d:Ledu;

    .line 1327
    iget-object v0, p0, Lcom;->ab:Lcom/android/mail/compose/RichBodyView;

    iget-object v1, p0, Lcom;->bc:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Lcom/android/mail/compose/RichBodyView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1328
    iget-object v0, p0, Lcom;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0, p0}, Lcom/android/mail/compose/RichBodyView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_0
.end method

.method private final U()Lcom/android/mail/providers/Account;
    .locals 1

    .prologue
    .line 1365
    iget-object v0, p0, Lcom;->O:Lcxx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom;->O:Lcxx;

    .line 1366
    iget-object v0, v0, Lcxx;->b:Lcom/android/mail/providers/Account;

    .line 1367
    if-eqz v0, :cond_0

    .line 1368
    iget-object v0, p0, Lcom;->O:Lcxx;

    .line 1369
    iget-object v0, v0, Lcxx;->b:Lcom/android/mail/providers/Account;

    .line 1371
    :goto_0
    return-object v0

    .line 1370
    :cond_0
    iget-object v0, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    goto :goto_0
.end method

.method private final V()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1372
    iget-object v0, p0, Lcom;->R:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1373
    invoke-virtual {p0}, Lcom;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1374
    iget-object v0, p0, Lcom;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0, p0}, Lcom/android/mail/compose/RichBodyView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1375
    :cond_0
    iget-object v0, p0, Lcom;->H:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v1, p0, Lcom;->aA:Lcpi;

    invoke-virtual {v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1376
    iget-object v0, p0, Lcom;->I:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v1, p0, Lcom;->aB:Lcpi;

    invoke-virtual {v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1377
    iget-object v0, p0, Lcom;->J:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v1, p0, Lcom;->aC:Lcpi;

    invoke-virtual {v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1378
    iget-object v0, p0, Lcom;->ai:Lcom/android/mail/compose/FromAddressSpinner;

    .line 1379
    iput-object v2, v0, Lcom/android/mail/compose/FromAddressSpinner;->d:Lcpr;

    .line 1380
    iget-object v0, p0, Lcom;->M:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    .line 1381
    iput-object v2, v0, Lcom/android/mail/ui/ComposeAttachmentTileGrid;->q:Ldcu;

    .line 1382
    return-void
.end method

.method private final W()V
    .locals 2

    .prologue
    .line 1383
    invoke-direct {p0}, Lcom;->V()V

    .line 1384
    iget-object v0, p0, Lcom;->R:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1385
    invoke-virtual {p0}, Lcom;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1386
    iget-object v0, p0, Lcom;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0, p0}, Lcom/android/mail/compose/RichBodyView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1387
    :cond_0
    iget-object v0, p0, Lcom;->aA:Lcpi;

    if-nez v0, :cond_1

    .line 1388
    new-instance v0, Lcpi;

    iget-object v1, p0, Lcom;->H:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-direct {v0, p0, v1, p0}, Lcpi;-><init>(Lcom;Lcom/android/ex/chips/RecipientEditTextView;Landroid/text/TextWatcher;)V

    iput-object v0, p0, Lcom;->aA:Lcpi;

    .line 1389
    :cond_1
    iget-object v0, p0, Lcom;->H:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v1, p0, Lcom;->aA:Lcpi;

    invoke-virtual {v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1390
    iget-object v0, p0, Lcom;->aB:Lcpi;

    if-nez v0, :cond_2

    .line 1391
    new-instance v0, Lcpi;

    iget-object v1, p0, Lcom;->I:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-direct {v0, p0, v1, p0}, Lcpi;-><init>(Lcom;Lcom/android/ex/chips/RecipientEditTextView;Landroid/text/TextWatcher;)V

    iput-object v0, p0, Lcom;->aB:Lcpi;

    .line 1392
    :cond_2
    iget-object v0, p0, Lcom;->I:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v1, p0, Lcom;->aB:Lcpi;

    invoke-virtual {v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1393
    iget-object v0, p0, Lcom;->aC:Lcpi;

    if-nez v0, :cond_3

    .line 1394
    new-instance v0, Lcpi;

    iget-object v1, p0, Lcom;->J:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-direct {v0, p0, v1, p0}, Lcpi;-><init>(Lcom;Lcom/android/ex/chips/RecipientEditTextView;Landroid/text/TextWatcher;)V

    iput-object v0, p0, Lcom;->aC:Lcpi;

    .line 1395
    :cond_3
    iget-object v0, p0, Lcom;->J:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v1, p0, Lcom;->aC:Lcpi;

    invoke-virtual {v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1396
    iget-object v0, p0, Lcom;->ai:Lcom/android/mail/compose/FromAddressSpinner;

    .line 1397
    iput-object p0, v0, Lcom/android/mail/compose/FromAddressSpinner;->d:Lcpr;

    .line 1398
    iget-object v0, p0, Lcom;->M:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    .line 1399
    iput-object p0, v0, Lcom/android/mail/ui/ComposeAttachmentTileGrid;->q:Ldcu;

    .line 1400
    return-void
.end method

.method private final X()V
    .locals 3

    .prologue
    .line 1792
    iget-object v0, p0, Lcom;->L:Lcom/android/mail/compose/CcBccView;

    invoke-virtual {v0}, Lcom/android/mail/compose/CcBccView;->a()Z

    move-result v0

    .line 1793
    iget-object v1, p0, Lcom;->L:Lcom/android/mail/compose/CcBccView;

    invoke-virtual {v1}, Lcom/android/mail/compose/CcBccView;->b()Z

    move-result v1

    .line 1794
    iget-object v2, p0, Lcom;->K:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 1795
    if-eqz v0, :cond_0

    if-nez v1, :cond_2

    .line 1796
    :cond_0
    iget-object v0, p0, Lcom;->K:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1798
    :cond_1
    :goto_0
    return-void

    .line 1797
    :cond_2
    iget-object v0, p0, Lcom;->K:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private final Y()V
    .locals 1

    .prologue
    .line 1867
    iget-object v0, p0, Lcom;->H:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-direct {p0, v0}, Lcom;->c(Lcom/android/ex/chips/RecipientEditTextView;)V

    .line 1868
    iget-object v0, p0, Lcom;->I:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-direct {p0, v0}, Lcom;->c(Lcom/android/ex/chips/RecipientEditTextView;)V

    .line 1869
    iget-object v0, p0, Lcom;->J:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-direct {p0, v0}, Lcom;->c(Lcom/android/ex/chips/RecipientEditTextView;)V

    .line 1870
    return-void
.end method

.method private final Z()V
    .locals 1

    .prologue
    .line 1902
    iget-object v0, p0, Lcom;->H:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->h()Lbuh;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom;->a(Lbuh;)V

    .line 1903
    iget-object v0, p0, Lcom;->I:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->h()Lbuh;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom;->a(Lbuh;)V

    .line 1904
    iget-object v0, p0, Lcom;->J:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->h()Lbuh;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom;->a(Lbuh;)V

    .line 1905
    return-void
.end method

.method private final a(Landroid/app/Fragment;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 3391
    invoke-virtual {p0}, Lcom;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 3392
    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    .line 3393
    sget v1, Lchd;->hP:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 3394
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    move-result v0

    return v0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 2533
    .line 2534
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2548
    :cond_0
    :goto_0
    return v0

    .line 2536
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 2537
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 2538
    invoke-direct {p0, p1}, Lcom;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2539
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    .line 2540
    if-lt v1, v4, :cond_2

    sub-int v5, v1, v4

    .line 2541
    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 2542
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2543
    sub-int v0, v1, v4

    goto :goto_0

    .line 2544
    :cond_2
    if-lt v1, v2, :cond_0

    sub-int v3, v1, v2

    .line 2545
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 2546
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2547
    sub-int v0, v1, v2

    goto :goto_0
.end method

.method private static a([Ljava/lang/String;I[Landroid/text/util/Rfc822Token;)I
    .locals 4

    .prologue
    .line 2367
    if-eqz p2, :cond_0

    .line 2368
    array-length v2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p2, v0

    .line 2369
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v3}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p0, p1

    .line 2370
    add-int/lit8 v0, v0, 0x1

    move p1, v1

    goto :goto_0

    .line 2371
    :cond_0
    return p1
.end method

.method private static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/net/Uri;I)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 56
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.mail.intent.action.LAUNCH_COMPOSE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const-string v1, "fromemail"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    const-string v1, "action"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    const-string v1, "mail_account"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 62
    const-string v1, "in-reference-to-message-uri"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 63
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/net/Uri;Z)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 43
    if-eqz p3, :cond_0

    .line 44
    const/4 v0, 0x1

    .line 45
    :goto_0
    invoke-static {p0, p1, p2, v0}, Lcom;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/net/Uri;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;)Landroid/content/Intent;
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 55
    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 89
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.android.mail.intent.action.LAUNCH_COMPOSE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    const-string v2, "fromemail"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 92
    const-string v2, "action"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    const-string v2, "mail_account"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 94
    invoke-static {p2}, Lcom/android/mail/providers/Message;->b(Lcom/android/mail/providers/Message;)Z

    move-result v2

    .line 95
    invoke-static {p5}, Lcom/android/mail/providers/Message;->g(Ljava/lang/String;)Z

    move-result v3

    .line 96
    if-nez v2, :cond_0

    if-eqz v3, :cond_5

    .line 97
    :cond_0
    sget v0, Lchk;->ev:I

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 98
    invoke-static {p2}, Lcom/android/mail/providers/Message;->c(Lcom/android/mail/providers/Message;)I

    move-result v4

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    add-int/2addr v4, v0

    .line 99
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 100
    const-string v3, "message_and_body"

    .line 104
    :goto_1
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "message_too_large"

    .line 105
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    int-to-long v4, v4

    .line 106
    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 107
    const/4 v0, 0x0

    .line 124
    :cond_1
    :goto_2
    return-object v0

    :cond_2
    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_3
    if-eqz v2, :cond_4

    .line 102
    const-string v3, "message"

    goto :goto_1

    .line 103
    :cond_4
    const-string v3, "body"

    goto :goto_1

    .line 108
    :cond_5
    const/4 v2, 0x3

    if-ne p3, v2, :cond_a

    .line 109
    const-string v2, "extraMessage"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 111
    :goto_3
    if-eqz p4, :cond_6

    .line 112
    const-string v2, "to"

    invoke-virtual {v0, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    :cond_6
    if-eqz p5, :cond_7

    .line 114
    const-string v2, "body"

    invoke-virtual {v0, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    :cond_7
    if-eqz p7, :cond_8

    .line 116
    const-string v2, "subject"

    invoke-virtual {v0, v2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    :cond_8
    if-eqz p8, :cond_9

    .line 118
    sget-object v2, Lcom;->z:Ljava/lang/String;

    const-string v3, "ComposeActivity: Launching with extraValues: %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p8, v4, v1

    invoke-static {v2, v3, v4}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 119
    const-string v1, "extra-values"

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 120
    :cond_9
    const/4 v1, -0x1

    if-ne p3, v1, :cond_b

    .line 121
    const/high16 v1, 0x8080000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_2

    .line 110
    :cond_a
    const-string v2, "in-reference-to-message"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_3

    .line 122
    :cond_b
    if-eqz p2, :cond_1

    .line 123
    iget-object v1, p2, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    invoke-static {v1}, Ldti;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;Landroid/content/ContentValues;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 46
    iget-object v0, p2, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1}, Lcom;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/net/Uri;I)Landroid/content/Intent;

    move-result-object v0

    .line 47
    const-string v1, "in-reference-to-message-uri"

    iget-object v2, p2, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 48
    const-string v1, "extra-values"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 49
    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;Lcpl;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 2431
    iget-object v0, p3, Lcpl;->b:Landroid/content/ContentValues;

    invoke-static {v0}, Ldsm;->a(Landroid/content/ContentValues;)Landroid/os/Bundle;

    move-result-object v0

    .line 2433
    iget-object v1, p3, Lcpl;->d:Landroid/os/Bundle;

    .line 2435
    if-eqz v1, :cond_0

    .line 2436
    const-string v2, "opened_fds"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2439
    :cond_0
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    .line 2440
    invoke-static {}, Lcyw;->g()Z

    .line 2441
    iget-object v1, p1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 2443
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, p2, v3, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;Ljava/util/List;)Landroid/os/Bundle;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/providers/Attachment;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 2447
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 2465
    :goto_0
    return-object v0

    .line 2449
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 2450
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 2451
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Attachment;

    .line 2452
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    invoke-static {v3}, Ldti;->b(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2453
    :try_start_0
    iget-object v3, v0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    const-string v6, "r"

    invoke-virtual {v4, v3, v6}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 2462
    :goto_2
    if-eqz v3, :cond_2

    .line 2463
    iget-object v0, v0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    .line 2455
    :catch_0
    move-exception v3

    .line 2456
    sget-object v6, Lcom;->z:Ljava/lang/String;

    const-string v7, "Exception attempting to open attachment"

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v8}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v3, v2

    .line 2458
    goto :goto_2

    .line 2459
    :catch_1
    move-exception v3

    .line 2460
    sget-object v6, Lcom;->z:Ljava/lang/String;

    const-string v7, "Exception attempting to open attachment"

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v8}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v3, v2

    .line 2461
    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 2465
    goto :goto_0
.end method

.method private final a(Leej;)Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1337
    sget v0, Lchd;->eH:I

    .line 1338
    invoke-virtual {p0, v0}, Lcom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 1339
    invoke-virtual {p0}, Lcom;->r()Z

    .line 1341
    const/16 v1, 0x3ff

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(II)V

    .line 1343
    const/16 v1, 0x8

    .line 1344
    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(II)V

    .line 1346
    const/16 v1, 0x40

    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(II)V

    .line 1348
    iput-object p1, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Leej;

    .line 1349
    invoke-static {v0}, Ldsq;->a(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    .line 1350
    return-object v0
.end method

.method private final a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;)Lcxx;
    .locals 4

    .prologue
    .line 1180
    iget-object v0, p0, Lcom;->P:Lcom/android/mail/providers/Settings;

    iget-boolean v0, v0, Lcom/android/mail/providers/Settings;->n:Z

    if-eqz v0, :cond_1

    .line 1181
    invoke-static {p1}, Lcom;->c(Lcom/android/mail/providers/Account;)Lcxx;

    move-result-object v0

    .line 1201
    :cond_0
    :goto_0
    return-object v0

    .line 1182
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1184
    invoke-virtual {p2}, Lcom/android/mail/providers/Message;->k()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/mail/providers/Message;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1185
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1187
    invoke-virtual {p2}, Lcom/android/mail/providers/Message;->l()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/mail/providers/Message;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1188
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1189
    invoke-static {p1, v0}, Lcom;->a(Lcom/android/mail/providers/Account;Ljava/util/List;)Lcxx;

    move-result-object v0

    .line 1190
    if-nez v0, :cond_0

    .line 1192
    iget-object v0, p2, Lcom/android/mail/providers/Message;->N:Landroid/net/Uri;

    if-eqz v0, :cond_3

    .line 1193
    iget-object v0, p0, Lcom;->ai:Lcom/android/mail/compose/FromAddressSpinner;

    .line 1194
    iget-object v0, v0, Lcom/android/mail/compose/FromAddressSpinner;->c:Ljava/util/List;

    .line 1195
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxx;

    .line 1196
    iget-object v2, p2, Lcom/android/mail/providers/Message;->N:Landroid/net/Uri;

    .line 1197
    iget-object v3, v0, Lcxx;->b:Lcom/android/mail/providers/Account;

    .line 1198
    iget-object v3, v3, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 1201
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/android/mail/providers/Account;Ljava/util/List;)Lcxx;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/providers/Account;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcxx;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1202
    const/4 v2, 0x0

    .line 1203
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1204
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1205
    invoke-static {v0}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v5

    .line 1206
    array-length v6, v5

    move v0, v1

    :goto_0
    if-ge v0, v6, :cond_0

    aget-object v7, v5, v0

    .line 1207
    invoke-virtual {v7}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1208
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1211
    :cond_1
    invoke-virtual {p0}, Lcom/android/mail/providers/Account;->g()Ljava/util/List;

    move-result-object v0

    .line 1212
    if-eqz v0, :cond_5

    .line 1213
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxx;

    .line 1215
    iget-object v5, v0, Lcxx;->c:Ljava/lang/String;

    .line 1216
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1218
    add-int/lit8 v1, v1, 0x1

    move v8, v1

    move-object v1, v0

    move v0, v8

    :goto_2
    move-object v2, v1

    move v1, v0

    .line 1219
    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 1220
    :goto_3
    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    .line 1221
    invoke-static {p0}, Lcom;->c(Lcom/android/mail/providers/Account;)Lcxx;

    move-result-object v0

    .line 1222
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

.method private final a(Lcom/android/mail/providers/Message;Ljava/lang/String;)Lcxx;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1245
    .line 1246
    iget-object v0, p1, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    .line 1247
    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 1248
    array-length v1, v0

    if-lez v1, :cond_1

    .line 1249
    aget-object v0, v0, v4

    .line 1250
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    move-object v1, v0

    .line 1252
    :goto_0
    sget-object v0, Lcom;->z:Ljava/lang/String;

    const-string v2, "ComposeActivity: Finding \'reply from\' address in account %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1253
    iget-object v0, p0, Lcom;->ai:Lcom/android/mail/compose/FromAddressSpinner;

    .line 1254
    iget-object v0, v0, Lcom/android/mail/compose/FromAddressSpinner;->c:Ljava/util/List;

    .line 1256
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxx;

    .line 1258
    iget-object v3, v0, Lcxx;->c:Ljava/lang/String;

    .line 1259
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1260
    iget-object v3, v0, Lcxx;->b:Lcom/android/mail/providers/Account;

    .line 1261
    iget-object v3, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 1263
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1267
    :goto_1
    return-object v0

    .line 1251
    :cond_1
    const-string v0, ""

    move-object v1, v0

    goto :goto_0

    .line 1266
    :cond_2
    const/4 v0, 0x0

    .line 1267
    goto :goto_1
.end method

.method public static a(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1844
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom;->a(Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 1845
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1846
    const-string v0, ""

    .line 1859
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1866
    :goto_1
    return-object v0

    .line 1847
    :cond_0
    if-ne p2, v4, :cond_1

    .line 1848
    sget v0, Lchk;->cJ:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1849
    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 1850
    sget v0, Lchk;->fq:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1851
    :cond_2
    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    sget-object v0, Lcwk;->e:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1852
    packed-switch p3, :pswitch_data_0

    .line 1857
    sget-object v0, Lcom;->z:Ljava/lang/String;

    const/16 v1, 0x3c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "buildFormattedSubject, handling invalid response:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1858
    :cond_3
    sget v0, Lchk;->fB:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1853
    :pswitch_0
    sget v0, Lchk;->k:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1855
    :pswitch_1
    sget v0, Lchk;->g:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1861
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v0, p1

    .line 1862
    goto :goto_1

    .line 1863
    :cond_5
    sget v1, Lchk;->cF:I

    .line 1864
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    .line 1865
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1852
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 8
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
    .line 1623
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1624
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

    .line 1625
    :try_start_0
    invoke-static {v0}, Lcom;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1626
    if-eqz v1, :cond_0

    .line 1627
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1629
    :catch_0
    move-exception v1

    .line 1630
    sget-object v4, Lcom;->z:Ljava/lang/String;

    const-string v5, "Error decoding email: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 1631
    invoke-static {v0}, Lcug;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    .line 1632
    invoke-static {v4, v1, v5, v6}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 1634
    :cond_1
    return-object v2
.end method

.method private final a(ILandroid/content/Intent;Landroid/os/Bundle;Z)V
    .locals 8

    .prologue
    .line 569
    .line 570
    iget-boolean v0, p0, Lcom;->bi:Z

    if-eqz v0, :cond_0

    .line 571
    sget-object v0, Lcom;->z:Ljava/lang/String;

    const-string v1, "ComposeActivity: Focus already initialized. Action: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 589
    :goto_0
    iget-object v0, p0, Lcom;->av:Lcom/android/mail/providers/Message;

    if-nez v0, :cond_5

    invoke-static {p3}, Lcom;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p4, :cond_5

    .line 591
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 592
    if-nez v0, :cond_20

    .line 593
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v1, v0

    .line 594
    :goto_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 595
    iget-boolean v0, p0, Lcom;->ak:Z

    if-nez v0, :cond_5

    .line 596
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 597
    const-string v0, "attachments"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 598
    const-string v0, "attachments"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 599
    array-length v5, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_3

    aget-object v6, v0, v2

    .line 600
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 573
    :cond_0
    sget-object v0, Lcom;->z:Ljava/lang/String;

    const-string v1, "ComposeActivity: Setting focus. Action: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 574
    const/4 v0, 0x3

    if-ne p1, v0, :cond_21

    .line 575
    iget-object v0, p0, Lcom;->av:Lcom/android/mail/providers/Message;

    iget v0, v0, Lcom/android/mail/providers/Message;->z:I

    .line 576
    packed-switch v0, :pswitch_data_0

    .line 579
    :pswitch_0
    const/4 v0, 0x0

    .line 580
    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 585
    :cond_1
    :pswitch_1
    invoke-direct {p0}, Lcom;->P()V

    .line 586
    invoke-virtual {p0}, Lcom;->r()Z

    move-result v0

    if-nez v0, :cond_2

    .line 587
    iget-object v0, p0, Lcom;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-static {v0}, Ldtm;->e(Landroid/view/View;)V

    .line 588
    :cond_2
    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom;->bi:Z

    goto :goto_0

    .line 577
    :pswitch_2
    const/4 v0, -0x1

    .line 578
    goto :goto_3

    .line 581
    :pswitch_3
    iget-object v0, p0, Lcom;->H:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 582
    iget-object v0, p0, Lcom;->H:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->requestFocus()Z

    .line 583
    iget-object v0, p0, Lcom;->H:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v0}, Ldtm;->e(Landroid/view/View;)V

    goto :goto_4

    .line 602
    :cond_3
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 603
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 604
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 606
    :cond_4
    :goto_5
    new-instance v0, Lcow;

    invoke-direct {v0, p0, v4}, Lcow;-><init>(Lcom;Ljava/util/List;)V

    .line 607
    invoke-direct {p0, v4}, Lcom;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 608
    iput-object v0, p0, Lcom;->aZ:Ljava/lang/Runnable;

    .line 609
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom;->aI:Z

    .line 610
    const/4 v0, 0x3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Ldsn;->a(Landroid/app/Activity;I[Ljava/lang/String;)V

    .line 613
    :cond_5
    :goto_6
    sget-object v0, Lcom;->z:Ljava/lang/String;

    const-string v1, "ComposeActivity: initializing action bar"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 615
    invoke-virtual {p0}, Laei;->f()Laek;

    move-result-object v0

    invoke-virtual {v0}, Laek;->a()Ladg;

    move-result-object v0

    .line 617
    if-eqz v0, :cond_6

    .line 618
    iget v1, p0, Lcom;->X:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_10

    .line 619
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladg;->d(I)V

    .line 620
    sget v1, Lchk;->aU:I

    invoke-virtual {v0, v1}, Ladg;->b(I)V

    .line 635
    :goto_7
    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ladg;->a(II)V

    .line 636
    :cond_6
    if-eqz p3, :cond_14

    move-object v0, p3

    .line 637
    :goto_8
    const/4 v1, 0x3

    if-ne p1, v1, :cond_7

    iget-object v1, p0, Lcom;->av:Lcom/android/mail/providers/Message;

    iget v1, v1, Lcom/android/mail/providers/Message;->z:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    .line 638
    const/4 p1, -0x1

    .line 639
    :cond_7
    iget-object v1, p0, Lcom;->ai:Lcom/android/mail/compose/FromAddressSpinner;

    iget-object v2, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lcom;->aN:[Lcom/android/mail/providers/Account;

    iget-object v4, p0, Lcom;->at:Lcom/android/mail/providers/Message;

    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/android/mail/compose/FromAddressSpinner;->a(ILcom/android/mail/providers/Account;[Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;)V

    .line 640
    if-eqz v0, :cond_8

    .line 641
    const-string v1, "replyFromAccount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 642
    iget-object v1, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    const-string v2, "replyFromAccount"

    .line 643
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 644
    invoke-static {v1, v0}, Lcxx;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;)Lcxx;

    move-result-object v0

    iput-object v0, p0, Lcom;->O:Lcxx;

    .line 648
    :cond_8
    :goto_9
    iget-object v0, p0, Lcom;->av:Lcom/android/mail/providers/Message;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom;->av:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->N:Landroid/net/Uri;

    if-eqz v0, :cond_16

    .line 649
    iget-object v0, p0, Lcom;->av:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->N:Landroid/net/Uri;

    .line 650
    :goto_a
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 651
    const-string v2, "accountUri"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 652
    invoke-virtual {p0}, Lcom;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 653
    invoke-direct {p0}, Lcom;->W()V

    .line 654
    iget-object v0, p0, Lcom;->I:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p3, :cond_17

    const-string v0, "showCc"

    .line 655
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_9
    const/4 v0, 0x1

    .line 656
    :goto_b
    iget-object v1, p0, Lcom;->J:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v1}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz p3, :cond_18

    const-string v1, "showBcc"

    .line 657
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_a
    const/4 v1, 0x1

    .line 658
    :goto_c
    iget-object v2, p0, Lcom;->L:Lcom/android/mail/compose/CcBccView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, v1}, Lcom/android/mail/compose/CcBccView;->a(ZZZ)V

    .line 659
    invoke-direct {p0}, Lcom;->X()V

    .line 660
    iget-boolean v0, p0, Lcom;->aF:Z

    .line 661
    invoke-virtual {p0}, Lcom;->r()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 662
    invoke-direct {p0, v0}, Lcom;->l(Z)V

    .line 667
    :goto_d
    invoke-virtual {p0}, Lcom;->r()Z

    move-result v0

    if-nez v0, :cond_b

    .line 668
    iget-object v0, p0, Lcom;->aG:Landroid/os/Bundle;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom;->aG:Landroid/os/Bundle;

    const-string v1, "respondedInline"

    .line 669
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    :goto_e
    iput-boolean v0, p0, Lcom;->aO:Z

    .line 670
    iget-boolean v0, p0, Lcom;->aO:Z

    if-eqz v0, :cond_b

    .line 671
    iget-object v0, p0, Lcom;->Z:Lcom/android/mail/compose/QuotedTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/mail/compose/QuotedTextView;->setVisibility(I)V

    .line 672
    :cond_b
    if-eqz p3, :cond_1c

    const-string v0, "extraTextChanged"

    .line 673
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    :goto_f
    iput-boolean v0, p0, Lcom;->am:Z

    .line 674
    invoke-virtual {p0}, Lcom;->r()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 675
    if-eqz p3, :cond_1d

    const-string v0, "extraBodyChangedAtLeastOnce"

    .line 676
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    :goto_10
    iput-boolean v0, p0, Lcom;->ao:Z

    .line 677
    :cond_c
    iget v0, p0, Lcom;->X:I

    iget-object v1, p0, Lcom;->at:Lcom/android/mail/providers/Message;

    .line 678
    sget-object v2, Lcwk;->aW:Lcwm;

    invoke-virtual {v2}, Lcwm;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1e

    .line 699
    :cond_d
    :goto_11
    return-void

    .line 605
    :cond_e
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 611
    :cond_f
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_6

    .line 621
    :cond_10
    iget v1, p0, Lcom;->X:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_11

    iget v1, p0, Lcom;->X:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_12

    .line 622
    :cond_11
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladg;->d(I)V

    .line 623
    sget v1, Lchk;->fz:I

    invoke-virtual {v0, v1}, Ladg;->b(I)V

    goto/16 :goto_7

    .line 624
    :cond_12
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladg;->a(Ljava/lang/CharSequence;)V

    .line 625
    iget-object v1, p0, Lcom;->W:Lcpm;

    if-nez v1, :cond_13

    .line 626
    new-instance v1, Lcpm;

    invoke-virtual {v0}, Ladg;->l()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcpm;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom;->W:Lcpm;

    .line 627
    :cond_13
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ladg;->d(I)V

    .line 628
    iget-object v1, p0, Lcom;->W:Lcpm;

    invoke-virtual {v0, v1, p0}, Ladg;->a(Landroid/widget/SpinnerAdapter;Ladj;)V

    .line 629
    iget v1, p0, Lcom;->X:I

    packed-switch v1, :pswitch_data_2

    goto/16 :goto_7

    .line 630
    :pswitch_4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladg;->a(I)V

    goto/16 :goto_7

    .line 632
    :pswitch_5
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ladg;->a(I)V

    goto/16 :goto_7

    .line 634
    :pswitch_6
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ladg;->a(I)V

    goto/16 :goto_7

    .line 636
    :cond_14
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_8

    .line 645
    :cond_15
    const-string v1, "fromAccountString"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 646
    const-string v1, "fromAccountString"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 647
    iget-object v1, p0, Lcom;->ai:Lcom/android/mail/compose/FromAddressSpinner;

    invoke-virtual {v1, v0}, Lcom/android/mail/compose/FromAddressSpinner;->a(Ljava/lang/String;)Lcxx;

    move-result-object v0

    iput-object v0, p0, Lcom;->O:Lcxx;

    goto/16 :goto_9

    .line 649
    :cond_16
    iget-object v0, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    goto/16 :goto_a

    .line 655
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 657
    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_c

    .line 663
    :cond_19
    iget-object v1, p0, Lcom;->Z:Lcom/android/mail/compose/QuotedTextView;

    invoke-virtual {v1, v0}, Lcom/android/mail/compose/QuotedTextView;->b(Z)V

    .line 664
    iget-object v1, p0, Lcom;->Z:Lcom/android/mail/compose/QuotedTextView;

    iget-object v0, p0, Lcom;->M:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    .line 665
    iget-object v0, v0, Lcom/android/mail/ui/AttachmentTileGrid;->h:Ljava/util/List;

    .line 666
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1a

    const/4 v0, 0x1

    :goto_12
    invoke-virtual {v1, v0}, Lcom/android/mail/compose/QuotedTextView;->c(Z)V

    goto/16 :goto_d

    :cond_1a
    const/4 v0, 0x0

    goto :goto_12

    .line 669
    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 673
    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_f

    .line 676
    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_10

    .line 680
    :cond_1e
    if-eqz v1, :cond_d

    iget-object v0, v1, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    if-eqz v0, :cond_d

    .line 681
    iget-object v0, p0, Lcom;->ah:Lcom/android/mail/compose/ProposedTimeView;

    iget-object v2, v1, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    iget-object v2, v2, Lcom/android/mail/providers/Event;->f:Ljava/lang/String;

    .line 682
    iget-object v0, v0, Lcom/android/mail/compose/ProposedTimeView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 683
    iget-object v0, p0, Lcom;->ah:Lcom/android/mail/compose/ProposedTimeView;

    iget-object v2, v1, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    iget-wide v2, v2, Lcom/android/mail/providers/Event;->g:J

    iget-object v1, v1, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    iget-wide v4, v1, Lcom/android/mail/providers/Event;->h:J

    .line 685
    invoke-virtual {v0}, Lcom/android/mail/compose/ProposedTimeView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 686
    invoke-static/range {v1 .. v7}, Lcnl;->a(Landroid/content/Context;JJZZ)Ljava/lang/String;

    move-result-object v1

    .line 687
    iget-object v2, v0, Lcom/android/mail/compose/ProposedTimeView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/android/mail/compose/ProposedTimeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lchk;->aS:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 688
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 689
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 690
    iget-object v0, p0, Lcom;->av:Lcom/android/mail/providers/Message;

    if-nez v0, :cond_1f

    .line 691
    invoke-virtual {p0}, Lcom;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra-values"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 692
    iget-object v1, p0, Lcom;->ah:Lcom/android/mail/compose/ProposedTimeView;

    const-string v2, "start_millis"

    .line 693
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "end_millis"

    .line 694
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 695
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/mail/compose/ProposedTimeView;->a(JJ)V

    .line 698
    :goto_13
    iget-object v0, p0, Lcom;->ah:Lcom/android/mail/compose/ProposedTimeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/compose/ProposedTimeView;->setVisibility(I)V

    goto/16 :goto_11

    .line 697
    :cond_1f
    iget-object v0, p0, Lcom;->ah:Lcom/android/mail/compose/ProposedTimeView;

    iget-object v1, p0, Lcom;->av:Lcom/android/mail/providers/Message;

    iget-wide v2, v1, Lcom/android/mail/providers/Message;->av:J

    iget-object v1, p0, Lcom;->av:Lcom/android/mail/providers/Message;

    iget-wide v4, v1, Lcom/android/mail/providers/Message;->aw:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/android/mail/compose/ProposedTimeView;->a(JJ)V

    goto :goto_13

    :cond_20
    move-object v1, v0

    goto/16 :goto_1

    :cond_21
    move v0, p1

    goto/16 :goto_3

    .line 576
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 580
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_3
    .end packed-switch

    .line 629
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 39
    sget-object v0, Lcom;->z:Ljava/lang/String;

    const-string v1, "[ComposeActivity init] compose"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 40
    invoke-static {}, Lcyw;->b()Z

    .line 41
    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-static/range {v0 .. v7}, Lcom;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcre;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 42
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 125
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    const-string v1, "fromemail"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 128
    const-string v1, "mail_account"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 129
    if-eqz p2, :cond_0

    .line 130
    invoke-static {p2}, Ldti;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 131
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 132
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcre;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, -0x1

    .line 23
    .line 24
    iget-object v2, p2, Lcre;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 26
    if-eqz v2, :cond_3

    .line 27
    sget-object v3, Lcom;->z:Ljava/lang/String;

    const-string v4, "ComposeActivity: editDraft: text %d html %d refMessage %s"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, v2, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 28
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p2}, Lcre;->d()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 31
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    iget-object v1, v2, Lcom/android/mail/providers/Message;->y:Landroid/net/Uri;

    aput-object v1, v5, v0

    .line 32
    invoke-static {v3, v4, v5}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 34
    :goto_2
    invoke-static {}, Lcyw;->b()Z

    .line 35
    invoke-static {p0, p1, v2}, Lcom;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;)Landroid/content/Intent;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, v2, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p2}, Lcre;->d()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    goto :goto_1

    .line 33
    :cond_3
    sget-object v0, Lcom;->z:Ljava/lang/String;

    const-string v1, "ComposeActivity: editDraft with null message"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcre;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 9

    .prologue
    .line 80
    invoke-static {}, Lcyw;->b()Z

    .line 81
    if-eqz p2, :cond_1

    .line 83
    iget-object v2, p2, Lcre;->b:Lcom/android/mail/browse/ConversationMessage;

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

    invoke-static/range {v0 .. v8}, Lcom;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)Landroid/content/Intent;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 88
    :cond_0
    return-void

    .line 84
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcre;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 77
    sget-object v0, Lcom;->z:Ljava/lang/String;

    const-string v1, "[ComposeActivity init] reportRenderingFeedback %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 78
    const/4 v3, 0x2

    const-string v4, "android-gmail-readability@google.com"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v7, v6

    invoke-static/range {v0 .. v7}, Lcom;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcre;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 79
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcre;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 66
    sget-object v0, Lcom;->z:Ljava/lang/String;

    const-string v1, "[ComposeActivity init] reply %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, v4

    move-object v7, p4

    .line 67
    invoke-static/range {v0 .. v7}, Lcom;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcre;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 68
    return-void
.end method

.method private final a(Landroid/net/Uri;Lcom/android/mail/providers/Message;)V
    .locals 4

    .prologue
    .line 488
    if-nez p1, :cond_1

    .line 489
    sget-object v0, Lcom;->z:Ljava/lang/String;

    const-string v1, "Null Message URI"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 490
    invoke-virtual {p0, p2}, Lcom;->a(Lcom/android/mail/providers/Message;)V

    .line 498
    :cond_0
    :goto_0
    return-void

    .line 492
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 493
    const-string v1, "message-uri"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 494
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom;->u:J

    .line 495
    invoke-virtual {p0}, Lcom;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 496
    iget-object v0, p0, Lcom;->av:Lcom/android/mail/providers/Message;

    if-nez v0, :cond_0

    .line 497
    invoke-direct {p0, p2}, Lcom;->c(Lcom/android/mail/providers/Message;)V

    goto :goto_0
.end method

.method private final a(Lbuh;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1906
    .line 1907
    sget-object v3, Lbuq;->a:[Ljava/lang/String;

    .line 1909
    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 1910
    invoke-static {p0, v5}, Ldsn;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    move v0, v1

    .line 1915
    :goto_1
    iget-boolean v3, p0, Lcom;->aD:Z

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    .line 1916
    :goto_2
    iput-boolean v2, p1, Lbuh;->p:Z

    .line 1917
    return-void

    .line 1912
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1913
    goto :goto_1

    :cond_2
    move v2, v1

    .line 1915
    goto :goto_2
.end method

.method private final a(Lcom/android/mail/providers/Message;I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1777
    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    if-eq p2, v0, :cond_0

    if-eq p2, v3, :cond_0

    const/4 v2, 0x4

    if-eq p2, v2, :cond_0

    const/4 v2, 0x5

    if-ne p2, v2, :cond_1

    .line 1778
    :cond_0
    invoke-virtual {p0}, Lcom;->r()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1779
    iget-object v0, p0, Lcom;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    .line 1780
    iget-boolean v0, v0, Lcom/android/mail/compose/editwebview/EditWebView;->u:Z

    .line 1781
    if-eqz v0, :cond_1

    .line 1782
    iget-object v0, p0, Lcom;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    .line 1783
    invoke-static {p0, p2, p1}, Lcpn;->a(Landroid/content/Context;ILcom/android/mail/providers/Message;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1784
    invoke-virtual {v0, v2}, Lcom/android/mail/compose/editwebview/EditWebView;->a(Ljava/lang/String;)V

    .line 1785
    iget-object v0, p0, Lcom;->ad:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1791
    :cond_1
    :goto_0
    return-void

    .line 1786
    :cond_2
    iget-object v2, p0, Lcom;->Z:Lcom/android/mail/compose/QuotedTextView;

    if-eq p2, v3, :cond_3

    .line 1787
    :goto_1
    invoke-virtual {v2}, Lcom/android/mail/compose/QuotedTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2, p1}, Lcpn;->a(Landroid/content/Context;ILcom/android/mail/providers/Message;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1788
    invoke-virtual {v2, v1}, Lcom/android/mail/compose/QuotedTextView;->a(Ljava/lang/CharSequence;)V

    .line 1789
    invoke-virtual {v2, v0}, Lcom/android/mail/compose/QuotedTextView;->a(Z)V

    .line 1790
    invoke-virtual {v2}, Lcom/android/mail/compose/QuotedTextView;->a()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1786
    goto :goto_1
.end method

.method static a(Lcom;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLbuh;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom;",
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
            "Lbuh;",
            ")V"
        }
    .end annotation

    .prologue
    .line 509
    .line 510
    new-instance v0, Lcou;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcou;-><init>(Lcom;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbuh;Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 511
    invoke-virtual {v0, v1}, Lcou;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 512
    return-void
.end method

.method private final a(Lcpk;JLcpl;Lcxx;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 2372
    invoke-virtual {p0}, Lcom;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2373
    const-wide/16 v6, -0x1

    cmp-long v1, p2, v6

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 2374
    :goto_0
    iget-boolean v3, p4, Lcpl;->c:Z

    if-eqz v3, :cond_1

    .line 2375
    const-string v3, "save_message"

    .line 2377
    :goto_1
    if-eqz v1, :cond_3

    .line 2378
    :try_start_0
    iget-object v0, p4, Lcpl;->b:Landroid/content/ContentValues;

    const-string v1, "_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2379
    invoke-virtual {p0}, Lcom;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2380
    iget-object v1, p5, Lcxx;->b:Lcom/android/mail/providers/Account;

    .line 2382
    invoke-static {v0, v1, v3, p4}, Lcom;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;Lcpl;)Landroid/os/Bundle;

    move-result-object v3

    .line 2383
    if-eqz v3, :cond_2

    .line 2384
    const-string v0, "key_attachment_uris"

    .line 2385
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 2386
    if-eqz v4, :cond_2

    .line 2387
    iget-object v0, p0, Lcom;->M:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    .line 2388
    iget-object v5, v0, Lcom/android/mail/ui/AttachmentTileGrid;->h:Ljava/util/List;

    .line 2390
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 2391
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Attachment;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, v0, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2392
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    move v1, v2

    .line 2373
    goto :goto_0

    .line 2376
    :cond_1
    const-string v3, "send_message"

    goto :goto_1

    .line 2393
    :cond_2
    :try_start_1
    const-string v0, "shimAttachmentIds"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom;->c(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2411
    :goto_3
    invoke-static {p4}, Lcom;->a(Lcpl;)V

    .line 2412
    return-void

    .line 2396
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lcom;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 2397
    iget-object v2, p5, Lcxx;->b:Lcom/android/mail/providers/Account;

    .line 2399
    invoke-static {v1, v2, v3, p4}, Lcom;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;Lcpl;)Landroid/os/Bundle;

    move-result-object v6

    .line 2400
    if-eqz v6, :cond_6

    .line 2401
    const-string v1, "messageUri"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 2402
    :goto_4
    if-eqz v1, :cond_5

    .line 2403
    sget-object v2, Lcyi;->n:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 2404
    if-eqz v1, :cond_5

    .line 2405
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2406
    new-instance v0, Lcom/android/mail/providers/Message;

    invoke-direct {v0, v1}, Lcom/android/mail/providers/Message;-><init>(Landroid/database/Cursor;)V

    invoke-interface {p1, p4, v0, p5}, Lcpk;->a(Lcpl;Lcom/android/mail/providers/Message;Lcxx;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2407
    :cond_4
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2410
    :cond_5
    const-string v0, "shimAttachmentIds"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom;->c(Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 2413
    :catchall_0
    move-exception v0

    invoke-static {p4}, Lcom;->a(Lcpl;)V

    throw v0

    .line 2409
    :catchall_1
    move-exception v0

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    move-object v1, v4

    goto :goto_4
.end method

.method private static a(Lcpl;)V
    .locals 3

    .prologue
    .line 2414
    .line 2415
    iget-object v1, p0, Lcpl;->d:Landroid/os/Bundle;

    .line 2417
    if-eqz v1, :cond_1

    .line 2418
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2419
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2420
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 2421
    if-eqz v0, :cond_0

    .line 2422
    :try_start_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 2426
    :cond_1
    return-void
.end method

.method private final a(Lhcp;I)V
    .locals 3

    .prologue
    const/16 v2, 0x9

    const/4 v1, 0x0

    .line 3001
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom;->aI:Z

    .line 3002
    invoke-virtual {p1, p0}, Lhcp;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Lfng; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lfnh; {:try_start_0 .. :try_end_0} :catch_1

    .line 3014
    :goto_0
    return-void

    .line 3004
    :catch_0
    move-exception v0

    .line 3005
    iput-boolean v1, p0, Lcom;->aI:Z

    .line 3006
    iget v0, v0, Lfng;->a:I

    invoke-static {v0, p0, v2}, Lfni;->b(ILandroid/app/Activity;I)Z

    goto :goto_0

    .line 3008
    :catch_1
    move-exception v0

    .line 3009
    iput-boolean v1, p0, Lcom;->aI:Z

    .line 3011
    iget v0, v0, Lfnh;->a:I

    .line 3013
    invoke-static {v0, p0, v2}, Lfni;->b(ILandroid/app/Activity;I)Z

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/android/ex/chips/RecipientEditTextView;)V
    .locals 7

    .prologue
    .line 1837
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1843
    :cond_0
    return-void

    .line 1839
    :cond_1
    invoke-static {p0}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v1

    .line 1840
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1841
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

    .line 1842
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
    .line 1810
    iget-object v0, p0, Lcom;->H:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {p1, v0}, Lcom;->a(Ljava/util/Collection;Lcom/android/ex/chips/RecipientEditTextView;)V

    .line 1811
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
    .line 1833
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1834
    invoke-static {v0, p1}, Lcom;->a(Ljava/lang/String;Lcom/android/ex/chips/RecipientEditTextView;)V

    goto :goto_0

    .line 1836
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

    .line 1812
    invoke-static {p1}, Lcpn;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 1813
    invoke-static {p2}, Lcpn;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iget-object v4, p0, Lcom;->I:Lcom/android/ex/chips/RecipientEditTextView;

    .line 1815
    if-nez v0, :cond_3

    .line 1816
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/util/Rfc822Token;

    .line 1817
    array-length v6, v0

    move v2, v3

    :goto_1
    if-ge v2, v6, :cond_0

    aget-object v1, v0, v2

    .line 1818
    invoke-virtual {v1}, Landroid/text/util/Rfc822Token;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1819
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

    .line 1820
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1813
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1819
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1822
    :cond_3
    invoke-static {v0}, Lcpn;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v5

    .line 1823
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/util/Rfc822Token;

    .line 1824
    array-length v7, v0

    move v2, v3

    :goto_3
    if-ge v2, v7, :cond_4

    aget-object v1, v0, v2

    .line 1825
    invoke-virtual {v1}, Landroid/text/util/Rfc822Token;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1826
    invoke-virtual {v1}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1827
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

    .line 1828
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 1827
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 1830
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

    .line 3414
    .line 3415
    iget-boolean v0, p2, Lcom/android/ex/chips/RecipientEditTextView;->N:Z

    .line 3416
    if-eqz v0, :cond_3

    .line 3417
    invoke-static {p2}, Lcom;->a(Lcom/android/ex/chips/RecipientEditTextView;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom;->b([Ljava/lang/String;)Ljava/util/ArrayList;

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

    .line 3418
    invoke-static {v1}, Ldqj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3419
    iget-object v6, p0, Lcom;->aR:Lcry;

    invoke-virtual {v6, v5}, Lcry;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3420
    new-instance v5, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;

    invoke-direct {v5, v1}, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3421
    :cond_1
    iget-object v5, p0, Lcom;->aR:Lcry;

    invoke-virtual {v5, v1}, Lcry;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3422
    new-instance v5, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;

    invoke-direct {v5, v1, v3}, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3423
    :cond_2
    iget-object v5, p0, Lcom;->aR:Lcry;

    invoke-virtual {v5, v1}, Lcry;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3424
    new-instance v5, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;

    invoke-direct {v5, v1, v7}, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3429
    :cond_3
    invoke-virtual {p2}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Lbwy;

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbwy;

    .line 3430
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3431
    if-eqz v0, :cond_4

    .line 3432
    array-length v4, v0

    move v1, v3

    :goto_1
    if-ge v1, v4, :cond_4

    aget-object v5, v0, v1

    .line 3433
    invoke-interface {v5}, Lbwy;->g()Lbwv;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3434
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3437
    :cond_4
    iget-object v0, p2, Lcom/android/ex/chips/RecipientEditTextView;->R:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 3438
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

    check-cast v1, Lbwy;

    .line 3439
    invoke-interface {v1}, Lbwy;->g()Lbwv;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v0, v2

    .line 3442
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

    check-cast v1, Lbwv;

    .line 3443
    iget-object v5, p0, Lcom;->aR:Lcry;

    .line 3444
    iget-object v6, v1, Lbwv;->d:Ljava/lang/String;

    .line 3445
    invoke-static {v6}, Ldqj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3446
    invoke-virtual {v5, v6}, Lcry;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 3447
    new-instance v5, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;

    invoke-direct {v5, v1}, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;-><init>(Lbwv;)V

    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3448
    :cond_7
    iget-object v5, p0, Lcom;->aR:Lcry;

    .line 3449
    iget-object v6, v1, Lbwv;->d:Ljava/lang/String;

    .line 3450
    invoke-virtual {v5, v6}, Lcry;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 3451
    new-instance v5, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;

    invoke-direct {v5, v1, v3}, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;-><init>(Lbwv;I)V

    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3452
    :cond_8
    iget-object v5, p0, Lcom;->aR:Lcry;

    .line 3453
    iget-object v6, v1, Lbwv;->d:Ljava/lang/String;

    .line 3454
    invoke-virtual {v5, v6}, Lcry;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 3455
    new-instance v5, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;

    invoke-direct {v5, v1, v7}, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;-><init>(Lbwv;I)V

    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3457
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
    .line 2475
    iget-object v0, p0, Lcom;->Q:Laww;

    if-nez v0, :cond_1

    .line 2481
    :cond_0
    return-void

    .line 2477
    :cond_1
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 2478
    iget-object v3, p0, Lcom;->Q:Laww;

    invoke-virtual {v3, v2}, Laww;->isValid(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2479
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2480
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

    .line 1523
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1524
    if-eqz v0, :cond_2

    .line 1525
    const-string v3, "mailto"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1526
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1527
    const-string v0, "?"

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 1528
    if-ne v6, v4, :cond_9

    .line 1529
    const/4 v0, 0x7

    :try_start_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom;->f(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v11, v0

    move-object v0, v3

    move-object v3, v11

    .line 1534
    :goto_0
    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1535
    const-string v6, ","

    invoke-static {v3, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom;->a(Ljava/util/Collection;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1541
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

    .line 1542
    const-string v0, "cc"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1543
    invoke-static {v0}, Lcom;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, v10}, Lcom;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 1544
    const-string v0, "to"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1545
    invoke-static {v0}, Lcom;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom;->a(Ljava/util/Collection;)V

    .line 1546
    const-string v0, "bcc"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1547
    invoke-static {v0}, Lcom;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom;->b(Ljava/util/Collection;)V

    .line 1548
    const-string v0, "subject"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1549
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1

    .line 1550
    iget-object v6, p0, Lcom;->R:Landroid/widget/TextView;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1551
    :cond_1
    const-string v0, "body"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1552
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 1553
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom;->a(Ljava/lang/CharSequence;Z)V

    .line 1560
    :cond_2
    :goto_3
    const-string v0, "android.intent.extra.EMAIL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1561
    if-eqz v0, :cond_3

    .line 1562
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom;->a(Ljava/util/Collection;)V

    .line 1563
    :cond_3
    const-string v0, "android.intent.extra.CC"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1564
    if-eqz v0, :cond_4

    .line 1565
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, v10}, Lcom;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 1566
    :cond_4
    const-string v0, "android.intent.extra.BCC"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1567
    if-eqz v0, :cond_5

    .line 1568
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom;->b(Ljava/util/Collection;)V

    .line 1569
    :cond_5
    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1570
    if-eqz v0, :cond_6

    .line 1571
    iget-object v3, p0, Lcom;->R:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1572
    :cond_6
    sget-object v7, Lcom;->v:[Ljava/lang/String;

    array-length v8, v7

    move v6, v2

    :goto_4
    if-ge v6, v8, :cond_e

    aget-object v3, v7, v6

    .line 1573
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1574
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1575
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_7
    move v3, v4

    :goto_5
    packed-switch v3, :pswitch_data_0

    .line 1589
    :cond_8
    :goto_6
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_4

    .line 1530
    :cond_9
    const/4 v0, 0x7

    :try_start_2
    invoke-virtual {v3, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1531
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1532
    const-string v7, "%"

    const-string v8, "%25"

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 1533
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

    .line 1537
    :catch_0
    move-exception v0

    move-object v11, v0

    move-object v0, v3

    move-object v3, v11

    .line 1538
    :goto_7
    sget-object v6, Lcom;->z:Ljava/lang/String;

    invoke-static {v6, v5}, Lcug;->a(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 1539
    sget-object v6, Lcom;->z:Ljava/lang/String;

    const-string v7, "Error decoding mailto: %s"

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v0, v8, v2

    invoke-static {v6, v3, v7, v8}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 1540
    :cond_a
    sget-object v6, Lcom;->z:Ljava/lang/String;

    const-string v7, "Error decoding mailto"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v8}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 1541
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1555
    :cond_c
    iget-object v3, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->x:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1556
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 1557
    if-eqz v0, :cond_2

    .line 1558
    iget-object v3, p0, Lcom;->H:Lcom/android/ex/chips/RecipientEditTextView;

    const-string v6, ""

    invoke-virtual {v3, v6}, Lcom/android/ex/chips/RecipientEditTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1559
    const-string v3, ","

    invoke-static {v0, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom;->a(Ljava/util/Collection;)V

    goto/16 :goto_3

    .line 1575
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

    .line 1576
    :pswitch_0
    const-string v3, ","

    invoke-static {v0, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom;->a(Ljava/util/Collection;)V

    goto/16 :goto_6

    .line 1578
    :pswitch_1
    const-string v3, ","

    invoke-static {v0, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, v10}, Lcom;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    goto/16 :goto_6

    .line 1580
    :pswitch_2
    const-string v3, ","

    invoke-static {v0, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom;->b(Ljava/util/Collection;)V

    goto/16 :goto_6

    .line 1582
    :pswitch_3
    iget-object v3, p0, Lcom;->R:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 1584
    :pswitch_4
    invoke-virtual {p0, v0, v1}, Lcom;->a(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_6

    .line 1586
    :pswitch_5
    invoke-virtual {p0}, Lcom;->i()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1587
    invoke-static {v0}, Lcpn;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1588
    :cond_d
    invoke-virtual {p0, v0, v1, v1}, Lcom;->a(Ljava/lang/CharSequence;ZZ)V

    goto/16 :goto_6

    .line 1590
    :cond_e
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1591
    if-eqz v0, :cond_f

    .line 1592
    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1593
    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1594
    invoke-virtual {p0, v0, v1}, Lcom;->a(Ljava/lang/CharSequence;Z)V

    .line 1595
    :cond_f
    iget-object v0, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    invoke-static {p0, v0}, Lcrl;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1596
    invoke-direct {p0}, Lcom;->N()V

    .line 1597
    :cond_10
    const-string v0, "extra-values"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    iput-object v0, p0, Lcom;->aH:Landroid/content/ContentValues;

    .line 1598
    iget-object v0, p0, Lcom;->aH:Landroid/content/ContentValues;

    if-eqz v0, :cond_11

    .line 1599
    sget-object v0, Lcom;->z:Ljava/lang/String;

    const-string v3, "ComposeActivity: Launched with extra values: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom;->aH:Landroid/content/ContentValues;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1600
    iget-object v0, p0, Lcom;->aH:Landroid/content/ContentValues;

    invoke-virtual {p0, v0}, Lcom;->a(Landroid/content/ContentValues;)V

    move v0, v1

    .line 1602
    :goto_8
    return v0

    :cond_11
    move v0, v2

    goto :goto_8

    .line 1537
    :catch_1
    move-exception v3

    goto/16 :goto_7

    .line 1575
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
    .line 700
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

    .line 2466
    if-nez p0, :cond_1

    .line 2467
    new-array v0, v1, [Ljava/lang/String;

    .line 2474
    :cond_0
    return-object v0

    .line 2468
    :cond_1
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v2

    .line 2469
    array-length v3, v2

    .line 2470
    new-array v0, v3, [Ljava/lang/String;

    .line 2471
    :goto_0
    if-ge v1, v3, :cond_0

    .line 2472
    aget-object v4, v2, v1

    invoke-virtual {v4}, Landroid/text/util/Rfc822Token;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    .line 2473
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private final aa()V
    .locals 4

    .prologue
    .line 2148
    iget v0, p0, Lcom;->ay:I

    .line 2150
    new-instance v1, Lcpt;

    invoke-direct {v1}, Lcpt;-><init>()V

    .line 2151
    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 2152
    const-string v3, "priority"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2153
    invoke-virtual {v1, v2}, Lcpt;->setArguments(Landroid/os/Bundle;)V

    .line 2155
    invoke-virtual {p0}, Lcom;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "priority-fragment"

    invoke-virtual {v1, v0, v2}, Lcpt;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 2156
    return-void
.end method

.method private final ab()V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 2164
    iget v2, p0, Lcom;->ay:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v2, v0

    move v4, v0

    move v0, v1

    move v1, v4

    .line 2176
    :goto_0
    iget-object v3, p0, Lcom;->U:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2177
    if-nez v0, :cond_0

    .line 2178
    iget-object v0, p0, Lcom;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2179
    iget-object v0, p0, Lcom;->U:Landroid/widget/ImageView;

    .line 2180
    invoke-virtual {p0}, Lcom;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2181
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2182
    :cond_0
    invoke-virtual {p0}, Lcom;->o()V

    .line 2183
    return-void

    .line 2165
    :pswitch_1
    sget v2, Lchc;->aD:I

    .line 2166
    invoke-direct {p0}, Lcom;->aj()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2167
    :goto_1
    sget v1, Lchk;->aR:I

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2166
    goto :goto_1

    .line 2169
    :pswitch_2
    sget v2, Lchc;->bb:I

    .line 2170
    invoke-direct {p0}, Lcom;->aj()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2171
    :goto_2
    sget v1, Lchk;->aQ:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2170
    goto :goto_2

    .line 2164
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private final ac()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2493
    iget-object v2, p0, Lcom;->ax:Ljava/lang/Object;

    monitor-enter v2

    .line 2494
    :try_start_0
    iget v3, p0, Lcom;->X:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    iget v3, p0, Lcom;->X:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_4

    .line 2495
    :cond_0
    iget-boolean v3, p0, Lcom;->bh:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom;->av:Lcom/android/mail/providers/Message;

    if-eqz v3, :cond_2

    :cond_1
    iget-boolean v3, p0, Lcom;->aP:Z

    if-nez v3, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    monitor-exit v2

    .line 2501
    :goto_0
    return v0

    .line 2496
    :cond_4
    iget-boolean v3, p0, Lcom;->am:Z

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lcom;->ak:Z

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lcom;->ap:Z

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lcom;->aq:Z

    if-nez v3, :cond_6

    sget-object v3, Lcwk;->bL:Lcwm;

    .line 2497
    invoke-virtual {v3}, Lcwm;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lcom;->al:Z

    if-nez v3, :cond_6

    .line 2499
    :cond_5
    invoke-direct {p0}, Lcom;->ad()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2500
    :cond_6
    invoke-direct {p0}, Lcom;->af()Z

    move-result v3

    if-nez v3, :cond_7

    move v0, v1

    :cond_7
    monitor-exit v2

    goto :goto_0

    .line 2502
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final ad()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2503
    sget-object v0, Lcwk;->bp:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2504
    invoke-virtual {p0}, Lcom;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2505
    if-eqz v0, :cond_1

    .line 2506
    const-string v2, "extra-values"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 2507
    if-eqz v0, :cond_0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "Comes from smartreply"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2508
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 2507
    goto :goto_0

    :cond_1
    move v0, v1

    .line 2508
    goto :goto_0
.end method

.method private final ae()Z
    .locals 1

    .prologue
    .line 2509
    invoke-virtual {p0}, Lcom;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom;->bh:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom;->ao:Z

    if-nez v0, :cond_0

    .line 2510
    invoke-direct {p0}, Lcom;->ac()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2511
    :goto_0
    return v0

    .line 2510
    :cond_1
    const/4 v0, 0x0

    .line 2511
    goto :goto_0
.end method

.method private final af()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2517
    iget-object v0, p0, Lcom;->R:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 2518
    invoke-virtual {p0}, Lcom;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    if-eqz v0, :cond_2

    .line 2519
    :cond_0
    invoke-virtual {p0}, Lcom;->r()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom;->ab:Lcom/android/mail/compose/RichBodyView;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom;->H:Lcom/android/ex/chips/RecipientEditTextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom;->I:Lcom/android/ex/chips/RecipientEditTextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom;->M:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    if-nez v0, :cond_4

    .line 2520
    :cond_2
    sget-object v0, Lcom;->z:Ljava/lang/String;

    const-string v3, "ComposeActivity: null views in isBlank check"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2532
    :cond_3
    :goto_0
    return v1

    .line 2522
    :cond_4
    invoke-virtual {p0}, Lcom;->r()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2523
    iget-object v0, p0, Lcom;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom;->aM:Ljava/lang/String;

    iget-object v3, p0, Lcom;->ab:Lcom/android/mail/compose/RichBodyView;

    .line 2524
    invoke-virtual {v3}, Lcom/android/mail/compose/RichBodyView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2525
    invoke-direct {p0, v0, v3}, Lcom;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    move v0, v1

    .line 2526
    :goto_1
    iget-object v3, p0, Lcom;->R:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom;->H:Lcom/android/ex/chips/RecipientEditTextView;

    .line 2527
    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->length()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom;->I:Lcom/android/ex/chips/RecipientEditTextView;

    .line 2528
    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->length()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom;->J:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->length()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom;->M:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    .line 2529
    iget-object v0, v0, Lcom/android/mail/ui/AttachmentTileGrid;->h:Ljava/util/List;

    .line 2530
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 2531
    invoke-direct {p0}, Lcom;->am()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_6
    move v1, v2

    .line 2532
    goto :goto_0

    :cond_7
    move v0, v2

    .line 2525
    goto :goto_1
.end method

.method private final ag()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2549
    iput-boolean v0, p0, Lcom;->am:Z

    .line 2550
    iput-boolean v0, p0, Lcom;->ak:Z

    .line 2551
    iput-boolean v0, p0, Lcom;->ap:Z

    .line 2552
    iput-boolean v0, p0, Lcom;->aq:Z

    .line 2553
    iput-boolean v0, p0, Lcom;->al:Z

    .line 2554
    iput-boolean v0, p0, Lcom;->ar:Z

    .line 2555
    sget-object v0, Lcwk;->bp:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2556
    invoke-virtual {p0}, Lcom;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2557
    if-eqz v0, :cond_0

    .line 2558
    const-string v1, "extra-values"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 2559
    if-eqz v0, :cond_0

    const-string v1, "Comes from smartreply"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2560
    const-string v1, "Comes from smartreply"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 2561
    :cond_0
    return-void
.end method

.method private final ah()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3135
    iget-object v0, p0, Lcom;->P:Lcom/android/mail/providers/Settings;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom;->P:Lcom/android/mail/providers/Settings;

    iget-object v0, v0, Lcom/android/mail/providers/Settings;->c:Ljava/lang/String;

    .line 3136
    :goto_0
    invoke-virtual {p0}, Lcom;->r()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 3137
    iget-object v2, p0, Lcom;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    .line 3138
    iget-object v2, v2, Lcom/android/mail/compose/editwebview/EditWebView;->l:Lcqd;

    .line 3139
    iget-object v2, v2, Lcqd;->c:Ljava/lang/String;

    .line 3140
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    move v2, v3

    .line 3144
    :goto_1
    iget-object v5, p0, Lcom;->aM:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-nez v2, :cond_5

    .line 3145
    :cond_0
    iput-object v0, p0, Lcom;->aM:Ljava/lang/String;

    .line 3146
    invoke-virtual {p0}, Lcom;->r()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3148
    iput-boolean v3, p0, Lcom;->be:Z

    .line 3149
    iget-object v5, p0, Lcom;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    iget-object v0, p0, Lcom;->aM:Ljava/lang/String;

    .line 3151
    if-nez v0, :cond_1

    .line 3152
    const-string v0, ""

    .line 3153
    :cond_1
    invoke-static {v0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\'"

    const-string v3, "&#39;"

    .line 3154
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\""

    const-string v3, "&#34;"

    .line 3155
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "&#10;"

    const-string v3, "<br>"

    .line 3156
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 3158
    iget-object v2, v5, Lcom/android/mail/compose/editwebview/EditWebView;->l:Lcqd;

    .line 3159
    iget-object v0, v2, Lcqd;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3160
    iget-object v0, v2, Lcqd;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3162
    const/4 v0, -0x1

    .line 3165
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 3166
    const-string v3, ""

    .line 3168
    :goto_3
    if-ltz v0, :cond_c

    .line 3169
    iget-object v7, v2, Lcqd;->a:Ljava/lang/String;

    invoke-virtual {v7, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lcqd;->a:Ljava/lang/String;

    .line 3170
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

    .line 3171
    :goto_4
    iput-object v0, v1, Lcqd;->a:Ljava/lang/String;

    .line 3172
    :cond_2
    iput-object v6, v2, Lcqd;->c:Ljava/lang/String;

    .line 3174
    iget v0, v5, Lcue;->w:I

    .line 3175
    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    .line 3176
    new-instance v0, Lcub;

    const-string v1, "setSignature"

    invoke-direct {v0, v5, v1}, Lcub;-><init>(Lcue;Ljava/lang/String;)V

    .line 3177
    invoke-virtual {v0, v6}, Lcub;->a(Ljava/lang/String;)Lcub;

    move-result-object v0

    .line 3178
    invoke-virtual {v0}, Lcub;->a()V

    .line 3180
    :cond_3
    iput-boolean v4, p0, Lcom;->be:Z

    .line 3186
    :cond_4
    :goto_5
    invoke-direct {p0}, Lcom;->Q()V

    .line 3187
    :cond_5
    return-void

    :cond_6
    move-object v0, v1

    .line 3135
    goto/16 :goto_0

    :cond_7
    move v2, v4

    .line 3140
    goto/16 :goto_1

    .line 3142
    :cond_8
    iget-object v2, p0, Lcom;->aM:Ljava/lang/String;

    iget-object v5, p0, Lcom;->ab:Lcom/android/mail/compose/RichBodyView;

    .line 3143
    invoke-virtual {v5}, Lcom/android/mail/compose/RichBodyView;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v2, v5}, Lcom;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_9

    move v2, v3

    goto/16 :goto_1

    :cond_9
    move v2, v4

    goto/16 :goto_1

    .line 3163
    :cond_a
    const-string v0, "<div data-smartmail=\"gmail_signature\">"

    iget-object v1, v2, Lcqd;->c:Ljava/lang/String;

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

    .line 3164
    iget-object v0, v2, Lcqd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_2

    .line 3167
    :cond_b
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

    .line 3171
    :cond_c
    iget-object v0, v2, Lcqd;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    goto/16 :goto_4

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    goto/16 :goto_4

    .line 3182
    :cond_e
    iget-object v0, p0, Lcom;->aM:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3183
    iget-object v0, p0, Lcom;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0, p0}, Lcom/android/mail/compose/RichBodyView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3184
    iget-object v0, p0, Lcom;->ab:Lcom/android/mail/compose/RichBodyView;

    iget-object v1, p0, Lcom;->aM:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mail/compose/RichBodyView;->append(Ljava/lang/CharSequence;)V

    .line 3185
    iget-object v0, p0, Lcom;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0, p0}, Lcom/android/mail/compose/RichBodyView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_5
.end method

.method private final ai()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3232
    iget-object v0, p0, Lcom;->ai:Lcom/android/mail/compose/FromAddressSpinner;

    .line 3233
    iget-object v0, v0, Lcom/android/mail/compose/FromAddressSpinner;->b:Lcxx;

    .line 3234
    iput-object v0, p0, Lcom;->O:Lcxx;

    .line 3235
    invoke-virtual {p0}, Lcom;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3236
    iget-object v0, p0, Lcom;->O:Lcxx;

    .line 3237
    iget-object v0, v0, Lcxx;->b:Lcom/android/mail/providers/Account;

    .line 3238
    invoke-virtual {p0, v0}, Lcom;->a(Lcom/android/mail/providers/Account;)V

    .line 3252
    :goto_0
    invoke-direct {p0}, Lcom;->af()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3253
    invoke-direct {p0, v4}, Lcom;->k(Z)V

    .line 3254
    :cond_0
    iput-boolean v4, p0, Lcom;->ap:Z

    .line 3255
    invoke-direct {p0}, Lcom;->Y()V

    .line 3256
    invoke-direct {p0}, Lcom;->ab()V

    .line 3257
    sget-object v0, Lcwk;->bB:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3258
    iget-object v0, p0, Lcom;->O:Lcxx;

    invoke-direct {p0, v0}, Lcom;->b(Lcxx;)V

    .line 3259
    :cond_1
    invoke-direct {p0}, Lcom;->am()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3260
    invoke-direct {p0}, Lcom;->ao()V

    .line 3261
    :cond_2
    invoke-virtual {p0}, Lcom;->invalidateOptionsMenu()V

    .line 3262
    invoke-direct {p0}, Lcom;->ak()V

    .line 3263
    return-void

    .line 3239
    :cond_3
    iget-object v0, p0, Lcom;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0, p0}, Lcom/android/mail/compose/RichBodyView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3240
    iget-object v0, p0, Lcom;->aM:Ljava/lang/String;

    .line 3242
    iget-object v1, p0, Lcom;->ab:Lcom/android/mail/compose/RichBodyView;

    .line 3243
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3244
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 3245
    invoke-direct {p0, v0, v1}, Lcom;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 3246
    if-ltz v0, :cond_4

    .line 3247
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom;->b(Ljava/lang/CharSequence;Z)V

    .line 3248
    :cond_4
    iget-object v0, p0, Lcom;->O:Lcxx;

    .line 3249
    iget-object v0, v0, Lcxx;->b:Lcom/android/mail/providers/Account;

    .line 3250
    invoke-virtual {p0, v0}, Lcom;->a(Lcom/android/mail/providers/Account;)V

    .line 3251
    iget-object v0, p0, Lcom;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0, p0}, Lcom/android/mail/compose/RichBodyView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0
.end method

.method private final aj()Z
    .locals 4

    .prologue
    .line 3264
    iget-object v0, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom;->N:Lcom/android/mail/providers/Account;

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

.method private final ak()V
    .locals 4

    .prologue
    .line 3339
    iget-boolean v0, p0, Lcom;->aT:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom;->aV:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3340
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom;->aT:Z

    .line 3341
    iget-object v0, p0, Lcom;->E:Landroid/os/Handler;

    iget-object v1, p0, Lcom;->aS:Lcpa;

    iget-wide v2, p0, Lcom;->aV:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3342
    :cond_0
    return-void
.end method

.method private final al()Ldlv;
    .locals 2

    .prologue
    .line 3390
    invoke-virtual {p0}, Lcom;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "wait-fragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldlv;

    return-object v0
.end method

.method private final am()Z
    .locals 1

    .prologue
    .line 3594
    sget-object v0, Lcwk;->bL:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom;->bk:Lcom/android/mail/providers/WalletAttachment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final an()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3595
    invoke-direct {p0}, Lcom;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3596
    iget-object v0, p0, Lcom;->V:Lcom/android/mail/ui/WalletAttachmentChip;

    iget-object v1, p0, Lcom;->bk:Lcom/android/mail/providers/WalletAttachment;

    const/4 v2, 0x1

    .line 3597
    invoke-direct {p0}, Lcom;->U()Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 3598
    iget-object v3, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 3600
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/mail/ui/WalletAttachmentChip;->a(Lcom/android/mail/providers/WalletAttachment;ZLjava/lang/String;Z)V

    .line 3601
    iget-object v0, p0, Lcom;->V:Lcom/android/mail/ui/WalletAttachmentChip;

    invoke-virtual {v0, v4}, Lcom/android/mail/ui/WalletAttachmentChip;->setVisibility(I)V

    .line 3603
    :goto_0
    return-void

    .line 3602
    :cond_0
    iget-object v0, p0, Lcom;->V:Lcom/android/mail/ui/WalletAttachmentChip;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/WalletAttachmentChip;->setVisibility(I)V

    goto :goto_0
.end method

.method private final ao()V
    .locals 2

    .prologue
    .line 3604
    const/4 v0, 0x0

    iput-object v0, p0, Lcom;->bk:Lcom/android/mail/providers/WalletAttachment;

    .line 3605
    iget-object v0, p0, Lcom;->V:Lcom/android/mail/ui/WalletAttachmentChip;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/WalletAttachmentChip;->setVisibility(I)V

    .line 3606
    invoke-virtual {p0}, Lcom;->K()V

    .line 3607
    invoke-virtual {p0}, Lcom;->invalidateOptionsMenu()V

    .line 3608
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;Landroid/content/ContentValues;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 50
    iget-object v0, p2, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    .line 51
    const/4 v1, 0x5

    invoke-static {p0, p1, v0, v1}, Lcom;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/net/Uri;I)Landroid/content/Intent;

    move-result-object v1

    .line 52
    const-string v2, "in-reference-to-message-uri"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 53
    const-string v0, "extra-values"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 54
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

    .line 3343
    array-length v0, p0

    invoke-static {v0}, Ljxf;->a(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 3344
    array-length v3, p0

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p0, v0

    .line 3345
    invoke-static {v4}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-virtual {v4}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3346
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3347
    :cond_0
    return-object v2
.end method

.method public static b(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcre;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-static {p0, p1, p2, v0, v0}, Lcom;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcre;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 65
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcre;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 69
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, v4

    move-object v7, p4

    invoke-static/range {v0 .. v7}, Lcom;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcre;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 70
    return-void
.end method

.method private static b(Lcom/android/ex/chips/RecipientEditTextView;)V
    .locals 1

    .prologue
    .line 1351
    new-instance v0, Landroid/text/util/Rfc822Tokenizer;

    invoke-direct {v0}, Landroid/text/util/Rfc822Tokenizer;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setTokenizer(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V

    .line 1352
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setThreshold(I)V

    .line 1353
    return-void
.end method

.method private final b(Lcxx;)V
    .locals 3

    .prologue
    .line 3265
    sget-object v0, Lcwk;->bo:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3266
    iget-object v1, p0, Lcom;->aR:Lcry;

    iget-object v0, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    .line 3267
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 3269
    iget-object v2, p1, Lcxx;->c:Ljava/lang/String;

    .line 3270
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3272
    :goto_0
    iput-boolean v0, v1, Lcry;->e:Z

    .line 3273
    :cond_0
    iget-object v0, p0, Lcom;->aR:Lcry;

    invoke-virtual {v0}, Lcry;->d()V

    .line 3274
    iget-object v0, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    invoke-static {p0, v0}, Lcrl;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3275
    invoke-direct {p0}, Lcom;->N()V

    .line 3277
    :goto_1
    return-void

    .line 3270
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3276
    :cond_2
    iget-object v0, p0, Lcom;->aR:Lcry;

    invoke-virtual {v0}, Lcry;->a()V

    goto :goto_1
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
    .line 1831
    iget-object v0, p0, Lcom;->J:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {p1, v0}, Lcom;->a(Ljava/util/Collection;Lcom/android/ex/chips/RecipientEditTextView;)V

    .line 1832
    return-void
.end method

.method private static b(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3395
    sget-object v1, Lcwk;->ag:Lcwm;

    invoke-virtual {v1}, Lcwm;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3396
    if-eqz p0, :cond_0

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3401
    :cond_0
    :goto_0
    return v0

    .line 3398
    :cond_1
    const-string v1, "com.android.mail.intent.extra.FORWARD_EVENT_UID"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "fromAccountString"

    .line 3399
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

    .line 1746
    invoke-static {}, Ldtl;->e()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 1754
    :goto_0
    return v0

    .line 1748
    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v3, v0, v1

    invoke-static {p0, v0}, Ldsn;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1749
    goto :goto_0

    .line 1750
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

    .line 1751
    if-eqz v0, :cond_2

    const-string v4, "file"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 1752
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1754
    goto :goto_0
.end method

.method private static c(Lcom/android/mail/providers/Account;)Lcxx;
    .locals 7

    .prologue
    .line 1223
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

    check-cast v0, Lcxx;

    .line 1225
    iget-boolean v2, v0, Lcxx;->f:Z

    .line 1226
    if-eqz v2, :cond_0

    .line 1244
    :goto_0
    return-object v0

    .line 1229
    :cond_1
    invoke-virtual {p0}, Lcom/android/mail/providers/Account;->i()Ljava/lang/String;

    move-result-object v1

    .line 1230
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1231
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

    check-cast v0, Lcxx;

    .line 1233
    iget-object v3, v0, Lcxx;->c:Ljava/lang/String;

    .line 1234
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 1237
    :cond_3
    new-instance v0, Lcxx;

    .line 1238
    iget-object v2, p0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 1240
    iget-object v3, p0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 1242
    iget-object v4, p0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 1243
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcxx;-><init>(Lcom/android/mail/providers/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcre;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 71
    sget-object v0, Lcom;->z:Ljava/lang/String;

    const-string v1, "[ComposeActivity init] replyAll %s"

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    .line 72
    invoke-static/range {v0 .. v7}, Lcom;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcre;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 73
    return-void
.end method

.method private final c(Lcom/android/ex/chips/RecipientEditTextView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1871
    invoke-virtual {p0}, Lcom;->n()Lbuw;

    move-result-object v0

    .line 1872
    if-eqz v0, :cond_0

    .line 1873
    invoke-virtual {p1, v0}, Lcom/android/ex/chips/RecipientEditTextView;->a(Lbuw;)V

    .line 1874
    :cond_0
    invoke-virtual {p0}, Lcom;->m()Lbuh;

    move-result-object v0

    .line 1875
    invoke-direct {p0, v0}, Lcom;->a(Lbuh;)V

    .line 1876
    invoke-virtual {p1, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1878
    iput-object p0, p1, Lcom/android/ex/chips/RecipientEditTextView;->ae:Lbwq;

    .line 1879
    iget-object v0, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    invoke-static {p0, v0}, Lcrl;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1881
    iput-object p0, p1, Lcom/android/ex/chips/RecipientEditTextView;->af:Lbwn;

    .line 1883
    iput-object p0, p1, Lcom/android/ex/chips/RecipientEditTextView;->ag:Lbwo;

    .line 1890
    :goto_0
    iput-object p0, p1, Lcom/android/ex/chips/RecipientEditTextView;->al:Lbwm;

    .line 1891
    iget-object v0, p0, Lcom;->Q:Laww;

    if-nez v0, :cond_2

    .line 1892
    iget-object v0, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    .line 1893
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 1895
    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1897
    if-lez v1, :cond_1

    .line 1898
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1899
    :cond_1
    new-instance v1, Laww;

    invoke-direct {v1, v0}, Laww;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom;->Q:Laww;

    .line 1900
    :cond_2
    iget-object v0, p0, Lcom;->Q:Laww;

    invoke-virtual {p1, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setValidator(Landroid/widget/AutoCompleteTextView$Validator;)V

    .line 1901
    return-void

    .line 1886
    :cond_3
    iput-object v1, p1, Lcom/android/ex/chips/RecipientEditTextView;->af:Lbwn;

    .line 1888
    iput-object v1, p1, Lcom/android/ex/chips/RecipientEditTextView;->ag:Lbwo;

    goto :goto_0
.end method

.method private final c(Lcom/android/mail/providers/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 413
    .line 414
    sget v0, Lchd;->hP:I

    invoke-virtual {p0, v0}, Lcom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 415
    iget-object v0, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    invoke-static {v0, v2}, Ldlv;->a(Lcom/android/mail/providers/Account;Z)Ldlv;

    move-result-object v0

    const-string v1, "wait-fragment"

    invoke-direct {p0, v0, v1}, Lcom;->a(Landroid/app/Fragment;Ljava/lang/String;)I

    .line 416
    iput-boolean v2, p0, Lcom;->t:Z

    .line 417
    invoke-direct {p0}, Lcom;->T()V

    .line 418
    invoke-direct {p0}, Lcom;->O()Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom;->a(Lcom/android/mail/providers/Account;)V

    .line 419
    invoke-direct {p0, p1}, Lcom;->d(Lcom/android/mail/providers/Message;)V

    .line 420
    return-void
.end method

.method private final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2427
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    .line 2428
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-virtual {p0}, Lcom;->getApplicationContext()Landroid/content/Context;

    .line 2429
    invoke-static {}, Lcyw;->g()Z

    .line 2430
    :cond_0
    return-void
.end method

.method private static c(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3402
    sget-object v0, Lcwk;->ah:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldtr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3403
    if-eqz p0, :cond_0

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3413
    :cond_0
    :goto_0
    return v1

    .line 3405
    :cond_1
    const/4 v0, 0x1

    .line 3406
    const-string v2, "com.android.mail.intent.extra.FORWARD_EVENT_COLLECTION_ID"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3408
    sget-object v0, Lcom;->z:Ljava/lang/String;

    const-string v2, "No collectionId found for event forward"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 3409
    :cond_2
    const-string v2, "com.android.mail.intent.extra.FORWARD_EVENT_ITEM_ID"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3411
    sget-object v0, Lcom;->z:Ljava/lang/String;

    const-string v2, "No itemId found for event forward"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcre;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 74
    sget-object v0, Lcom;->z:Ljava/lang/String;

    const-string v1, "[ComposeActivity init] forward %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 75
    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v0 .. v7}, Lcom;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcre;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 76
    return-void
.end method

.method private final d(Lcom/android/mail/providers/Message;)V
    .locals 2

    .prologue
    .line 1510
    if-nez p1, :cond_0

    .line 1522
    :goto_0
    return-void

    .line 1513
    :cond_0
    invoke-virtual {p1}, Lcom/android/mail/providers/Message;->k()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/providers/Message;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1514
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1515
    invoke-direct {p0, v0}, Lcom;->a(Ljava/util/Collection;)V

    .line 1517
    invoke-virtual {p1}, Lcom/android/mail/providers/Message;->l()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/mail/providers/Message;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1518
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 1520
    invoke-virtual {p1}, Lcom/android/mail/providers/Message;->m()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/providers/Message;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1521
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom;->b(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method private static d(Lcom/android/mail/providers/Account;)Z
    .locals 2

    .prologue
    .line 2513
    if-eqz p0, :cond_0

    const-wide/32 v0, 0x20000000

    .line 2514
    invoke-virtual {p0, v0, v1}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2515
    :goto_0
    return v0

    .line 2514
    :cond_0
    const/4 v0, 0x0

    .line 2515
    goto :goto_0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1121
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

    .line 1122
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 1123
    :cond_0
    return-object p0
.end method

.method private final e(Lcom/android/mail/providers/Account;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3384
    invoke-direct {p0}, Lcom;->al()Ldlv;

    move-result-object v0

    .line 3385
    if-eqz v0, :cond_0

    .line 3386
    invoke-virtual {v0, p1}, Ldlv;->a(Lcom/android/mail/providers/Account;)V

    .line 3389
    :goto_0
    return-void

    .line 3387
    :cond_0
    sget v0, Lchd;->hP:I

    invoke-virtual {p0, v0}, Lcom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3388
    invoke-static {p1, v1}, Ldlv;->a(Lcom/android/mail/providers/Account;Z)Ldlv;

    move-result-object v0

    const-string v1, "wait-fragment"

    invoke-direct {p0, v0, v1}, Lcom;->a(Landroid/app/Fragment;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1604
    .line 1605
    :try_start_0
    const-string v0, "+"

    const-string v1, "%2B"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1606
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1611
    :goto_0
    return-object v0

    .line 1607
    :catch_0
    move-exception v0

    .line 1608
    sget-object v1, Lcom;->z:Ljava/lang/String;

    const-string v2, "Exception while decoding \'%s\'"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom;->z:Ljava/lang/String;

    .line 1609
    invoke-static {v5, p0}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1610
    invoke-static {v1, v0, v2, v3}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1611
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1612
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object p0

    .line 1622
    :goto_0
    return-object p0

    .line 1613
    :catch_0
    move-exception v0

    .line 1614
    sget-object v1, Lcom;->z:Ljava/lang/String;

    invoke-static {v1, v2}, Lcug;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1615
    sget-object v1, Lcom;->z:Ljava/lang/String;

    const-string v2, "Error decoding message: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1617
    :goto_1
    const-string p0, ""

    goto :goto_0

    .line 1616
    :cond_0
    sget-object v1, Lcom;->z:Ljava/lang/String;

    const-string v2, "Error decoding message"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 1618
    :catch_1
    move-exception v0

    .line 1619
    sget-object v1, Lcom;->z:Ljava/lang/String;

    invoke-static {v1, v2}, Lcug;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1620
    sget-object v1, Lcom;->z:Ljava/lang/String;

    const-string v2, "Given string is not url encoded: \'%s\'"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 1621
    :cond_1
    sget-object v1, Lcom;->z:Ljava/lang/String;

    const-string v2, "Given string is not url encoded"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private final h(I)V
    .locals 4

    .prologue
    .line 1694
    .line 1695
    invoke-virtual {p0}, Lcom;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    invoke-virtual {v1}, Lcom/android/mail/providers/Settings;->c()J

    move-result-wide v2

    .line 1696
    invoke-static {v0, v2, v3}, Ldpq;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 1697
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, p1, v1}, Lcom;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom;->b(Ljava/lang/String;)V

    .line 1698
    return-void
.end method

.method private static h(Ljava/lang/String;)[Landroid/text/util/Rfc822Token;
    .locals 1

    .prologue
    .line 2364
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2365
    const/4 v0, 0x0

    .line 2366
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v0

    goto :goto_0
.end method

.method private static i(I)I
    .locals 1

    .prologue
    .line 2866
    const/4 v0, -0x1

    .line 2867
    packed-switch p0, :pswitch_data_0

    .line 2879
    :goto_0
    :pswitch_0
    return v0

    .line 2868
    :pswitch_1
    const/4 v0, 0x1

    .line 2869
    goto :goto_0

    .line 2870
    :pswitch_2
    const/4 v0, 0x2

    .line 2871
    goto :goto_0

    .line 2872
    :pswitch_3
    const/4 v0, 0x3

    .line 2873
    goto :goto_0

    .line 2874
    :pswitch_4
    const/4 v0, 0x4

    .line 2875
    goto :goto_0

    .line 2876
    :pswitch_5
    const/4 v0, 0x5

    .line 2877
    goto :goto_0

    .line 2878
    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    .line 2867
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

.method private final i(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2482
    .line 2483
    new-instance v0, Lcpf;

    invoke-direct {v0}, Lcpf;-><init>()V

    .line 2484
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 2485
    const-string v2, "message"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2486
    invoke-virtual {v0, v1}, Lcpf;->setArguments(Landroid/os/Bundle;)V

    .line 2488
    invoke-virtual {p0}, Lcom;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "recipient error"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 2489
    return-void
.end method

.method private final i(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2971
    if-eqz p1, :cond_0

    .line 2972
    sget v0, Lchk;->eu:I

    .line 2980
    :goto_0
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2981
    return-void

    .line 2973
    :cond_0
    const-string v0, "connectivity"

    .line 2974
    invoke-virtual {p0, v0}, Lcom;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2975
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 2976
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 2977
    :goto_1
    if-eqz v0, :cond_2

    .line 2978
    sget v0, Lchk;->gf:I

    goto :goto_0

    .line 2976
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 2979
    :cond_2
    sget v0, Lchk;->gg:I

    goto :goto_0
.end method

.method private static j(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3015
    packed-switch p0, :pswitch_data_0

    .line 3024
    const-string v0, "unknown"

    .line 3025
    :goto_0
    return-object v0

    .line 3016
    :pswitch_0
    const-string v0, "new_message"

    goto :goto_0

    .line 3018
    :pswitch_1
    const-string v0, "reply"

    goto :goto_0

    .line 3020
    :pswitch_2
    const-string v0, "reply_all"

    goto :goto_0

    .line 3022
    :pswitch_3
    const-string v0, "forward"

    goto :goto_0

    .line 3015
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final j(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2984
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2985
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2986
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2987
    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2988
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2989
    iput-boolean v2, p0, Lcom;->aj:Z

    .line 2990
    sget v1, Lchk;->fX:I

    invoke-virtual {p0, v1}, Lcom;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2991
    return-void
.end method

.method private final j(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 3026
    invoke-static {}, Lchp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom;->M:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    if-nez v0, :cond_1

    .line 3044
    :cond_0
    :goto_0
    return-void

    .line 3028
    :cond_1
    if-eqz p1, :cond_2

    const-string v1, "message_save"

    .line 3030
    :goto_1
    iget-object v0, p0, Lcom;->M:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    .line 3031
    iget-object v0, v0, Lcom/android/mail/ui/AttachmentTileGrid;->h:Ljava/util/List;

    .line 3032
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3033
    iget v2, p0, Lcom;->X:I

    invoke-static {v2}, Lcom;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 3034
    iget v3, p0, Lcom;->X:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    .line 3035
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 3036
    int-to-long v4, v0

    .line 3039
    :goto_2
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3040
    if-nez p1, :cond_0

    .line 3041
    iget-object v0, p0, Lcom;->T:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 3042
    const-string v3, "with_no_tls"

    .line 3043
    :goto_3
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "gmail_tls"

    const-string v2, "compose_send"

    move-wide v4, v6

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 3028
    :cond_2
    const-string v1, "message_send"

    goto :goto_1

    .line 3037
    :cond_3
    const/4 v3, 0x0

    move-wide v4, v6

    .line 3038
    goto :goto_2

    .line 3042
    :cond_4
    const-string v3, "with_all_tls"

    goto :goto_3
.end method

.method private final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 3188
    invoke-virtual {p0}, Lcom;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lchk;->gp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3189
    if-nez p1, :cond_0

    .line 3190
    const-string p1, ""

    .line 3191
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
    .locals 1

    .prologue
    .line 3278
    iget-object v0, p0, Lcom;->as:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 3279
    iget-object v0, p0, Lcom;->as:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 3280
    :cond_0
    return-void
.end method

.method private final l(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 3557
    iget-object v0, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    invoke-static {p0, v0}, Lchs;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v3

    .line 3558
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "compose_body_actions"

    const-wide/16 v4, 0x0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3559
    return-void
.end method

.method private final l(Z)V
    .locals 2

    .prologue
    .line 3577
    iget-object v0, p0, Lcom;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    .line 3578
    iput-boolean p1, v0, Lcom/android/mail/compose/editwebview/EditWebView;->u:Z

    .line 3579
    iget-object v1, p0, Lcom;->ad:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    .line 3580
    invoke-virtual {v0}, Lcom/android/mail/compose/editwebview/EditWebView;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3581
    const/4 v0, 0x0

    .line 3582
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3583
    iput-boolean p1, p0, Lcom;->aF:Z

    .line 3584
    return-void

    .line 3581
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 3492
    iget-boolean v0, p0, Lcom;->aa:Z

    if-eqz v0, :cond_0

    .line 3493
    iget-object v0, p0, Lcom;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->h()V

    .line 3494
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 1

    .prologue
    .line 3495
    iget-boolean v0, p0, Lcom;->aa:Z

    if-eqz v0, :cond_0

    .line 3496
    iget-object v0, p0, Lcom;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->h()V

    .line 3497
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 0

    .prologue
    .line 3523
    return-void
.end method

.method public final D()V
    .locals 1

    .prologue
    .line 3525
    iget-boolean v0, p0, Lcom;->aa:Z

    if-eqz v0, :cond_0

    .line 3526
    iget-object v0, p0, Lcom;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->h()V

    .line 3527
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 1

    .prologue
    .line 3541
    iget-boolean v0, p0, Lcom;->aa:Z

    if-eqz v0, :cond_0

    .line 3542
    iget-object v0, p0, Lcom;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->g()V

    .line 3543
    iget-object v0, p0, Lcom;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3544
    invoke-virtual {p0}, Lcom;->y()V

    .line 3545
    :cond_0
    const-string v0, "reset_format"

    invoke-direct {p0, v0}, Lcom;->l(Ljava/lang/String;)V

    .line 3546
    return-void
.end method

.method public final F()V
    .locals 2

    .prologue
    .line 3547
    iget-boolean v0, p0, Lcom;->aa:Z

    if-eqz v0, :cond_0

    .line 3548
    invoke-virtual {p0}, Lcom;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3549
    iget-object v0, p0, Lcom;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    invoke-virtual {v0}, Lcom/android/mail/compose/editwebview/EditWebView;->requestFocus()Z

    .line 3553
    :cond_0
    :goto_0
    const-string v0, "close_format"

    invoke-direct {p0, v0}, Lcom;->l(Ljava/lang/String;)V

    .line 3554
    return-void

    .line 3550
    :cond_1
    iget-object v0, p0, Lcom;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->requestFocus()Z

    .line 3551
    iget-object v0, p0, Lcom;->ab:Lcom/android/mail/compose/RichBodyView;

    iget-object v1, p0, Lcom;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v1}, Lcom/android/mail/compose/RichBodyView;->getSelectionEnd()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/mail/compose/RichBodyView;->setSelection(I)V

    .line 3552
    iget-object v0, p0, Lcom;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->h()V

    goto :goto_0
.end method

.method public final F_()V
    .locals 1

    .prologue
    .line 2302
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom;->aD:Z

    .line 2303
    invoke-direct {p0}, Lcom;->Z()V

    .line 2304
    return-void
.end method

.method public final G()V
    .locals 1

    .prologue
    .line 3555
    const-string v0, "format_clicked"

    invoke-direct {p0, v0}, Lcom;->l(Ljava/lang/String;)V

    .line 3556
    return-void
.end method

.method public final H()V
    .locals 1

    .prologue
    .line 3574
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom;->l(Z)V

    .line 3575
    invoke-virtual {p0}, Lcom;->onBodyChanged()V

    .line 3576
    return-void
.end method

.method public I()V
    .locals 0

    .prologue
    .line 3592
    return-void
.end method

.method public J()V
    .locals 0

    .prologue
    .line 3593
    return-void
.end method

.method final K()V
    .locals 4

    .prologue
    .line 3622
    invoke-virtual {p0}, Lcom;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3623
    iget-object v1, p0, Lcom;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    iget-boolean v0, p0, Lcom;->aQ:Z

    if-eqz v0, :cond_1

    .line 3624
    invoke-direct {p0}, Lcom;->am()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3626
    :goto_0
    invoke-static {}, Lcom/android/mail/compose/editwebview/EditWebView;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3627
    new-instance v2, Lcub;

    const-string v3, "setWalletDiscoverVisibility"

    invoke-direct {v2, v1, v3}, Lcub;-><init>(Lcue;Ljava/lang/String;)V

    .line 3628
    invoke-virtual {v2, v0}, Lcub;->a(Z)Lcub;

    move-result-object v0

    .line 3629
    invoke-virtual {v0}, Lcub;->a()V

    .line 3630
    :cond_0
    return-void

    .line 3624
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public L()Ldtp;
    .locals 1

    .prologue
    .line 3631
    const/4 v0, 0x0

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
    .line 1635
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1636
    :cond_0
    const-wide/16 v6, 0x0

    .line 1671
    :cond_1
    :goto_0
    return-wide v6

    .line 1637
    :cond_2
    const-wide/16 v8, 0x0

    .line 1638
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object v6, p1

    .line 1639
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

    .line 1640
    iget v0, v7, Lcom/android/mail/providers/Attachment;->d:I

    if-gez v0, :cond_3

    .line 1641
    sget-object v0, Lcom;->z:Ljava/lang/String;

    const-string v1, "Error adding attachment - unknown attachment size"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1642
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "add_attachment"

    const-string v2, "unknown_size"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1643
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v10

    goto :goto_1

    .line 1644
    :cond_3
    iget v0, v7, Lcom/android/mail/providers/Attachment;->d:I

    if-nez v0, :cond_4

    .line 1645
    sget-object v0, Lcom;->z:Ljava/lang/String;

    const-string v1, "Error adding attachment - empty attachment"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1646
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "add_attachment"

    const-string v2, "zero_size"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1647
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v10

    goto :goto_1

    .line 1648
    :cond_4
    iget v0, v7, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v0, v0

    add-long/2addr v8, v0

    move v1, v10

    .line 1649
    goto :goto_1

    .line 1650
    :cond_5
    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1651
    iget-object v0, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    const-wide/32 v2, 0x4000000

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1653
    long-to-double v0, v8

    const-wide v2, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v0, v2

    double-to-long v0, v0

    move-wide v6, v0

    .line 1656
    :goto_2
    iget-object v0, p0, Lcom;->M:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    .line 1657
    iget-object v0, v0, Lcom/android/mail/ui/AttachmentTileGrid;->h:Ljava/util/List;

    .line 1658
    invoke-static {v0}, Ldpq;->a(Ljava/util/List;)J

    move-result-wide v2

    .line 1659
    iget-object v0, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    invoke-virtual {v0}, Lcom/android/mail/providers/Settings;->c()J

    move-result-wide v4

    .line 1660
    add-long v0, v2, v6

    cmp-long v0, v0, v4

    if-gtz v0, :cond_9

    .line 1661
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

    .line 1662
    iget-object v3, p0, Lcom;->M:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    invoke-virtual {v3, v0}, Lcom/android/mail/ui/ComposeAttachmentTileGrid;->b(Lcom/android/mail/providers/Attachment;)V

    goto :goto_3

    .line 1664
    :cond_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1665
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_7

    .line 1666
    sget v0, Lchk;->Y:I

    invoke-direct {p0, v0}, Lcom;->h(I)V

    goto/16 :goto_0

    .line 1667
    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Attachment;

    iget v0, v0, Lcom/android/mail/providers/Attachment;->d:I

    if-nez v0, :cond_8

    .line 1668
    sget v0, Lchk;->X:I

    invoke-direct {p0, v0}, Lcom;->h(I)V

    goto/16 :goto_0

    .line 1669
    :cond_8
    sget v0, Lchk;->hg:I

    invoke-direct {p0, v0}, Lcom;->h(I)V

    goto/16 :goto_0

    .line 1671
    :cond_9
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v6, 0x1

    :goto_4
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom;->a(Ljava/util/ArrayList;JJZ)J

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
    .line 1672
    iget-object v0, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    const-wide/32 v2, 0x4000000

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v7, v0

    .line 1673
    :goto_0
    const-wide/16 v2, 0x0

    move-object v6, p1

    .line 1674
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

    .line 1675
    if-eqz v7, :cond_1

    .line 1676
    iget v0, v4, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v0, v0

    .line 1677
    long-to-double v0, v0

    const-wide v2, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 1679
    :goto_2
    add-long v2, p2, v10

    add-long/2addr v2, v0

    cmp-long v2, v2, p4

    if-gez v2, :cond_2

    .line 1680
    iget-object v2, p0, Lcom;->M:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    invoke-virtual {v2, v4}, Lcom/android/mail/ui/ComposeAttachmentTileGrid;->b(Lcom/android/mail/providers/Attachment;)V

    .line 1681
    add-long/2addr v0, v10

    move-wide v10, v0

    move v1, v8

    goto :goto_1

    .line 1672
    :cond_0
    const/4 v0, 0x0

    move v7, v0

    goto :goto_0

    .line 1678
    :cond_1
    iget v0, v4, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v0, v0

    goto :goto_2

    .line 1682
    :cond_2
    cmp-long v0, v0, p4

    if-lez v0, :cond_3

    .line 1683
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "add_attachment"

    const-string v2, "too_large_to_attach_single"

    .line 1684
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget v4, v4, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v4, v4

    .line 1685
    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move v1, v8

    goto :goto_1

    .line 1686
    :cond_3
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "add_attachment"

    const-string v2, "too_large_to_attach_additional"

    .line 1687
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget v4, v4, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v4, v4

    add-long/2addr v4, p2

    .line 1688
    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move v1, v8

    .line 1689
    goto :goto_1

    .line 1690
    :cond_4
    if-nez p6, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 1691
    sget v0, Lchk;->hg:I

    invoke-direct {p0, v0}, Lcom;->h(I)V

    .line 1693
    :goto_3
    return-wide v10

    .line 1692
    :cond_5
    sget v0, Lchk;->hf:I

    invoke-direct {p0, v0}, Lcom;->h(I)V

    goto :goto_3
.end method

.method final a(Ljava/util/List;ZLjava/util/List;)J
    .locals 9
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

    const/4 v7, 0x0

    .line 1707
    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1708
    :cond_0
    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 1709
    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v6, v7

    .line 1710
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_7

    .line 1711
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 1712
    if-nez p3, :cond_4

    const-string v1, ""

    .line 1713
    :goto_2
    if-nez v1, :cond_1

    const-string v1, ""

    .line 1714
    :cond_1
    if-eqz v0, :cond_2

    .line 1715
    :try_start_0
    const-string v2, "file"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1716
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1717
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    .line 1718
    sget-object v3, Lcom;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1719
    sget v0, Lchk;->E:I

    invoke-virtual {p0, v0}, Lcom;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom;->b(Ljava/lang/String;)V

    .line 1720
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "compose_errors"

    const-string v2, "send_intent_attachment"

    const-string v3, "data_dir"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ldpp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1744
    :cond_2
    :goto_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_3
    move-object p3, v0

    .line 1708
    goto :goto_0

    .line 1712
    :cond_4
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    .line 1722
    :cond_5
    :try_start_1
    const-string v2, "content"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1723
    invoke-virtual {p0}, Lcom;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1724
    sget v0, Lchk;->E:I

    invoke-virtual {p0, v0}, Lcom;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom;->b(Ljava/lang/String;)V

    .line 1725
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "compose_errors"

    const-string v2, "send_intent_attachment"

    const-string v3, "email_provider"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Ldpp; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    .line 1735
    :catch_0
    move-exception v0

    .line 1736
    sget-object v1, Lcom;->z:Ljava/lang/String;

    const-string v2, "Error adding attachment"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1738
    iget v0, v0, Ldpp;->a:I

    .line 1739
    invoke-direct {p0, v0}, Lcom;->h(I)V

    goto :goto_3

    .line 1728
    :cond_6
    :try_start_2
    invoke-static {p0, v0, v1}, Ldpq;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lcom/android/mail/providers/Attachment;

    move-result-object v4

    .line 1729
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1730
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "send_intent_attachment"

    .line 1731
    invoke-virtual {v4}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v2

    .line 1732
    invoke-static {v2}, Ldti;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget v4, v4, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v4, v4

    .line 1733
    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_2
    .catch Ldpp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 1741
    :catch_1
    move-exception v0

    .line 1742
    :goto_4
    sget-object v1, Lcom;->z:Ljava/lang/String;

    const-string v2, "Error adding attachment"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1743
    sget v0, Lchk;->E:I

    invoke-virtual {p0, v0}, Lcom;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 1745
    :cond_7
    invoke-virtual {p0, v8}, Lcom;->a(Ljava/util/ArrayList;)J

    move-result-wide v0

    return-wide v0

    .line 1741
    :catch_2
    move-exception v0

    goto :goto_4
.end method

.method final a(Lcxx;Lcom/android/mail/providers/Message;ILcok;)Lcom/android/mail/providers/Message;
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 1016
    new-instance v8, Lcom/android/mail/providers/Message;

    invoke-direct {v8}, Lcom/android/mail/providers/Message;-><init>()V

    .line 1017
    const-wide/16 v0, -0x1

    iput-wide v0, v8, Lcom/android/mail/providers/Message;->d:J

    .line 1018
    iput-object v3, v8, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    .line 1019
    iput-object v3, v8, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    .line 1020
    iput-object v3, v8, Lcom/android/mail/providers/Message;->g:Landroid/net/Uri;

    .line 1021
    iget-object v0, p0, Lcom;->R:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/android/mail/providers/Message;->i:Ljava/lang/String;

    .line 1022
    iput-object v3, v8, Lcom/android/mail/providers/Message;->j:Ljava/lang/String;

    .line 1023
    iget-object v0, p0, Lcom;->H:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/android/mail/providers/Message;->b(Ljava/lang/String;)V

    .line 1024
    iget-object v0, p0, Lcom;->I:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/android/mail/providers/Message;->c(Ljava/lang/String;)V

    .line 1025
    iget-object v0, p0, Lcom;->J:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/android/mail/providers/Message;->d(Ljava/lang/String;)V

    .line 1026
    invoke-virtual {v8, v3}, Lcom/android/mail/providers/Message;->e(Ljava/lang/String;)V

    .line 1027
    iput-wide v4, v8, Lcom/android/mail/providers/Message;->q:J

    .line 1028
    invoke-virtual {p4}, Lcok;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    .line 1029
    invoke-virtual {p4}, Lcok;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    .line 1030
    invoke-virtual {p0}, Lcom;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1031
    iget-object v0, v8, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    invoke-static {v0}, Ldrd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1032
    iget-object v1, v8, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v8, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1034
    sget-object v1, Lcom;->z:Ljava/lang/String;

    const-string v2, "ComposeActivity: Failed HTML conversion: from %d to %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v10, v8, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    .line 1035
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    .line 1036
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v6

    .line 1037
    invoke-static {v1, v2, v9}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1038
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "compose_errors"

    const-string v2, "failed_html_conversion"

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1039
    iget-object v0, v8, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

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

    iput-object v0, v8, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    .line 1040
    :cond_0
    iput-boolean v7, v8, Lcom/android/mail/providers/Message;->x:Z

    .line 1041
    iget-object v0, p0, Lcom;->at:Lcom/android/mail/providers/Message;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom;->at:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    :goto_0
    iput-object v0, v8, Lcom/android/mail/providers/Message;->y:Landroid/net/Uri;

    .line 1042
    invoke-virtual {p0}, Lcom;->s()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_7

    move v0, v6

    :goto_1
    iput-boolean v0, v8, Lcom/android/mail/providers/Message;->A:Z

    .line 1043
    iget-object v0, p0, Lcom;->M:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    .line 1044
    iget-object v1, v0, Lcom/android/mail/ui/AttachmentTileGrid;->h:Ljava/util/List;

    .line 1046
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    move v0, v6

    :goto_2
    iput-boolean v0, v8, Lcom/android/mail/providers/Message;->B:Z

    .line 1047
    iput-object v3, v8, Lcom/android/mail/providers/Message;->C:Landroid/net/Uri;

    .line 1048
    iput-wide v4, v8, Lcom/android/mail/providers/Message;->E:J

    .line 1049
    invoke-direct {p0}, Lcom;->aj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1050
    iget v0, p0, Lcom;->ay:I

    iput v0, v8, Lcom/android/mail/providers/Message;->J:I

    .line 1051
    :cond_1
    iput-boolean v7, v8, Lcom/android/mail/providers/Message;->F:Z

    .line 1052
    invoke-static {v1}, Lcom/android/mail/providers/Attachment;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/android/mail/providers/Message;->M:Ljava/lang/String;

    .line 1053
    const/4 v0, -0x1

    iput v0, v8, Lcom/android/mail/providers/Message;->L:I

    .line 1055
    invoke-virtual {p0}, Lcom;->r()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1056
    iget-object v0, p0, Lcom;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    invoke-virtual {v0}, Lcom/android/mail/compose/editwebview/EditWebView;->a()Ljava/lang/String;

    move-result-object v0

    .line 1060
    :goto_3
    if-eqz p2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1061
    iget-object v1, p2, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1063
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcpn;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lcom/android/mail/providers/Message;->L:I

    .line 1066
    :cond_2
    :goto_4
    iget-object v0, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iput-object v0, v8, Lcom/android/mail/providers/Message;->N:Landroid/net/Uri;

    .line 1067
    invoke-virtual {p0, p1}, Lcom;->a(Lcxx;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/android/mail/providers/Message;->a(Ljava/lang/String;)V

    .line 1068
    invoke-static {p3}, Lcom;->i(I)I

    move-result v0

    iput v0, v8, Lcom/android/mail/providers/Message;->z:I

    .line 1069
    sget-object v0, Lcwk;->aW:Lcwm;

    .line 1070
    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x4

    if-ne p3, v0, :cond_b

    move v1, v6

    .line 1071
    :goto_5
    sget-object v0, Lcwk;->e:Lcwm;

    .line 1072
    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x5

    if-ne p3, v0, :cond_c

    .line 1073
    :goto_6
    if-nez v1, :cond_3

    if-eqz v6, :cond_4

    .line 1074
    :cond_3
    iget-object v0, p0, Lcom;->av:Lcom/android/mail/providers/Message;

    if-nez v0, :cond_d

    .line 1075
    iget-object v0, p2, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    iput-object v0, v8, Lcom/android/mail/providers/Message;->at:Landroid/net/Uri;

    .line 1076
    invoke-virtual {p0}, Lcom;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra-values"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 1077
    const-string v2, "rsvp"

    .line 1078
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v8, Lcom/android/mail/providers/Message;->au:I

    .line 1079
    if-eqz v1, :cond_4

    .line 1080
    const-string v1, "start_millis"

    .line 1081
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v8, Lcom/android/mail/providers/Message;->av:J

    .line 1082
    const-string v1, "end_millis"

    .line 1083
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/android/mail/providers/Message;->aw:J

    .line 1090
    :cond_4
    :goto_7
    sget-object v0, Lcwk;->bL:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1091
    iget-object v0, p0, Lcom;->bk:Lcom/android/mail/providers/WalletAttachment;

    iput-object v0, v8, Lcom/android/mail/providers/Message;->ay:Lcom/android/mail/providers/WalletAttachment;

    .line 1092
    :cond_5
    iget-object v0, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    .line 1093
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-virtual {p0}, Lcom;->getApplicationContext()Landroid/content/Context;

    .line 1094
    invoke-static {}, Lcyw;->g()Z

    .line 1095
    return-object v8

    :cond_6
    move-object v0, v3

    .line 1041
    goto/16 :goto_0

    :cond_7
    move v0, v7

    .line 1042
    goto/16 :goto_1

    :cond_8
    move v0, v7

    .line 1046
    goto/16 :goto_2

    .line 1057
    :cond_9
    iget-object v0, p0, Lcom;->Z:Lcom/android/mail/compose/QuotedTextView;

    .line 1058
    iget-object v0, v0, Lcom/android/mail/compose/QuotedTextView;->a:Ljava/lang/CharSequence;

    goto/16 :goto_3

    .line 1064
    :cond_a
    iget-object v1, p2, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1065
    invoke-static {v0}, Lcpn;->a(Ljava/lang/CharSequence;)I

    move-result v0

    iput v0, v8, Lcom/android/mail/providers/Message;->L:I

    goto/16 :goto_4

    :cond_b
    move v1, v7

    .line 1070
    goto/16 :goto_5

    :cond_c
    move v6, v7

    .line 1072
    goto :goto_6

    .line 1085
    :cond_d
    iget-object v0, p0, Lcom;->av:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->at:Landroid/net/Uri;

    iput-object v0, v8, Lcom/android/mail/providers/Message;->at:Landroid/net/Uri;

    .line 1086
    iget-object v0, p0, Lcom;->av:Lcom/android/mail/providers/Message;

    iget v0, v0, Lcom/android/mail/providers/Message;->au:I

    iput v0, v8, Lcom/android/mail/providers/Message;->au:I

    .line 1087
    if-eqz v1, :cond_4

    .line 1088
    iget-object v0, p0, Lcom;->av:Lcom/android/mail/providers/Message;

    iget-wide v0, v0, Lcom/android/mail/providers/Message;->av:J

    iput-wide v0, v8, Lcom/android/mail/providers/Message;->av:J

    .line 1089
    iget-object v0, p0, Lcom;->av:Lcom/android/mail/providers/Message;

    iget-wide v0, v0, Lcom/android/mail/providers/Message;->aw:J

    iput-wide v0, v8, Lcom/android/mail/providers/Message;->aw:J

    goto :goto_7
.end method

.method public final a(Landroid/text/Spanned;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1358
    invoke-virtual {p0, p1}, Lcom;->b(Landroid/text/Spanned;)Landroid/text/Spanned;

    move-result-object v0

    .line 1359
    invoke-static {v0}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcxx;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1105
    if-eqz p1, :cond_1

    .line 1107
    iget-object v1, p1, Lcxx;->c:Ljava/lang/String;

    .line 1112
    :goto_0
    if-eqz p1, :cond_3

    .line 1114
    iget-object v0, p1, Lcxx;->e:Ljava/lang/String;

    .line 1119
    :cond_0
    :goto_1
    new-instance v2, Lcom/android/emailcommon/mail/Address;

    invoke-direct {v2, v1, v0}, Lcom/android/emailcommon/mail/Address;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    invoke-virtual {v2}, Lcom/android/emailcommon/mail/Address;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1109
    :cond_1
    iget-object v1, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    .line 1110
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 1111
    goto :goto_0

    .line 1116
    :cond_3
    iget-object v2, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    .line 1117
    iget-object v0, v0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1361
    return-object p1
.end method

.method public final a(II)V
    .locals 6

    .prologue
    .line 2235
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "suggest_click"

    .line 2236
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 2237
    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2238
    return-void
.end method

.method final a(IJZ)V
    .locals 2

    .prologue
    .line 2992
    iput p1, p0, Lcom;->bl:I

    .line 2993
    iput-boolean p4, p0, Lcom;->bm:Z

    .line 2995
    invoke-direct {p0}, Lcom;->U()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 2996
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 2998
    invoke-static {v0, p1, p2, p3}, Lcnc;->a(Ljava/lang/String;IJ)Lhcp;

    move-result-object v0

    .line 2999
    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lcom;->a(Lhcp;I)V

    .line 3000
    return-void
.end method

.method public final a(ILandroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 567
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom;->a(ILandroid/content/Intent;Landroid/os/Bundle;Z)V

    .line 568
    return-void
.end method

.method protected final a(IZLjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2679
    .line 2680
    new-instance v0, Lcpj;

    invoke-direct {v0}, Lcpj;-><init>()V

    .line 2681
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 2682
    const-string v2, "messageId"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2683
    const-string v2, "showToast"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2684
    const-string v2, "recipients"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2685
    invoke-virtual {v0, v1}, Lcpj;->setArguments(Landroid/os/Bundle;)V

    .line 2687
    invoke-virtual {p0}, Lcom;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "send confirm"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 2688
    return-void
.end method

.method public final a(JLjava/lang/String;)V
    .locals 7

    .prologue
    .line 3585
    iget-object v0, p0, Lcom;->aG:Landroid/os/Bundle;

    const-string v1, "extraMessage"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Message;

    .line 3586
    iput-object p3, v0, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    .line 3587
    sget-object v1, Lcom;->z:Ljava/lang/String;

    const-string v2, "Removing key (%d) from WEBVIEW_BODY_MAP"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3588
    sget-object v1, Lcom;->D:Lcoi;

    .line 3589
    invoke-virtual {v1, p1, p2}, Lsa;->a(J)V

    .line 3590
    new-instance v1, Lcoq;

    invoke-direct {v1, p0, v0}, Lcoq;-><init>(Lcom;Lcom/android/mail/providers/Message;)V

    invoke-virtual {p0, v1}, Lcom;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3591
    return-void
.end method

.method public final a(Lahs;)V
    .locals 1

    .prologue
    .line 3458
    invoke-super {p0, p1}, Ladl;->a(Lahs;)V

    .line 3459
    sget v0, Lcha;->a:I

    invoke-static {p0, v0}, Ldtm;->a(Landroid/app/Activity;I)V

    .line 3460
    return-void
.end method

.method public a(Landroid/content/ContentValues;)V
    .locals 0

    .prologue
    .line 1603
    return-void
.end method

.method final a(Landroid/content/Context;ILcxx;Lcxx;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Message;Ljava/lang/CharSequence;Lcpk;ZIZLandroid/content/ContentValues;Landroid/os/Bundle;)V
    .locals 12

    .prologue
    .line 2689
    invoke-virtual {p0}, Lcom;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p9, :cond_0

    iget-boolean v2, p0, Lcom;->bh:Z

    if-eqz v2, :cond_0

    .line 2690
    sget-object v2, Lcom;->z:Ljava/lang/String;

    const-string v3, "Aborting save because mDoNotSave was set"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2865
    :goto_0
    return-void

    .line 2692
    :cond_0
    if-nez p9, :cond_1

    .line 2693
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom;->bh:Z

    .line 2694
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lcom/android/mail/providers/Message;->c()Landroid/content/ContentValues;

    move-result-object v9

    .line 2696
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    .line 2698
    const-string v3, "customFrom"

    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2699
    invoke-direct {p0}, Lcom;->am()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom;->bk:Lcom/android/mail/providers/WalletAttachment;

    iget-object v2, v2, Lcom/android/mail/providers/WalletAttachment;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 2700
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    iget-object v3, p0, Lcom;->bk:Lcom/android/mail/providers/WalletAttachment;

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

    .line 2701
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    iget-object v4, p0, Lcom;->bk:Lcom/android/mail/providers/WalletAttachment;

    iget-object v4, v4, Lcom/android/mail/providers/WalletAttachment;->f:Ljava/lang/String;

    .line 2702
    invoke-static {v4}, Ldrd;->c(Ljava/lang/String;)Ljava/lang/String;

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

    .line 2707
    :goto_1
    const/4 v4, 0x0

    .line 2708
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    const/4 v5, 0x1

    move v8, v5

    .line 2709
    :goto_2
    if-eqz v8, :cond_23

    .line 2710
    invoke-interface/range {p7 .. p7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2711
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2712
    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ldrd;->c(Ljava/lang/String;)Ljava/lang/String;

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

    .line 2714
    const-string v7, "draftType"

    const/4 v10, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2716
    const-string v7, "appendRefMessageContent"

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object v7, v4

    .line 2717
    :goto_4
    const/4 v4, -0x1

    .line 2718
    if-eqz p6, :cond_a

    move-object/from16 v0, p6

    iget-object v10, v0, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    .line 2719
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object/from16 v0, p6

    iget-object v10, v0, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    .line 2720
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 2721
    :cond_2
    move-object/from16 v0, p6

    iget-object v10, v0, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_22

    .line 2723
    const-string v10, "bodyHtml"

    invoke-virtual {v9, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2724
    if-eqz v8, :cond_22

    .line 2725
    invoke-static {v5}, Lcpn;->a(Ljava/lang/String;)I

    move-result v4

    .line 2726
    if-ltz v4, :cond_22

    .line 2727
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    .line 2728
    :goto_5
    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_21

    .line 2730
    const-string v4, "bodyText"

    invoke-virtual {v9, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2731
    if-eqz v8, :cond_21

    const/4 v4, -0x1

    if-ne v3, v4, :cond_21

    .line 2732
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    move v4, v3

    .line 2733
    :goto_6
    const/4 v2, -0x1

    if-eq v4, v2, :cond_d

    .line 2734
    invoke-static {v9, v4}, Lcxt;->a(Landroid/content/ContentValues;I)V

    move v10, v4

    .line 2749
    :goto_7
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v2

    .line 2750
    invoke-virtual {p0}, Lcom;->r()Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "webview_compose"

    :goto_8
    if-eqz p9, :cond_10

    .line 2751
    const-string v4, "save"

    :goto_9
    const-string v5, "bodySize"

    .line 2752
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-gez v10, :cond_11

    const/4 v6, 0x0

    :goto_a
    sub-int v6, v7, v6

    int-to-long v6, v6

    .line 2753
    invoke-interface/range {v2 .. v7}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2754
    invoke-static/range {p10 .. p10}, Lcom;->i(I)I

    move-result v2

    .line 2756
    const-string v3, "draftType"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2757
    invoke-virtual/range {p5 .. p5}, Lcom/android/mail/providers/Message;->o()Ljava/util/ArrayList;

    move-result-object v2

    .line 2758
    const-string v3, "attachments"

    invoke-static {v2}, Lcom/android/mail/providers/Attachment;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2759
    if-eqz p6, :cond_3

    .line 2760
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    if-eqz v2, :cond_12

    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2761
    :goto_b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2763
    const-string v3, "refMessageId"

    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2764
    :cond_3
    iget-object v2, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    invoke-static {v2}, Lcrl;->b(Lcom/android/mail/providers/Account;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 2765
    iget-boolean v4, p0, Lcom;->aJ:Z

    iget-object v2, p0, Lcom;->aR:Lcry;

    .line 2766
    iget-object v2, v2, Lcry;->p:Ljzl;

    invoke-interface {v2}, Ljzl;->a()Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 2768
    const-string v5, "encrypted"

    if-eqz v4, :cond_13

    .line 2769
    const/16 v3, 0x64

    .line 2771
    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2772
    invoke-virtual {v9, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2773
    const-string v3, "enhancedRecipients"

    if-eqz v4, :cond_14

    .line 2774
    const-string v5, ","

    invoke-static {v5, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2775
    :goto_d
    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2776
    const-string v3, "signed"

    if-eqz v4, :cond_15

    .line 2777
    const/16 v2, 0x64

    .line 2779
    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2780
    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2781
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v2

    const-string v3, "gmail_enhanced"

    const-string v4, "compose_send_setting"

    iget-boolean v5, p0, Lcom;->aJ:Z

    .line 2782
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 2783
    invoke-interface/range {v2 .. v7}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2784
    :cond_4
    sget-object v2, Lcwk;->ah:Lcwm;

    invoke-virtual {v2}, Lcwm;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcom;->c(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2785
    iget-object v2, p0, Lcom;->aW:Ljava/lang/String;

    iget-object v3, p0, Lcom;->aX:Ljava/lang/String;

    .line 2786
    const-string v4, "collectionId"

    invoke-virtual {v9, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2787
    const-string v2, "itemId"

    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2788
    const-string v2, "eventForward"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2789
    :cond_5
    if-eqz p12, :cond_6

    .line 2790
    move-object/from16 v0, p12

    invoke-virtual {v9, v0}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 2791
    :cond_6
    if-nez p9, :cond_17

    .line 2792
    const/4 v4, 0x0

    .line 2793
    invoke-virtual/range {p5 .. p5}, Lcom/android/mail/providers/Message;->o()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v3, 0x0

    move v6, v4

    move v4, v3

    :goto_f
    if-ge v4, v5, :cond_16

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Lcom/android/mail/providers/Attachment;

    .line 2794
    iget v3, v3, Lcom/android/mail/providers/Attachment;->d:I

    add-int/2addr v3, v6

    move v6, v3

    .line 2795
    goto :goto_f

    .line 2703
    :cond_7
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    .line 2704
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    goto/16 :goto_1

    .line 2708
    :cond_8
    const/4 v5, 0x0

    move v8, v5

    goto/16 :goto_2

    .line 2711
    :cond_9
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 2735
    :cond_a
    sget-object v10, Lcwk;->ah:Lcwm;

    invoke-virtual {v10}, Lcwm;->a()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 2736
    invoke-virtual {p0}, Lcom;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-static {v10}, Lcom;->c(Landroid/content/Intent;)Z

    move-result v10

    if-eqz v10, :cond_c

    if-eqz v8, :cond_c

    .line 2737
    if-eqz v3, :cond_e

    .line 2738
    invoke-static {v5}, Lcpn;->a(Ljava/lang/String;)I

    move-result v4

    .line 2739
    if-ltz v4, :cond_b

    .line 2740
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v4, v2

    .line 2743
    :cond_b
    :goto_10
    const/4 v2, -0x1

    if-eq v4, v2, :cond_c

    .line 2744
    invoke-static {v9, v4}, Lcxt;->a(Landroid/content/ContentValues;I)V

    .line 2746
    :cond_c
    const-string v2, "bodyHtml"

    invoke-virtual {v9, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2748
    const-string v2, "bodyText"

    invoke-virtual {v9, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    move v10, v4

    goto/16 :goto_7

    .line 2741
    :cond_e
    if-eqz v2, :cond_b

    .line 2742
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_10

    .line 2750
    :cond_f
    const-string v3, "compose"

    goto/16 :goto_8

    .line 2751
    :cond_10
    const-string v4, "send"

    goto/16 :goto_9

    :cond_11
    move v6, v10

    .line 2752
    goto/16 :goto_a

    .line 2760
    :cond_12
    const-string v2, ""

    goto/16 :goto_b

    .line 2770
    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_c

    .line 2774
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 2778
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_e

    .line 2797
    :cond_16
    iget-object v2, p3, Lcxx;->c:Ljava/lang/String;

    .line 2798
    invoke-static {v2}, Ldqj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2800
    iget-object v2, p3, Lcxx;->b:Lcom/android/mail/providers/Account;

    .line 2801
    if-eqz v2, :cond_1c

    .line 2803
    iget-object v2, p3, Lcxx;->b:Lcom/android/mail/providers/Account;

    .line 2804
    iget-object v4, v2, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 2806
    :goto_11
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v2

    const-string v3, "send_mail"

    int-to-long v6, v6

    invoke-interface/range {v2 .. v7}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2807
    :cond_17
    new-instance v2, Lcpl;

    .line 2808
    invoke-virtual/range {p5 .. p5}, Lcom/android/mail/providers/Message;->o()Ljava/util/ArrayList;

    move-result-object v6

    move-object v3, p1

    move v4, p2

    move-object v5, v9

    move-object/from16 v7, p13

    move/from16 v8, p9

    invoke-direct/range {v2 .. v8}, Lcpl;-><init>(Landroid/content/Context;ILandroid/content/ContentValues;Ljava/util/List;Landroid/os/Bundle;Z)V

    .line 2810
    invoke-interface/range {p8 .. p8}, Lcpk;->b()J

    move-result-wide v6

    .line 2811
    if-eqz p4, :cond_19

    .line 2812
    iget-object v3, p3, Lcxx;->b:Lcom/android/mail/providers/Account;

    .line 2813
    iget-object v3, v3, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 2814
    move-object/from16 v0, p4

    iget-object v4, v0, Lcxx;->b:Lcom/android/mail/providers/Account;

    .line 2815
    iget-object v4, v4, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 2816
    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 2817
    iget-object v3, v2, Lcpl;->b:Landroid/content/ContentValues;

    const-string v4, "serverMessageId"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v4, p0

    move-object v8, p3

    move-object/from16 v9, p4

    .line 2818
    invoke-virtual/range {v4 .. v9}, Lcom;->a(Ljava/lang/String;JLcxx;Lcxx;)Z

    move-result v3

    .line 2819
    const-wide/16 v4, -0x1

    cmp-long v4, v6, v4

    if-eqz v4, :cond_19

    .line 2820
    invoke-virtual {p0}, Lcom;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 2821
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 2822
    const-string v5, "_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2823
    const-string v5, "syncBlocked"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v9, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2825
    move-object/from16 v0, p4

    iget-object v3, v0, Lcxx;->b:Lcom/android/mail/providers/Account;

    .line 2826
    iget-object v3, v3, Lcom/android/mail/providers/Account;->q:Landroid/net/Uri;

    if-eqz v3, :cond_18

    .line 2827
    new-instance v3, Ldpx;

    invoke-direct {v3}, Ldpx;-><init>()V

    .line 2828
    move-object/from16 v0, p4

    iget-object v5, v0, Lcxx;->b:Lcom/android/mail/providers/Account;

    .line 2829
    iget-object v5, v5, Lcom/android/mail/providers/Account;->q:Landroid/net/Uri;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v9

    invoke-virtual/range {v3 .. v8}, Ldpx;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2830
    :cond_18
    const-wide/16 v6, -0x1

    .line 2832
    iget-object v3, p3, Lcxx;->b:Lcom/android/mail/providers/Account;

    .line 2833
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    .line 2834
    invoke-virtual {p0}, Lcom;->getApplicationContext()Landroid/content/Context;

    .line 2835
    invoke-static {}, Lcyw;->g()Z

    :cond_19
    move-object v4, p0

    move-object/from16 v5, p8

    move-object v8, v2

    move-object v9, p3

    .line 2837
    invoke-direct/range {v4 .. v9}, Lcom;->a(Lcpk;JLcpl;Lcxx;)V

    .line 2838
    const/4 v3, 0x1

    .line 2839
    invoke-static {}, Ldtl;->e()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 2840
    invoke-virtual {p0}, Lcom;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "android.permission.READ_CONTACTS"

    .line 2841
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    .line 2842
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v3

    if-nez v3, :cond_1d

    const/4 v3, 0x1

    .line 2843
    :cond_1a
    :goto_12
    if-eqz v3, :cond_1b

    iget-boolean v3, v2, Lcpl;->c:Z

    if-nez v3, :cond_1b

    .line 2844
    iget-object v3, v2, Lcpl;->b:Landroid/content/ContentValues;

    const-string v4, "toAddresses"

    .line 2845
    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcpl;->b:Landroid/content/ContentValues;

    const-string v5, "ccAddresses"

    .line 2846
    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcpl;->b:Landroid/content/ContentValues;

    const-string v6, "bccAddresses"

    .line 2847
    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2849
    invoke-static {v3}, Lcom;->h(Ljava/lang/String;)[Landroid/text/util/Rfc822Token;

    move-result-object v6

    .line 2850
    invoke-static {v4}, Lcom;->h(Ljava/lang/String;)[Landroid/text/util/Rfc822Token;

    move-result-object v7

    .line 2851
    invoke-static {v5}, Lcom;->h(Ljava/lang/String;)[Landroid/text/util/Rfc822Token;

    move-result-object v5

    .line 2852
    if-eqz v6, :cond_1e

    array-length v3, v6

    move v4, v3

    :goto_13
    if-eqz v7, :cond_1f

    .line 2853
    array-length v3, v7

    :goto_14
    add-int/2addr v4, v3

    if-eqz v5, :cond_20

    .line 2854
    array-length v3, v5

    :goto_15
    add-int/2addr v3, v4

    .line 2855
    new-array v3, v3, [Ljava/lang/String;

    .line 2856
    const/4 v4, 0x0

    invoke-static {v3, v4, v6}, Lcom;->a([Ljava/lang/String;I[Landroid/text/util/Rfc822Token;)I

    move-result v4

    .line 2857
    invoke-static {v3, v4, v7}, Lcom;->a([Ljava/lang/String;I[Landroid/text/util/Rfc822Token;)I

    move-result v4

    .line 2858
    invoke-static {v3, v4, v5}, Lcom;->a([Ljava/lang/String;I[Landroid/text/util/Rfc822Token;)I

    .line 2859
    invoke-virtual {p0, v3}, Lcom;->a([Ljava/lang/String;)V

    .line 2860
    :cond_1b
    const/4 v3, 0x1

    move-object/from16 v0, p8

    invoke-interface {v0, v2, v3}, Lcpk;->a(Lcpl;Z)V

    .line 2861
    sget-object v2, Lcom;->z:Ljava/lang/String;

    const-string v3, "ComposeActivity: sendOrSaveMessage [%s] posted (isSave: %s) - bodyHtml length: %d, bodyText length: %d, quoted text pos: %d, attach count: %d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 2862
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    .line 2863
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const/4 v6, 0x1

    move-object/from16 v0, p5

    invoke-virtual {v0, v6}, Lcom/android/mail/providers/Message;->c(Z)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 2864
    invoke-static {v2, v3, v4}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 2805
    :cond_1c
    const-string v4, "unknown"

    goto/16 :goto_11

    .line 2842
    :cond_1d
    const/4 v3, 0x0

    goto/16 :goto_12

    .line 2852
    :cond_1e
    const/4 v3, 0x0

    move v4, v3

    goto :goto_13

    .line 2853
    :cond_1f
    const/4 v3, 0x0

    goto :goto_14

    .line 2854
    :cond_20
    const/4 v3, 0x0

    goto :goto_15

    :cond_21
    move v4, v3

    goto/16 :goto_6

    :cond_22
    move v3, v4

    goto/16 :goto_5

    :cond_23
    move-object v5, v4

    move-object v6, v2

    move-object v7, v3

    goto/16 :goto_4
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 409
    return-void
.end method

.method public final a(Lbwv;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 2239
    .line 2240
    iget-boolean v0, p1, Lbwv;->r:Z

    .line 2241
    if-eqz v0, :cond_1

    .line 2266
    :cond_0
    :goto_0
    return-void

    .line 2243
    :cond_1
    iget-object v1, p0, Lcom;->aR:Lcry;

    .line 2244
    invoke-virtual {v1}, Lcry;->b()Z

    move-result v0

    if-nez v0, :cond_2

    move v6, v7

    .line 2259
    :goto_1
    if-nez v6, :cond_0

    .line 2262
    iget-object v0, p1, Lbwv;->d:Ljava/lang/String;

    .line 2263
    invoke-static {v0}, Ljvq;->a(Ljava/lang/Object;)Ljvq;

    move-result-object v1

    .line 2264
    invoke-virtual {p0}, Lcom;->m()Lbuh;

    move-result-object v5

    move-object v0, p0

    move-object v2, v8

    move-object v3, v8

    move v4, v7

    .line 2265
    invoke-static/range {v0 .. v5}, Lcom;->a(Lcom;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLbuh;)V

    goto :goto_0

    .line 2247
    :cond_2
    instance-of v0, p1, Lfmt;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 2248
    check-cast v0, Lfmt;

    .line 2249
    invoke-virtual {v0}, Lfmt;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2251
    iget-object v0, p1, Lbwv;->d:Ljava/lang/String;

    .line 2252
    invoke-virtual {v1, v0}, Lcry;->d(Ljava/lang/String;)V

    .line 2253
    invoke-virtual {v1}, Lcry;->a()V

    .line 2254
    const/4 v0, 0x1

    move v6, v0

    .line 2255
    :goto_2
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    iget-object v1, v1, Lcry;->g:Ljava/lang/String;

    const-string v2, "compose_add_recipient"

    .line 2256
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 2257
    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    :cond_3
    move v6, v7

    goto :goto_2
.end method

.method final a(Lcok;)V
    .locals 3

    .prologue
    .line 2227
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2228
    const-string v1, "note"

    invoke-virtual {p1}, Lcok;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2229
    const-string v1, "noteHtml"

    invoke-virtual {p1}, Lcok;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2230
    iget-object v1, p0, Lcom;->av:Lcom/android/mail/providers/Message;

    if-eqz v1, :cond_0

    .line 2231
    const-string v1, "draftMessage"

    iget-object v2, p0, Lcom;->av:Lcom/android/mail/providers/Message;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2232
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom;->setResult(ILandroid/content/Intent;)V

    .line 2233
    invoke-virtual {p0}, Lcom;->finish()V

    .line 2234
    return-void
.end method

.method public final a(Lcom/android/ex/chips/RecipientEditTextView;[Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2292
    iget-object v0, p0, Lcom;->H:Lcom/android/ex/chips/RecipientEditTextView;

    if-ne v0, p1, :cond_0

    .line 2293
    const/4 v0, 0x0

    .line 2299
    :goto_0
    iput-boolean v1, p0, Lcom;->aI:Z

    .line 2300
    invoke-static {p0, v0, p2}, Ldsn;->a(Landroid/app/Activity;I[Ljava/lang/String;)V

    .line 2301
    return-void

    .line 2294
    :cond_0
    iget-object v0, p0, Lcom;->I:Lcom/android/ex/chips/RecipientEditTextView;

    if-ne v0, p1, :cond_1

    move v0, v1

    .line 2295
    goto :goto_0

    .line 2296
    :cond_1
    iget-object v0, p0, Lcom;->J:Lcom/android/ex/chips/RecipientEditTextView;

    if-ne v0, p1, :cond_2

    .line 2297
    const/4 v0, 0x2

    goto :goto_0

    .line 2298
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Lcom/android/mail/providers/Account;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 1124
    if-nez p1, :cond_1

    .line 1174
    :cond_0
    :goto_0
    return-void

    .line 1126
    :cond_1
    iget-object v0, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Account;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1127
    sget-object v2, Lcom;->z:Ljava/lang/String;

    const-string v3, "ComposeActivity: Changing account from %s to %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_6

    move-object v0, v1

    .line 1130
    :goto_1
    invoke-static {v0}, Lcug;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    .line 1131
    iget-object v5, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 1132
    invoke-static {v5}, Lcug;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 1133
    invoke-static {v2, v3, v4}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1134
    iput-object p1, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    .line 1135
    iget-object v0, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iput-object v0, p0, Lcom;->P:Lcom/android/mail/providers/Settings;

    .line 1136
    invoke-direct {p0}, Lcom;->ah()V

    .line 1137
    iget-object v0, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    invoke-static {v0}, Lcom;->d(Lcom/android/mail/providers/Account;)Z

    move-result v0

    iput-boolean v0, p0, Lcom;->aa:Z

    .line 1138
    invoke-virtual {p0}, Lcom;->r()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1139
    iget-object v0, p0, Lcom;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    iget-object v2, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    .line 1140
    if-eqz v2, :cond_2

    .line 1141
    invoke-virtual {v0}, Lcom/android/mail/compose/editwebview/EditWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lchs;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v1

    .line 1142
    :cond_2
    iput-object v1, v0, Lcom/android/mail/compose/editwebview/EditWebView;->e:Ljava/lang/String;

    .line 1147
    :goto_2
    invoke-direct {p0}, Lcom;->S()V

    .line 1148
    iget-object v0, p0, Lcom;->aR:Lcry;

    iget-object v1, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    .line 1149
    iput-object v1, v0, Lcry;->d:Lcom/android/mail/providers/Account;

    .line 1150
    iput-boolean v6, v0, Lcry;->e:Z

    .line 1151
    iget-object v1, v0, Lcry;->d:Lcom/android/mail/providers/Account;

    invoke-static {v1}, Lcrl;->b(Lcom/android/mail/providers/Account;)I

    move-result v1

    iput v1, v0, Lcry;->f:I

    .line 1152
    iget v1, v0, Lcry;->f:I

    if-ne v1, v7, :cond_3

    .line 1153
    const-string v1, "gmail_enhanced"

    iput-object v1, v0, Lcry;->g:Ljava/lang/String;

    .line 1154
    :cond_3
    iget-object v0, p0, Lcom;->aR:Lcry;

    .line 1155
    iput-object p0, v0, Lcry;->h:Lcsa;

    .line 1156
    sget-object v0, Lcwk;->bB:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1157
    iget-object v0, p0, Lcom;->aR:Lcry;

    invoke-virtual {v0}, Lcry;->a()V

    .line 1158
    :cond_4
    iput-boolean v6, p0, Lcom;->aQ:Z

    .line 1159
    sget-object v0, Lcwk;->bL:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1162
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-virtual {p0}, Lcom;->getApplicationContext()Landroid/content/Context;

    .line 1163
    invoke-static {}, Lcyw;->g()Z

    .line 1164
    invoke-virtual {p0}, Lcom;->L()Ldtp;

    move-result-object v0

    .line 1166
    iget-object v1, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 1168
    if-eqz v0, :cond_5

    .line 1169
    new-instance v2, Lcor;

    invoke-direct {v2, p0, v1}, Lcor;-><init>(Lcom;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ldtp;->a(Ljava/lang/String;Lfoj;)V

    .line 1170
    :cond_5
    iget-object v0, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    .line 1171
    iget-object v0, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    .line 1172
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 1173
    invoke-static {v0}, Lcom/android/mail/ui/MailActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1128
    :cond_6
    iget-object v0, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    .line 1129
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    goto/16 :goto_1

    .line 1144
    :cond_7
    iget-object v0, p0, Lcom;->ab:Lcom/android/mail/compose/RichBodyView;

    iget-boolean v1, p0, Lcom;->aa:Z

    .line 1145
    iput-boolean v1, v0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->e:Z

    .line 1146
    invoke-virtual {v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->e()V

    goto :goto_2
.end method

.method public a(Lcom/android/mail/providers/Account;I)V
    .locals 0

    .prologue
    .line 408
    return-void
.end method

.method public a(Lcom/android/mail/providers/Account;Lihs;)V
    .locals 0

    .prologue
    .line 411
    return-void
.end method

.method final a(Lcom/android/mail/providers/Message;)V
    .locals 12

    .prologue
    .line 185
    iget-object v9, p0, Lcom;->aG:Landroid/os/Bundle;

    .line 186
    invoke-direct {p0}, Lcom;->T()V

    .line 187
    invoke-virtual {p0}, Lcom;->getIntent()Landroid/content/Intent;

    move-result-object v10

    .line 188
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom;->aF:Z

    .line 189
    invoke-direct {p0}, Lcom;->O()Lcom/android/mail/providers/Account;

    move-result-object v11

    .line 190
    invoke-static {v9}, Lcom;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    const-string v0, "action"

    const/4 v1, -0x1

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 193
    const-string v0, "attachmentPreviews"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 194
    const-string v0, "in-reference-to-message"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Message;

    iput-object v0, p0, Lcom;->at:Lcom/android/mail/providers/Message;

    .line 195
    const-string v0, "in-reference-to-message-uri"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom;->aE:Landroid/net/Uri;

    .line 196
    const-string v0, "quotedText"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 197
    const-string v0, "extra-values"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    iput-object v0, p0, Lcom;->aH:Landroid/content/ContentValues;

    .line 198
    const-string v0, "requestId"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    const-string v0, "requestId"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 200
    sget-object v4, Lcom;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 201
    iget-object v4, p0, Lcom;->ax:Ljava/lang/Object;

    monitor-enter v4

    .line 202
    :try_start_0
    sget-object v5, Lcom;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, p0, Lcom;->au:J

    .line 203
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    move-object v3, v2

    move v2, v1

    .line 223
    :goto_0
    iget-object v5, p0, Lcom;->M:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    .line 224
    if-eqz v0, :cond_6

    .line 225
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

    .line 226
    iget-object v7, v5, Lcom/android/mail/ui/AttachmentTileGrid;->j:Ljava/util/HashMap;

    iget-object v8, v1, Lcom/android/mail/ui/AttachmentTile$AttachmentPreview;->a:Ljava/lang/String;

    invoke-virtual {v7, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 203
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

    .line 204
    goto :goto_0

    .line 205
    :cond_1
    const-string v0, "action"

    const/4 v1, -0x1

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 207
    const-string v0, "attachmentPreviews"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 208
    const-string v0, "in-reference-to-message"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Message;

    iput-object v0, p0, Lcom;->at:Lcom/android/mail/providers/Message;

    .line 209
    invoke-virtual {p0}, Lcom;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom;->at:Lcom/android/mail/providers/Message;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom;->at:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom;->at:Lcom/android/mail/providers/Message;

    iget-object v1, p0, Lcom;->at:Lcom/android/mail/providers/Message;

    iget-object v1, v1, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    invoke-static {v1}, Lcpn;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    .line 211
    :cond_2
    const-string v0, "in-reference-to-message-uri"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom;->aE:Landroid/net/Uri;

    .line 212
    const/4 v7, 0x0

    .line 213
    invoke-static {}, Lchp;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 214
    const-string v0, "notification"

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 215
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "notification_action"

    const-string v2, "compose"

    .line 216
    invoke-static {v6}, Lcom;->j(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 217
    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 218
    invoke-virtual {p0, v11, v6}, Lcom;->a(Lcom/android/mail/providers/Account;I)V

    .line 219
    :cond_3
    const-string v0, "from-widget"

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 220
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "widget"

    const-string v2, "compose"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 221
    :cond_4
    const-string v0, "from-launcher-shortcut"

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 222
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "launcher_shortcuts"

    const-string v2, "compose"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_5
    move v2, v6

    move-object v3, v7

    move-object v0, v8

    goto/16 :goto_0

    .line 228
    :cond_6
    invoke-virtual {p0, v11}, Lcom;->a(Lcom/android/mail/providers/Account;)V

    .line 229
    iget-object v0, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_8

    .line 407
    :cond_7
    :goto_2
    return-void

    .line 231
    :cond_8
    if-eqz v9, :cond_c

    const-string v0, "permissionRequestDismissed"

    .line 232
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom;->aD:Z

    .line 233
    invoke-direct {p0}, Lcom;->Y()V

    .line 234
    const-string v0, "extra-notification-folder"

    .line 235
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 236
    if-eqz v0, :cond_9

    .line 237
    const-string v1, "extra-notification-conversation"

    invoke-virtual {v10, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 238
    if-eqz v1, :cond_d

    .line 239
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.android.mail.action.MARK_READ_RESEND_NOTIFICATIONS"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 240
    const-string v5, "conversationUri"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-object v1, v4

    .line 243
    :goto_4
    invoke-virtual {p0}, Lcom;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    const-string v4, "mail_account"

    invoke-virtual {v1, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 245
    const-string v4, "folder"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 246
    invoke-virtual {p0, v1}, Lcom;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 247
    :cond_9
    const-string v0, "fromemail"

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 248
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom;->az:Z

    .line 255
    :cond_a
    :goto_5
    const/4 v0, 0x0

    .line 256
    iget-object v1, p0, Lcom;->aE:Landroid/net/Uri;

    if-eqz v1, :cond_14

    if-nez p1, :cond_14

    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom;->aF:Z

    .line 258
    iput v2, p0, Lcom;->X:I

    .line 259
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_13

    .line 260
    const/4 v0, 0x0

    .line 261
    const-string v1, "from-wear"

    const/4 v2, 0x0

    invoke-virtual {v10, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 262
    const-string v0, "replyText"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 281
    :cond_b
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 282
    iget-object v1, p0, Lcom;->aE:Landroid/net/Uri;

    iget v2, p0, Lcom;->X:I

    .line 283
    new-instance v3, Lcot;

    invoke-direct {v3, p0, v1, v2, v0}, Lcot;-><init>(Lcom;Landroid/net/Uri;ILjava/lang/String;)V

    .line 284
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v3, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 285
    invoke-virtual {p0}, Lcom;->finish()V

    goto/16 :goto_2

    .line 232
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 241
    :cond_d
    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.android.mail.action.CLEAR_NEW_MAIL_NOTIFICATIONS"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 242
    iget-object v4, v0, Lcom/android/mail/providers/Folder;->f:Ldqw;

    iget-object v4, v4, Ldqw;->b:Landroid/net/Uri;

    invoke-static {p0, v4}, Ldti;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_4

    .line 249
    :cond_e
    const-string v0, "android.intent.action.SEND"

    invoke-virtual {v10}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 250
    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_a

    .line 252
    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 253
    iget-object v1, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->x:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 254
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom;->az:Z

    goto :goto_5

    .line 264
    :cond_f
    sget-object v1, Llu;->f:Llx;

    invoke-interface {v1, v10}, Llx;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    .line 266
    if-eqz v1, :cond_11

    .line 267
    sget-object v2, Lcom;->z:Ljava/lang/String;

    const-string v3, "ComposeActivity: Got remote input from new api"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 268
    const-string v2, "wear_reply"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 269
    const-string v2, "wear_reply"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 271
    :goto_7
    if-eqz v1, :cond_b

    .line 272
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 270
    :cond_10
    const/4 v1, 0x0

    goto :goto_7

    .line 274
    :cond_11
    sget-object v1, Lcom;->z:Ljava/lang/String;

    const-string v2, "No remote input from new api, falling back to compatibility mode"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 275
    invoke-virtual {v10}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    .line 276
    if-eqz v1, :cond_b

    const-string v2, "com.google.android.wearable.extras"

    .line 277
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 278
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 279
    if-eqz v1, :cond_b

    .line 280
    const-string v0, "wear_reply"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 287
    :cond_12
    sget-object v0, Lcom;->z:Ljava/lang/String;

    const-string v1, "ComposeActivity: remote input string is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 288
    :cond_13
    invoke-virtual {p0}, Lcom;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto/16 :goto_2

    .line 290
    :cond_14
    if-eqz p1, :cond_1c

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1c

    .line 291
    invoke-virtual {p0, p1}, Lcom;->b(Lcom/android/mail/providers/Message;)V

    .line 292
    const/4 v1, 0x4

    if-eq v2, v1, :cond_15

    const/4 v1, 0x5

    if-ne v2, v1, :cond_16

    .line 293
    :cond_15
    iget-object v1, p1, Lcom/android/mail/providers/Message;->at:Landroid/net/Uri;

    iput-object v1, p0, Lcom;->aE:Landroid/net/Uri;

    .line 294
    invoke-virtual {p0}, Lcom;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 295
    :cond_16
    iget-boolean v1, p1, Lcom/android/mail/providers/Message;->A:Z

    iput-boolean v1, p0, Lcom;->aF:Z

    .line 296
    iget-object v1, p0, Lcom;->at:Lcom/android/mail/providers/Message;

    if-eqz v1, :cond_18

    .line 297
    iget-object v1, p0, Lcom;->at:Lcom/android/mail/providers/Message;

    invoke-direct {p0, v1, v2}, Lcom;->a(Lcom/android/mail/providers/Message;I)V

    .line 405
    :cond_17
    :goto_8
    iput v2, p0, Lcom;->X:I

    .line 406
    invoke-direct {p0, v2, v10, v9, v0}, Lcom;->a(ILandroid/content/Intent;Landroid/os/Bundle;Z)V

    goto/16 :goto_2

    .line 298
    :cond_18
    iget-boolean v1, p0, Lcom;->aF:Z

    if-eqz v1, :cond_1a

    .line 299
    if-eqz v3, :cond_19

    .line 300
    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v1, v4}, Lcom;->a(Ljava/lang/CharSequence;ZZ)V

    goto :goto_8

    .line 301
    :cond_19
    iget-object v1, p0, Lcom;->aH:Landroid/content/ContentValues;

    if-eqz v1, :cond_17

    .line 302
    iget-object v0, p0, Lcom;->aH:Landroid/content/ContentValues;

    invoke-virtual {p0, v0}, Lcom;->a(Landroid/content/ContentValues;)V

    goto/16 :goto_2

    .line 304
    :cond_1a
    invoke-virtual {p0}, Lcom;->r()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-wide v4, p0, Lcom;->au:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_17

    .line 306
    iget-object v1, p0, Lcom;->aG:Landroid/os/Bundle;

    if-eqz v1, :cond_17

    .line 307
    iget-object v1, p0, Lcom;->aG:Landroid/os/Bundle;

    const-string v3, "forwardedText"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 308
    iget-object v1, p0, Lcom;->aG:Landroid/os/Bundle;

    const-string v3, "forwardedText"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom;->ba:Ljava/lang/String;

    .line 309
    iget-object v1, p0, Lcom;->ba:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 310
    iget-object v1, p0, Lcom;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/android/mail/compose/editwebview/EditWebView;->a(Z)V

    .line 311
    iget-object v1, p0, Lcom;->ba:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v3, v4}, Lcom;->a(Ljava/lang/CharSequence;ZZ)V

    goto :goto_8

    .line 312
    :cond_1b
    iget-object v1, p0, Lcom;->aG:Landroid/os/Bundle;

    const-string v3, "initialBody"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 313
    iget-object v1, p0, Lcom;->aG:Landroid/os/Bundle;

    const-string v3, "initialBody"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom;->bb:Ljava/lang/String;

    .line 314
    iget-object v1, p0, Lcom;->bb:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 315
    iget-object v1, p0, Lcom;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/android/mail/compose/editwebview/EditWebView;->a(Z)V

    .line 316
    iget-object v1, p0, Lcom;->bb:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3}, Lcom;->b(Ljava/lang/CharSequence;Z)V

    goto :goto_8

    .line 318
    :cond_1c
    const/4 v1, 0x3

    if-ne v2, v1, :cond_23

    .line 319
    if-nez p1, :cond_1d

    .line 320
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Message must not be null to edit draft"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_1d
    invoke-virtual {p0, p1}, Lcom;->b(Lcom/android/mail/providers/Message;)V

    .line 322
    sget-object v1, Lcwk;->ah:Lcwm;

    invoke-virtual {v1}, Lcwm;->a()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {}, Ldtr;->a()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 324
    iget-object v1, p1, Lcom/android/mail/providers/Message;->ar:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 325
    new-instance v1, Lbpc;

    iget-object v2, p1, Lcom/android/mail/providers/Message;->ar:Ljava/lang/String;

    invoke-direct {v1, v2}, Lbpc;-><init>(Ljava/lang/String;)V

    .line 326
    const-string v2, "EVENT_FORWARD"

    invoke-virtual {v1, v2}, Lbpc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 327
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 328
    const-string v2, "COLLECTION_ID"

    invoke-virtual {v1, v2}, Lbpc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom;->aW:Ljava/lang/String;

    .line 329
    const-string v2, "ITEM_ID"

    invoke-virtual {v1, v2}, Lbpc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom;->aX:Ljava/lang/String;

    .line 330
    :cond_1e
    const/4 v1, 0x1

    .line 332
    :goto_9
    if-eqz v1, :cond_1f

    .line 333
    const/4 v0, 0x1

    .line 334
    :cond_1f
    iget v1, p1, Lcom/android/mail/providers/Message;->z:I

    packed-switch v1, :pswitch_data_0

    .line 345
    const/4 v1, -0x1

    .line 346
    :goto_a
    sget-object v2, Lcom;->z:Ljava/lang/String;

    const-string v3, "ComposeActivity: Previous draft had action type: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 347
    const/4 v2, 0x4

    if-eq v1, v2, :cond_20

    const/4 v2, 0x5

    if-ne v1, v2, :cond_21

    .line 348
    :cond_20
    iget-object v2, p1, Lcom/android/mail/providers/Message;->at:Landroid/net/Uri;

    iput-object v2, p0, Lcom;->aE:Landroid/net/Uri;

    .line 349
    invoke-virtual {p0}, Lcom;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 350
    :cond_21
    iget-boolean v2, p1, Lcom/android/mail/providers/Message;->A:Z

    iput-boolean v2, p0, Lcom;->aF:Z

    .line 351
    iget-object v2, p1, Lcom/android/mail/providers/Message;->y:Landroid/net/Uri;

    if-eqz v2, :cond_31

    .line 352
    iget-object v0, p1, Lcom/android/mail/providers/Message;->y:Landroid/net/Uri;

    iput-object v0, p0, Lcom;->aE:Landroid/net/Uri;

    .line 353
    iput v1, p0, Lcom;->X:I

    .line 354
    invoke-virtual {p0}, Lcom;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto/16 :goto_2

    .line 331
    :cond_22
    const/4 v1, 0x0

    goto :goto_9

    .line 335
    :pswitch_0
    const/4 v1, 0x0

    .line 336
    goto :goto_a

    .line 337
    :pswitch_1
    const/4 v1, 0x1

    .line 338
    goto :goto_a

    .line 339
    :pswitch_2
    const/4 v1, 0x2

    .line 340
    goto :goto_a

    .line 341
    :pswitch_3
    const/4 v1, 0x4

    .line 342
    goto :goto_a

    .line 343
    :pswitch_4
    const/4 v1, 0x5

    .line 344
    goto :goto_a

    .line 356
    :cond_23
    if-eqz v2, :cond_24

    const/4 v1, 0x1

    if-eq v2, v1, :cond_24

    const/4 v1, 0x2

    if-eq v2, v1, :cond_24

    const/4 v1, 0x4

    if-eq v2, v1, :cond_24

    const/4 v1, 0x5

    if-ne v2, v1, :cond_29

    .line 357
    :cond_24
    iget-object v1, p0, Lcom;->at:Lcom/android/mail/providers/Message;

    if-eqz v1, :cond_17

    .line 358
    sget-object v1, Lcwk;->bp:Lcwm;

    invoke-virtual {v1}, Lcwm;->a()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 359
    invoke-virtual {p0}, Lcom;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "body"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 360
    invoke-virtual {p0}, Lcom;->i()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 361
    invoke-static {v1}, Lcpn;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 362
    :cond_25
    invoke-direct {p0}, Lcom;->ad()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 363
    invoke-virtual {p0}, Lcom;->r()Z

    move-result v3

    if-eqz v3, :cond_28

    .line 364
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "&nbsp;"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 366
    :cond_26
    :goto_b
    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3}, Lcom;->b(Ljava/lang/CharSequence;Z)V

    .line 368
    :cond_27
    invoke-virtual {p0, v2}, Lcom;->c(I)V

    .line 369
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom;->aF:Z

    goto/16 :goto_8

    .line 365
    :cond_28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    .line 370
    :cond_29
    sget-object v1, Lcwk;->ah:Lcwm;

    invoke-virtual {v1}, Lcwm;->a()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 371
    invoke-static {v10}, Lcom;->c(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 372
    const/4 v2, 0x2

    .line 373
    const-string v0, "com.android.mail.intent.extra.FORWARD_EVENT_COLLECTION_ID"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom;->aW:Ljava/lang/String;

    .line 374
    const-string v0, "com.android.mail.intent.extra.FORWARD_EVENT_ITEM_ID"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom;->aX:Ljava/lang/String;

    .line 375
    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 376
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 377
    iget-object v1, p0, Lcom;->R:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    :cond_2a
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 379
    invoke-virtual {p0}, Lcom;->r()Z

    move-result v1

    if-nez v1, :cond_2d

    .line 380
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 381
    const-string v0, ""

    .line 385
    :cond_2b
    :goto_c
    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3}, Lcom;->a(Ljava/lang/CharSequence;ZZ)V

    .line 386
    const/4 v0, 0x1

    .line 387
    goto/16 :goto_8

    .line 382
    :cond_2c
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 383
    :cond_2d
    invoke-virtual {p0}, Lcom;->i()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 384
    invoke-static {v0}, Lcpn;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 387
    :cond_2e
    sget-object v1, Lcwk;->ah:Lcwm;

    invoke-virtual {v1}, Lcwm;->a()Z

    move-result v1

    if-nez v1, :cond_30

    sget-object v1, Lcwk;->ag:Lcwm;

    .line 388
    invoke-virtual {v1}, Lcwm;->a()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 389
    invoke-static {v10}, Lcom;->b(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 390
    const-string v0, "com.android.mail.intent.extra.FORWARD_EVENT_UID"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 392
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom;->aY:Z

    .line 393
    sget-object v1, Lcwk;->ag:Lcwm;

    invoke-virtual {v1}, Lcwm;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 394
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2f

    .line 395
    iget-object v1, p0, Lcom;->N:Lcom/android/mail/providers/Account;

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
    invoke-virtual {p0}, Lcom;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto/16 :goto_2

    .line 401
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "event UID not found in event forwarding intent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 403
    :cond_30
    invoke-direct {p0, v10}, Lcom;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto/16 :goto_2

    :cond_31
    move v2, v1

    goto/16 :goto_8

    .line 334
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Lcom/android/mail/providers/Message;ILcxx;)V
    .locals 6

    .prologue
    .line 2960
    iget-wide v0, p1, Lcom/android/mail/providers/Message;->d:J

    iput-wide v0, p0, Lcom;->au:J

    .line 2961
    iput-object p1, p0, Lcom;->av:Lcom/android/mail/providers/Message;

    .line 2962
    iput-object p3, p0, Lcom;->aw:Lcxx;

    .line 2963
    sget-object v1, Lcom;->z:Ljava/lang/String;

    const-string v2, "Saving draft id: %d. requestId: %d. account address: %s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v4, p0, Lcom;->au:J

    .line 2964
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    if-nez p3, :cond_0

    .line 2965
    const-string v0, ""

    .line 2967
    :goto_0
    aput-object v0, v3, v4

    .line 2968
    invoke-static {v1, v2, v3}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2969
    sget-object v0, Lcom;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-wide v2, p0, Lcom;->au:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2970
    return-void

    .line 2965
    :cond_0
    sget-object v0, Lcom;->z:Ljava/lang/String;

    .line 2966
    iget-object v5, p3, Lcxx;->c:Ljava/lang/String;

    .line 2967
    invoke-static {v0, v5}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;Z)V
    .locals 1

    .prologue
    .line 3095
    invoke-virtual {p0}, Lcom;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3096
    invoke-static {p1}, Lcpn;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 3097
    iput-object v0, p0, Lcom;->bb:Ljava/lang/String;

    .line 3098
    invoke-virtual {p0, v0, p2}, Lcom;->b(Ljava/lang/CharSequence;Z)V

    .line 3101
    :goto_0
    return-void

    .line 3100
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom;->b(Ljava/lang/CharSequence;Z)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;ZZ)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 1755
    .line 1756
    if-eqz p2, :cond_2

    .line 1758
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<div class=\"gmail_quote\">"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1760
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lchk;->cI:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<br type=\"attribution\"><blockquote class=\"quote\" style=\"margin:0 0 0 .8ex;border-left:1px #ccc solid;padding-left:1ex\">"

    .line 1761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1763
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</blockquote></div>"

    .line 1764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1766
    :goto_0
    invoke-virtual {p0}, Lcom;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1767
    iget-object v1, p0, Lcom;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    invoke-static {v0}, Ldsv;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->a(Ljava/lang/String;)V

    .line 1768
    if-eqz p2, :cond_0

    .line 1769
    invoke-static {p1}, Ldsv;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom;->ba:Ljava/lang/String;

    .line 1775
    :cond_0
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom;->aF:Z

    .line 1776
    return-void

    .line 1770
    :cond_1
    iget-object v1, p0, Lcom;->Z:Lcom/android/mail/compose/QuotedTextView;

    .line 1771
    invoke-virtual {v1, v0}, Lcom/android/mail/compose/QuotedTextView;->a(Ljava/lang/CharSequence;)V

    .line 1772
    if-eqz p3, :cond_0

    .line 1773
    sget v0, Lchd;->bz:I

    invoke-virtual {v1, v0}, Lcom/android/mail/compose/QuotedTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1774
    sget v0, Lchd;->ei:I

    invoke-virtual {v1, v0}, Lcom/android/mail/compose/QuotedTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 2305
    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2306
    const-string v1, "contacts_auto_complete"

    if-eqz p2, :cond_0

    .line 2307
    const-string v0, "enabled"

    .line 2309
    :goto_0
    invoke-static {v1, v0}, Lcht;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2311
    :goto_1
    return-void

    .line 2308
    :cond_0
    const-string v0, "disabled"

    goto :goto_0

    .line 2310
    :cond_1
    sget-object v0, Lcom;->z:Ljava/lang/String;

    const-string v1, "Unexpected permission checked: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcug;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 5
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
    const/4 v4, 0x1

    .line 1799
    invoke-direct {p0, p1}, Lcom;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1800
    new-instance v0, Lcox;

    invoke-direct {v0, p0, p1, p2}, Lcox;-><init>(Lcom;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom;->aZ:Ljava/lang/Runnable;

    .line 1801
    iput-boolean v4, p0, Lcom;->aI:Z

    .line 1802
    const/4 v0, 0x3

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Ldsn;->a(Landroid/app/Activity;I[Ljava/lang/String;)V

    .line 1809
    :cond_0
    :goto_0
    return-void

    .line 1804
    :cond_1
    invoke-virtual {p0, p1, v4, p2}, Lcom;->a(Ljava/util/List;ZLjava/util/List;)J

    move-result-wide v0

    .line 1805
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1806
    iput-boolean v4, p0, Lcom;->ak:Z

    .line 1807
    invoke-virtual {p0}, Lcom;->q()V

    .line 1808
    invoke-direct {p0}, Lcom;->ak()V

    goto :goto_0
.end method

.method public final a(ZLcxx;)V
    .locals 2

    .prologue
    .line 3220
    if-eqz p1, :cond_1

    .line 3222
    invoke-virtual {p0}, Lcom;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3224
    iget-object v0, p0, Lcom;->ab:Lcom/android/mail/compose/RichBodyView;

    .line 3225
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3226
    iget-object v1, p0, Lcom;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v1, p0}, Lcom/android/mail/compose/RichBodyView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3227
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom;->b(Ljava/lang/CharSequence;Z)V

    .line 3228
    iget-object v0, p0, Lcom;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0, p0}, Lcom/android/mail/compose/RichBodyView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3229
    :cond_0
    invoke-direct {p0}, Lcom;->ai()V

    .line 3231
    :goto_0
    return-void

    .line 3230
    :cond_1
    iget-object v0, p0, Lcom;->ai:Lcom/android/mail/compose/FromAddressSpinner;

    invoke-virtual {v0, p2}, Lcom/android/mail/compose/FromAddressSpinner;->a(Lcxx;)V

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 1

    .prologue
    .line 2882
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom;->b(ZZZ)V

    .line 2883
    return-void
.end method

.method public a(ZZLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2880
    invoke-virtual {p0, p1, p2}, Lcom;->a(ZZ)V

    .line 2881
    return-void
.end method

.method protected final a(ZZZ)V
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 2562
    iget-boolean v0, p0, Lcom;->t:Z

    if-eqz v0, :cond_1

    .line 2674
    :cond_0
    :goto_0
    return-void

    .line 2564
    :cond_1
    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom;->O:Lcxx;

    if-nez v0, :cond_2

    .line 2565
    sget v0, Lchk;->ga:I

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2566
    invoke-virtual {p0}, Lcom;->finish()V

    goto :goto_0

    .line 2568
    :cond_2
    iget-object v0, p0, Lcom;->aN:[Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_4

    .line 2569
    :cond_3
    sget v0, Lchk;->fZ:I

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2570
    if-eqz p3, :cond_0

    .line 2571
    invoke-virtual {p0}, Lcom;->finish()V

    goto :goto_0

    .line 2574
    :cond_4
    iget-object v0, p0, Lcom;->H:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v0}, Lcom;->a(Lcom/android/ex/chips/RecipientEditTextView;)[Ljava/lang/String;

    move-result-object v8

    .line 2577
    iget-object v0, p0, Lcom;->I:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v0}, Lcom;->a(Lcom/android/ex/chips/RecipientEditTextView;)[Ljava/lang/String;

    move-result-object v9

    .line 2580
    iget-object v0, p0, Lcom;->J:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v0}, Lcom;->a(Lcom/android/ex/chips/RecipientEditTextView;)[Ljava/lang/String;

    move-result-object v10

    .line 2582
    invoke-static {v8}, Lcom;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    .line 2583
    invoke-static {v9}, Lcom;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2584
    invoke-static {v10}, Lcom;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2585
    if-nez p1, :cond_9

    .line 2587
    invoke-direct {p0}, Lcom;->am()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2588
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 2589
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "wa_actions"

    const-string v2, "no_recipient_error"

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2590
    sget v0, Lchk;->hA:I

    invoke-virtual {p0, v0}, Lcom;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom;->i(Ljava/lang/String;)V

    move v0, v6

    .line 2616
    :goto_1
    if-nez v0, :cond_0

    .line 2618
    array-length v0, v8

    if-nez v0, :cond_9

    array-length v0, v9

    if-nez v0, :cond_9

    array-length v0, v10

    if-nez v0, :cond_9

    .line 2619
    sget v0, Lchk;->ft:I

    invoke-virtual {p0, v0}, Lcom;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2592
    :cond_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_7

    .line 2593
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "wa_actions"

    const-string v2, "multiple_recipients_error"

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2594
    iget v0, p0, Lcom;->bl:I

    if-nez v0, :cond_6

    .line 2595
    sget v0, Lchk;->hy:I

    .line 2596
    invoke-virtual {p0, v0}, Lcom;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2597
    invoke-direct {p0, v0}, Lcom;->i(Ljava/lang/String;)V

    :goto_2
    move v0, v6

    .line 2601
    goto :goto_1

    .line 2598
    :cond_6
    sget v0, Lchk;->hz:I

    .line 2599
    invoke-virtual {p0, v0}, Lcom;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2600
    invoke-direct {p0, v0}, Lcom;->i(Ljava/lang/String;)V

    goto :goto_2

    .line 2602
    :cond_7
    iget-object v0, p0, Lcom;->O:Lcxx;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    .line 2603
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 2604
    iget-object v1, p0, Lcom;->O:Lcxx;

    .line 2605
    iget-object v1, v1, Lcxx;->c:Ljava/lang/String;

    .line 2606
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2607
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "wa_actions"

    const-string v2, "send_as_error"

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2608
    sget v0, Lchk;->hD:I

    .line 2609
    invoke-virtual {p0, v0}, Lcom;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    .line 2610
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 2611
    aput-object v2, v1, v7

    .line 2612
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2613
    invoke-direct {p0, v0}, Lcom;->i(Ljava/lang/String;)V

    move v0, v6

    .line 2614
    goto :goto_1

    :cond_8
    move v0, v7

    .line 2615
    goto :goto_1

    .line 2621
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2622
    if-nez p1, :cond_a

    .line 2623
    invoke-direct {p0, v8, v0}, Lcom;->a([Ljava/lang/String;Ljava/util/List;)V

    .line 2624
    invoke-direct {p0, v9, v0}, Lcom;->a([Ljava/lang/String;Ljava/util/List;)V

    .line 2625
    invoke-direct {p0, v10, v0}, Lcom;->a([Ljava/lang/String;Ljava/util/List;)V

    .line 2626
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 2627
    sget v1, Lchk;->dY:I

    invoke-virtual {p0, v1}, Lcom;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    .line 2628
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v7

    .line 2629
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2630
    invoke-direct {p0, v0}, Lcom;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2632
    :cond_b
    if-nez p1, :cond_17

    .line 2633
    if-eqz p3, :cond_c

    .line 2634
    invoke-virtual {p0, p1, p2}, Lcom;->a(ZZ)V

    goto/16 :goto_0

    .line 2636
    :cond_c
    iget-object v0, p0, Lcom;->M:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    .line 2637
    iget-object v0, v0, Lcom/android/mail/ui/AttachmentTileGrid;->h:Ljava/util/List;

    .line 2638
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2639
    invoke-virtual {p0}, Lcom;->g()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2640
    invoke-direct {p0}, Lcom;->am()Z

    move-result v0

    if-nez v0, :cond_16

    .line 2642
    iget-object v0, p0, Lcom;->R:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-nez v0, :cond_d

    move v0, v6

    .line 2643
    :goto_3
    if-eqz v0, :cond_e

    .line 2644
    sget v0, Lchk;->aY:I

    invoke-virtual {p0, v0, p2, v11}, Lcom;->a(IZLjava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_d
    move v0, v7

    .line 2642
    goto :goto_3

    .line 2647
    :cond_e
    invoke-virtual {p0}, Lcom;->r()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2648
    iget-object v0, p0, Lcom;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    invoke-virtual {v0}, Lcom/android/mail/compose/editwebview/EditWebView;->a()Ljava/lang/String;

    move-result-object v0

    .line 2649
    iget-boolean v1, p0, Lcom;->Y:Z

    if-eqz v1, :cond_f

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    .line 2657
    :cond_f
    :goto_4
    if-nez v3, :cond_15

    .line 2658
    iget-object v0, p0, Lcom;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    new-instance v1, Lcpq;

    invoke-direct {v1, p1, p2, v11, p0}, Lcpq;-><init>(ZZLjava/util/ArrayList;Lcom;)V

    .line 2660
    iget v2, v0, Lcue;->w:I

    .line 2661
    const/4 v3, 0x2

    if-ge v2, v3, :cond_14

    .line 2662
    const-string v0, "true"

    invoke-virtual {v1, v0}, Lcpq;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2651
    :cond_10
    iget-boolean v0, p0, Lcom;->Y:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom;->Z:Lcom/android/mail/compose/QuotedTextView;

    .line 2652
    iget-boolean v0, v0, Lcom/android/mail/compose/QuotedTextView;->d:Z

    .line 2653
    if-nez v0, :cond_13

    .line 2654
    :cond_11
    iget-object v0, p0, Lcom;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 2655
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    move v0, v6

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_4

    :cond_13
    move v0, v7

    goto :goto_5

    .line 2663
    :cond_14
    new-instance v2, Lcub;

    const-string v3, "isBodyEmpty"

    invoke-direct {v2, v0, v3}, Lcub;-><init>(Lcue;Ljava/lang/String;)V

    new-instance v0, Lcqq;

    invoke-direct {v0, v1}, Lcqq;-><init>(Landroid/webkit/ValueCallback;)V

    .line 2664
    invoke-virtual {v2, v0}, Lcub;->a(Landroid/webkit/ValueCallback;)Lcub;

    move-result-object v0

    .line 2665
    invoke-virtual {v0}, Lcub;->a()V

    goto/16 :goto_0

    .line 2667
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2668
    sget v0, Lchk;->aX:I

    invoke-virtual {p0, v0, p2, v11}, Lcom;->a(IZLjava/util/ArrayList;)V

    goto/16 :goto_0

    .line 2670
    :cond_16
    invoke-virtual {p0}, Lcom;->h()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2671
    sget v0, Lchk;->aW:I

    invoke-virtual {p0, v0, p2, v11}, Lcom;->a(IZLjava/util/ArrayList;)V

    goto/16 :goto_0

    .line 2673
    :cond_17
    invoke-virtual {p0, p1, p2, v11}, Lcom;->a(ZZLjava/util/ArrayList;)V

    goto/16 :goto_0
.end method

.method public a([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2444
    new-instance v0, Lawx;

    invoke-direct {v0, p0}, Lawx;-><init>(Landroid/content/Context;)V

    .line 2445
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawx;->a(Ljava/util/Collection;)Z

    .line 2446
    return-void
.end method

.method public final a(I)Z
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3045
    iget v0, p0, Lcom;->X:I

    .line 3046
    if-nez p1, :cond_6

    .line 3047
    iput v1, p0, Lcom;->X:I

    .line 3052
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom;->V()V

    .line 3053
    iget v3, p0, Lcom;->X:I

    if-eq v0, v3, :cond_5

    .line 3055
    iget-object v0, p0, Lcom;->H:Lcom/android/ex/chips/RecipientEditTextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/android/ex/chips/RecipientEditTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3056
    iget-object v0, p0, Lcom;->I:Lcom/android/ex/chips/RecipientEditTextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/android/ex/chips/RecipientEditTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3057
    iget-object v0, p0, Lcom;->J:Lcom/android/ex/chips/RecipientEditTextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/android/ex/chips/RecipientEditTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3058
    iget-object v0, p0, Lcom;->R:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3059
    iget-boolean v0, p0, Lcom;->ak:Z

    if-nez v0, :cond_1

    .line 3060
    iget-object v0, p0, Lcom;->M:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    invoke-virtual {v0}, Lcom/android/mail/ui/ComposeAttachmentTileGrid;->a()V

    .line 3061
    :cond_1
    iget-object v0, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    invoke-static {p0, v0}, Lcrl;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3062
    iget-object v0, p0, Lcom;->aR:Lcry;

    invoke-virtual {v0}, Lcry;->d()V

    .line 3063
    iget-object v0, p0, Lcom;->aR:Lcry;

    invoke-virtual {v0}, Lcry;->a()V

    .line 3064
    :cond_2
    iget-object v0, p0, Lcom;->at:Lcom/android/mail/providers/Message;

    if-eqz v0, :cond_3

    .line 3065
    iget v0, p0, Lcom;->X:I

    invoke-virtual {p0, v0}, Lcom;->c(I)V

    .line 3068
    :cond_3
    iget-object v0, p0, Lcom;->av:Lcom/android/mail/providers/Message;

    if-eqz v0, :cond_d

    .line 3069
    iget-object v0, p0, Lcom;->av:Lcom/android/mail/providers/Message;

    .line 3070
    iget-object v0, v0, Lcom/android/mail/providers/Message;->n:Ljava/lang/String;

    .line 3071
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v2

    .line 3072
    :goto_1
    if-nez v3, :cond_4

    iget-object v0, p0, Lcom;->av:Lcom/android/mail/providers/Message;

    .line 3073
    iget-object v0, v0, Lcom/android/mail/providers/Message;->m:Ljava/lang/String;

    .line 3074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, p0, Lcom;->X:I

    if-ne v0, v2, :cond_9

    :cond_4
    move v0, v2

    :goto_2
    move v5, v3

    move v3, v0

    move v0, v5

    .line 3075
    :goto_3
    iget-object v4, p0, Lcom;->at:Lcom/android/mail/providers/Message;

    if-eqz v4, :cond_c

    .line 3076
    iget-object v0, p0, Lcom;->I:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v2

    .line 3077
    :goto_4
    iget-object v3, p0, Lcom;->J:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v3}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    move v3, v2

    .line 3078
    :goto_5
    iget-object v4, p0, Lcom;->L:Lcom/android/mail/compose/CcBccView;

    invoke-virtual {v4, v1, v0, v3}, Lcom/android/mail/compose/CcBccView;->a(ZZZ)V

    .line 3079
    :cond_5
    invoke-direct {p0}, Lcom;->X()V

    .line 3080
    invoke-direct {p0}, Lcom;->W()V

    .line 3081
    return v2

    .line 3048
    :cond_6
    if-ne p1, v2, :cond_7

    .line 3049
    iput v2, p0, Lcom;->X:I

    goto/16 :goto_0

    .line 3050
    :cond_7
    if-ne p1, v3, :cond_0

    .line 3051
    iput v3, p0, Lcom;->X:I

    goto/16 :goto_0

    :cond_8
    move v3, v1

    .line 3071
    goto :goto_1

    :cond_9
    move v0, v1

    .line 3074
    goto :goto_2

    :cond_a
    move v0, v1

    .line 3076
    goto :goto_4

    :cond_b
    move v3, v1

    .line 3077
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

    .line 1985
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lchd;->hU:I

    if-ne v1, v2, :cond_0

    .line 1986
    invoke-direct {p0, v0}, Lcom;->l(Z)V

    .line 1987
    iget-object v0, p0, Lcom;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/compose/editwebview/EditWebView;->a(Ljava/lang/String;)V

    .line 1988
    invoke-virtual {p0}, Lcom;->onBodyChanged()V

    .line 1989
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "compose"

    const-string v2, "wc_delete_quoted"

    const-string v3, ""

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1990
    const/4 v0, 0x1

    .line 1991
    :cond_0
    return v0
.end method

.method public a(Ljava/lang/String;JLcxx;Lcxx;)Z
    .locals 1

    .prologue
    .line 2363
    const/4 v0, 0x0

    return v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 3332
    invoke-virtual {p0}, Lcom;->y()V

    .line 3333
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 134
    invoke-super {p0, p1}, Ladl;->attachBaseContext(Landroid/content/Context;)V

    .line 135
    invoke-static {p0, p1}, Ldpo;->a(Landroid/app/Activity;Landroid/content/Context;)V

    .line 136
    return-void
.end method

.method public b(Landroid/text/Spanned;)Landroid/text/Spanned;
    .locals 0

    .prologue
    .line 1360
    return-object p1
.end method

.method public final b(Lahs;)V
    .locals 1

    .prologue
    .line 3461
    invoke-super {p0, p1}, Ladl;->b(Lahs;)V

    .line 3462
    sget v0, Lcha;->K:I

    invoke-static {p0, v0}, Ldtm;->a(Landroid/app/Activity;I)V

    .line 3463
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 410
    return-void
.end method

.method public final b(Lbwv;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 2267
    iget-object v2, p0, Lcom;->aR:Lcry;

    .line 2268
    const/4 v1, 0x0

    .line 2270
    iget-object v3, p1, Lbwv;->d:Ljava/lang/String;

    .line 2272
    iget v4, v2, Lcry;->f:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 2274
    iget-object v4, v2, Lcry;->p:Ljzl;

    invoke-interface {v4, v3}, Ljzl;->remove(Ljava/lang/Object;)Z

    move-result v4

    .line 2275
    if-nez v4, :cond_0

    .line 2276
    iget-object v4, v2, Lcry;->o:Ljzl;

    invoke-interface {v4, v3}, Ljzl;->remove(Ljava/lang/Object;)Z

    move-result v4

    .line 2277
    if-eqz v4, :cond_2

    .line 2289
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 2290
    invoke-virtual {v2}, Lcry;->a()V

    .line 2291
    :cond_1
    return-void

    .line 2279
    :cond_2
    iget v4, v2, Lcry;->f:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    .line 2280
    iget-object v4, v2, Lcry;->s:Ljzl;

    invoke-interface {v4, v3}, Ljzl;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v2, Lcry;->r:Ljzl;

    .line 2281
    invoke-interface {v4, v3}, Ljzl;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v2, Lcry;->q:Ljzl;

    .line 2282
    invoke-interface {v4, v3}, Ljzl;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 2284
    :cond_3
    invoke-static {v3}, Ldqj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2285
    invoke-virtual {v2, v4, v3}, Lcry;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2288
    :goto_1
    iget-object v1, v2, Lcry;->n:Ljava/util/Queue;

    invoke-interface {v1, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public b(Lcom/android/mail/providers/Account;Lihs;)V
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

    .line 1435
    sget-object v0, Lcom;->z:Ljava/lang/String;

    const-string v5, "ComposeActivity: Initializing draft from previous draft message: %s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v2

    invoke-static {v0, v5, v6}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1436
    iget-object v5, p0, Lcom;->ax:Ljava/lang/Object;

    monitor-enter v5

    .line 1437
    :try_start_0
    iget-wide v6, p0, Lcom;->au:J

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-nez v0, :cond_5

    .line 1438
    iget-wide v6, p1, Lcom/android/mail/providers/Message;->d:J

    iput-wide v6, p0, Lcom;->au:J

    .line 1440
    :goto_0
    iput-object p1, p0, Lcom;->av:Lcom/android/mail/providers/Message;

    .line 1441
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1442
    iget-object v0, p0, Lcom;->R:Landroid/widget/TextView;

    iget-object v5, p1, Lcom/android/mail/providers/Message;->i:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1443
    iget v0, p1, Lcom/android/mail/providers/Message;->z:I

    const/4 v5, 0x4

    if-ne v0, v5, :cond_6

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom;->Y:Z

    .line 1444
    invoke-direct {p0, p1}, Lcom;->d(Lcom/android/mail/providers/Message;)V

    .line 1445
    iget-object v0, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    invoke-static {p0, v0}, Lcrl;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1446
    iget-object v0, p0, Lcom;->aG:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1447
    invoke-direct {p0}, Lcom;->N()V

    .line 1448
    :cond_0
    iget-boolean v0, p1, Lcom/android/mail/providers/Message;->B:Z

    if-eqz v0, :cond_1

    .line 1449
    invoke-virtual {p1}, Lcom/android/mail/providers/Message;->o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom;->a(Ljava/util/ArrayList;)J

    .line 1450
    :cond_1
    sget-object v0, Lcwk;->bL:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/android/mail/providers/Message;->ay:Lcom/android/mail/providers/WalletAttachment;

    if-eqz v0, :cond_2

    .line 1451
    iget-object v0, p1, Lcom/android/mail/providers/Message;->ay:Lcom/android/mail/providers/WalletAttachment;

    iput-object v0, p0, Lcom;->bk:Lcom/android/mail/providers/WalletAttachment;

    .line 1452
    iget-object v0, p0, Lcom;->bk:Lcom/android/mail/providers/WalletAttachment;

    iget v0, v0, Lcom/android/mail/providers/WalletAttachment;->e:I

    iput v0, p0, Lcom;->bl:I

    .line 1453
    invoke-direct {p0}, Lcom;->an()V

    .line 1454
    invoke-virtual {p0}, Lcom;->K()V

    .line 1455
    :cond_2
    iget v0, p1, Lcom/android/mail/providers/Message;->J:I

    iput v0, p0, Lcom;->ay:I

    .line 1456
    invoke-direct {p0}, Lcom;->ab()V

    .line 1457
    iget-object v0, p0, Lcom;->aG:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom;->aG:Landroid/os/Bundle;

    const-string v5, "extraSkipParsingBody"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1458
    sget-object v0, Lcom;->z:Ljava/lang/String;

    const-string v1, "ComposeActivity: Skipping manually populating body and quoted text from draft."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1507
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1508
    iget-object v0, p0, Lcom;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    invoke-virtual {v0, v2}, Lcom/android/mail/compose/editwebview/EditWebView;->a(Z)V

    .line 1509
    :cond_4
    return-void

    .line 1439
    :cond_5
    :try_start_1
    iget-wide v6, p0, Lcom;->au:J

    iput-wide v6, p1, Lcom/android/mail/providers/Message;->d:J

    goto/16 :goto_0

    .line 1441
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    move v0, v2

    .line 1443
    goto :goto_1

    .line 1459
    :cond_7
    iget-boolean v0, p1, Lcom/android/mail/providers/Message;->A:Z

    if-eqz v0, :cond_8

    iget v0, p1, Lcom/android/mail/providers/Message;->L:I

    .line 1461
    :goto_3
    iget-object v5, p1, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 1462
    iget-object v3, p1, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    .line 1463
    if-ltz v0, :cond_13

    .line 1464
    iget-object v0, p1, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    invoke-static {v0}, Lcpn;->a(Ljava/lang/CharSequence;)I

    move-result v5

    .line 1465
    if-ltz v5, :cond_12

    .line 1466
    iget-object v0, p1, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1467
    iget-object v3, p1, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    iget-object v4, p1, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    .line 1468
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 1469
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    move v4, v5

    .line 1470
    :goto_4
    invoke-virtual {p0}, Lcom;->r()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1471
    invoke-virtual {p0, v0, v2}, Lcom;->b(Ljava/lang/CharSequence;Z)V

    .line 1499
    :goto_5
    if-ltz v4, :cond_3

    if-eqz v3, :cond_3

    .line 1500
    invoke-virtual {p0}, Lcom;->r()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1501
    iget-object v0, p0, Lcom;->ad:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1502
    iget-object v0, p0, Lcom;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mail/compose/editwebview/EditWebView;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move v0, v3

    .line 1459
    goto :goto_3

    .line 1472
    :cond_9
    new-instance v5, Lcpd;

    invoke-direct {v5, p0, v0}, Lcpd;-><init>(Lcom;Ljava/lang/String;)V

    iput-object v5, p0, Lcom;->aU:Lcpd;

    .line 1473
    iget-object v0, p0, Lcom;->aU:Lcpd;

    .line 1474
    iget-object v5, v0, Lcpd;->c:Lcom;

    iget-object v5, v5, Lcom;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v5, v2}, Lcom/android/mail/compose/RichBodyView;->setEnabled(Z)V

    .line 1475
    iget-object v0, v0, Lcpd;->c:Lcom;

    iget-object v0, v0, Lcom;->ab:Lcom/android/mail/compose/RichBodyView;

    sget v5, Lchk;->V:I

    invoke-virtual {v0, v5}, Lcom/android/mail/compose/RichBodyView;->setHint(I)V

    .line 1476
    sget-object v0, Lcom;->A:Landroid/os/Handler;

    iget-object v5, p0, Lcom;->aU:Lcpd;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 1478
    :cond_a
    iget-object v5, p1, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    .line 1479
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 1480
    const-string v3, ""

    move-object v10, v3

    move v3, v0

    move-object v0, v10

    .line 1498
    :cond_b
    :goto_6
    invoke-virtual {p0, v0, v2}, Lcom;->b(Ljava/lang/CharSequence;Z)V

    move-object v10, v4

    move v4, v3

    move-object v3, v10

    goto :goto_5

    .line 1482
    :cond_c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-le v0, v6, :cond_11

    .line 1484
    sget-object v0, Lcom;->z:Ljava/lang/String;

    const-string v6, "ComposeActivity: quotedTextIndex (%d) > body.length() (%d)"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 1485
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    .line 1486
    invoke-static {v0, v6, v7}, Lcug;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1487
    :goto_7
    if-ltz v3, :cond_e

    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1488
    :goto_8
    invoke-virtual {p0}, Lcom;->r()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 1489
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1490
    invoke-static {v0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1492
    :cond_d
    if-ltz v3, :cond_b

    .line 1493
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 1494
    invoke-virtual {p0}, Lcom;->r()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1495
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1496
    invoke-static {v4}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_e
    move-object v0, v5

    .line 1487
    goto :goto_8

    .line 1503
    :cond_f
    iget-object v0, p0, Lcom;->Z:Lcom/android/mail/compose/QuotedTextView;

    iget-boolean v4, p0, Lcom;->Y:Z

    .line 1504
    invoke-virtual {v0, v3}, Lcom/android/mail/compose/QuotedTextView;->a(Ljava/lang/CharSequence;)V

    .line 1505
    if-nez v4, :cond_10

    :goto_9
    invoke-virtual {v0, v1}, Lcom/android/mail/compose/QuotedTextView;->a(Z)V

    .line 1506
    invoke-virtual {v0}, Lcom/android/mail/compose/QuotedTextView;->a()V

    goto/16 :goto_2

    :cond_10
    move v1, v2

    .line 1505
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

    .line 3102
    if-nez p1, :cond_0

    .line 3103
    const-string p1, ""

    .line 3104
    :cond_0
    invoke-virtual {p0}, Lcom;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3105
    iget-object v0, p0, Lcom;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3106
    const-string v2, "^\\s+"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\s+$"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3108
    iget v2, v0, Lcue;->w:I

    .line 3109
    if-nez v2, :cond_2

    .line 3110
    iget-object v0, v0, Lcom/android/mail/compose/editwebview/EditWebView;->l:Lcqd;

    .line 3111
    iput-object v1, v0, Lcqd;->a:Ljava/lang/String;

    .line 3122
    :goto_0
    sget-object v0, Lcom;->z:Ljava/lang/String;

    const-string v1, "ComposeActivity: Body populated, len: %d, sig: %b"

    new-array v2, v6, [Ljava/lang/Object;

    .line 3123
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    .line 3124
    invoke-static {v0, v1, v2}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3125
    if-eqz p2, :cond_1

    .line 3126
    invoke-direct {p0}, Lcom;->ah()V

    .line 3127
    :cond_1
    return-void

    .line 3113
    :cond_2
    new-instance v2, Lcub;

    const-string v3, "setBody"

    invoke-direct {v2, v0, v3}, Lcub;-><init>(Lcue;Ljava/lang/String;)V

    .line 3114
    invoke-virtual {v2, v1}, Lcub;->a(Ljava/lang/String;)Lcub;

    move-result-object v0

    .line 3115
    invoke-virtual {v0}, Lcub;->a()V

    goto :goto_0

    .line 3117
    :cond_3
    iget-object v0, p0, Lcom;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3118
    sget-object v0, Lcom;->z:Ljava/lang/String;

    const-string v1, "ComposeActivity: Potential DATA LOSS setBody on a non-empty body (%d -> %d)"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom;->ab:Lcom/android/mail/compose/RichBodyView;

    .line 3119
    invoke-virtual {v3}, Lcom/android/mail/compose/RichBodyView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 3120
    invoke-static {v0, v1, v2}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3121
    :cond_4
    iget-object v0, p0, Lcom;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0, p1}, Lcom/android/mail/compose/RichBodyView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1699
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1700
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 1701
    const/4 v1, 0x0

    .line 1702
    invoke-virtual {p0}, Lcom;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lchb;->i:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1703
    invoke-virtual {v0, v4, v1, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 1704
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1705
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 2195
    iget-boolean v0, p0, Lcom;->aJ:Z

    if-eq p1, v0, :cond_0

    .line 2196
    iput-boolean p1, p0, Lcom;->aJ:Z

    .line 2197
    iget-object v0, p0, Lcom;->aR:Lcry;

    iget-boolean v1, p0, Lcom;->aJ:Z

    .line 2198
    iput-boolean v1, v0, Lcry;->c:Z

    .line 2199
    iget-object v0, p0, Lcom;->aR:Lcry;

    invoke-virtual {v0}, Lcry;->a()V

    .line 2200
    :cond_0
    return-void
.end method

.method public b(ZZZ)V
    .locals 19

    .prologue
    .line 2884
    if-eqz p2, :cond_2

    .line 2885
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom;->an:Z

    .line 2888
    :cond_0
    :goto_0
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2959
    :cond_1
    :goto_1
    return-void

    .line 2886
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom;->ac()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2887
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom;->an:Z

    goto :goto_0

    .line 2890
    :cond_3
    if-nez p1, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom;->am()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom;->bk:Lcom/android/mail/providers/WalletAttachment;

    iget-object v2, v2, Lcom/android/mail/providers/WalletAttachment;->b:Ljava/lang/String;

    .line 2891
    invoke-static {v2}, Ljrg;->a(Ljava/lang/String;)Z

    move-result v2

    .line 2892
    if-eqz v2, :cond_4

    .line 2896
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom;->H:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v2}, Lcom;->a(Lcom/android/ex/chips/RecipientEditTextView;)[Ljava/lang/String;

    move-result-object v2

    .line 2897
    invoke-static {v2}, Lcom;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 2899
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom;->I:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v3}, Lcom;->a(Lcom/android/ex/chips/RecipientEditTextView;)[Ljava/lang/String;

    move-result-object v3

    .line 2900
    invoke-static {v3}, Lcom;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2902
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom;->J:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v3}, Lcom;->a(Lcom/android/ex/chips/RecipientEditTextView;)[Ljava/lang/String;

    move-result-object v3

    .line 2903
    invoke-static {v3}, Lcom;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2905
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2907
    invoke-direct/range {p0 .. p0}, Lcom;->U()Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 2908
    iget-object v3, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 2909
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom;->bk:Lcom/android/mail/providers/WalletAttachment;

    iget-object v4, v4, Lcom/android/mail/providers/WalletAttachment;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom;->bk:Lcom/android/mail/providers/WalletAttachment;

    iget v5, v5, Lcom/android/mail/providers/WalletAttachment;->e:I

    .line 2910
    invoke-static {v3, v2, v4, v5}, Lcnc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lhcp;

    move-result-object v2

    .line 2911
    const/16 v3, 0x8

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom;->a(Lhcp;I)V

    goto :goto_1

    .line 2913
    :cond_4
    new-instance v7, Lcoz;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v7, v0, v1}, Lcoz;-><init>(Lcom;Z)V

    .line 2914
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom;->O:Lcxx;

    if-nez v2, :cond_5

    .line 2915
    sget-object v2, Lcom;->z:Ljava/lang/String;

    const-string v3, "ComposeActivity: mReplyFromAccountWasNull - defaulting to current account %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom;->N:Lcom/android/mail/providers/Account;

    .line 2916
    iget-object v6, v6, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 2917
    invoke-static {v6}, Lcug;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 2918
    invoke-static {v2, v3, v4}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2919
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom;->O:Lcxx;

    if-nez v2, :cond_9

    .line 2920
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom;->N:Lcom/android/mail/providers/Account;

    invoke-static {v2}, Lcom;->c(Lcom/android/mail/providers/Account;)Lcxx;

    move-result-object v4

    .line 2922
    :goto_2
    iget-object v2, v4, Lcxx;->b:Lcom/android/mail/providers/Account;

    .line 2923
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom;->a(Lcom/android/mail/providers/Account;)V

    .line 2924
    invoke-interface {v7}, Lcpk;->a()V

    .line 2925
    invoke-static {}, Ldtl;->a()Z

    move-result v2

    if-nez v2, :cond_a

    .line 2926
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom;->M:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    .line 2927
    iget-object v2, v2, Lcom/android/mail/ui/AttachmentTileGrid;->h:Ljava/util/List;

    .line 2928
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom;->a(Landroid/content/Context;Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v10

    .line 2930
    :goto_3
    sget-object v2, Lcom;->y:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom;->aL:I

    .line 2931
    invoke-virtual/range {p0 .. p0}, Lcom;->r()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 2932
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom;->bf:Ljava/util/ArrayList;

    new-instance v2, Lcpz;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom;->aw:Lcxx;

    .line 2933
    invoke-virtual/range {p0 .. p0}, Lcom;->s()Ljava/lang/CharSequence;

    move-result-object v6

    move-object/from16 v3, p0

    move/from16 v8, p1

    move/from16 v9, p3

    invoke-direct/range {v2 .. v10}, Lcpz;-><init>(Lcom;Lcxx;Lcxx;Ljava/lang/CharSequence;Lcpk;ZZLandroid/os/Bundle;)V

    .line 2934
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2935
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    .line 2937
    iget v3, v2, Lcue;->w:I

    .line 2938
    const/4 v4, 0x2

    if-ge v3, v4, :cond_b

    .line 2939
    iget-object v3, v2, Lcom/android/mail/compose/editwebview/EditWebView;->k:Lcqj;

    if-eqz v3, :cond_6

    .line 2940
    sget-object v3, Lcom;->A:Landroid/os/Handler;

    .line 2941
    new-instance v4, Lcqe;

    invoke-direct {v4, v2}, Lcqe;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;)V

    .line 2942
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2948
    :cond_6
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom;->getChangingConfigurations()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_f

    .line 2949
    const/4 v2, 0x0

    .line 2950
    :goto_5
    if-eqz p1, :cond_7

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom;->aI:Z

    if-eqz v3, :cond_7

    .line 2951
    const/4 v2, 0x0

    .line 2952
    :cond_7
    if-eqz v2, :cond_8

    .line 2953
    invoke-direct/range {p0 .. p1}, Lcom;->i(Z)V

    .line 2954
    :cond_8
    sget-object v3, Lcom;->z:Ljava/lang/String;

    const-string v4, "ComposeActivity: message "

    if-eqz p1, :cond_d

    const-string v2, "saved"

    :goto_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2955
    invoke-direct/range {p0 .. p0}, Lcom;->ag()V

    .line 2956
    invoke-virtual/range {p0 .. p0}, Lcom;->q()V

    .line 2957
    if-nez p1, :cond_1

    .line 2958
    invoke-virtual/range {p0 .. p0}, Lcom;->finish()V

    goto/16 :goto_1

    .line 2920
    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom;->O:Lcxx;

    goto/16 :goto_2

    .line 2929
    :cond_a
    const/4 v10, 0x0

    goto/16 :goto_3

    .line 2943
    :cond_b
    const-string v3, "javascript: save();"

    invoke-virtual {v2, v3}, Lcom/android/mail/compose/editwebview/EditWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_4

    .line 2945
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom;->R()Lcok;

    move-result-object v13

    .line 2946
    sget-object v2, Lcom;->A:Landroid/os/Handler;

    new-instance v11, Lcoo;

    move-object/from16 v12, p0

    move-object v14, v4

    move-object v15, v7

    move/from16 v16, p1

    move/from16 v17, p3

    move-object/from16 v18, v10

    invoke-direct/range {v11 .. v18}, Lcoo;-><init>(Lcom;Lcok;Lcxx;Lcpk;ZZLandroid/os/Bundle;)V

    invoke-virtual {v2, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 2954
    :cond_d
    const-string v2, "sent"

    goto :goto_6

    :cond_e
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    move/from16 v2, p2

    goto :goto_5
.end method

.method public b(Lcom/android/mail/providers/Account;)Z
    .locals 1

    .prologue
    .line 2512
    const/4 v0, 0x0

    return v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 3330
    return-void
.end method

.method final c(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 1401
    iget-object v2, p0, Lcom;->at:Lcom/android/mail/providers/Message;

    .line 1402
    invoke-virtual {p0}, Lcom;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "extra-values"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 1403
    if-nez v0, :cond_6

    .line 1404
    iget-object v0, p0, Lcom;->R:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v2, v2, Lcom/android/mail/providers/Message;->i:Ljava/lang/String;

    .line 1405
    invoke-static {v3, v2, p1, v1}, Lcom;->a(Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 1406
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1413
    :goto_0
    if-ne p1, v4, :cond_0

    .line 1414
    iput-boolean v5, p0, Lcom;->Y:Z

    .line 1415
    :cond_0
    iget-object v0, p0, Lcom;->at:Lcom/android/mail/providers/Message;

    .line 1416
    if-eq p1, v4, :cond_3

    .line 1418
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1419
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1420
    if-eqz p1, :cond_1

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    const/4 v3, 0x5

    if-ne p1, v3, :cond_8

    .line 1421
    :cond_1
    iget-object v2, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    invoke-static {v1, v6, v2, v0}, Lcpn;->a(Ljava/util/Set;Ljava/util/Set;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;)V

    .line 1422
    invoke-direct {p0, v1}, Lcom;->a(Ljava/util/Collection;)V

    .line 1427
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    invoke-static {p0, v0}, Lcrl;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1428
    invoke-direct {p0}, Lcom;->N()V

    .line 1429
    :cond_3
    iget-object v0, p0, Lcom;->at:Lcom/android/mail/providers/Message;

    invoke-direct {p0, v0, p1}, Lcom;->a(Lcom/android/mail/providers/Message;I)V

    .line 1430
    if-eq p1, v4, :cond_4

    iget-boolean v0, p0, Lcom;->ak:Z

    if-eqz v0, :cond_5

    .line 1431
    :cond_4
    iget-object v0, p0, Lcom;->at:Lcom/android/mail/providers/Message;

    .line 1432
    invoke-virtual {v0}, Lcom/android/mail/providers/Message;->o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom;->a(Ljava/util/ArrayList;)J

    .line 1433
    :cond_5
    return-void

    .line 1407
    :cond_6
    const-string v3, "rsvp"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 1408
    if-nez v0, :cond_7

    move v0, v1

    .line 1410
    :goto_2
    iget-object v1, p0, Lcom;->R:Landroid/widget/TextView;

    .line 1411
    invoke-virtual {p0}, Lcom;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v2, v2, Lcom/android/mail/providers/Message;->i:Ljava/lang/String;

    .line 1412
    invoke-static {v3, v2, p1, v0}, Lcom;->a(Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1409
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    .line 1423
    :cond_8
    if-ne p1, v5, :cond_2

    .line 1424
    iget-object v3, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    invoke-static {v1, v2, v3, v0}, Lcpn;->a(Ljava/util/Set;Ljava/util/Set;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;)V

    .line 1425
    invoke-direct {p0, v1}, Lcom;->a(Ljava/util/Collection;)V

    .line 1426
    invoke-direct {p0, v2, v6}, Lcom;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    goto :goto_1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3082
    iget-object v0, p0, Lcom;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->getSelectionStart()I

    move-result v0

    .line 3083
    iget-object v1, p0, Lcom;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v1}, Lcom/android/mail/compose/RichBodyView;->getSelectionEnd()I

    move-result v1

    .line 3085
    iget-object v2, p0, Lcom;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v2}, Lcom/android/mail/compose/RichBodyView;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    .line 3086
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 3087
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object v2, v3, v4

    aput-object p1, v3, v5

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v2, v4}, Lcom;->b(Ljava/lang/CharSequence;Z)V

    .line 3089
    :goto_0
    iget-object v2, p0, Lcom;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v2, v0, v1}, Lcom/android/mail/compose/RichBodyView;->setSelection(II)V

    .line 3090
    iget-object v0, p0, Lcom;->Z:Lcom/android/mail/compose/QuotedTextView;

    invoke-virtual {v0, v4}, Lcom/android/mail/compose/QuotedTextView;->c(Z)V

    .line 3091
    iput-boolean v5, p0, Lcom;->aO:Z

    .line 3092
    iget-object v0, p0, Lcom;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3093
    iget-object v0, p0, Lcom;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->requestFocus()Z

    .line 3094
    :cond_0
    return-void

    .line 3088
    :cond_1
    invoke-virtual {p0, p1, v4}, Lcom;->b(Ljava/lang/CharSequence;Z)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 2982
    invoke-direct {p0}, Lcom;->ag()V

    .line 2983
    return-void
.end method

.method public final d(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2157
    iget v0, p0, Lcom;->ay:I

    if-eq v0, p1, :cond_0

    .line 2158
    packed-switch p1, :pswitch_data_0

    .line 2161
    :goto_0
    invoke-direct {p0}, Lcom;->ab()V

    .line 2162
    invoke-direct {p0, v1}, Lcom;->k(Z)V

    .line 2163
    :cond_0
    return-void

    .line 2159
    :pswitch_0
    iput p1, p0, Lcom;->ay:I

    .line 2160
    iput-boolean v1, p0, Lcom;->aq:Z

    goto :goto_0

    .line 2158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 3528
    iget-boolean v0, p0, Lcom;->aa:Z

    if-eqz v0, :cond_1

    .line 3529
    iget-object v0, p0, Lcom;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3530
    iget-object v0, p0, Lcom;->ab:Lcom/android/mail/compose/RichBodyView;

    .line 3531
    invoke-virtual {v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->b()I

    move-result v2

    new-array v3, v6, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/text/style/TypefaceSpan;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(II[Ljava/lang/Class;)V

    .line 3532
    const-string v1, "sans-serif"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3533
    new-instance v1, Landroid/text/style/TypefaceSpan;

    invoke-direct {v1, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 3534
    invoke-virtual {v0, v1, v6}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Ljava/lang/Object;Z)V

    .line 3535
    :cond_0
    invoke-virtual {p0}, Lcom;->y()V

    .line 3540
    :cond_1
    :goto_0
    return-void

    .line 3536
    :cond_2
    iget-object v0, p0, Lcom;->ab:Lcom/android/mail/compose/RichBodyView;

    .line 3537
    invoke-virtual {v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f()V

    .line 3538
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    .line 3539
    iput-object p1, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method final d(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3303
    iget-object v0, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_1

    .line 3308
    :cond_0
    :goto_0
    return-void

    .line 3305
    :cond_1
    invoke-direct {p0}, Lcom;->ac()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3306
    :cond_2
    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom;->aj:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 3307
    :goto_1
    invoke-virtual {p0, v1, v0, v2}, Lcom;->a(ZZZ)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 3306
    goto :goto_1
.end method

.method public final e(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 3498
    iget-boolean v0, p0, Lcom;->aa:Z

    if-eqz v0, :cond_1

    .line 3499
    iget-object v0, p0, Lcom;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3500
    iget-object v0, p0, Lcom;->ab:Lcom/android/mail/compose/RichBodyView;

    .line 3501
    invoke-virtual {v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->b()I

    move-result v2

    new-array v3, v6, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/text/style/ForegroundColorSpan;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(II[Ljava/lang/Class;)V

    .line 3502
    const/high16 v1, -0x1000000

    if-eq p1, v1, :cond_0

    .line 3503
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 3504
    invoke-virtual {v0, v1, v6}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Ljava/lang/Object;Z)V

    .line 3505
    :cond_0
    invoke-virtual {p0}, Lcom;->y()V

    .line 3510
    :goto_0
    const-string v0, "foreground_color"

    invoke-direct {p0, v0}, Lcom;->l(Ljava/lang/String;)V

    .line 3511
    :cond_1
    return-void

    .line 3506
    :cond_2
    iget-object v0, p0, Lcom;->ab:Lcom/android/mail/compose/RichBodyView;

    .line 3507
    invoke-virtual {v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f()V

    .line 3508
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    .line 3509
    iput p1, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->g:I

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 3464
    iget-boolean v0, p0, Lcom;->aa:Z

    if-eqz v0, :cond_0

    .line 3465
    iget-object v0, p0, Lcom;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3466
    iget-object v0, p0, Lcom;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0, p1}, Lcom/android/mail/compose/RichBodyView;->e(Z)V

    .line 3467
    invoke-virtual {p0}, Lcom;->y()V

    .line 3469
    :goto_0
    const-string v0, "bold"

    invoke-direct {p0, v0}, Lcom;->l(Ljava/lang/String;)V

    .line 3470
    :cond_0
    return-void

    .line 3468
    :cond_1
    iget-object v0, p0, Lcom;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0, p1}, Lcom/android/mail/compose/RichBodyView;->a(Z)V

    goto :goto_0
.end method

.method public final f(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 3512
    iget-boolean v0, p0, Lcom;->aa:Z

    if-eqz v0, :cond_1

    .line 3513
    iget-object v0, p0, Lcom;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3514
    iget-object v0, p0, Lcom;->ab:Lcom/android/mail/compose/RichBodyView;

    .line 3515
    invoke-virtual {v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->b()I

    move-result v2

    new-array v3, v6, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/text/style/BackgroundColorSpan;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(II[Ljava/lang/Class;)V

    .line 3516
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 3517
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v1, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 3518
    invoke-virtual {v0, v1, v6}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Ljava/lang/Object;Z)V

    .line 3519
    :cond_0
    invoke-virtual {p0}, Lcom;->y()V

    .line 3521
    :goto_0
    const-string v0, "background_color"

    invoke-direct {p0, v0}, Lcom;->l(Ljava/lang/String;)V

    .line 3522
    :cond_1
    return-void

    .line 3520
    :cond_2
    iget-object v0, p0, Lcom;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0, p1}, Lcom/android/mail/compose/RichBodyView;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 3471
    iget-boolean v0, p0, Lcom;->aa:Z

    if-eqz v0, :cond_0

    .line 3472
    iget-object v0, p0, Lcom;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3473
    iget-object v0, p0, Lcom;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0, p1}, Lcom/android/mail/compose/RichBodyView;->f(Z)V

    .line 3474
    invoke-virtual {p0}, Lcom;->y()V

    .line 3476
    :goto_0
    const-string v0, "italics"

    invoke-direct {p0, v0}, Lcom;->l(Ljava/lang/String;)V

    .line 3477
    :cond_0
    return-void

    .line 3475
    :cond_1
    iget-object v0, p0, Lcom;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0, p1}, Lcom/android/mail/compose/RichBodyView;->b(Z)V

    goto :goto_0
.end method

.method public final g(I)V
    .locals 0

    .prologue
    .line 3524
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 3478
    iget-boolean v0, p0, Lcom;->aa:Z

    if-eqz v0, :cond_0

    .line 3479
    iget-object v0, p0, Lcom;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3480
    iget-object v0, p0, Lcom;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0, p1}, Lcom/android/mail/compose/RichBodyView;->g(Z)V

    .line 3481
    invoke-virtual {p0}, Lcom;->y()V

    .line 3483
    :goto_0
    const-string v0, "underline"

    invoke-direct {p0, v0}, Lcom;->l(Ljava/lang/String;)V

    .line 3484
    :cond_0
    return-void

    .line 3482
    :cond_1
    iget-object v0, p0, Lcom;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0, p1}, Lcom/android/mail/compose/RichBodyView;->c(Z)V

    goto :goto_0
.end method

.method protected g()Z
    .locals 1

    .prologue
    .line 2675
    iget-object v0, p0, Lcom;->M:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    .line 2676
    iget-object v0, v0, Lcom/android/mail/ui/AttachmentTileGrid;->h:Ljava/util/List;

    .line 2677
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h(Z)V
    .locals 1

    .prologue
    .line 3485
    iget-boolean v0, p0, Lcom;->aa:Z

    if-eqz v0, :cond_0

    .line 3486
    iget-object v0, p0, Lcom;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3487
    iget-object v0, p0, Lcom;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0, p1}, Lcom/android/mail/compose/RichBodyView;->h(Z)V

    .line 3488
    invoke-virtual {p0}, Lcom;->y()V

    .line 3490
    :goto_0
    const-string v0, "strikethrough"

    invoke-direct {p0, v0}, Lcom;->l(Ljava/lang/String;)V

    .line 3491
    :cond_0
    return-void

    .line 3489
    :cond_1
    iget-object v0, p0, Lcom;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0, p1}, Lcom/android/mail/compose/RichBodyView;->d(Z)V

    goto :goto_0
.end method

.method protected h()Z
    .locals 1

    .prologue
    .line 2678
    iget-object v0, p0, Lcom;->P:Lcom/android/mail/providers/Settings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom;->P:Lcom/android/mail/providers/Settings;

    iget-boolean v0, v0, Lcom/android/mail/providers/Settings;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lcom/android/mail/compose/editwebview/EditWebView;
    .locals 1

    .prologue
    .line 1362
    iget-object v0, p0, Lcom;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    if-nez v0, :cond_0

    .line 1363
    sget v0, Lchd;->hT:I

    invoke-virtual {p0, v0}, Lcom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/compose/editwebview/EditWebView;

    iput-object v0, p0, Lcom;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    .line 1364
    :cond_0
    iget-object v0, p0, Lcom;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    return-object v0
.end method

.method public k()Lijo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lijo",
            "<",
            "Landroid/text/Spanned;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1434
    new-instance v0, Ldrh;

    invoke-direct {v0}, Ldrh;-><init>()V

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1706
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Lbuh;
    .locals 2

    .prologue
    .line 1918
    new-instance v0, Lcpx;

    iget-object v1, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    invoke-direct {v0, p0, v1}, Lcpx;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    return-object v0
.end method

.method public n()Lbuw;
    .locals 1

    .prologue
    .line 1919
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()V
    .locals 5

    .prologue
    .line 2184
    iget-object v0, p0, Lcom;->U:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom;->T:Landroid/widget/ImageView;

    .line 2185
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2186
    :cond_0
    sget v0, Lchb;->p:I

    .line 2188
    :goto_0
    iget-object v1, p0, Lcom;->S:Landroid/view/View;

    iget-object v2, p0, Lcom;->S:Landroid/view/View;

    .line 2189
    invoke-static {v2}, Lvh;->i(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom;->S:Landroid/view/View;

    .line 2190
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 2191
    invoke-virtual {p0}, Lcom;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v4, p0, Lcom;->S:Landroid/view/View;

    .line 2192
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 2193
    invoke-static {v1, v2, v3, v0, v4}, Lvh;->a(Landroid/view/View;IIII)V

    .line 2194
    return-void

    .line 2187
    :cond_1
    sget v0, Lchb;->o:I

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 773
    if-ne p1, v6, :cond_3

    .line 774
    iput-boolean v7, p0, Lcom;->aj:Z

    .line 775
    if-ne p2, v1, :cond_1

    .line 777
    if-eqz p3, :cond_1

    .line 778
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 779
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    .line 780
    if-eqz v0, :cond_2

    .line 782
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 783
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    :goto_0
    if-ge v7, v2, :cond_0

    .line 784
    invoke-virtual {v0, v7}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 785
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 787
    :cond_0
    invoke-virtual {p0, v1, v3}, Lcom;->a(Ljava/util/List;Ljava/util/List;)V

    .line 837
    :cond_1
    :goto_1
    return-void

    .line 789
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 790
    invoke-virtual {p0, v0, v3}, Lcom;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    .line 792
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 793
    if-eq p2, v1, :cond_4

    .line 794
    invoke-virtual {p0}, Lcom;->finish()V

    goto :goto_1

    .line 795
    :cond_4
    invoke-virtual {p0}, Lcom;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v6, v3, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 796
    invoke-direct {p0, v3}, Lcom;->e(Lcom/android/mail/providers/Account;)V

    goto :goto_1

    .line 797
    :cond_5
    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-ne p1, v0, :cond_9

    .line 798
    :cond_6
    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_1

    .line 799
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 800
    const-string v0, "contactLoaderUri"

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 801
    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    .line 802
    const/4 v0, 0x3

    .line 805
    :goto_2
    invoke-virtual {p0}, Lcom;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_1

    .line 803
    :cond_7
    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    const/4 v0, 0x4

    goto :goto_2

    .line 804
    :cond_8
    const/4 v0, 0x5

    goto :goto_2

    .line 807
    :cond_9
    const/4 v0, 0x6

    if-ne p1, v0, :cond_a

    if-ne p2, v1, :cond_a

    .line 808
    const-string v0, "use-enhanced"

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 809
    invoke-virtual {p0, v0}, Lcom;->b(Z)V

    goto :goto_1

    .line 810
    :cond_a
    sget-object v0, Lcwk;->bL:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x7

    if-ne p1, v0, :cond_f

    .line 811
    iput-boolean v7, p0, Lcom;->aI:Z

    .line 812
    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_1

    .line 813
    iget-object v0, p0, Lcom;->bk:Lcom/android/mail/providers/WalletAttachment;

    if-nez v0, :cond_b

    move v0, v6

    .line 814
    :goto_3
    if-eqz v0, :cond_d

    .line 815
    iget-boolean v0, p0, Lcom;->bm:Z

    if-eqz v0, :cond_c

    .line 816
    const-string v2, "attached_from_attachments_menu"

    .line 818
    :goto_4
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "wa_actions"

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 821
    :goto_5
    iget v0, p0, Lcom;->bl:I

    .line 822
    invoke-static {p3, v0}, Lcnc;->a(Landroid/content/Intent;I)Lcom/android/mail/providers/WalletAttachment;

    move-result-object v0

    iput-object v0, p0, Lcom;->bk:Lcom/android/mail/providers/WalletAttachment;

    .line 823
    iget-object v0, p0, Lcom;->bk:Lcom/android/mail/providers/WalletAttachment;

    iget-wide v0, v0, Lcom/android/mail/providers/WalletAttachment;->c:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_e

    .line 824
    invoke-direct {p0}, Lcom;->ao()V

    goto/16 :goto_1

    :cond_b
    move v0, v7

    .line 813
    goto :goto_3

    .line 817
    :cond_c
    const-string v2, "attached_from_discovery_popup"

    goto :goto_4

    .line 820
    :cond_d
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "wa_actions"

    const-string v2, "attachment_edited"

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_5

    .line 825
    :cond_e
    invoke-direct {p0}, Lcom;->an()V

    .line 826
    invoke-virtual {p0}, Lcom;->K()V

    .line 827
    invoke-virtual {p0}, Lcom;->invalidateOptionsMenu()V

    .line 828
    iput-boolean v6, p0, Lcom;->al:Z

    .line 829
    invoke-direct {p0}, Lcom;->ak()V

    goto/16 :goto_1

    .line 830
    :cond_f
    sget-object v0, Lcwk;->bL:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 831
    iput-boolean v7, p0, Lcom;->aI:Z

    .line 832
    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_1

    .line 833
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "wa_actions"

    const-string v2, "attachment_prepared"

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 834
    iget v0, p0, Lcom;->bl:I

    .line 835
    invoke-static {p3, v0}, Lcnc;->b(Landroid/content/Intent;I)Lcom/android/mail/providers/WalletAttachment;

    move-result-object v0

    iput-object v0, p0, Lcom;->bk:Lcom/android/mail/providers/WalletAttachment;

    .line 836
    invoke-virtual {p0, v7, v6}, Lcom;->a(ZZ)V

    goto/16 :goto_1
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 2201
    iget-boolean v0, p0, Lcom;->aK:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom;->al()Ldlv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2202
    :cond_0
    invoke-virtual {p0}, Lcom;->finish()V

    .line 2204
    :goto_0
    return-void

    .line 2203
    :cond_1
    invoke-super {p0}, Ladl;->onBackPressed()V

    goto :goto_0
.end method

.method public onBodyChanged()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 3560
    .line 3561
    iget-boolean v0, p0, Lcom;->be:Z

    .line 3562
    if-nez v0, :cond_0

    .line 3563
    iput-boolean v1, p0, Lcom;->am:Z

    .line 3564
    iput-boolean v1, p0, Lcom;->ao:Z

    .line 3565
    new-instance v0, Lcop;

    invoke-direct {v0, p0}, Lcop;-><init>(Lcom;)V

    invoke-virtual {p0, v0}, Lcom;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3566
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v9, 0x3

    const/4 v6, 0x1

    .line 1920
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1921
    sget v1, Lchd;->m:I

    if-ne v0, v1, :cond_1

    .line 1923
    iget-object v0, p0, Lcom;->L:Lcom/android/mail/compose/CcBccView;

    invoke-virtual {v0, v6, v6, v6}, Lcom/android/mail/compose/CcBccView;->a(ZZZ)V

    .line 1924
    iget-object v0, p0, Lcom;->K:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1925
    iget-object v0, p0, Lcom;->K:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1974
    :cond_0
    :goto_0
    return-void

    .line 1927
    :cond_1
    sget-object v1, Lcwk;->bB:Lcwm;

    invoke-virtual {v1}, Lcwm;->a()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcwk;->bo:Lcwm;

    invoke-virtual {v1}, Lcwm;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1928
    :cond_2
    sget v1, Lchd;->dt:I

    if-ne v0, v1, :cond_8

    .line 1929
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1931
    iget-object v1, p0, Lcom;->H:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-direct {p0, v0, v1}, Lcom;->a(Ljava/util/Set;Lcom/android/ex/chips/RecipientEditTextView;)V

    .line 1932
    iget-object v1, p0, Lcom;->I:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-direct {p0, v0, v1}, Lcom;->a(Ljava/util/Set;Lcom/android/ex/chips/RecipientEditTextView;)V

    .line 1933
    iget-object v1, p0, Lcom;->J:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-direct {p0, v0, v1}, Lcom;->a(Ljava/util/Set;Lcom/android/ex/chips/RecipientEditTextView;)V

    .line 1934
    iget-object v1, p0, Lcom;->aR:Lcry;

    invoke-virtual {p0}, Lcom;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    .line 1935
    iget v3, v1, Lcry;->f:I

    if-ne v3, v6, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    iget v3, v1, Lcry;->f:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_5

    .line 1936
    :cond_4
    iget-object v3, v1, Lcry;->d:Lcom/android/mail/providers/Account;

    iget-boolean v6, v1, Lcry;->c:Z

    .line 1937
    new-instance v7, Lcrs;

    invoke-direct {v7}, Lcrs;-><init>()V

    .line 1938
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v9}, Landroid/os/Bundle;-><init>(I)V

    .line 1939
    const-string v9, "account"

    invoke-virtual {v8, v9, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1940
    const-string v3, "use-enhanced"

    invoke-virtual {v8, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1941
    const-string v3, "recipients"

    invoke-static {v0}, Ljxf;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1942
    invoke-virtual {v7, v8}, Lcrs;->setArguments(Landroid/os/Bundle;)V

    .line 1944
    const-string v0, "MessageSecurityDialog"

    .line 1945
    invoke-virtual {v7, v2, v0}, Lcrs;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 1946
    const-string v2, "compose_icon"

    .line 1947
    const-string v3, "clicked"

    .line 1965
    :goto_1
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    iget-object v1, v1, Lcry;->g:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 1948
    :cond_5
    iget v2, v1, Lcry;->f:I

    if-ne v2, v9, :cond_6

    .line 1949
    const-string v2, "compose_icon"

    .line 1950
    const-string v3, "clicked"

    .line 1952
    invoke-static {v0}, Ljxf;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1954
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcrn;

    invoke-direct {v6, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1955
    const-string v7, "com.google.android.gm.recipients"

    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1957
    invoke-virtual {p0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 1958
    :cond_6
    iget-object v2, v1, Lcry;->m:Ljxe;

    monitor-enter v2

    .line 1959
    :try_start_0
    iget-object v0, v1, Lcry;->m:Ljxe;

    invoke-interface {v0}, Ljxe;->e()V

    .line 1960
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1961
    invoke-virtual {v1}, Lcry;->a()V

    .line 1962
    sget-object v0, Lcry;->a:Ljava/lang/String;

    const-string v2, "User clicked on security icon, however icon should had been invisible."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcug;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1963
    const-string v2, "compose_icon_unexpected"

    .line 1964
    iget-object v0, v1, Lcry;->d:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_7

    const-string v0, "no_account"

    :goto_2
    move-object v3, v0

    goto :goto_1

    .line 1960
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1964
    :cond_7
    const-string v0, "invisible"

    goto :goto_2

    .line 1966
    :cond_8
    sget v1, Lchd;->ds:I

    if-ne v0, v1, :cond_9

    .line 1967
    invoke-direct {p0}, Lcom;->aa()V

    goto/16 :goto_0

    .line 1968
    :cond_9
    invoke-virtual {p0}, Lcom;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lchd;->hV:I

    if-ne v0, v1, :cond_0

    .line 1969
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "compose"

    const-string v2, "expand_quoted_text"

    const-string v3, ""

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1970
    iget-object v0, p0, Lcom;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    .line 1971
    new-instance v1, Lcub;

    const-string v2, "expandElidedText"

    invoke-direct {v1, v0, v2}, Lcub;-><init>(Lcue;Ljava/lang/String;)V

    new-instance v2, Lcqf;

    invoke-direct {v2, v0}, Lcqf;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;)V

    .line 1972
    invoke-virtual {v1, v2}, Lcub;->a(Landroid/webkit/ValueCallback;)Lcub;

    move-result-object v0

    .line 1973
    invoke-virtual {v0}, Lcub;->a()V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 137
    invoke-super {p0, p1}, Ladl;->onCreate(Landroid/os/Bundle;)V

    .line 139
    const-string v0, "accessibility"

    .line 140
    invoke-virtual {p0, v0}, Lcom;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 141
    sget-object v4, Lcwk;->bP:Lcwm;

    invoke-virtual {v4}, Lcwm;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 142
    invoke-static {}, Ldtl;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 143
    invoke-static {p0}, Lcwb;->a(Landroid/content/Context;)Lcwb;

    move-result-object v4

    const-string v5, "enableWebViewCompose"

    invoke-virtual {v4, v5}, Lcwb;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 144
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 145
    invoke-virtual {p0}, Lcom;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "webview-compose-enabled"

    invoke-static {v0, v4, v1}, Lhcv;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 146
    :goto_0
    iput-boolean v0, p0, Lcom;->bj:Z

    .line 147
    sget v0, Lchk;->aU:I

    invoke-virtual {p0, v0}, Lcom;->setTitle(I)V

    .line 148
    invoke-virtual {p0}, Lcom;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 149
    sget v0, Lchf;->aV:I

    invoke-virtual {p0, v0}, Lcom;->setContentView(I)V

    .line 152
    :goto_1
    invoke-virtual {p0}, Laei;->f()Laek;

    move-result-object v0

    invoke-virtual {v0}, Laek;->a()Ladg;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Ladg;->b()V

    .line 156
    invoke-virtual {v0}, Ladg;->c()V

    .line 157
    :cond_0
    if-eqz p1, :cond_5

    .line 158
    const-string v0, "compose_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom;->aG:Landroid/os/Bundle;

    .line 159
    if-eqz p1, :cond_6

    const-string v0, "manual_toast"

    .line 160
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom;->an:Z

    .line 162
    invoke-static {p0}, Ldpl;->b(Landroid/content/Context;)[Lcom/android/mail/providers/Account;

    move-result-object v4

    .line 163
    if-eqz v4, :cond_1

    array-length v0, v4

    if-nez v0, :cond_7

    .line 165
    :cond_1
    sget-object v0, Lcxn;->h:Lcxn;

    .line 166
    invoke-virtual {v0, p0}, Lcxn;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    iput-object v3, p0, Lcom;->aN:[Lcom/android/mail/providers/Account;

    .line 170
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom;->startActivityForResult(Landroid/content/Intent;I)V

    .line 184
    :cond_2
    :goto_4
    return-void

    :cond_3
    move v0, v2

    .line 145
    goto :goto_0

    .line 150
    :cond_4
    sget v0, Lchf;->l:I

    invoke-virtual {p0, v0}, Lcom;->setContentView(I)V

    goto :goto_1

    :cond_5
    move-object v0, v3

    .line 158
    goto :goto_2

    :cond_6
    move v0, v2

    .line 160
    goto :goto_3

    .line 173
    :cond_7
    array-length v5, v4

    move v0, v2

    :goto_5
    if-ge v0, v5, :cond_8

    aget-object v6, v4, v0

    .line 174
    invoke-virtual {v6}, Lcom/android/mail/providers/Account;->f()Z

    move-result v6

    if-eqz v6, :cond_9

    move v2, v1

    .line 178
    :cond_8
    if-nez v2, :cond_a

    .line 179
    iput-object v3, p0, Lcom;->aN:[Lcom/android/mail/providers/Account;

    .line 180
    invoke-virtual {p0}, Lcom;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v1, v3, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_4

    .line 177
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 182
    :cond_a
    invoke-static {p0}, Ldpl;->a(Landroid/content/Context;)[Lcom/android/mail/providers/Account;

    move-result-object v0

    iput-object v0, p0, Lcom;->aN:[Lcom/android/mail/providers/Account;

    .line 183
    invoke-direct {p0}, Lcom;->M()V

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

    .line 3348
    packed-switch p1, :pswitch_data_0

    :goto_0
    move-object v0, v4

    .line 3373
    :goto_1
    return-object v0

    .line 3349
    :pswitch_0
    iget-object v2, p0, Lcom;->aE:Landroid/net/Uri;

    .line 3350
    sget-object v0, Lcwk;->ag:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3351
    invoke-virtual {p0}, Lcom;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3352
    if-eqz p2, :cond_1

    .line 3353
    const-string v0, "searchMessageUri"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    move-object v2, v0

    .line 3355
    :cond_0
    new-instance v0, Landroid/content/CursorLoader;

    sget-object v3, Lcyi;->n:[Ljava/lang/String;

    move-object v1, p0

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3354
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no URI found to create event forwarding loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3356
    :pswitch_1
    new-instance v0, Landroid/content/CursorLoader;

    iget-object v2, p0, Lcom;->aE:Landroid/net/Uri;

    sget-object v3, Lcyi;->n:[Ljava/lang/String;

    move-object v1, p0

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3357
    :pswitch_2
    new-instance v0, Landroid/content/CursorLoader;

    invoke-static {}, Lcxn;->b()Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcyi;->e:[Ljava/lang/String;

    move-object v1, p0

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3358
    :pswitch_3
    new-instance v0, Landroid/content/CursorLoader;

    const-string v1, "contactLoaderUri"

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

    .line 3359
    :pswitch_4
    new-instance v0, Landroid/content/CursorLoader;

    const-string v1, "accountUri"

    .line 3360
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    sget-object v3, Lcyi;->e:[Ljava/lang/String;

    move-object v1, p0

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3362
    :pswitch_5
    if-eqz p2, :cond_2

    .line 3363
    new-instance v0, Landroid/content/CursorLoader;

    const-string v1, "domainTlsPredictionUri"

    .line 3364
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    sget-object v3, Lcyi;->j:[Ljava/lang/String;

    move-object v1, p0

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3366
    :cond_2
    sget-object v0, Lcom;->z:Ljava/lang/String;

    const-string v1, "Cannot create loader with id=%s because of null arguments"

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x7

    .line 3367
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 3368
    invoke-static {v0, v1, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 3370
    :pswitch_6
    new-instance v0, Landroid/content/CursorLoader;

    const-string v1, "message-uri"

    .line 3371
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    sget-object v3, Lcyi;->n:[Ljava/lang/String;

    move-object v1, p0

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3348
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

    .line 2009
    invoke-super {p0, p1}, Ladl;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 2010
    iget-object v3, p0, Lcom;->aN:[Lcom/android/mail/providers/Account;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom;->aN:[Lcom/android/mail/providers/Account;

    array-length v3, v3

    if-nez v3, :cond_2

    :cond_0
    move v2, v0

    .line 2066
    :cond_1
    :goto_0
    return v2

    .line 2012
    :cond_2
    invoke-virtual {p0}, Lcom;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 2013
    sget v3, Lchg;->c:I

    invoke-virtual {v0, v3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2014
    sget v0, Lchd;->eU:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom;->as:Landroid/view/MenuItem;

    .line 2015
    invoke-virtual {p0}, Lcom;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2016
    :goto_1
    iget-object v3, p0, Lcom;->aG:Landroid/os/Bundle;

    if-eqz v3, :cond_b

    .line 2017
    iget-object v0, p0, Lcom;->aG:Landroid/os/Bundle;

    const-string v3, "saveEnabled"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 2022
    :goto_2
    invoke-direct {p0, v0}, Lcom;->k(Z)V

    .line 2023
    sget v0, Lchd;->ft:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 2024
    if-eqz v0, :cond_3

    .line 2025
    invoke-direct {p0}, Lcom;->aj()Z

    move-result v3

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2027
    :cond_3
    sget v0, Lchd;->bQ:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 2028
    if-eqz v0, :cond_4

    .line 2029
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2030
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2031
    :cond_4
    sget v0, Lchd;->cp:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 2032
    sget v0, Lchd;->bR:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 2033
    sget v0, Lchd;->n:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 2034
    if-eqz v3, :cond_5

    .line 2035
    iget-object v0, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    const-wide/32 v6, 0x8000

    .line 2036
    invoke-virtual {v0, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v2

    .line 2037
    :goto_3
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2038
    :cond_5
    if-eqz v4, :cond_6

    .line 2039
    iget-object v0, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    const-wide/32 v6, 0x10000

    .line 2040
    invoke-virtual {v0, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v2

    .line 2041
    :goto_4
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2042
    :cond_6
    if-eqz v5, :cond_7

    .line 2043
    iget-object v0, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    invoke-virtual {p0, v0}, Lcom;->b(Lcom/android/mail/providers/Account;)Z

    move-result v0

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2044
    :cond_7
    sget v0, Lchd;->q:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-static {}, Ldtl;->c()Z

    move-result v0

    if-nez v0, :cond_10

    move v0, v2

    :goto_5
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2045
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.PICK"

    sget-object v4, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2046
    invoke-virtual {p0}, Lcom;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-nez v0, :cond_8

    .line 2047
    sget v0, Lchd;->aE:I

    invoke-static {p1, v0, v1}, Ldti;->a(Landroid/view/Menu;IZ)V

    .line 2048
    :cond_8
    invoke-virtual {p0}, Lcom;->r()Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    .line 2049
    :goto_6
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v3

    if-ge v0, v3, :cond_11

    .line 2050
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getAlphabeticShortcut()C

    move-result v3

    .line 2051
    if-eqz v3, :cond_9

    .line 2052
    invoke-virtual {p0}, Lcom;->j()Lcom/android/mail/compose/editwebview/EditWebView;

    move-result-object v4

    .line 2053
    iget-object v4, v4, Lcom/android/mail/compose/editwebview/EditWebView;->j:Lcqm;

    .line 2054
    iget-object v4, v4, Lcqm;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 2055
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2015
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 2018
    :cond_b
    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "android.intent.action.SEND_MULTIPLE"

    .line 2019
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "android.intent.action.SENDTO"

    .line 2020
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 2021
    invoke-direct {p0}, Lcom;->ac()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    move v0, v2

    goto/16 :goto_2

    :cond_d
    move v0, v1

    goto/16 :goto_2

    :cond_e
    move v0, v1

    .line 2036
    goto/16 :goto_3

    :cond_f
    move v0, v1

    .line 2040
    goto/16 :goto_4

    :cond_10
    move v0, v1

    .line 2044
    goto :goto_5

    .line 2056
    :cond_11
    sget v0, Lchd;->s:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 2057
    sget v0, Lchd;->t:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 2058
    if-eqz v3, :cond_12

    .line 2059
    sget-object v0, Lcwk;->bL:Lcwm;

    .line 2060
    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom;->aQ:Z

    if-eqz v0, :cond_14

    move v0, v2

    .line 2061
    :goto_7
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2062
    :cond_12
    if-eqz v4, :cond_1

    .line 2063
    sget-object v0, Lcwk;->bL:Lcwm;

    .line 2064
    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom;->aQ:Z

    if-eqz v0, :cond_13

    move v1, v2

    .line 2065
    :cond_13
    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_0

    :cond_14
    move v0, v1

    .line 2060
    goto :goto_7
.end method

.method public onDestroy()V
    .locals 8

    .prologue
    .line 738
    invoke-super {p0}, Ladl;->onDestroy()V

    .line 739
    iget-object v0, p0, Lcom;->aG:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom;->aG:Landroid/os/Bundle;

    const-string v1, "webviewBodyKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    iget-object v0, p0, Lcom;->aG:Landroid/os/Bundle;

    const-string v1, "webviewBodyKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 741
    sget-object v2, Lcom;->D:Lcoi;

    invoke-virtual {v2, v0, v1, p0}, Lcoi;->b(JLcoj;)V

    .line 742
    :cond_0
    invoke-virtual {p0}, Lcom;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 743
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "compose"

    const-string v2, "onDestroy_configurations"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%#X"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 744
    invoke-virtual {p0}, Lcom;->getChangingConfigurations()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 745
    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 746
    :cond_1
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1354
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 1355
    invoke-direct {p0}, Lcom;->P()V

    .line 1356
    const/4 v0, 0x1

    .line 1357
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

    .line 1992
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1993
    if-eqz p2, :cond_1

    sget v3, Lchd;->fQ:I

    if-eq v0, v3, :cond_0

    sget v3, Lchd;->O:I

    if-ne v0, v3, :cond_1

    .line 1994
    :cond_0
    iget-object v0, p0, Lcom;->I:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 1995
    :goto_0
    iget-object v3, p0, Lcom;->J:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v3}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    move v4, v1

    .line 1996
    :goto_1
    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    move v3, v1

    .line 1997
    :goto_2
    iget-object v5, p0, Lcom;->L:Lcom/android/mail/compose/CcBccView;

    invoke-virtual {v5, v2, v0, v4}, Lcom/android/mail/compose/CcBccView;->a(ZZZ)V

    .line 1998
    iget-object v4, p0, Lcom;->K:Landroid/view/View;

    if-eqz v3, :cond_5

    const/16 v0, 0x8

    :goto_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1999
    invoke-virtual {p0}, Lcom;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcgz;->a:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    .line 2000
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2001
    iget-object v3, p0, Lcom;->I:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v3, v0}, Lcom/android/ex/chips/RecipientEditTextView;->getLocationOnScreen([I)V

    .line 2002
    invoke-virtual {p0}, Lcom;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom;->F:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 2003
    aget v0, v0, v1

    .line 2004
    invoke-virtual {p0}, Laei;->f()Laek;

    move-result-object v1

    invoke-virtual {v1}, Laek;->a()Ladg;

    move-result-object v1

    .line 2005
    invoke-virtual {v1}, Ladg;->h()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom;->F:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    .line 2006
    if-lez v0, :cond_1

    .line 2007
    iget-object v1, p0, Lcom;->G:Landroid/widget/ScrollView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    .line 2008
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 1994
    goto :goto_0

    :cond_3
    move v4, v2

    .line 1995
    goto :goto_1

    :cond_4
    move v3, v2

    .line 1996
    goto :goto_2

    :cond_5
    move v0, v2

    .line 1998
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

    .line 3632
    check-cast p2, Landroid/database/Cursor;

    .line 3633
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v6

    .line 3634
    packed-switch v6, :pswitch_data_0

    .line 3760
    :cond_0
    :goto_0
    return-void

    .line 3635
    :pswitch_0
    sget-object v3, Lcwk;->ag:Lcwm;

    invoke-virtual {v3}, Lcwm;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3636
    invoke-virtual {p0}, Lcom;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom;->b(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3639
    invoke-virtual {p0}, Lcom;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 3640
    if-eqz p2, :cond_12

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 3641
    new-instance v1, Lcom/android/mail/providers/Message;

    invoke-direct {v1, p2}, Lcom/android/mail/providers/Message;-><init>(Landroid/database/Cursor;)V

    iput-object v1, p0, Lcom;->at:Lcom/android/mail/providers/Message;

    .line 3642
    iput v4, p0, Lcom;->X:I

    .line 3643
    iget v1, p0, Lcom;->X:I

    .line 3644
    invoke-virtual {p0, v1}, Lcom;->c(I)V

    .line 3645
    iput-boolean v0, p0, Lcom;->aF:Z

    .line 3647
    :goto_1
    invoke-direct {p0, v2}, Lcom;->a(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3648
    iget v1, p0, Lcom;->X:I

    iget-object v3, p0, Lcom;->aG:Landroid/os/Bundle;

    invoke-direct {p0, v1, v2, v3, v0}, Lcom;->a(ILandroid/content/Intent;Landroid/os/Bundle;Z)V

    goto :goto_0

    .line 3650
    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3651
    new-instance v0, Lcom/android/mail/providers/Message;

    invoke-direct {v0, p2}, Lcom/android/mail/providers/Message;-><init>(Landroid/database/Cursor;)V

    .line 3652
    iget-object v1, p0, Lcom;->at:Lcom/android/mail/providers/Message;

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Message;->a(Lcom/android/mail/providers/Message;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3653
    iput-object v0, p0, Lcom;->at:Lcom/android/mail/providers/Message;

    .line 3654
    invoke-virtual {p0}, Lcom;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3655
    iget v1, p0, Lcom;->X:I

    .line 3656
    invoke-virtual {p0, v1}, Lcom;->c(I)V

    .line 3657
    iget v1, p0, Lcom;->X:I

    invoke-virtual {p0, v1, v0, v2}, Lcom;->a(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 3658
    iget v1, p0, Lcom;->X:I

    if-eq v1, v4, :cond_0

    .line 3659
    const-string v1, "to"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3660
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3661
    iget-object v1, p0, Lcom;->at:Lcom/android/mail/providers/Message;

    invoke-virtual {v1, v2}, Lcom/android/mail/providers/Message;->b(Ljava/lang/String;)V

    .line 3662
    iget-object v1, p0, Lcom;->at:Lcom/android/mail/providers/Message;

    invoke-virtual {v1, v2}, Lcom/android/mail/providers/Message;->a(Ljava/lang/String;)V

    .line 3663
    invoke-direct {p0}, Lcom;->V()V

    .line 3664
    iget-object v1, p0, Lcom;->H:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v1, v0}, Lcom/android/ex/chips/RecipientEditTextView;->append(Ljava/lang/CharSequence;)V

    .line 3665
    invoke-direct {p0}, Lcom;->W()V

    goto/16 :goto_0

    .line 3667
    :cond_2
    invoke-virtual {p0}, Lcom;->finish()V

    goto/16 :goto_0

    .line 3669
    :pswitch_1
    if-eqz p2, :cond_3

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3670
    new-instance v0, Lcom/android/mail/providers/Message;

    invoke-direct {v0, p2}, Lcom/android/mail/providers/Message;-><init>(Landroid/database/Cursor;)V

    .line 3671
    iget-object v1, p0, Lcom;->at:Lcom/android/mail/providers/Message;

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Message;->a(Lcom/android/mail/providers/Message;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3672
    iput-object v0, p0, Lcom;->at:Lcom/android/mail/providers/Message;

    .line 3673
    iget v0, p0, Lcom;->X:I

    invoke-virtual {p0}, Lcom;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom;->aG:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1, v2}, Lcom;->a(ILandroid/content/Intent;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 3675
    :cond_3
    iget v0, p0, Lcom;->X:I

    invoke-virtual {p0}, Lcom;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom;->aG:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1, v2}, Lcom;->a(ILandroid/content/Intent;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 3677
    :pswitch_2
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3678
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3679
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3680
    :cond_4
    invoke-static {}, Lcom/android/mail/providers/Account;->b()Lcwp;

    invoke-static {p2}, Lcwp;->a(Landroid/database/Cursor;)Lcom/android/mail/providers/Account;

    move-result-object v5

    .line 3681
    invoke-virtual {v5}, Lcom/android/mail/providers/Account;->f()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 3682
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3683
    :cond_5
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3684
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_4

    .line 3685
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_6

    .line 3686
    sget v2, Lchd;->hP:I

    invoke-virtual {p0, v2}, Lcom;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3687
    invoke-virtual {p0}, Lcom;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 3688
    sget v0, Lchd;->aC:I

    invoke-virtual {p0, v0}, Lcom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3690
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/android/mail/providers/Account;

    .line 3691
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lcom;->aN:[Lcom/android/mail/providers/Account;

    .line 3692
    invoke-direct {p0}, Lcom;->M()V

    .line 3693
    invoke-virtual {p0}, Lcom;->invalidateOptionsMenu()V

    goto/16 :goto_0

    .line 3694
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 3695
    :goto_2
    invoke-direct {p0, v0}, Lcom;->e(Lcom/android/mail/providers/Account;)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v2

    .line 3694
    goto :goto_2

    .line 3697
    :pswitch_3
    if-eqz p2, :cond_8

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3698
    const-string v0, "data1"

    .line 3699
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3700
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3701
    const/4 v1, 0x3

    if-ne v6, v1, :cond_9

    .line 3702
    iget-object v1, p0, Lcom;->H:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v0, v1}, Lcom;->a(Ljava/lang/String;Lcom/android/ex/chips/RecipientEditTextView;)V

    .line 3706
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/LoaderManager;->destroyLoader(I)V

    goto/16 :goto_0

    .line 3703
    :cond_9
    const/4 v1, 0x4

    if-ne v6, v1, :cond_a

    .line 3704
    iget-object v1, p0, Lcom;->I:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v0, v1}, Lcom;->a(Ljava/lang/String;Lcom/android/ex/chips/RecipientEditTextView;)V

    goto :goto_3

    .line 3705
    :cond_a
    iget-object v1, p0, Lcom;->J:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v0, v1}, Lcom;->a(Ljava/lang/String;Lcom/android/ex/chips/RecipientEditTextView;)V

    goto :goto_3

    .line 3708
    :pswitch_4
    iget-object v3, p0, Lcom;->O:Lcxx;

    if-nez v3, :cond_c

    .line 3709
    iget-object v3, p0, Lcom;->av:Lcom/android/mail/providers/Message;

    if-eqz v3, :cond_e

    .line 3711
    if-eqz p2, :cond_b

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-ne v3, v0, :cond_b

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 3712
    const-string v2, "accountId"

    .line 3713
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 3714
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3715
    :cond_b
    iget-object v3, p0, Lcom;->av:Lcom/android/mail/providers/Message;

    invoke-direct {p0, v3, v2}, Lcom;->a(Lcom/android/mail/providers/Message;Ljava/lang/String;)Lcxx;

    move-result-object v2

    iput-object v2, p0, Lcom;->O:Lcxx;

    .line 3716
    iget-object v2, p0, Lcom;->O:Lcxx;

    iput-object v2, p0, Lcom;->aw:Lcxx;

    .line 3719
    :cond_c
    :goto_4
    iget-object v2, p0, Lcom;->O:Lcxx;

    if-nez v2, :cond_d

    .line 3720
    iget-object v2, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    invoke-static {v2}, Lcom;->c(Lcom/android/mail/providers/Account;)Lcxx;

    move-result-object v2

    iput-object v2, p0, Lcom;->O:Lcxx;

    .line 3721
    :cond_d
    sget-object v2, Lcom;->z:Ljava/lang/String;

    const-string v3, "ComposeActivity: Using from address %s from account %s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom;->O:Lcxx;

    .line 3722
    iget-object v5, v5, Lcxx;->c:Ljava/lang/String;

    .line 3723
    invoke-static {v5}, Lcug;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom;->O:Lcxx;

    .line 3724
    iget-object v5, v5, Lcxx;->b:Lcom/android/mail/providers/Account;

    .line 3725
    iget-object v5, v5, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 3726
    invoke-static {v5}, Lcug;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 3727
    invoke-static {v2, v3, v4}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3728
    iget-object v2, p0, Lcom;->ai:Lcom/android/mail/compose/FromAddressSpinner;

    iget-object v3, p0, Lcom;->O:Lcxx;

    invoke-virtual {v2, v3}, Lcom/android/mail/compose/FromAddressSpinner;->a(Lcxx;)V

    .line 3729
    iget-object v2, p0, Lcom;->ai:Lcom/android/mail/compose/FromAddressSpinner;

    invoke-virtual {v2}, Lcom/android/mail/compose/FromAddressSpinner;->getCount()I

    move-result v2

    if-le v2, v0, :cond_f

    .line 3730
    iget-object v0, p0, Lcom;->ae:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3731
    iget-object v0, p0, Lcom;->af:Landroid/widget/TextView;

    iget-object v2, p0, Lcom;->O:Lcxx;

    .line 3732
    iget-object v2, v2, Lcxx;->c:Ljava/lang/String;

    .line 3733
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3734
    iget-object v0, p0, Lcom;->ag:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3740
    :goto_5
    invoke-virtual {p0}, Lcom;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/LoaderManager;->destroyLoader(I)V

    goto/16 :goto_0

    .line 3717
    :cond_e
    iget-object v2, p0, Lcom;->at:Lcom/android/mail/providers/Message;

    if-eqz v2, :cond_c

    .line 3718
    iget-object v2, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lcom;->at:Lcom/android/mail/providers/Message;

    invoke-direct {p0, v2, v3}, Lcom;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;)Lcxx;

    move-result-object v2

    iput-object v2, p0, Lcom;->O:Lcxx;

    goto :goto_4

    .line 3735
    :cond_f
    iget-object v0, p0, Lcom;->ae:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3736
    iget-object v0, p0, Lcom;->af:Landroid/widget/TextView;

    iget-object v1, p0, Lcom;->O:Lcxx;

    .line 3737
    iget-object v1, v1, Lcxx;->c:Ljava/lang/String;

    .line 3738
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3739
    iget-object v0, p0, Lcom;->ag:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 3742
    :pswitch_5
    sget-object v2, Lcwk;->bB:Lcwm;

    invoke-virtual {v2}, Lcwm;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3743
    iget-object v2, p0, Lcom;->aR:Lcry;

    invoke-virtual {v2, p2}, Lcry;->a(Landroid/database/Cursor;)V

    .line 3744
    iget-object v2, p0, Lcom;->aR:Lcry;

    invoke-virtual {v2}, Lcry;->c()Landroid/os/Bundle;

    move-result-object v2

    .line 3745
    if-eqz v2, :cond_10

    .line 3746
    sget-object v3, Lcom;->z:Ljava/lang/String;

    const-string v4, "Restarting the loader id=%s for remaining recipients"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x7

    .line 3747
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v1

    .line 3748
    invoke-static {v3, v4, v0}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3749
    invoke-virtual {p0}, Lcom;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto/16 :goto_0

    .line 3750
    :cond_10
    invoke-virtual {p0}, Lcom;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/LoaderManager;->destroyLoader(I)V

    goto/16 :goto_0

    .line 3752
    :pswitch_6
    if-eqz p2, :cond_11

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3753
    invoke-virtual {p0}, Lcom;->z()V

    .line 3754
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "webview_compose"

    .line 3755
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom;->u:J

    sub-long/2addr v2, v4

    const-string v4, "load_body"

    const-string v5, "from_db"

    .line 3756
    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 3757
    new-instance v0, Lcom/android/mail/providers/Message;

    invoke-direct {v0, p2}, Lcom/android/mail/providers/Message;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {p0, v0}, Lcom;->a(Lcom/android/mail/providers/Message;)V

    .line 3758
    invoke-virtual {p0}, Lcom;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/LoaderManager;->destroyLoader(I)V

    goto/16 :goto_0

    .line 3759
    :cond_11
    sget-object v0, Lcom;->z:Ljava/lang/String;

    const-string v2, "ComposeActivity: no draft returned by loader"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    :cond_12
    move v0, v1

    goto/16 :goto_1

    .line 3634
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
    .line 3374
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    .line 1975
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1976
    sget v1, Lchd;->hV:I

    if-ne v0, v1, :cond_0

    .line 1977
    new-instance v0, Laps;

    invoke-direct {v0, p0, p1}, Laps;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 1979
    iput-object p0, v0, Laps;->e:Lapw;

    .line 1980
    sget v1, Lchg;->r:I

    .line 1981
    invoke-virtual {v0}, Laps;->a()Landroid/view/MenuInflater;

    move-result-object v2

    iget-object v3, v0, Laps;->b:Lait;

    invoke-virtual {v2, v1, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1982
    invoke-virtual {v0}, Laps;->b()V

    .line 1983
    const/4 v0, 0x1

    .line 1984
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 4

    .prologue
    .line 2076
    sget-object v0, Lcwk;->bL:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 2077
    sget v0, Lchd;->s:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 2078
    sget v1, Lchd;->t:I

    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 2079
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2081
    iget-object v0, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    .line 2082
    new-instance v2, Lcuu;

    sget-object v3, Lkii;->b:Lihu;

    invoke-direct {v2, p0, v3}, Lcuu;-><init>(Landroid/content/Context;Lihu;)V

    .line 2083
    invoke-virtual {p0, v0, v2}, Lcom;->a(Lcom/android/mail/providers/Account;Lihs;)V

    .line 2084
    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2086
    iget-object v0, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    .line 2087
    new-instance v1, Lcuu;

    sget-object v2, Lkii;->c:Lihu;

    invoke-direct {v1, p0, v2}, Lcuu;-><init>(Landroid/content/Context;Lihu;)V

    .line 2088
    invoke-virtual {p0, v0, v1}, Lcom;->a(Lcom/android/mail/providers/Account;Lihs;)V

    .line 2089
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2090
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 2091
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v3

    const-string v4, "menu_item"

    const-string v5, "compose"

    invoke-interface {v3, v4, v0, v5}, Lchu;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 2093
    sget v3, Lchd;->p:I

    if-ne v0, v3, :cond_1

    .line 2094
    const-string v0, "*/*"

    invoke-direct {p0, v0}, Lcom;->j(Ljava/lang/String;)V

    move v0, v2

    .line 2147
    :goto_0
    if-nez v0, :cond_0

    invoke-super {p0, p1}, Ladl;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_0
    move v0, v2

    :goto_1
    return v0

    .line 2095
    :cond_1
    sget v3, Lchd;->q:I

    if-ne v0, v3, :cond_2

    .line 2096
    const-string v0, "image/*"

    invoke-direct {p0, v0}, Lcom;->j(Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    .line 2097
    :cond_2
    sget v3, Lchd;->eU:I

    if-ne v0, v3, :cond_3

    .line 2098
    iput-boolean v1, p0, Lcom;->an:Z

    .line 2100
    invoke-virtual {p0, v2, v2, v1}, Lcom;->a(ZZZ)V

    move v0, v2

    .line 2101
    goto :goto_0

    .line 2102
    :cond_3
    sget v3, Lchd;->fo:I

    if-ne v0, v3, :cond_4

    .line 2103
    invoke-virtual {p0}, Lcom;->p()V

    move v0, v2

    goto :goto_0

    .line 2104
    :cond_4
    sget v3, Lchd;->bv:I

    if-ne v0, v3, :cond_6

    .line 2106
    iput-boolean v1, p0, Lcom;->an:Z

    .line 2107
    invoke-direct {p0}, Lcom;->ac()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2108
    new-instance v0, Lcpb;

    invoke-direct {v0}, Lcpb;-><init>()V

    .line 2109
    invoke-virtual {p0}, Lcom;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    const-string v4, "discard confirm"

    invoke-virtual {v0, v3, v4}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    move v0, v2

    .line 2110
    goto :goto_0

    .line 2111
    :cond_5
    invoke-virtual {p0}, Lcom;->u()V

    move v0, v2

    .line 2112
    goto :goto_0

    .line 2113
    :cond_6
    sget v3, Lchd;->fu:I

    if-ne v0, v3, :cond_7

    .line 2114
    iget-object v0, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    invoke-static {p0, v0}, Ldti;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    move v0, v2

    goto :goto_0

    .line 2115
    :cond_7
    const v3, 0x102002c

    if-ne v0, v3, :cond_9

    .line 2117
    iget-boolean v0, p0, Lcom;->az:Z

    if-eqz v0, :cond_8

    .line 2118
    invoke-virtual {p0}, Lcom;->onBackPressed()V

    move v0, v2

    .line 2119
    goto :goto_0

    .line 2120
    :cond_8
    iget-object v0, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    invoke-static {v0}, Ldti;->a(Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v0

    .line 2121
    const v3, 0x1000c000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2122
    invoke-virtual {p0, v0}, Lcom;->startActivity(Landroid/content/Intent;)V

    .line 2123
    invoke-virtual {p0}, Lcom;->finish()V

    move v0, v2

    .line 2124
    goto :goto_0

    .line 2125
    :cond_9
    sget v3, Lchd;->cp:I

    if-ne v0, v3, :cond_a

    .line 2126
    iget-object v0, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    sget v3, Lchk;->aP:I

    invoke-virtual {p0, v3}, Lcom;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v3}, Ldti;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_0

    .line 2127
    :cond_a
    sget v3, Lchd;->aE:I

    if-ne v0, v3, :cond_d

    .line 2128
    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.PICK"

    sget-object v4, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2129
    iget-object v0, p0, Lcom;->I:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x4

    .line 2131
    :goto_2
    invoke-virtual {p0, v3, v0}, Lcom;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v2

    .line 2132
    goto/16 :goto_0

    .line 2130
    :cond_b
    iget-object v0, p0, Lcom;->J:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x5

    goto :goto_2

    :cond_c
    const/4 v0, 0x3

    goto :goto_2

    .line 2132
    :cond_d
    sget v3, Lchd;->ft:I

    if-ne v0, v3, :cond_e

    .line 2133
    invoke-direct {p0}, Lcom;->aa()V

    move v0, v2

    goto/16 :goto_0

    .line 2134
    :cond_e
    sget v3, Lchd;->t:I

    if-ne v0, v3, :cond_f

    .line 2136
    iget-object v0, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    .line 2137
    new-instance v3, Lcuu;

    sget-object v4, Lkii;->c:Lihu;

    invoke-direct {v3, p0, v4}, Lcuu;-><init>(Landroid/content/Context;Lihu;)V

    .line 2138
    invoke-virtual {p0, v0, v3}, Lcom;->b(Lcom/android/mail/providers/Account;Lihs;)V

    .line 2139
    invoke-virtual {p0, v2, v6, v7, v2}, Lcom;->a(IJZ)V

    move v0, v2

    goto/16 :goto_0

    .line 2140
    :cond_f
    sget v3, Lchd;->s:I

    if-ne v0, v3, :cond_10

    .line 2142
    iget-object v0, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    .line 2143
    new-instance v3, Lcuu;

    sget-object v4, Lkii;->b:Lihu;

    invoke-direct {v3, p0, v4}, Lcuu;-><init>(Landroid/content/Context;Lihu;)V

    .line 2144
    invoke-virtual {p0, v0, v3}, Lcom;->b(Lcom/android/mail/providers/Account;Lihs;)V

    .line 2145
    invoke-virtual {p0, v1, v6, v7, v2}, Lcom;->a(IJZ)V

    move v0, v2

    goto/16 :goto_0

    :cond_10
    move v0, v1

    .line 2146
    goto/16 :goto_0

    :cond_11
    move v0, v1

    .line 2147
    goto/16 :goto_1
.end method

.method public onPause()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 756
    invoke-super {p0}, Ladl;->onPause()V

    .line 757
    invoke-virtual {p0}, Lcom;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 759
    iput-boolean v1, p0, Lcom;->be:Z

    .line 760
    :cond_0
    iget-object v0, p0, Lcom;->aS:Lcpa;

    if-eqz v0, :cond_1

    .line 761
    iput-boolean v2, p0, Lcom;->aT:Z

    .line 762
    iget-object v0, p0, Lcom;->E:Landroid/os/Handler;

    iget-object v3, p0, Lcom;->aS:Lcpa;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 763
    :cond_1
    invoke-virtual {p0}, Lcom;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 764
    :cond_2
    iget-object v0, p0, Lcom;->bg:Ljava/lang/Long;

    if-nez v0, :cond_3

    .line 765
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom;->bg:Ljava/lang/Long;

    .line 766
    :cond_3
    invoke-virtual {p0}, Lcom;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom;->ac()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom;->d(Z)V

    .line 767
    invoke-virtual {p0}, Lcom;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom;->an:Z

    if-eqz v0, :cond_4

    .line 768
    invoke-direct {p0, v1}, Lcom;->i(Z)V

    .line 769
    iput-boolean v2, p0, Lcom;->an:Z

    .line 770
    :cond_4
    invoke-virtual {p0}, Lcom;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom;->aP:Z

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom;->af()Z

    move-result v0

    if-nez v0, :cond_5

    .line 771
    invoke-direct {p0, v1}, Lcom;->j(Z)V

    .line 772
    :cond_5
    return-void

    :cond_6
    move v0, v2

    .line 766
    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2067
    invoke-super {p0, p1}, Ladl;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 2068
    sget-object v0, Lcwk;->bL:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2069
    sget v0, Lchd;->s:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 2070
    sget v0, Lchd;->t:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 2071
    if-eqz v3, :cond_0

    .line 2072
    iget-object v0, p0, Lcom;->bk:Lcom/android/mail/providers/WalletAttachment;

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2073
    :cond_0
    if-eqz v4, :cond_2

    .line 2074
    iget-object v0, p0, Lcom;->bk:Lcom/android/mail/providers/WalletAttachment;

    if-nez v0, :cond_1

    move v2, v1

    :cond_1
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2075
    :cond_2
    return v1

    :cond_3
    move v0, v2

    .line 2072
    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 2312
    invoke-super {p0, p1, p2, p3}, Ladl;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    move v0, v1

    .line 2314
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_3

    .line 2315
    const-string v2, "android.permission.READ_CONTACTS"

    aget-object v3, p2, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2316
    const-string v2, "contacts_auto_complete"

    .line 2321
    :goto_1
    aget v3, p3, v0

    if-nez v3, :cond_2

    .line 2322
    const-string v3, "granted"

    .line 2324
    :goto_2
    invoke-static {v2, v3}, Lcht;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2325
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2317
    :cond_0
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aget-object v3, p2, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2318
    const-string v2, "storage_attachment"

    goto :goto_1

    .line 2319
    :cond_1
    sget-object v2, Lcom;->z:Ljava/lang/String;

    const-string v3, "Unexpected permission requested: %s"

    new-array v4, v6, [Ljava/lang/Object;

    aget-object v5, p2, v0

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcug;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 2323
    :cond_2
    const-string v3, "denied"

    goto :goto_2

    .line 2326
    :cond_3
    iput-boolean v1, p0, Lcom;->aI:Z

    .line 2327
    packed-switch p1, :pswitch_data_0

    .line 2362
    :cond_4
    :goto_4
    return-void

    .line 2329
    :pswitch_0
    invoke-direct {p0}, Lcom;->Z()V

    .line 2330
    packed-switch p1, :pswitch_data_1

    .line 2337
    sget-object v0, Lcom;->z:Ljava/lang/String;

    const-string v2, "onRecipientsRequestPermissionsResult shouldn\'t handle this request: %d"

    new-array v3, v6, [Ljava/lang/Object;

    .line 2338
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 2339
    invoke-static {v0, v2, v3}, Lcug;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    .line 2331
    :pswitch_1
    iget-object v0, p0, Lcom;->H:Lcom/android/ex/chips/RecipientEditTextView;

    move-object v2, v0

    .line 2341
    :goto_5
    const-string v0, "input_method"

    .line 2342
    invoke-virtual {p0, v0}, Lcom;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2343
    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 2344
    invoke-virtual {v2}, Lcom/android/ex/chips/RecipientEditTextView;->showDropDown()V

    .line 2345
    invoke-virtual {v2}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->performFiltering(Ljava/lang/CharSequence;I)V

    goto :goto_4

    .line 2333
    :pswitch_2
    iget-object v0, p0, Lcom;->I:Lcom/android/ex/chips/RecipientEditTextView;

    move-object v2, v0

    .line 2334
    goto :goto_5

    .line 2335
    :pswitch_3
    iget-object v0, p0, Lcom;->J:Lcom/android/ex/chips/RecipientEditTextView;

    move-object v2, v0

    .line 2336
    goto :goto_5

    :pswitch_4
    move v0, v1

    .line 2348
    :goto_6
    array-length v2, p2

    if-ge v0, v2, :cond_4

    .line 2349
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aget-object v3, p2, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2350
    aget v2, p3, v0

    if-nez v2, :cond_7

    .line 2351
    iget-object v2, p0, Lcom;->aZ:Ljava/lang/Runnable;

    if-eqz v2, :cond_6

    .line 2352
    iget-object v2, p0, Lcom;->aZ:Ljava/lang/Runnable;

    .line 2353
    iput-object v7, p0, Lcom;->aZ:Ljava/lang/Runnable;

    .line 2354
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 2361
    :cond_5
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2356
    :cond_6
    sget-object v2, Lcom;->z:Ljava/lang/String;

    const-string v3, "Storage permission granted but mOnStoragePermissionGrantedRunnable is null"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_7

    .line 2357
    :cond_7
    iput-object v7, p0, Lcom;->aZ:Ljava/lang/Runnable;

    .line 2358
    sget v2, Lchk;->cC:I

    .line 2359
    invoke-virtual {p0, v2}, Lcom;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcvq;->a(Ljava/lang/String;)Lcvq;

    move-result-object v2

    .line 2360
    invoke-virtual {p0}, Lcom;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    const-string v4, "permanent-permission-denial-dialog"

    invoke-virtual {v2, v3, v4}, Lcvq;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_7

    .line 2327
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 2330
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
    .line 838
    iget-object v0, p0, Lcom;->aN:[Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom;->aN:[Lcom/android/mail/providers/Account;

    array-length v0, v0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    move v10, v0

    .line 839
    :goto_0
    if-eqz v10, :cond_0

    .line 840
    invoke-direct {p0}, Lcom;->V()V

    .line 841
    :cond_0
    invoke-super {p0, p1}, Ladl;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 842
    iget-object v0, p0, Lcom;->aG:Landroid/os/Bundle;

    if-eqz v0, :cond_b

    .line 843
    iget-object v0, p0, Lcom;->aG:Landroid/os/Bundle;

    const-string v1, "focusSelectionStart"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 844
    iget-object v0, p0, Lcom;->aG:Landroid/os/Bundle;

    const-string v1, "focusSelectionStart"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 845
    iget-object v0, p0, Lcom;->aG:Landroid/os/Bundle;

    const-string v2, "focusSelectionEnd"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 846
    if-ltz v1, :cond_1

    if-ltz v2, :cond_1

    .line 847
    invoke-virtual {p0}, Lcom;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 848
    instance-of v3, v0, Landroid/widget/EditText;

    if-eqz v3, :cond_1

    .line 849
    check-cast v0, Landroid/widget/EditText;

    .line 850
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    .line 851
    if-ge v1, v3, :cond_1

    if-ge v2, v3, :cond_1

    .line 852
    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setSelection(II)V

    .line 853
    :cond_1
    sget-object v0, Lcwk;->bB:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 854
    iget-object v0, p0, Lcom;->aG:Landroid/os/Bundle;

    const-string v1, "enhanced-use"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom;->aJ:Z

    .line 855
    invoke-direct {p0}, Lcom;->S()V

    .line 856
    iget-object v0, p0, Lcom;->aR:Lcry;

    iget-boolean v1, p0, Lcom;->aJ:Z

    .line 857
    iput-boolean v1, v0, Lcry;->c:Z

    .line 858
    iget-object v0, p0, Lcom;->aR:Lcry;

    iget-object v9, p0, Lcom;->aG:Landroid/os/Bundle;

    .line 859
    iget-object v1, p0, Lcom;->H:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v1}, Lcom;->a(Lcom/android/ex/chips/RecipientEditTextView;)[Ljava/lang/String;

    move-result-object v1

    .line 860
    invoke-static {v1}, Lcom;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 861
    iget-object v1, p0, Lcom;->I:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v1}, Lcom;->a(Lcom/android/ex/chips/RecipientEditTextView;)[Ljava/lang/String;

    move-result-object v1

    .line 862
    invoke-static {v1}, Lcom;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 863
    iget-object v1, p0, Lcom;->J:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v1}, Lcom;->a(Lcom/android/ex/chips/RecipientEditTextView;)[Ljava/lang/String;

    move-result-object v1

    .line 864
    invoke-static {v1}, Lcom;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 866
    const/4 v5, 0x0

    .line 867
    const/4 v1, 0x0

    .line 868
    const/4 v6, 0x0

    .line 869
    const/4 v8, 0x0

    .line 870
    const-string v7, "noTlsRecipients"

    invoke-virtual {v9, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 871
    const-string v5, "noTlsRecipients"

    invoke-virtual {v9, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 872
    :cond_2
    const-string v7, "toBePredictedRecipients"

    invoke-virtual {v9, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 873
    const-string v1, "toBePredictedRecipients"

    .line 874
    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v7, v1

    .line 875
    :goto_1
    const-string v1, "tlsRecipients"

    invoke-virtual {v9, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 876
    const-string v1, "tlsRecipients"

    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 877
    :goto_2
    const-string v6, "enhancedRecipients"

    invoke-virtual {v9, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 878
    const-string v6, "enhancedRecipients"

    invoke-virtual {v9, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    move-object v9, v6

    .line 879
    :goto_3
    if-nez v5, :cond_3

    if-nez v7, :cond_3

    if-nez v1, :cond_3

    if-eqz v9, :cond_d

    .line 880
    :cond_3
    if-eqz v5, :cond_9

    .line 881
    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v6, 0x0

    move v8, v6

    :cond_4
    :goto_4
    if-ge v8, v11, :cond_8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v8, 0x1

    check-cast v6, Ljava/lang/String;

    .line 882
    invoke-static {v6}, Ldqj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 883
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 884
    invoke-virtual {v0, v12, v6}, Lcry;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    :cond_5
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 886
    invoke-virtual {v0, v12, v6}, Lcry;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    :cond_6
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 888
    invoke-virtual {v0, v12, v6}, Lcry;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 838
    :cond_7
    const/4 v0, 0x0

    move v10, v0

    goto/16 :goto_0

    .line 890
    :cond_8
    invoke-virtual {v0}, Lcry;->a()V

    .line 891
    :cond_9
    iget-object v5, v0, Lcry;->o:Ljzl;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcry;->a(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Collection;Z)V

    .line 892
    iget-object v5, v0, Lcry;->p:Ljzl;

    const/4 v6, 0x1

    move-object v1, v9

    invoke-virtual/range {v0 .. v6}, Lcry;->a(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Collection;Z)V

    .line 893
    iget-object v5, v0, Lcry;->n:Ljava/util/Queue;

    const/4 v6, 0x0

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lcry;->a(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Collection;Z)V

    .line 894
    const/4 v0, 0x1

    .line 896
    :goto_5
    if-eqz v0, :cond_a

    .line 897
    invoke-virtual {p0}, Lcom;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 898
    invoke-virtual {p0}, Lcom;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 899
    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 900
    :cond_a
    sget-object v0, Lcwk;->bL:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 901
    iget-object v0, p0, Lcom;->aG:Landroid/os/Bundle;

    const-string v1, "waCreatedFromMenu"

    .line 902
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom;->bm:Z

    .line 903
    :cond_b
    if-eqz v10, :cond_c

    .line 904
    invoke-direct {p0}, Lcom;->W()V

    .line 905
    :cond_c
    return-void

    .line 895
    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    :cond_e
    move-object v9, v8

    goto/16 :goto_3

    :cond_f
    move-object v1, v6

    goto/16 :goto_2

    :cond_10
    move-object v7, v1

    goto/16 :goto_1
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 747
    invoke-super {p0}, Ladl;->onResume()V

    .line 748
    invoke-virtual {p0}, Lcom;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 750
    iput-boolean v5, p0, Lcom;->be:Z

    .line 751
    :cond_0
    iget-object v0, p0, Lcom;->ai:Lcom/android/mail/compose/FromAddressSpinner;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_1

    .line 752
    iget-object v0, p0, Lcom;->ai:Lcom/android/mail/compose/FromAddressSpinner;

    iget v1, p0, Lcom;->X:I

    iget-object v2, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lcom;->aN:[Lcom/android/mail/providers/Account;

    iget-object v4, p0, Lcom;->at:Lcom/android/mail/providers/Message;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/mail/compose/FromAddressSpinner;->a(ILcom/android/mail/providers/Account;[Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;)V

    .line 753
    :cond_1
    iput-boolean v5, p0, Lcom;->aK:Z

    .line 754
    const/4 v0, 0x0

    iput-object v0, p0, Lcom;->bg:Ljava/lang/Long;

    .line 755
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const-wide/16 v4, -0x1

    const/4 v7, 0x0

    .line 906
    invoke-super {p0, p1}, Ladl;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 907
    iget-boolean v0, p0, Lcom;->t:Z

    if-eqz v0, :cond_0

    .line 908
    iget-object v0, p0, Lcom;->aG:Landroid/os/Bundle;

    .line 1012
    :goto_0
    const-string v1, "compose_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1013
    const-string v0, "manual_toast"

    iget-boolean v1, p0, Lcom;->an:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1014
    iput-boolean v6, p0, Lcom;->aK:Z

    .line 1015
    return-void

    .line 909
    :cond_0
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 911
    iget-object v0, p0, Lcom;->aN:[Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom;->aN:[Lcom/android/mail/providers/Account;

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v8

    .line 912
    goto :goto_0

    .line 913
    :cond_2
    invoke-virtual {p0}, Lcom;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 914
    if-eqz v0, :cond_3

    instance-of v2, v0, Landroid/widget/EditText;

    if-eqz v2, :cond_3

    .line 915
    check-cast v0, Landroid/widget/EditText;

    .line 916
    const-string v2, "focusSelectionStart"

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v3

    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 917
    const-string v2, "focusSelectionEnd"

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    invoke-virtual {v8, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 918
    :cond_3
    iget-object v0, p0, Lcom;->ai:Lcom/android/mail/compose/FromAddressSpinner;

    .line 919
    iget-object v0, v0, Lcom/android/mail/compose/FromAddressSpinner;->c:Ljava/util/List;

    .line 921
    iget-object v2, p0, Lcom;->ai:Lcom/android/mail/compose/FromAddressSpinner;

    invoke-virtual {v2}, Lcom/android/mail/compose/FromAddressSpinner;->getSelectedItemPosition()I

    move-result v2

    .line 922
    if-eqz v0, :cond_14

    .line 923
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_14

    .line 924
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxx;

    move-object v9, v0

    .line 925
    :goto_1
    if-eqz v9, :cond_15

    .line 926
    const-string v0, "replyFromAccount"

    invoke-virtual {v9}, Lcxx;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 927
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 928
    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    const-string v0, "mail_account"

    .line 930
    iget-object v2, v9, Lcxx;->b:Lcom/android/mail/providers/Account;

    .line 931
    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 933
    :goto_2
    iget-wide v2, p0, Lcom;->au:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    iget v0, p0, Lcom;->aL:I

    if-eqz v0, :cond_4

    .line 934
    const-string v0, "requestId"

    iget v2, p0, Lcom;->aL:I

    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 936
    :cond_4
    iget v10, p0, Lcom;->X:I

    .line 938
    const-string v0, "action"

    invoke-virtual {v8, v0, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 939
    invoke-virtual {p0}, Lcom;->r()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 941
    invoke-virtual {p0}, Lcom;->r()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 942
    invoke-direct {p0}, Lcom;->ae()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 943
    iget-object v0, p0, Lcom;->bg:Ljava/lang/Long;

    if-nez v0, :cond_5

    .line 944
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom;->bg:Ljava/lang/Long;

    .line 945
    :cond_5
    sget-object v0, Lcom;->D:Lcoi;

    iget-object v2, p0, Lcom;->bg:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcoi;->c(J)I

    move-result v0

    if-gez v0, :cond_6

    .line 946
    sget-object v0, Lcom;->D:Lcoi;

    iget-object v2, p0, Lcom;->bg:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Lcoi;->a(JLjava/lang/String;)V

    .line 947
    :cond_6
    const-string v0, "webviewBodyKey"

    iget-object v1, p0, Lcom;->bg:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 948
    :cond_7
    iget-wide v0, p0, Lcom;->au:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom;->ba:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 949
    const-string v0, "forwardedText"

    iget-object v1, p0, Lcom;->ba:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    :cond_8
    iget-wide v0, p0, Lcom;->au:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom;->bb:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 951
    const-string v0, "initialBody"

    iget-object v1, p0, Lcom;->bb:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    :cond_9
    iget-object v0, p0, Lcom;->av:Lcom/android/mail/providers/Message;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom;->av:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    if-eqz v0, :cond_16

    .line 953
    const-string v0, "message-uri"

    iget-object v1, p0, Lcom;->av:Lcom/android/mail/providers/Message;

    iget-object v1, v1, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 960
    :cond_a
    :goto_3
    new-instance v0, Lcok;

    invoke-virtual {p0}, Lcom;->j()Lcom/android/mail/compose/editwebview/EditWebView;

    move-result-object v1

    .line 961
    iget-object v1, v1, Lcom/android/mail/compose/editwebview/EditWebView;->l:Lcqd;

    invoke-virtual {v1}, Lcqd;->b()Ljava/lang/String;

    move-result-object v1

    .line 962
    invoke-direct {v0, v1}, Lcok;-><init>(Ljava/lang/String;)V

    .line 964
    :goto_4
    iget-object v1, p0, Lcom;->at:Lcom/android/mail/providers/Message;

    .line 965
    invoke-virtual {p0, v9, v1, v10, v0}, Lcom;->a(Lcxx;Lcom/android/mail/providers/Message;ILcok;)Lcom/android/mail/providers/Message;

    move-result-object v0

    .line 966
    iget-object v1, p0, Lcom;->av:Lcom/android/mail/providers/Message;

    if-eqz v1, :cond_b

    .line 967
    iget-object v1, p0, Lcom;->av:Lcom/android/mail/providers/Message;

    iget-wide v2, v1, Lcom/android/mail/providers/Message;->d:J

    iput-wide v2, v0, Lcom/android/mail/providers/Message;->d:J

    .line 968
    iget-object v1, p0, Lcom;->av:Lcom/android/mail/providers/Message;

    iget-object v1, v1, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    .line 969
    iget-object v1, p0, Lcom;->av:Lcom/android/mail/providers/Message;

    iget-object v1, v1, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    iput-object v1, v0, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    .line 970
    :cond_b
    const-string v1, "extraMessage"

    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 971
    invoke-virtual {p0}, Lcom;->r()Z

    move-result v1

    if-nez v1, :cond_c

    .line 972
    const-string v1, "extraSkipParsingBody"

    invoke-virtual {p0}, Lcom;->isChangingConfigurations()Z

    move-result v2

    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 973
    const-string v1, "respondedInline"

    iget-boolean v2, p0, Lcom;->aO:Z

    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 974
    :cond_c
    iget-object v1, p0, Lcom;->at:Lcom/android/mail/providers/Message;

    if-eqz v1, :cond_1a

    .line 975
    const-string v0, "in-reference-to-message"

    iget-object v1, p0, Lcom;->at:Lcom/android/mail/providers/Message;

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 978
    :cond_d
    :goto_5
    const-string v0, "showCc"

    iget-object v1, p0, Lcom;->L:Lcom/android/mail/compose/CcBccView;

    invoke-virtual {v1}, Lcom/android/mail/compose/CcBccView;->a()Z

    move-result v1

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 979
    const-string v0, "showBcc"

    iget-object v1, p0, Lcom;->L:Lcom/android/mail/compose/CcBccView;

    invoke-virtual {v1}, Lcom/android/mail/compose/CcBccView;->b()Z

    move-result v1

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 980
    const-string v1, "saveEnabled"

    iget-object v0, p0, Lcom;->as:Landroid/view/MenuItem;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom;->as:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1b

    move v0, v6

    :goto_6
    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 981
    const-string v0, "attachmentPreviews"

    iget-object v1, p0, Lcom;->M:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    .line 983
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/android/mail/ui/AttachmentTileGrid;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 984
    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 985
    const-string v0, "extra-values"

    iget-object v1, p0, Lcom;->aH:Landroid/content/ContentValues;

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 986
    const-string v0, "extraTextChanged"

    iget-boolean v1, p0, Lcom;->am:Z

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 987
    invoke-virtual {p0}, Lcom;->r()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 988
    const-string v0, "extraBodyChangedAtLeastOnce"

    iget-boolean v1, p0, Lcom;->ao:Z

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 989
    :cond_e
    const-string v0, "permissionRequestDismissed"

    iget-boolean v1, p0, Lcom;->aD:Z

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 990
    const-string v0, "enhanced-use"

    iget-boolean v1, p0, Lcom;->aJ:Z

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 991
    iget-object v0, p0, Lcom;->aR:Lcry;

    .line 992
    sget-object v1, Lcwk;->bB:Lcwm;

    invoke-virtual {v1}, Lcwm;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 993
    iget-object v1, v0, Lcry;->m:Ljxe;

    invoke-interface {v1}, Ljxe;->j()Z

    move-result v1

    if-nez v1, :cond_f

    .line 994
    const-string v1, "noTlsRecipients"

    iget-object v2, v0, Lcry;->m:Ljxe;

    .line 995
    invoke-interface {v2}, Ljxe;->n()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lkai;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v2

    invoke-static {v2}, Ljxf;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 996
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 997
    :cond_f
    iget-object v1, v0, Lcry;->n:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    .line 998
    const-string v1, "toBePredictedRecipients"

    iget-object v2, v0, Lcry;->n:Ljava/util/Queue;

    .line 999
    invoke-static {v2}, Lkai;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v2

    invoke-static {v2}, Ljxf;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1000
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1001
    :cond_10
    sget-object v1, Lcwk;->bo:Lcwm;

    invoke-virtual {v1}, Lcwm;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1002
    iget-object v1, v0, Lcry;->o:Ljzl;

    invoke-interface {v1}, Ljzl;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 1003
    const-string v1, "tlsRecipients"

    iget-object v2, v0, Lcry;->o:Ljzl;

    .line 1004
    invoke-static {v2}, Lkai;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v2

    invoke-static {v2}, Ljxf;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1005
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1006
    :cond_11
    iget-object v1, v0, Lcry;->p:Ljzl;

    invoke-interface {v1}, Ljzl;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    .line 1007
    const-string v1, "enhancedRecipients"

    iget-object v0, v0, Lcry;->p:Ljzl;

    .line 1008
    invoke-static {v0}, Lkai;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljxf;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1009
    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1010
    :cond_12
    sget-object v0, Lcwk;->bL:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1011
    const-string v0, "waCreatedFromMenu"

    iget-boolean v1, p0, Lcom;->bm:Z

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_13
    move-object v0, v8

    goto/16 :goto_0

    :cond_14
    move-object v9, v1

    .line 924
    goto/16 :goto_1

    .line 932
    :cond_15
    const-string v0, "mail_account"

    iget-object v2, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_2

    .line 954
    :cond_16
    iget-object v0, p0, Lcom;->av:Lcom/android/mail/providers/Message;

    if-eqz v0, :cond_17

    .line 955
    sget-object v0, Lcom;->z:Ljava/lang/String;

    const-string v1, "Draft exists, but no URI. Load from STATE_MESSAGE"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_3

    .line 956
    :cond_17
    invoke-direct {p0}, Lcom;->ae()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 957
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "webview_compose"

    const-string v2, "save"

    const-string v3, "no_draft_uri"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 958
    sget-object v0, Lcom;->z:Ljava/lang/String;

    const-string v1, "Race condition: Message has not been initialized"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_3

    .line 959
    :cond_18
    sget-object v0, Lcom;->z:Ljava/lang/String;

    const-string v1, "New, unchanged draft. No need to save anything"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_3

    .line 963
    :cond_19
    invoke-direct {p0}, Lcom;->R()Lcok;

    move-result-object v0

    goto/16 :goto_4

    .line 976
    :cond_1a
    iget-boolean v0, v0, Lcom/android/mail/providers/Message;->A:Z

    if-eqz v0, :cond_d

    .line 977
    const-string v0, "quotedText"

    invoke-virtual {p0}, Lcom;->s()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_1b
    move v0, v7

    .line 980
    goto/16 :goto_6
.end method

.method public onStart()V
    .locals 6

    .prologue
    .line 725
    invoke-super {p0}, Ladl;->onStart()V

    .line 726
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    invoke-interface {v0, p0}, Lchu;->a(Landroid/app/Activity;)V

    .line 727
    sget-object v0, Lcwk;->bP:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 728
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "webview_compose"

    const-string v2, "onstart"

    .line 729
    invoke-virtual {p0}, Lcom;->r()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 730
    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 731
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 732
    invoke-super {p0}, Ladl;->onStop()V

    .line 733
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    invoke-interface {v0, p0}, Lchu;->b(Landroid/app/Activity;)V

    .line 734
    invoke-virtual {p0}, Lcom;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 735
    invoke-virtual {p0}, Lcom;->j()Lcom/android/mail/compose/editwebview/EditWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mail/compose/editwebview/EditWebView;->e()V

    .line 736
    invoke-virtual {p0}, Lcom;->j()Lcom/android/mail/compose/editwebview/EditWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mail/compose/editwebview/EditWebView;->d()V

    .line 737
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 3331
    return-void
.end method

.method final p()V
    .locals 7

    .prologue
    const/4 v4, 0x5

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 2205
    sget-object v0, Lcwk;->aW:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom;->X:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    :cond_0
    sget-object v0, Lcwk;->e:Lcwm;

    .line 2206
    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom;->X:I

    if-ne v0, v4, :cond_5

    .line 2207
    :cond_1
    iput-boolean v2, p0, Lcom;->an:Z

    .line 2208
    invoke-virtual {p0}, Lcom;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2209
    iget-object v0, p0, Lcom;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    new-instance v1, Lcoy;

    invoke-direct {v1, p0}, Lcoy;-><init>(Lcom;)V

    .line 2211
    iget v2, v0, Lcue;->w:I

    .line 2212
    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    .line 2213
    iget-object v0, v0, Lcom/android/mail/compose/editwebview/EditWebView;->l:Lcqd;

    invoke-virtual {v0}, Lcqd;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 2220
    :goto_0
    sget-object v0, Lcwk;->e:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom;->X:I

    if-ne v0, v4, :cond_2

    .line 2221
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "rsvp_add_note"

    const-string v2, "send_rsvp_add_note"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2222
    :cond_2
    iput-boolean v6, p0, Lcom;->bh:Z

    .line 2225
    :goto_1
    iput-boolean v6, p0, Lcom;->aP:Z

    .line 2226
    return-void

    .line 2214
    :cond_3
    new-instance v2, Lcub;

    const-string v3, "getBodyInnerHTML"

    invoke-direct {v2, v0, v3}, Lcub;-><init>(Lcue;Ljava/lang/String;)V

    new-instance v0, Lcqq;

    invoke-direct {v0, v1}, Lcqq;-><init>(Landroid/webkit/ValueCallback;)V

    .line 2215
    invoke-virtual {v2, v0}, Lcub;->a(Landroid/webkit/ValueCallback;)Lcub;

    move-result-object v0

    .line 2216
    invoke-virtual {v0}, Lcub;->a()V

    goto :goto_0

    .line 2218
    :cond_4
    invoke-direct {p0}, Lcom;->R()Lcok;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom;->a(Lcok;)V

    goto :goto_0

    .line 2223
    :cond_5
    invoke-virtual {p0, v2, v6, v2}, Lcom;->a(ZZZ)V

    .line 2224
    invoke-direct {p0, v2}, Lcom;->j(Z)V

    goto :goto_1
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 2490
    iget-object v0, p0, Lcom;->as:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 2491
    iget-object v1, p0, Lcom;->as:Landroid/view/MenuItem;

    invoke-direct {p0}, Lcom;->ac()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom;->af()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2492
    :cond_0
    return-void

    .line 2491
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q_()V
    .locals 3

    .prologue
    .line 3609
    .line 3611
    invoke-direct {p0}, Lcom;->U()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 3612
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 3613
    iget-object v1, p0, Lcom;->bk:Lcom/android/mail/providers/WalletAttachment;

    iget-object v1, v1, Lcom/android/mail/providers/WalletAttachment;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom;->bk:Lcom/android/mail/providers/WalletAttachment;

    iget v2, v2, Lcom/android/mail/providers/WalletAttachment;->e:I

    .line 3614
    invoke-static {v0, v1, v2}, Lcnc;->a(Ljava/lang/String;Ljava/lang/String;I)Lhcp;

    move-result-object v0

    .line 3615
    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lcom;->a(Lhcp;I)V

    .line 3616
    return-void
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 2516
    sget-object v0, Lcwk;->bP:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom;->bj:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r_()V
    .locals 6

    .prologue
    .line 3617
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "wa_actions"

    const-string v2, "attachment_deleted"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3618
    invoke-direct {p0}, Lcom;->ao()V

    .line 3619
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom;->al:Z

    .line 3620
    invoke-direct {p0}, Lcom;->ak()V

    .line 3621
    return-void
.end method

.method final s()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 3128
    invoke-virtual {p0}, Lcom;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3129
    iget-object v0, p0, Lcom;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    invoke-virtual {v0}, Lcom/android/mail/compose/editwebview/EditWebView;->b()Ljava/lang/String;

    move-result-object v0

    .line 3134
    :goto_0
    return-object v0

    .line 3130
    :cond_0
    iget-object v0, p0, Lcom;->Z:Lcom/android/mail/compose/QuotedTextView;

    .line 3131
    iget-boolean v1, v0, Lcom/android/mail/compose/QuotedTextView;->d:Z

    if-eqz v1, :cond_1

    .line 3132
    iget-object v0, v0, Lcom/android/mail/compose/QuotedTextView;->a:Ljava/lang/CharSequence;

    goto :goto_0

    .line 3133
    :cond_1
    const/4 v0, 0x0

    .line 3134
    goto :goto_0
.end method

.method public save(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 3567
    iget-object v0, p0, Lcom;->bg:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom;->bf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3568
    sget-object v0, Lcom;->D:Lcoi;

    iget-object v1, p0, Lcom;->bg:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p1}, Lcoi;->a(JLjava/lang/String;)V

    .line 3569
    :cond_0
    iget-object v0, p0, Lcom;->bf:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpz;

    .line 3571
    iput-object p1, v0, Lcpz;->i:Ljava/lang/String;

    .line 3572
    invoke-virtual {v0}, Lcpz;->run()V

    .line 3573
    return-void
.end method

.method public final t()V
    .locals 5

    .prologue
    .line 3192
    iget-object v0, p0, Lcom;->ai:Lcom/android/mail/compose/FromAddressSpinner;

    .line 3193
    iget-object v0, v0, Lcom/android/mail/compose/FromAddressSpinner;->b:Lcxx;

    .line 3195
    iget-object v1, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    .line 3196
    iget-object v2, v0, Lcxx;->b:Lcom/android/mail/providers/Account;

    .line 3197
    invoke-virtual {v1, v2}, Lcom/android/mail/providers/Account;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3199
    iget-object v0, v0, Lcxx;->b:Lcom/android/mail/providers/Account;

    .line 3200
    invoke-static {v0}, Lcom;->d(Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3201
    invoke-direct {p0}, Lcom;->ai()V

    .line 3219
    :cond_0
    :goto_0
    return-void

    .line 3202
    :cond_1
    iget-object v0, p0, Lcom;->O:Lcxx;

    .line 3204
    new-instance v1, Lcpo;

    invoke-direct {v1}, Lcpo;-><init>()V

    .line 3205
    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 3206
    const-string v3, "replyFromAccount"

    invoke-virtual {v0}, Lcxx;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3207
    const-string v3, "account"

    .line 3208
    iget-object v0, v0, Lcxx;->b:Lcom/android/mail/providers/Account;

    .line 3209
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3210
    invoke-virtual {v1, v2}, Lcpo;->setArguments(Landroid/os/Bundle;)V

    .line 3212
    invoke-virtual {p0}, Lcom;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "confirm-discard-text-formatting-fragment"

    invoke-virtual {v1, v0, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 3214
    :cond_2
    iput-object v0, p0, Lcom;->O:Lcxx;

    .line 3215
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom;->ap:Z

    .line 3216
    invoke-direct {p0}, Lcom;->ak()V

    .line 3217
    sget-object v1, Lcwk;->bo:Lcwm;

    invoke-virtual {v1}, Lcwm;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3218
    invoke-direct {p0, v0}, Lcom;->b(Lcxx;)V

    goto :goto_0
.end method

.method final u()V
    .locals 8

    .prologue
    const-wide/16 v2, -0x1

    const/4 v7, 0x1

    .line 3281
    iget-object v6, p0, Lcom;->ax:Ljava/lang/Object;

    monitor-enter v6

    .line 3282
    :try_start_0
    iget-wide v0, p0, Lcom;->au:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 3283
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 3284
    iget-object v0, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    invoke-virtual {p0}, Lcom;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcyw;->a(Lcom/android/mail/providers/Account;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    .line 3285
    iget-object v0, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    .line 3286
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-virtual {p0}, Lcom;->getApplicationContext()Landroid/content/Context;

    .line 3287
    invoke-static {}, Lcyw;->g()Z

    .line 3288
    const-string v0, "_id"

    iget-wide v4, p0, Lcom;->au:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3289
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3290
    new-instance v0, Ldpx;

    invoke-direct {v0}, Ldpx;-><init>()V

    invoke-virtual {p0}, Lcom;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ldpx;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3292
    :goto_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom;->au:J

    .line 3295
    :goto_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3296
    sget v0, Lchk;->eq:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3297
    invoke-direct {p0}, Lcom;->ag()V

    .line 3298
    iput-boolean v7, p0, Lcom;->bh:Z

    .line 3299
    iput-boolean v7, p0, Lcom;->aP:Z

    .line 3300
    invoke-virtual {p0}, Lcom;->finish()V

    .line 3301
    return-void

    .line 3291
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom;->av:Lcom/android/mail/providers/Message;

    iget-object v1, v1, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 3295
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 3294
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom;->v()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public v()V
    .locals 0

    .prologue
    .line 3302
    return-void
.end method

.method public final w()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 3309
    iput-boolean v0, p0, Lcom;->ak:Z

    .line 3310
    invoke-virtual {p0}, Lcom;->r()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3311
    iget-object v1, p0, Lcom;->Z:Lcom/android/mail/compose/QuotedTextView;

    iget-object v2, p0, Lcom;->M:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    .line 3312
    iget-object v2, v2, Lcom/android/mail/ui/AttachmentTileGrid;->h:Ljava/util/List;

    .line 3313
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/android/mail/compose/QuotedTextView;->c(Z)V

    .line 3314
    :cond_0
    invoke-virtual {p0}, Lcom;->q()V

    .line 3315
    invoke-direct {p0}, Lcom;->ak()V

    .line 3316
    return-void

    .line 3313
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final x()V
    .locals 3

    .prologue
    .line 3317
    invoke-virtual {p0}, Lcom;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3318
    iget-object v1, p0, Lcom;->Z:Lcom/android/mail/compose/QuotedTextView;

    iget-object v0, p0, Lcom;->M:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    .line 3319
    iget-object v0, v0, Lcom/android/mail/ui/AttachmentTileGrid;->h:Ljava/util/List;

    .line 3320
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/android/mail/compose/QuotedTextView;->c(Z)V

    .line 3321
    :cond_0
    iget-object v1, p0, Lcom;->M:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    .line 3322
    const/4 v0, 0x0

    .line 3323
    invoke-virtual {v1}, Lcom/android/mail/ui/AttachmentTileGrid;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 3324
    if-lez v2, :cond_1

    .line 3325
    invoke-virtual {v1, v2}, Lcom/android/mail/ui/AttachmentTileGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3326
    :cond_1
    if-eqz v0, :cond_2

    .line 3327
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 3328
    :cond_2
    invoke-direct {p0}, Lcom;->ak()V

    .line 3329
    return-void

    .line 3320
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final y()V
    .locals 3

    .prologue
    .line 3334
    sget-object v0, Lcom;->z:Ljava/lang/String;

    const-string v1, "ComposeActivity: text changed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3335
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom;->am:Z

    .line 3336
    invoke-virtual {p0}, Lcom;->q()V

    .line 3337
    invoke-direct {p0}, Lcom;->ak()V

    .line 3338
    return-void
.end method

.method final z()V
    .locals 3

    .prologue
    .line 3375
    invoke-direct {p0}, Lcom;->al()Ldlv;

    move-result-object v0

    .line 3376
    if-eqz v0, :cond_0

    .line 3377
    invoke-virtual {p0}, Lcom;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 3378
    const/16 v2, 0x2002

    invoke-virtual {v1, v2}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    .line 3379
    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 3380
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 3381
    :cond_0
    sget v0, Lchd;->hP:I

    invoke-virtual {p0, v0}, Lcom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3382
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom;->t:Z

    .line 3383
    return-void
.end method
