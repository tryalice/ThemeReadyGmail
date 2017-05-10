.class public Lcpi;
.super Lado;
.source "SourceFile"

# interfaces
.implements Ladm;
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lapp;
.implements Lbvj;
.implements Lbxe;
.implements Lbxf;
.implements Lbxg;
.implements Lbxi;
.implements Lcpf;
.implements Lcph;
.implements Lcql;
.implements Lcqn;
.implements Lcqq;
.implements Lcqs;
.implements Lcrf;
.implements Lcsw;
.implements Lddr;
.implements Ldni;
.implements Lefl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lado;",
        "Ladm;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroid/text/TextWatcher;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnFocusChangeListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "Lapp;",
        "Lbvj;",
        "Lbxe;",
        "Lbxf;",
        "Lbxg;",
        "Lbxi;",
        "Lcpf;",
        "Lcph;",
        "Lcql;",
        "Lcqn;",
        "Lcqq;",
        "Lcqs;",
        "Lcrf;",
        "Lcsw;",
        "Lddr;",
        "Ldni;",
        "Lefl;"
    }
.end annotation


# static fields
.field public static final A:Landroid/os/Handler;

.field public static final B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final C:Ljava/lang/String;

.field public static final D:Lcpe;

.field public static final v:[Ljava/lang/String;

.field public static w:Lcqg;

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

.field public O:Lcyt;

.field public P:Lcom/android/mail/providers/Settings;

.field public Q:Lawn;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/view/View;

.field public T:Landroid/widget/ImageView;

.field public U:Landroid/widget/ImageView;

.field public V:Lcom/android/mail/ui/WalletAttachmentChip;

.field public W:Lcqi;

.field public X:I

.field public Y:Z

.field public Z:Lcom/android/mail/compose/QuotedTextView;

.field public aA:Lcqe;

.field public aB:Lcqe;

.field public aC:Lcqe;

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

.field public aR:Lcsu;

.field public aS:Lcpw;

.field public aT:Z

.field public aU:Lcpz;

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

.field public aw:Lcyt;

.field public final ax:Ljava/lang/Object;

.field public ay:I

.field public az:Z

.field public ba:Ljava/lang/String;

.field public bb:Ljava/lang/String;

.field public final bc:Landroid/view/View$OnKeyListener;

.field public final bd:Lile;

.field public be:Z

.field public bf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcqv;",
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

    .line 3845
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

    sput-object v0, Lcpi;->v:[Ljava/lang/String;

    .line 3846
    const/4 v0, 0x0

    sput-object v0, Lcpi;->w:Lcqg;

    .line 3847
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcpi;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3848
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lcpi;->y:Ljava/util/Random;

    .line 3849
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 3850
    sput-object v0, Lcpi;->z:Ljava/lang/String;

    .line 3851
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcpi;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3852
    new-instance v0, Lcpe;

    invoke-direct {v0}, Lcpe;-><init>()V

    sput-object v0, Lcpi;->D:Lcpe;

    .line 3853
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Compose Task Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3854
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3855
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcpi;->A:Landroid/os/Handler;

    .line 3856
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcpi;->C:Ljava/lang/String;

    .line 3857
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lado;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcpi;->E:Landroid/os/Handler;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcpi;->F:Landroid/graphics/Rect;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcpi;->X:I

    .line 5
    iput-boolean v2, p0, Lcpi;->aq:Z

    .line 6
    iput-boolean v2, p0, Lcpi;->ar:Z

    .line 7
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcpi;->au:J

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcpi;->ax:Ljava/lang/Object;

    .line 9
    iput v3, p0, Lcpi;->ay:I

    .line 10
    iput-boolean v2, p0, Lcpi;->az:Z

    .line 11
    iput-boolean v2, p0, Lcpi;->aD:Z

    .line 12
    iput-boolean v2, p0, Lcpi;->aF:Z

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcpi;->aH:Landroid/content/ContentValues;

    .line 14
    iput-boolean v2, p0, Lcpi;->aI:Z

    .line 15
    iput-boolean v3, p0, Lcpi;->aJ:Z

    .line 16
    iput-boolean v2, p0, Lcpi;->aP:Z

    .line 17
    iput-boolean v2, p0, Lcpi;->aQ:Z

    .line 18
    new-instance v0, Lcpw;

    invoke-direct {v0, p0}, Lcpw;-><init>(Lcpi;)V

    iput-object v0, p0, Lcpi;->aS:Lcpw;

    .line 19
    iput-boolean v2, p0, Lcpi;->aY:Z

    .line 20
    new-instance v0, Lcpj;

    invoke-direct {v0, p0}, Lcpj;-><init>(Lcpi;)V

    iput-object v0, p0, Lcpi;->bc:Landroid/view/View$OnKeyListener;

    .line 21
    new-instance v0, Lcpo;

    invoke-direct {v0, p0}, Lcpo;-><init>(Lcpi;)V

    iput-object v0, p0, Lcpi;->bd:Lile;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcpi;->bf:Ljava/util/ArrayList;

    return-void
.end method

.method private final M()V
    .locals 14

    .prologue
    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 425
    iget-object v2, p0, Lcpi;->aG:Landroid/os/Bundle;

    .line 426
    invoke-virtual {p0}, Lcpi;->r()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    const-string v3, "webviewBodyKey"

    .line 427
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v9

    .line 428
    :goto_0
    if-eqz v2, :cond_4

    .line 429
    iget-object v2, p0, Lcpi;->aG:Landroid/os/Bundle;

    const-string v3, "webviewBodyKey"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 430
    sget-object v2, Lcpi;->D:Lcpe;

    invoke-virtual {v2, v12, v13}, Lcpe;->c(J)I

    move-result v2

    if-ltz v2, :cond_2

    .line 431
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcpi;->u:J

    .line 432
    sget-object v9, Lcpi;->D:Lcpe;

    monitor-enter v9

    .line 433
    :try_start_0
    sget-object v2, Lcpi;->D:Lcpe;

    .line 434
    const/4 v3, 0x0

    invoke-virtual {v2, v12, v13, v3}, Lsd;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 435
    check-cast v2, Ljava/lang/String;

    .line 436
    if-nez v2, :cond_1

    .line 437
    sget-object v2, Lcpi;->D:Lcpe;

    invoke-virtual {v2, v12, v13, p0}, Lcpe;->a(JLcpf;)V

    .line 438
    iget-object v2, p0, Lcpi;->aG:Landroid/os/Bundle;

    const-string v3, "extraMessage"

    .line 439
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Message;

    .line 440
    invoke-direct {p0, v2}, Lcpi;->c(Lcom/android/mail/providers/Message;)V

    .line 441
    monitor-exit v9

    .line 494
    :goto_1
    return-void

    :cond_0
    move v2, v10

    .line 427
    goto :goto_0

    .line 442
    :cond_1
    iget-object v3, p0, Lcpi;->aG:Landroid/os/Bundle;

    const-string v4, "extraMessage"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/android/mail/providers/Message;

    move-object v8, v0

    .line 443
    iput-object v2, v8, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    .line 444
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v2

    const-string v3, "webview_compose"

    .line 445
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcpi;->u:J

    sub-long/2addr v4, v6

    const-string v6, "load_body"

    const-string v7, "from_body_map"

    .line 446
    invoke-interface/range {v2 .. v7}, Lcio;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 447
    sget-object v2, Lcpi;->z:Ljava/lang/String;

    const-string v3, "Removing key (%d) from WEBVIEW_BODY_MAP"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 448
    sget-object v2, Lcpi;->D:Lcpe;

    .line 449
    invoke-virtual {v2, v12, v13}, Lsd;->a(J)V

    .line 450
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v8

    .line 493
    :goto_2
    invoke-virtual {p0, v2}, Lcpi;->a(Lcom/android/mail/providers/Message;)V

    goto :goto_1

    .line 450
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 451
    :cond_2
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v2

    const-string v3, "webview_compose"

    const-string v4, "save"

    const-string v5, "no_body_map"

    invoke-interface/range {v2 .. v7}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 452
    sget-object v2, Lcpi;->z:Ljava/lang/String;

    const-string v3, "Race condition: WEBVIEW_BODY_MAP does not contain this key: %d. Current ms: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 453
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v10

    .line 454
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    .line 455
    invoke-static {v2, v3, v4}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 456
    iget-object v2, p0, Lcpi;->aG:Landroid/os/Bundle;

    const-string v3, "message-uri"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 457
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v2

    const-string v3, "webview_compose"

    const-string v4, "save"

    const-string v5, "message_uri"

    invoke-interface/range {v2 .. v7}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 458
    iget-object v2, p0, Lcpi;->aG:Landroid/os/Bundle;

    const-string v3, "message-uri"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iget-object v3, p0, Lcpi;->aG:Landroid/os/Bundle;

    const-string v4, "extraMessage"

    .line 459
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/android/mail/providers/Message;

    .line 460
    invoke-direct {p0, v2, v3}, Lcpi;->a(Landroid/net/Uri;Lcom/android/mail/providers/Message;)V

    goto/16 :goto_1

    .line 462
    :cond_3
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v2

    const-string v3, "webview_compose"

    const-string v4, "save"

    const-string v5, "no_map_no_uri"

    invoke-interface/range {v2 .. v7}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 463
    sget-object v2, Lcpi;->z:Ljava/lang/String;

    const-string v3, "No WEBVIEW_BODY_MAP and no STATE_MESSAGE_URI"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 464
    iput-boolean v9, p0, Lcpi;->bh:Z

    .line 465
    invoke-virtual {p0}, Lcpi;->finish()V

    goto/16 :goto_1

    .line 467
    :cond_4
    iget-object v2, p0, Lcpi;->aG:Landroid/os/Bundle;

    invoke-static {v2}, Lcpi;->a(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 468
    iget-object v2, p0, Lcpi;->aG:Landroid/os/Bundle;

    const-string v3, "extraMessage"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Message;

    goto/16 :goto_2

    .line 469
    :cond_5
    iget-object v2, p0, Lcpi;->aG:Landroid/os/Bundle;

    .line 470
    invoke-virtual {p0}, Lcpi;->r()Z

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
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v2

    const-string v3, "webview_compose"

    const-string v4, "save"

    const-string v5, "message_uri_only"

    invoke-interface/range {v2 .. v7}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 474
    iget-object v2, p0, Lcpi;->aG:Landroid/os/Bundle;

    const-string v3, "message-uri"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iget-object v3, p0, Lcpi;->aG:Landroid/os/Bundle;

    const-string v4, "extraMessage"

    .line 475
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/android/mail/providers/Message;

    .line 476
    invoke-direct {p0, v2, v3}, Lcpi;->a(Landroid/net/Uri;Lcom/android/mail/providers/Message;)V

    goto/16 :goto_1

    :cond_6
    move v2, v10

    .line 471
    goto :goto_3

    .line 478
    :cond_7
    invoke-virtual {p0}, Lcpi;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 479
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 480
    if-eqz v3, :cond_a

    .line 481
    const-string v4, "extraMessage"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 482
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.android.mail.intent.action.LAUNCH_COMPOSE"

    invoke-static {v4, v5}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 483
    invoke-virtual {p0}, Lcpi;->i()Z

    move-result v4

    if-nez v4, :cond_8

    .line 484
    const-string v2, "extraMessage"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Message;

    goto/16 :goto_2

    .line 486
    :cond_8
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.android.mail.intent.action.C9E_ACTION_REPLY_TO_ITEM_NOTIFICATION"

    .line 487
    invoke-static {v2, v4}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 488
    const-string v2, "message-uri"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 489
    const-string v2, "message-uri"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-direct {p0, v2, v8}, Lcpi;->a(Landroid/net/Uri;Lcom/android/mail/providers/Message;)V

    goto/16 :goto_1

    :cond_9
    move-object v2, v8

    .line 491
    goto/16 :goto_2

    :cond_a
    move-object v2, v8

    .line 492
    goto/16 :goto_2
.end method

.method private final N()V
    .locals 6

    .prologue
    .line 506
    .line 507
    iget-object v0, p0, Lcpi;->H:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v0}, Lcpi;->a(Lcom/android/ex/chips/RecipientEditTextView;)[Ljava/lang/String;

    move-result-object v0

    .line 508
    invoke-static {v0}, Lcpi;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 509
    iget-object v0, p0, Lcpi;->I:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v0}, Lcpi;->a(Lcom/android/ex/chips/RecipientEditTextView;)[Ljava/lang/String;

    move-result-object v0

    .line 510
    invoke-static {v0}, Lcpi;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 511
    iget-object v0, p0, Lcpi;->J:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v0}, Lcpi;->a(Lcom/android/ex/chips/RecipientEditTextView;)[Ljava/lang/String;

    move-result-object v0

    .line 512
    invoke-static {v0}, Lcpi;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    .line 513
    invoke-virtual {p0}, Lcpi;->m()Lbuz;

    move-result-object v5

    move-object v0, p0

    .line 514
    invoke-static/range {v0 .. v5}, Lcpi;->a(Lcpi;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLbuz;)V

    .line 515
    return-void
.end method

.method private final O()Lcom/android/mail/providers/Account;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 520
    iget-object v0, p0, Lcpi;->aG:Landroid/os/Bundle;

    invoke-static {v0}, Lcpi;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 521
    iget-object v0, p0, Lcpi;->aG:Landroid/os/Bundle;

    const-string v1, "mail_account"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 573
    :cond_0
    :goto_0
    return-object v0

    .line 522
    :cond_1
    invoke-virtual {p0}, Lcpi;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 525
    sget-object v0, Lcxg;->ak:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Lcpi;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 526
    const-string v0, "fromAccountString"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 527
    if-nez v5, :cond_2

    .line 528
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing the From-Account in event forwarding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 529
    :cond_2
    iget-object v6, p0, Lcpi;->aN:[Lcom/android/mail/providers/Account;

    array-length v7, v6

    move v2, v4

    :goto_1
    if-ge v2, v7, :cond_3

    aget-object v0, v6, v2

    .line 531
    iget-object v8, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 532
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 534
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 535
    :cond_3
    sget-object v0, Lcpi;->z:Ljava/lang/String;

    const-string v2, "The account cannot be found in mAccounts: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 536
    invoke-static {v5}, Lcvc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v4

    .line 537
    invoke-static {v0, v2, v6}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 538
    :cond_4
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 539
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "mail_account"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 540
    instance-of v2, v0, Lcom/android/mail/providers/Account;

    if-eqz v2, :cond_5

    .line 541
    check-cast v0, Lcom/android/mail/providers/Account;

    goto :goto_0

    .line 542
    :cond_5
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 543
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/android/mail/providers/Account;->a(Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 544
    if-nez v0, :cond_0

    .line 546
    :goto_2
    const-string v2, "mail_account"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 547
    const-string v2, "mail_account"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    move-object v3, v0

    .line 549
    :goto_4
    sget-object v5, Lcyj;->h:Lcyj;

    .line 552
    invoke-virtual {v5}, Lcyj;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "lastSendFromAccount"

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 554
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 555
    invoke-virtual {v5}, Lcyj;->c()Ljava/lang/String;

    move-result-object v0

    .line 556
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 557
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 558
    :goto_5
    iget-object v0, p0, Lcpi;->aN:[Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcpi;->aN:[Lcom/android/mail/providers/Account;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 559
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 560
    iget-object v5, p0, Lcpi;->aN:[Lcom/android/mail/providers/Account;

    array-length v6, v5

    move-object v2, v3

    move v3, v4

    :goto_6
    if-ge v3, v6, :cond_8

    aget-object v0, v5, v3

    .line 562
    iget-object v7, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 563
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 565
    :goto_7
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v0

    goto :goto_6

    .line 548
    :cond_7
    const-string v2, "selectedAccount"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_8
    move-object v3, v2

    .line 571
    :cond_9
    :goto_8
    if-nez v3, :cond_a

    .line 572
    iget-object v0, p0, Lcpi;->aN:[Lcom/android/mail/providers/Account;

    aget-object v3, v0, v4

    :cond_a
    move-object v0, v3

    .line 573
    goto/16 :goto_0

    .line 566
    :cond_b
    instance-of v0, v1, Landroid/net/Uri;

    if-eqz v0, :cond_9

    .line 567
    iget-object v5, p0, Lcpi;->aN:[Lcom/android/mail/providers/Account;

    array-length v6, v5

    move-object v2, v3

    move v3, v4

    :goto_9
    if-ge v3, v6, :cond_d

    aget-object v0, v5, v3

    .line 568
    iget-object v7, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v7, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 570
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
    .line 720
    invoke-virtual {p0}, Lcpi;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 721
    iget-object v0, p0, Lcpi;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    invoke-virtual {v0}, Lcom/android/mail/compose/editwebview/EditWebView;->requestFocus()Z

    .line 723
    :goto_0
    invoke-direct {p0}, Lcpi;->Q()V

    .line 724
    return-void

    .line 722
    :cond_0
    iget-object v0, p0, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->requestFocus()Z

    goto :goto_0
.end method

.method private final Q()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 725
    sget-object v0, Lcpi;->z:Ljava/lang/String;

    const-string v1, "Initializing body selection."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 726
    invoke-virtual {p0}, Lcpi;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 727
    iget-object v0, p0, Lcpi;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    .line 728
    new-instance v1, Lcux;

    const-string v2, "initSelection"

    invoke-direct {v1, v0, v2}, Lcux;-><init>(Lcva;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcux;->a()V

    .line 743
    :cond_0
    :goto_0
    return-void

    .line 730
    :cond_1
    iget-object v0, p0, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->getSelectionStart()I

    move-result v0

    .line 731
    iget-object v1, p0, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v1}, Lcom/android/mail/compose/RichBodyView;->getSelectionEnd()I

    move-result v1

    .line 732
    iget-object v2, p0, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v2}, Lcom/android/mail/compose/RichBodyView;->length()I

    move-result v2

    .line 733
    if-gtz v0, :cond_2

    if-lez v1, :cond_4

    :cond_2
    if-ne v0, v2, :cond_3

    if-eq v1, v2, :cond_4

    .line 734
    :cond_3
    sget-object v0, Lcpi;->z:Ljava/lang/String;

    const-string v1, "Selection is already initialized. Aborting selection init"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 736
    :cond_4
    iget-object v0, p0, Lcpi;->aM:Ljava/lang/String;

    iget-object v1, p0, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    .line 737
    invoke-virtual {v1}, Lcom/android/mail/compose/RichBodyView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 738
    invoke-direct {p0, v0, v1}, Lcpi;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 739
    if-ltz v0, :cond_5

    .line 740
    iget-object v1, p0, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v1, v0}, Lcom/android/mail/compose/RichBodyView;->setSelection(I)V

    goto :goto_0

    .line 741
    :cond_5
    if-ltz v2, :cond_0

    .line 742
    iget-object v0, p0, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0, v2}, Lcom/android/mail/compose/RichBodyView;->setSelection(I)V

    goto :goto_0
.end method

.method private final R()Lcpg;
    .locals 2

    .prologue
    .line 1117
    invoke-virtual {p0}, Lcpi;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1118
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported for WC. Use EditWebView#getBody() instead."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1119
    :cond_0
    iget-object v0, p0, Lcpi;->aU:Lcpz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcpi;->aU:Lcpz;

    .line 1120
    iget-boolean v0, v0, Lcpz;->b:Z

    .line 1121
    if-nez v0, :cond_1

    .line 1122
    new-instance v0, Lcpg;

    iget-object v1, p0, Lcpi;->aU:Lcpz;

    .line 1123
    iget-object v1, v1, Lcpz;->a:Ljava/lang/String;

    .line 1124
    invoke-direct {v0, v1}, Lcpg;-><init>(Ljava/lang/String;)V

    .line 1125
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcpg;

    iget-object v1, p0, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v1}, Lcom/android/mail/compose/RichBodyView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcpg;-><init>(Lcph;Landroid/text/Spanned;)V

    goto :goto_0
.end method

.method private final S()V
    .locals 3

    .prologue
    .line 1203
    iget-object v0, p0, Lcpi;->aR:Lcsu;

    if-nez v0, :cond_1

    .line 1204
    iget-object v0, p0, Lcpi;->T:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 1205
    sget v0, Lchx;->dv:I

    invoke-virtual {p0, v0}, Lcpi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcpi;->T:Landroid/widget/ImageView;

    .line 1206
    :cond_0
    new-instance v0, Lcsu;

    iget-object v1, p0, Lcpi;->T:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcpi;->aJ:Z

    invoke-direct {v0, v1, v2}, Lcsu;-><init>(Landroid/widget/ImageView;Z)V

    iput-object v0, p0, Lcpi;->aR:Lcsu;

    .line 1207
    :cond_1
    return-void
.end method

.method private final T()V
    .locals 3

    .prologue
    .line 1296
    sget v0, Lchx;->aD:I

    invoke-virtual {p0, v0}, Lcpi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcpi;->G:Landroid/widget/ScrollView;

    .line 1297
    iget-boolean v0, p0, Lcpi;->t:Z

    if-nez v0, :cond_0

    .line 1298
    iget-object v0, p0, Lcpi;->G:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 1299
    :cond_0
    sget v0, Lchx;->m:I

    invoke-virtual {p0, v0}, Lcpi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcpi;->K:Landroid/view/View;

    .line 1300
    iget-object v0, p0, Lcpi;->K:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1301
    iget-object v0, p0, Lcpi;->K:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1302
    :cond_1
    sget v0, Lchx;->V:I

    invoke-virtual {p0, v0}, Lcpi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/compose/CcBccView;

    iput-object v0, p0, Lcpi;->L:Lcom/android/mail/compose/CcBccView;

    .line 1303
    sget v0, Lchx;->z:I

    invoke-virtual {p0, v0}, Lcpi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    iput-object v0, p0, Lcpi;->M:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    .line 1304
    sget v0, Lchx;->hl:I

    invoke-virtual {p0, v0}, Lcpi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/ex/chips/RecipientEditTextView;

    iput-object v0, p0, Lcpi;->H:Lcom/android/ex/chips/RecipientEditTextView;

    .line 1305
    iget-object v0, p0, Lcpi;->H:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v1, p0, Lcpi;->bc:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1306
    iget-object v0, p0, Lcpi;->H:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v0}, Lcpi;->b(Lcom/android/ex/chips/RecipientEditTextView;)V

    .line 1307
    iget-object v0, p0, Lcpi;->H:Lcom/android/ex/chips/RecipientEditTextView;

    sget v1, Lchx;->aG:I

    invoke-virtual {p0, v1}, Lcpi;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1308
    iput-object v1, v0, Lcom/android/ex/chips/RecipientEditTextView;->C:Landroid/view/View;

    .line 1309
    sget v0, Lchx;->hn:I

    invoke-virtual {p0, v0}, Lcpi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcqd;

    iget-object v2, p0, Lcpi;->H:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-direct {v1, v2}, Lcqd;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1310
    sget v0, Lchx;->U:I

    invoke-virtual {p0, v0}, Lcpi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/ex/chips/RecipientEditTextView;

    iput-object v0, p0, Lcpi;->I:Lcom/android/ex/chips/RecipientEditTextView;

    .line 1311
    iget-object v0, p0, Lcpi;->I:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v1, p0, Lcpi;->bc:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1312
    iget-object v0, p0, Lcpi;->I:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v0}, Lcpi;->b(Lcom/android/ex/chips/RecipientEditTextView;)V

    .line 1313
    sget v0, Lchx;->Y:I

    invoke-virtual {p0, v0}, Lcpi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcqd;

    iget-object v2, p0, Lcpi;->I:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-direct {v1, v2}, Lcqd;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1314
    sget v0, Lchx;->J:I

    invoke-virtual {p0, v0}, Lcpi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/ex/chips/RecipientEditTextView;

    iput-object v0, p0, Lcpi;->J:Lcom/android/ex/chips/RecipientEditTextView;

    .line 1315
    iget-object v0, p0, Lcpi;->J:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v1, p0, Lcpi;->bc:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1316
    iget-object v0, p0, Lcpi;->J:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v0}, Lcpi;->b(Lcom/android/ex/chips/RecipientEditTextView;)V

    .line 1317
    sget v0, Lchx;->M:I

    invoke-virtual {p0, v0}, Lcpi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcqd;

    iget-object v2, p0, Lcpi;->J:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-direct {v1, v2}, Lcqd;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    .line 1318
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1319
    sget v0, Lchx;->fS:I

    invoke-virtual {p0, v0}, Lcpi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcpi;->R:Landroid/widget/TextView;

    .line 1320
    iget-object v0, p0, Lcpi;->R:Landroid/widget/TextView;

    iget-object v1, p0, Lcpi;->bc:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1321
    iget-object v0, p0, Lcpi;->R:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1322
    iget-object v0, p0, Lcpi;->R:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1323
    sget v0, Lchx;->dv:I

    invoke-virtual {p0, v0}, Lcpi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcpi;->T:Landroid/widget/ImageView;

    .line 1324
    iget-object v0, p0, Lcpi;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1325
    sget v0, Lchx;->hH:I

    invoke-virtual {p0, v0}, Lcpi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/WalletAttachmentChip;

    iput-object v0, p0, Lcpi;->V:Lcom/android/mail/ui/WalletAttachmentChip;

    .line 1326
    sget-object v0, Lcxg;->bQ:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1327
    iget-object v0, p0, Lcpi;->V:Lcom/android/mail/ui/WalletAttachmentChip;

    invoke-virtual {v0, p0}, Lcom/android/mail/ui/WalletAttachmentChip;->a(Ldni;)V

    .line 1328
    :cond_2
    sget v0, Lchx;->du:I

    invoke-virtual {p0, v0}, Lcpi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcpi;->U:Landroid/widget/ImageView;

    .line 1329
    iget-object v0, p0, Lcpi;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1330
    sget v0, Lchx;->fU:I

    invoke-virtual {p0, v0}, Lcpi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcpi;->S:Landroid/view/View;

    .line 1331
    invoke-virtual {p0}, Lcpi;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1332
    sget v0, Lchx;->ib:I

    invoke-virtual {p0, v0}, Lcpi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/compose/editwebview/EditWebView;

    iput-object v0, p0, Lcpi;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    .line 1333
    iget-object v0, p0, Lcpi;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    invoke-virtual {v0, p0}, Lcom/android/mail/compose/editwebview/EditWebView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1334
    iget-object v0, p0, Lcpi;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    invoke-virtual {v0}, Lcom/android/mail/compose/editwebview/EditWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1335
    iget-object v0, p0, Lcpi;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    .line 1336
    iput-object p0, v0, Lcom/android/mail/compose/editwebview/EditWebView;->k:Lcrf;

    .line 1337
    const-string v1, "BodyChangeListener"

    invoke-virtual {v0, p0, v1}, Lcom/android/mail/compose/editwebview/EditWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1338
    iget-object v0, p0, Lcpi;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    iget-object v1, p0, Lcpi;->M:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    .line 1339
    iget-object v0, v0, Lcom/android/mail/compose/editwebview/EditWebView;->j:Lcri;

    .line 1340
    iput-object v1, v0, Lcri;->b:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    .line 1341
    iget-object v0, p0, Lcpi;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    invoke-direct {p0, v0}, Lcpi;->a(Lefl;)Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    move-result-object v0

    .line 1342
    iget-object v1, p0, Lcpi;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    .line 1343
    iput-object v0, v1, Lcom/android/mail/compose/editwebview/EditWebView;->h:Leew;

    .line 1344
    sget v0, Lchx;->id:I

    invoke-virtual {p0, v0}, Lcpi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcpi;->ad:Landroid/widget/ImageButton;

    .line 1345
    iget-object v0, p0, Lcpi;->ad:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1346
    iget-object v0, p0, Lcpi;->ad:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1357
    :goto_0
    sget v0, Lchx;->fQ:I

    invoke-virtual {p0, v0}, Lcpi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcpi;->ae:Landroid/view/View;

    .line 1358
    sget v0, Lchx;->cd:I

    invoke-virtual {p0, v0}, Lcpi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcpi;->af:Landroid/widget/TextView;

    .line 1359
    sget v0, Lchx;->fO:I

    invoke-virtual {p0, v0}, Lcpi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcpi;->ag:Landroid/view/View;

    .line 1360
    sget v0, Lchx;->cg:I

    invoke-virtual {p0, v0}, Lcpi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/compose/FromAddressSpinner;

    iput-object v0, p0, Lcpi;->ai:Lcom/android/mail/compose/FromAddressSpinner;

    .line 1361
    sget-object v0, Lcxg;->bb:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1362
    sget v0, Lchx;->eh:I

    invoke-virtual {p0, v0}, Lcpi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/compose/ProposedTimeView;

    iput-object v0, p0, Lcpi;->ah:Lcom/android/mail/compose/ProposedTimeView;

    .line 1363
    :cond_3
    sget v0, Lchx;->aH:I

    invoke-virtual {p0, v0}, Lcpi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcpr;

    invoke-direct {v1, p0}, Lcpr;-><init>(Lcpi;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1364
    return-void

    .line 1348
    :cond_4
    sget v0, Lchx;->el:I

    invoke-virtual {p0, v0}, Lcpi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/compose/QuotedTextView;

    iput-object v0, p0, Lcpi;->Z:Lcom/android/mail/compose/QuotedTextView;

    .line 1349
    iget-object v0, p0, Lcpi;->Z:Lcom/android/mail/compose/QuotedTextView;

    .line 1350
    iput-object p0, v0, Lcom/android/mail/compose/QuotedTextView;->f:Lcqs;

    .line 1351
    sget v0, Lchx;->O:I

    invoke-virtual {p0, v0}, Lcpi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/compose/RichBodyView;

    iput-object v0, p0, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    .line 1352
    invoke-direct {p0, p0}, Lcpi;->a(Lefl;)Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    move-result-object v0

    .line 1353
    iget-object v1, p0, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    .line 1354
    iput-object v0, v1, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d:Leew;

    .line 1355
    iget-object v0, p0, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    iget-object v1, p0, Lcpi;->bc:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Lcom/android/mail/compose/RichBodyView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1356
    iget-object v0, p0, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0, p0}, Lcom/android/mail/compose/RichBodyView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_0
.end method

.method private final U()Lcom/android/mail/providers/Account;
    .locals 1

    .prologue
    .line 1393
    iget-object v0, p0, Lcpi;->O:Lcyt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpi;->O:Lcyt;

    .line 1394
    iget-object v0, v0, Lcyt;->b:Lcom/android/mail/providers/Account;

    .line 1395
    if-eqz v0, :cond_0

    .line 1396
    iget-object v0, p0, Lcpi;->O:Lcyt;

    .line 1397
    iget-object v0, v0, Lcyt;->b:Lcom/android/mail/providers/Account;

    .line 1399
    :goto_0
    return-object v0

    .line 1398
    :cond_0
    iget-object v0, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    goto :goto_0
.end method

.method private final V()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1400
    iget-object v0, p0, Lcpi;->R:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1401
    invoke-virtual {p0}, Lcpi;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1402
    iget-object v0, p0, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0, p0}, Lcom/android/mail/compose/RichBodyView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1403
    :cond_0
    iget-object v0, p0, Lcpi;->H:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v1, p0, Lcpi;->aA:Lcqe;

    invoke-virtual {v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1404
    iget-object v0, p0, Lcpi;->I:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v1, p0, Lcpi;->aB:Lcqe;

    invoke-virtual {v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1405
    iget-object v0, p0, Lcpi;->J:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v1, p0, Lcpi;->aC:Lcqe;

    invoke-virtual {v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1406
    iget-object v0, p0, Lcpi;->ai:Lcom/android/mail/compose/FromAddressSpinner;

    .line 1407
    iput-object v2, v0, Lcom/android/mail/compose/FromAddressSpinner;->d:Lcqn;

    .line 1408
    iget-object v0, p0, Lcpi;->M:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    .line 1409
    iput-object v2, v0, Lcom/android/mail/ui/ComposeAttachmentTileGrid;->q:Lddr;

    .line 1410
    return-void
.end method

.method private final W()V
    .locals 2

    .prologue
    .line 1411
    invoke-direct {p0}, Lcpi;->V()V

    .line 1412
    iget-object v0, p0, Lcpi;->R:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1413
    invoke-virtual {p0}, Lcpi;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1414
    iget-object v0, p0, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0, p0}, Lcom/android/mail/compose/RichBodyView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1415
    :cond_0
    iget-object v0, p0, Lcpi;->aA:Lcqe;

    if-nez v0, :cond_1

    .line 1416
    new-instance v0, Lcqe;

    iget-object v1, p0, Lcpi;->H:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-direct {v0, p0, v1, p0}, Lcqe;-><init>(Lcpi;Lcom/android/ex/chips/RecipientEditTextView;Landroid/text/TextWatcher;)V

    iput-object v0, p0, Lcpi;->aA:Lcqe;

    .line 1417
    :cond_1
    iget-object v0, p0, Lcpi;->H:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v1, p0, Lcpi;->aA:Lcqe;

    invoke-virtual {v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1418
    iget-object v0, p0, Lcpi;->aB:Lcqe;

    if-nez v0, :cond_2

    .line 1419
    new-instance v0, Lcqe;

    iget-object v1, p0, Lcpi;->I:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-direct {v0, p0, v1, p0}, Lcqe;-><init>(Lcpi;Lcom/android/ex/chips/RecipientEditTextView;Landroid/text/TextWatcher;)V

    iput-object v0, p0, Lcpi;->aB:Lcqe;

    .line 1420
    :cond_2
    iget-object v0, p0, Lcpi;->I:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v1, p0, Lcpi;->aB:Lcqe;

    invoke-virtual {v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1421
    iget-object v0, p0, Lcpi;->aC:Lcqe;

    if-nez v0, :cond_3

    .line 1422
    new-instance v0, Lcqe;

    iget-object v1, p0, Lcpi;->J:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-direct {v0, p0, v1, p0}, Lcqe;-><init>(Lcpi;Lcom/android/ex/chips/RecipientEditTextView;Landroid/text/TextWatcher;)V

    iput-object v0, p0, Lcpi;->aC:Lcqe;

    .line 1423
    :cond_3
    iget-object v0, p0, Lcpi;->J:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v1, p0, Lcpi;->aC:Lcqe;

    invoke-virtual {v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1424
    iget-object v0, p0, Lcpi;->ai:Lcom/android/mail/compose/FromAddressSpinner;

    .line 1425
    iput-object p0, v0, Lcom/android/mail/compose/FromAddressSpinner;->d:Lcqn;

    .line 1426
    iget-object v0, p0, Lcpi;->M:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    .line 1427
    iput-object p0, v0, Lcom/android/mail/ui/ComposeAttachmentTileGrid;->q:Lddr;

    .line 1428
    return-void
.end method

.method private final X()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1820
    iget-object v1, p0, Lcpi;->L:Lcom/android/mail/compose/CcBccView;

    invoke-virtual {v1}, Lcom/android/mail/compose/CcBccView;->a()Z

    move-result v1

    .line 1821
    iget-object v2, p0, Lcpi;->L:Lcom/android/mail/compose/CcBccView;

    invoke-virtual {v2}, Lcom/android/mail/compose/CcBccView;->b()Z

    move-result v2

    .line 1822
    iget-object v3, p0, Lcpi;->K:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 1823
    if-eqz v1, :cond_0

    if-nez v2, :cond_3

    .line 1824
    :cond_0
    iget-object v1, p0, Lcpi;->K:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1825
    iget-object v1, p0, Lcpi;->K:Landroid/view/View;

    .line 1826
    iget v2, p0, Lcpi;->X:I

    .line 1827
    invoke-static {v2}, Lcpi;->l(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1829
    :cond_2
    :goto_0
    return-void

    .line 1828
    :cond_3
    iget-object v0, p0, Lcpi;->K:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private final Y()V
    .locals 1

    .prologue
    .line 1898
    iget-object v0, p0, Lcpi;->H:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-direct {p0, v0}, Lcpi;->c(Lcom/android/ex/chips/RecipientEditTextView;)V

    .line 1899
    iget-object v0, p0, Lcpi;->I:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-direct {p0, v0}, Lcpi;->c(Lcom/android/ex/chips/RecipientEditTextView;)V

    .line 1900
    iget-object v0, p0, Lcpi;->J:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-direct {p0, v0}, Lcpi;->c(Lcom/android/ex/chips/RecipientEditTextView;)V

    .line 1901
    return-void
.end method

.method private final Z()V
    .locals 1

    .prologue
    .line 1933
    iget-object v0, p0, Lcpi;->H:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->h()Lbuz;

    move-result-object v0

    invoke-direct {p0, v0}, Lcpi;->a(Lbuz;)V

    .line 1934
    iget-object v0, p0, Lcpi;->I:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->h()Lbuz;

    move-result-object v0

    invoke-direct {p0, v0}, Lcpi;->a(Lbuz;)V

    .line 1935
    iget-object v0, p0, Lcpi;->J:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->h()Lbuz;

    move-result-object v0

    invoke-direct {p0, v0}, Lcpi;->a(Lbuz;)V

    .line 1936
    return-void
.end method

.method private final a(Landroid/app/Fragment;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 3456
    invoke-virtual {p0}, Lcpi;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 3457
    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    .line 3458
    sget v1, Lchx;->hX:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 3459
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    move-result v0

    return v0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 2577
    .line 2578
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2592
    :cond_0
    :goto_0
    return v0

    .line 2580
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 2581
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 2582
    invoke-direct {p0, p1}, Lcpi;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2583
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    .line 2584
    if-lt v1, v4, :cond_2

    sub-int v5, v1, v4

    .line 2585
    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 2586
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2587
    sub-int v0, v1, v4

    goto :goto_0

    .line 2588
    :cond_2
    if-lt v1, v2, :cond_0

    sub-int v3, v1, v2

    .line 2589
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 2590
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2591
    sub-int v0, v1, v2

    goto :goto_0
.end method

.method private static a([Ljava/lang/String;I[Landroid/text/util/Rfc822Token;)I
    .locals 4

    .prologue
    .line 2409
    if-eqz p2, :cond_0

    .line 2410
    array-length v2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p2, v0

    .line 2411
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v3}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p0, p1

    .line 2412
    add-int/lit8 v0, v0, 0x1

    move p1, v1

    goto :goto_0

    .line 2413
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
    invoke-static {p0, p1, p2, v0}, Lcpi;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/net/Uri;I)Landroid/content/Intent;

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

    invoke-static/range {v0 .. v8}, Lcpi;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)Landroid/content/Intent;

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
    sget v0, Lcie;->eu:I

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
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "message_too_large"

    .line 105
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    int-to-long v4, v4

    .line 106
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

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
    sget-object v2, Lcpi;->z:Ljava/lang/String;

    const-string v3, "ComposeActivity: Launching with extraValues: %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p8, v4, v1

    invoke-static {v2, v3, v4}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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

    invoke-static {v1}, Lduj;->a(Landroid/net/Uri;)Landroid/net/Uri;

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

    invoke-static {p0, p1, v0, v1}, Lcpi;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/net/Uri;I)Landroid/content/Intent;

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

.method private static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;Lcqh;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 2473
    iget-object v0, p3, Lcqh;->b:Landroid/content/ContentValues;

    invoke-static {v0}, Ldtn;->a(Landroid/content/ContentValues;)Landroid/os/Bundle;

    move-result-object v0

    .line 2475
    iget-object v1, p3, Lcqh;->d:Landroid/os/Bundle;

    .line 2477
    if-eqz v1, :cond_0

    .line 2478
    const-string v2, "opened_fds"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2481
    :cond_0
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    .line 2482
    invoke-static {}, Lczs;->g()Z

    .line 2483
    iget-object v1, p1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 2485
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

    .line 2489
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 2507
    :goto_0
    return-object v0

    .line 2491
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 2492
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 2493
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

    .line 2494
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    invoke-static {v3}, Lduj;->b(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2495
    :try_start_0
    iget-object v3, v0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    const-string v6, "r"

    invoke-virtual {v4, v3, v6}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 2504
    :goto_2
    if-eqz v3, :cond_2

    .line 2505
    iget-object v0, v0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    .line 2497
    :catch_0
    move-exception v3

    .line 2498
    sget-object v6, Lcpi;->z:Ljava/lang/String;

    const-string v7, "Exception attempting to open attachment"

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v8}, Lcvc;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v3, v2

    .line 2500
    goto :goto_2

    .line 2501
    :catch_1
    move-exception v3

    .line 2502
    sget-object v6, Lcpi;->z:Ljava/lang/String;

    const-string v7, "Exception attempting to open attachment"

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v8}, Lcvc;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v3, v2

    .line 2503
    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 2507
    goto :goto_0
.end method

.method private final a(Lefl;)Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1365
    sget v0, Lchx;->eJ:I

    .line 1366
    invoke-virtual {p0, v0}, Lcpi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 1367
    invoke-virtual {p0}, Lcpi;->r()Z

    .line 1369
    const/16 v1, 0x3ff

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(II)V

    .line 1371
    const/16 v1, 0x8

    .line 1372
    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(II)V

    .line 1374
    const/16 v1, 0x40

    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(II)V

    .line 1376
    iput-object p1, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Lefl;

    .line 1377
    invoke-static {v0}, Ldtr;->a(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    .line 1378
    return-object v0
.end method

.method private final a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;)Lcyt;
    .locals 4

    .prologue
    .line 1208
    iget-object v0, p0, Lcpi;->P:Lcom/android/mail/providers/Settings;

    iget-boolean v0, v0, Lcom/android/mail/providers/Settings;->n:Z

    if-eqz v0, :cond_1

    .line 1209
    invoke-static {p1}, Lcpi;->c(Lcom/android/mail/providers/Account;)Lcyt;

    move-result-object v0

    .line 1229
    :cond_0
    :goto_0
    return-object v0

    .line 1210
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1212
    invoke-virtual {p2}, Lcom/android/mail/providers/Message;->k()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/mail/providers/Message;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1213
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1215
    invoke-virtual {p2}, Lcom/android/mail/providers/Message;->l()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/mail/providers/Message;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1216
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1217
    invoke-static {p1, v0}, Lcpi;->a(Lcom/android/mail/providers/Account;Ljava/util/List;)Lcyt;

    move-result-object v0

    .line 1218
    if-nez v0, :cond_0

    .line 1220
    iget-object v0, p2, Lcom/android/mail/providers/Message;->N:Landroid/net/Uri;

    if-eqz v0, :cond_3

    .line 1221
    iget-object v0, p0, Lcpi;->ai:Lcom/android/mail/compose/FromAddressSpinner;

    .line 1222
    iget-object v0, v0, Lcom/android/mail/compose/FromAddressSpinner;->c:Ljava/util/List;

    .line 1223
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyt;

    .line 1224
    iget-object v2, p2, Lcom/android/mail/providers/Message;->N:Landroid/net/Uri;

    .line 1225
    iget-object v3, v0, Lcyt;->b:Lcom/android/mail/providers/Account;

    .line 1226
    iget-object v3, v3, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 1229
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/android/mail/providers/Account;Ljava/util/List;)Lcyt;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/providers/Account;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcyt;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1230
    const/4 v2, 0x0

    .line 1231
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1232
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1233
    invoke-static {v0}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v5

    .line 1234
    array-length v6, v5

    move v0, v1

    :goto_0
    if-ge v0, v6, :cond_0

    aget-object v7, v5, v0

    .line 1235
    invoke-virtual {v7}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1236
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1239
    :cond_1
    invoke-virtual {p0}, Lcom/android/mail/providers/Account;->g()Ljava/util/List;

    move-result-object v0

    .line 1240
    if-eqz v0, :cond_5

    .line 1241
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyt;

    .line 1243
    iget-object v5, v0, Lcyt;->c:Ljava/lang/String;

    .line 1244
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1246
    add-int/lit8 v1, v1, 0x1

    move v8, v1

    move-object v1, v0

    move v0, v8

    :goto_2
    move-object v2, v1

    move v1, v0

    .line 1247
    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 1248
    :goto_3
    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    .line 1249
    invoke-static {p0}, Lcpi;->c(Lcom/android/mail/providers/Account;)Lcyt;

    move-result-object v0

    .line 1250
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

.method private final a(Lcom/android/mail/providers/Message;Ljava/lang/String;)Lcyt;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1273
    .line 1274
    iget-object v0, p1, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    .line 1275
    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 1276
    array-length v1, v0

    if-lez v1, :cond_1

    .line 1277
    aget-object v0, v0, v4

    .line 1278
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    move-object v1, v0

    .line 1280
    :goto_0
    sget-object v0, Lcpi;->z:Ljava/lang/String;

    const-string v2, "ComposeActivity: Finding \'reply from\' address in account %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1281
    iget-object v0, p0, Lcpi;->ai:Lcom/android/mail/compose/FromAddressSpinner;

    .line 1282
    iget-object v0, v0, Lcom/android/mail/compose/FromAddressSpinner;->c:Ljava/util/List;

    .line 1284
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyt;

    .line 1286
    iget-object v3, v0, Lcyt;->c:Ljava/lang/String;

    .line 1287
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1288
    iget-object v3, v0, Lcyt;->b:Lcom/android/mail/providers/Account;

    .line 1289
    iget-object v3, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 1291
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1295
    :goto_1
    return-object v0

    .line 1279
    :cond_1
    const-string v0, ""

    move-object v1, v0

    goto :goto_0

    .line 1294
    :cond_2
    const/4 v0, 0x0

    .line 1295
    goto :goto_1
.end method

.method public static a(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1875
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcpi;->a(Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 1876
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1877
    const-string v0, ""

    .line 1890
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1897
    :goto_1
    return-object v0

    .line 1878
    :cond_0
    if-ne p2, v4, :cond_1

    .line 1879
    sget v0, Lcie;->cI:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1880
    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 1881
    sget v0, Lcie;->fq:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1882
    :cond_2
    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    sget-object v0, Lcxg;->e:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1883
    packed-switch p3, :pswitch_data_0

    .line 1888
    sget-object v0, Lcpi;->z:Ljava/lang/String;

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

    invoke-static {v0, v1, v2}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1889
    :cond_3
    sget v0, Lcie;->fB:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1884
    :pswitch_0
    sget v0, Lcie;->k:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1886
    :pswitch_1
    sget v0, Lcie;->g:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1892
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v0, p1

    .line 1893
    goto :goto_1

    .line 1894
    :cond_5
    sget v1, Lcie;->cE:I

    .line 1895
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    .line 1896
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1883
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
    .line 1651
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1652
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

    .line 1653
    :try_start_0
    invoke-static {v0}, Lcpi;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1654
    if-eqz v1, :cond_0

    .line 1655
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1657
    :catch_0
    move-exception v1

    .line 1658
    sget-object v4, Lcpi;->z:Ljava/lang/String;

    const-string v5, "Error decoding email: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 1659
    invoke-static {v0}, Lcvc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    .line 1660
    invoke-static {v4, v1, v5, v6}, Lcvc;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 1662
    :cond_1
    return-object v2
.end method

.method private final a(ILandroid/content/Intent;Landroid/os/Bundle;Z)V
    .locals 8

    .prologue
    .line 576
    .line 577
    iget-boolean v0, p0, Lcpi;->bi:Z

    if-eqz v0, :cond_0

    .line 578
    sget-object v0, Lcpi;->z:Ljava/lang/String;

    const-string v1, "ComposeActivity: Focus already initialized. Action: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 596
    :goto_0
    iget-object v0, p0, Lcpi;->av:Lcom/android/mail/providers/Message;

    if-nez v0, :cond_5

    invoke-static {p3}, Lcpi;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p4, :cond_5

    .line 598
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 599
    if-nez v0, :cond_21

    .line 600
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v1, v0

    .line 601
    :goto_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 602
    iget-boolean v0, p0, Lcpi;->ak:Z

    if-nez v0, :cond_5

    .line 603
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 604
    const-string v0, "attachments"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 605
    const-string v0, "attachments"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 606
    array-length v5, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_3

    aget-object v6, v0, v2

    .line 607
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 608
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 580
    :cond_0
    sget-object v0, Lcpi;->z:Ljava/lang/String;

    const-string v1, "ComposeActivity: Setting focus. Action: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 581
    const/4 v0, 0x3

    if-ne p1, v0, :cond_22

    .line 582
    iget-object v0, p0, Lcpi;->av:Lcom/android/mail/providers/Message;

    iget v0, v0, Lcom/android/mail/providers/Message;->z:I

    .line 583
    packed-switch v0, :pswitch_data_0

    .line 586
    :pswitch_0
    const/4 v0, 0x0

    .line 587
    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 592
    :cond_1
    :pswitch_1
    invoke-direct {p0}, Lcpi;->P()V

    .line 593
    invoke-virtual {p0}, Lcpi;->r()Z

    move-result v0

    if-nez v0, :cond_2

    .line 594
    iget-object v0, p0, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-static {v0}, Ldun;->e(Landroid/view/View;)V

    .line 595
    :cond_2
    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcpi;->bi:Z

    goto :goto_0

    .line 584
    :pswitch_2
    const/4 v0, -0x1

    .line 585
    goto :goto_3

    .line 588
    :pswitch_3
    iget-object v0, p0, Lcpi;->H:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 589
    iget-object v0, p0, Lcpi;->H:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->requestFocus()Z

    .line 590
    iget-object v0, p0, Lcpi;->H:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v0}, Ldun;->e(Landroid/view/View;)V

    goto :goto_4

    .line 609
    :cond_3
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 610
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 611
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 613
    :cond_4
    :goto_5
    new-instance v0, Lcps;

    invoke-direct {v0, p0, v4}, Lcps;-><init>(Lcpi;Ljava/util/List;)V

    .line 614
    invoke-direct {p0, v4}, Lcpi;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 615
    iput-object v0, p0, Lcpi;->aZ:Ljava/lang/Runnable;

    .line 616
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcpi;->aI:Z

    .line 617
    const/4 v0, 0x3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Ldto;->a(Landroid/app/Activity;I[Ljava/lang/String;)V

    .line 620
    :cond_5
    :goto_6
    sget-object v0, Lcpi;->z:Ljava/lang/String;

    const-string v1, "ComposeActivity: initializing action bar"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 622
    invoke-virtual {p0}, Lael;->f()Laen;

    move-result-object v0

    invoke-virtual {v0}, Laen;->a()Ladj;

    move-result-object v0

    .line 624
    if-eqz v0, :cond_6

    .line 626
    iget v1, p0, Lcpi;->X:I

    .line 627
    const/4 v2, -0x1

    if-ne v1, v2, :cond_12

    .line 628
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladj;->d(I)V

    .line 629
    sget v1, Lcie;->aT:I

    invoke-virtual {v0, v1}, Ladj;->b(I)V

    .line 646
    :goto_7
    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ladj;->a(II)V

    .line 647
    :cond_6
    if-eqz p3, :cond_15

    move-object v0, p3

    .line 648
    :goto_8
    const/4 v1, 0x3

    if-ne p1, v1, :cond_7

    iget-object v1, p0, Lcpi;->av:Lcom/android/mail/providers/Message;

    iget v1, v1, Lcom/android/mail/providers/Message;->z:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    .line 649
    const/4 p1, -0x1

    .line 650
    :cond_7
    iget-object v1, p0, Lcpi;->ai:Lcom/android/mail/compose/FromAddressSpinner;

    iget-object v2, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lcpi;->aN:[Lcom/android/mail/providers/Account;

    iget-object v4, p0, Lcpi;->at:Lcom/android/mail/providers/Message;

    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/android/mail/compose/FromAddressSpinner;->a(ILcom/android/mail/providers/Account;[Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;)V

    .line 651
    if-eqz v0, :cond_8

    .line 652
    const-string v1, "replyFromAccount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 653
    iget-object v1, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    const-string v2, "replyFromAccount"

    .line 654
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 655
    invoke-static {v1, v0}, Lcyt;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;)Lcyt;

    move-result-object v0

    iput-object v0, p0, Lcpi;->O:Lcyt;

    .line 659
    :cond_8
    :goto_9
    iget-object v0, p0, Lcpi;->av:Lcom/android/mail/providers/Message;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcpi;->av:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->N:Landroid/net/Uri;

    if-eqz v0, :cond_17

    .line 660
    iget-object v0, p0, Lcpi;->av:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->N:Landroid/net/Uri;

    .line 661
    :goto_a
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 662
    const-string v2, "accountUri"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 663
    invoke-virtual {p0}, Lcpi;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 664
    invoke-direct {p0}, Lcpi;->W()V

    .line 665
    iget-object v0, p0, Lcpi;->I:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p3, :cond_18

    const-string v0, "showCc"

    .line 666
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_9
    const/4 v0, 0x1

    .line 667
    :goto_b
    iget-object v1, p0, Lcpi;->J:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v1}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz p3, :cond_19

    const-string v1, "showBcc"

    .line 668
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_a
    const/4 v1, 0x1

    .line 669
    :goto_c
    iget-object v2, p0, Lcpi;->L:Lcom/android/mail/compose/CcBccView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, v1}, Lcom/android/mail/compose/CcBccView;->a(ZZZ)V

    .line 670
    invoke-direct {p0}, Lcpi;->X()V

    .line 671
    iget-boolean v0, p0, Lcpi;->aF:Z

    .line 672
    invoke-virtual {p0}, Lcpi;->r()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 673
    invoke-direct {p0, v0}, Lcpi;->l(Z)V

    .line 678
    :goto_d
    invoke-virtual {p0}, Lcpi;->r()Z

    move-result v0

    if-nez v0, :cond_b

    .line 679
    iget-object v0, p0, Lcpi;->aG:Landroid/os/Bundle;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcpi;->aG:Landroid/os/Bundle;

    const-string v1, "respondedInline"

    .line 680
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    :goto_e
    iput-boolean v0, p0, Lcpi;->aO:Z

    .line 681
    iget-boolean v0, p0, Lcpi;->aO:Z

    if-eqz v0, :cond_b

    .line 682
    iget-object v0, p0, Lcpi;->Z:Lcom/android/mail/compose/QuotedTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/mail/compose/QuotedTextView;->setVisibility(I)V

    .line 683
    :cond_b
    if-eqz p3, :cond_1d

    const-string v0, "extraTextChanged"

    .line 684
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    :goto_f
    iput-boolean v0, p0, Lcpi;->am:Z

    .line 685
    invoke-virtual {p0}, Lcpi;->r()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 686
    if-eqz p3, :cond_1e

    const-string v0, "extraBodyChangedAtLeastOnce"

    .line 687
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    :goto_10
    iput-boolean v0, p0, Lcpi;->ao:Z

    .line 688
    :cond_c
    iget v0, p0, Lcpi;->X:I

    iget-object v1, p0, Lcpi;->at:Lcom/android/mail/providers/Message;

    .line 689
    sget-object v2, Lcxg;->bb:Lcxi;

    invoke-virtual {v2}, Lcxi;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1f

    .line 711
    :cond_d
    :goto_11
    const-string v0, "release"

    const-string v1, "dev"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "release"

    const-string v1, "con"

    .line 712
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "release"

    const-string v1, "fishfood"

    .line 713
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 714
    :cond_e
    iget-object v0, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    .line 715
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-virtual {p0}, Lcpi;->getApplicationContext()Landroid/content/Context;

    .line 716
    invoke-static {}, Lczs;->g()Z

    .line 717
    sget v0, Lchx;->co:I

    invoke-virtual {p0, v0}, Lcpi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 718
    :cond_f
    return-void

    .line 612
    :cond_10
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 618
    :cond_11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_6

    .line 631
    :cond_12
    iget v1, p0, Lcpi;->X:I

    .line 632
    invoke-static {v1}, Lcpi;->l(I)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 633
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladj;->d(I)V

    .line 634
    sget v1, Lcie;->fz:I

    invoke-virtual {v0, v1}, Ladj;->b(I)V

    goto/16 :goto_7

    .line 635
    :cond_13
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladj;->a(Ljava/lang/CharSequence;)V

    .line 636
    iget-object v1, p0, Lcpi;->W:Lcqi;

    if-nez v1, :cond_14

    .line 637
    new-instance v1, Lcqi;

    invoke-virtual {v0}, Ladj;->l()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcqi;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcpi;->W:Lcqi;

    .line 638
    :cond_14
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ladj;->d(I)V

    .line 639
    iget-object v1, p0, Lcpi;->W:Lcqi;

    invoke-virtual {v0, v1, p0}, Ladj;->a(Landroid/widget/SpinnerAdapter;Ladm;)V

    .line 640
    iget v1, p0, Lcpi;->X:I

    packed-switch v1, :pswitch_data_2

    goto/16 :goto_7

    .line 641
    :pswitch_4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladj;->a(I)V

    goto/16 :goto_7

    .line 643
    :pswitch_5
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ladj;->a(I)V

    goto/16 :goto_7

    .line 645
    :pswitch_6
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ladj;->a(I)V

    goto/16 :goto_7

    .line 647
    :cond_15
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_8

    .line 656
    :cond_16
    const-string v1, "fromAccountString"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 657
    const-string v1, "fromAccountString"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 658
    iget-object v1, p0, Lcpi;->ai:Lcom/android/mail/compose/FromAddressSpinner;

    invoke-virtual {v1, v0}, Lcom/android/mail/compose/FromAddressSpinner;->a(Ljava/lang/String;)Lcyt;

    move-result-object v0

    iput-object v0, p0, Lcpi;->O:Lcyt;

    goto/16 :goto_9

    .line 660
    :cond_17
    iget-object v0, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    goto/16 :goto_a

    .line 666
    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 668
    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_c

    .line 674
    :cond_1a
    iget-object v1, p0, Lcpi;->Z:Lcom/android/mail/compose/QuotedTextView;

    invoke-virtual {v1, v0}, Lcom/android/mail/compose/QuotedTextView;->b(Z)V

    .line 675
    iget-object v1, p0, Lcpi;->Z:Lcom/android/mail/compose/QuotedTextView;

    iget-object v0, p0, Lcpi;->M:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    .line 676
    iget-object v0, v0, Lcom/android/mail/ui/AttachmentTileGrid;->h:Ljava/util/List;

    .line 677
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1b

    const/4 v0, 0x1

    :goto_12
    invoke-virtual {v1, v0}, Lcom/android/mail/compose/QuotedTextView;->c(Z)V

    goto/16 :goto_d

    :cond_1b
    const/4 v0, 0x0

    goto :goto_12

    .line 680
    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 684
    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_f

    .line 687
    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_10

    .line 691
    :cond_1f
    if-eqz v1, :cond_d

    iget-object v0, v1, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    if-eqz v0, :cond_d

    .line 692
    iget-object v0, p0, Lcpi;->ah:Lcom/android/mail/compose/ProposedTimeView;

    iget-object v2, v1, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-object v2, v2, Lcom/android/mail/providers/Event;->f:Ljava/lang/String;

    .line 693
    iget-object v0, v0, Lcom/android/mail/compose/ProposedTimeView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 694
    iget-object v0, p0, Lcpi;->ah:Lcom/android/mail/compose/ProposedTimeView;

    iget-object v2, v1, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-wide v2, v2, Lcom/android/mail/providers/Event;->g:J

    iget-object v1, v1, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-wide v4, v1, Lcom/android/mail/providers/Event;->h:J

    .line 696
    invoke-virtual {v0}, Lcom/android/mail/compose/ProposedTimeView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 697
    invoke-static/range {v1 .. v7}, Lcof;->a(Landroid/content/Context;JJZZ)Ljava/lang/String;

    move-result-object v1

    .line 698
    iget-object v2, v0, Lcom/android/mail/compose/ProposedTimeView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/android/mail/compose/ProposedTimeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcie;->aR:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 699
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 700
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 701
    iget-object v0, p0, Lcpi;->av:Lcom/android/mail/providers/Message;

    if-nez v0, :cond_20

    .line 702
    invoke-virtual {p0}, Lcpi;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra-values"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 703
    iget-object v1, p0, Lcpi;->ah:Lcom/android/mail/compose/ProposedTimeView;

    const-string v2, "start_millis"

    .line 704
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "end_millis"

    .line 705
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 706
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/mail/compose/ProposedTimeView;->a(JJ)V

    .line 709
    :goto_13
    iget-object v0, p0, Lcpi;->ah:Lcom/android/mail/compose/ProposedTimeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/compose/ProposedTimeView;->setVisibility(I)V

    goto/16 :goto_11

    .line 708
    :cond_20
    iget-object v0, p0, Lcpi;->ah:Lcom/android/mail/compose/ProposedTimeView;

    iget-object v1, p0, Lcpi;->av:Lcom/android/mail/providers/Message;

    iget-wide v2, v1, Lcom/android/mail/providers/Message;->au:J

    iget-object v1, p0, Lcpi;->av:Lcom/android/mail/providers/Message;

    iget-wide v4, v1, Lcom/android/mail/providers/Message;->av:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/android/mail/compose/ProposedTimeView;->a(JJ)V

    goto :goto_13

    :cond_21
    move-object v1, v0

    goto/16 :goto_1

    :cond_22
    move v0, p1

    goto/16 :goto_3

    .line 583
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 587
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_3
    .end packed-switch

    .line 640
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
    sget-object v0, Lcpi;->z:Ljava/lang/String;

    const-string v1, "[ComposeActivity init] compose"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 40
    invoke-static {}, Lczs;->b()Z

    .line 41
    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-static/range {v0 .. v7}, Lcpi;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcsa;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

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
    invoke-static {p2}, Lduj;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 131
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 132
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcsa;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, -0x1

    .line 23
    .line 24
    iget-object v2, p2, Lcsa;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 26
    if-eqz v2, :cond_3

    .line 27
    sget-object v3, Lcpi;->z:Ljava/lang/String;

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
    invoke-virtual {p2}, Lcsa;->d()Ljava/lang/String;

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
    invoke-static {v3, v4, v5}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 34
    :goto_2
    invoke-static {}, Lczs;->b()Z

    .line 35
    invoke-static {p0, p1, v2}, Lcpi;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;)Landroid/content/Intent;

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
    invoke-virtual {p2}, Lcsa;->d()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    goto :goto_1

    .line 33
    :cond_3
    sget-object v0, Lcpi;->z:Ljava/lang/String;

    const-string v1, "ComposeActivity: editDraft with null message"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcsa;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 9

    .prologue
    .line 80
    invoke-static {}, Lczs;->b()Z

    .line 81
    if-eqz p2, :cond_1

    .line 83
    iget-object v2, p2, Lcsa;->b:Lcom/android/mail/browse/ConversationMessage;

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

    invoke-static/range {v0 .. v8}, Lcpi;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)Landroid/content/Intent;

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

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcsa;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 77
    sget-object v0, Lcpi;->z:Ljava/lang/String;

    const-string v1, "[ComposeActivity init] reportRenderingFeedback %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 78
    const/4 v3, 0x2

    const-string v4, "android-gmail-readability@google.com"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v7, v6

    invoke-static/range {v0 .. v7}, Lcpi;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcsa;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 79
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcsa;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 66
    sget-object v0, Lcpi;->z:Ljava/lang/String;

    const-string v1, "[ComposeActivity init] reply %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, v4

    move-object v7, p4

    .line 67
    invoke-static/range {v0 .. v7}, Lcpi;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcsa;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 68
    return-void
.end method

.method private final a(Landroid/net/Uri;Lcom/android/mail/providers/Message;)V
    .locals 4

    .prologue
    .line 495
    if-nez p1, :cond_1

    .line 496
    sget-object v0, Lcpi;->z:Ljava/lang/String;

    const-string v1, "Null Message URI"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 497
    invoke-virtual {p0, p2}, Lcpi;->a(Lcom/android/mail/providers/Message;)V

    .line 505
    :cond_0
    :goto_0
    return-void

    .line 499
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 500
    const-string v1, "message-uri"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 501
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcpi;->u:J

    .line 502
    invoke-virtual {p0}, Lcpi;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 503
    iget-object v0, p0, Lcpi;->av:Lcom/android/mail/providers/Message;

    if-nez v0, :cond_0

    .line 504
    invoke-direct {p0, p2}, Lcpi;->c(Lcom/android/mail/providers/Message;)V

    goto :goto_0
.end method

.method private final a(Lbuz;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1937
    .line 1938
    sget-object v3, Lbvi;->a:[Ljava/lang/String;

    .line 1940
    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 1941
    invoke-static {p0, v5}, Ldto;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    move v0, v1

    .line 1946
    :goto_1
    iget-boolean v3, p0, Lcpi;->aD:Z

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    .line 1947
    :goto_2
    iput-boolean v2, p1, Lbuz;->p:Z

    .line 1948
    return-void

    .line 1943
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1944
    goto :goto_1

    :cond_2
    move v2, v1

    .line 1946
    goto :goto_2
.end method

.method private final a(Lcom/android/mail/providers/Message;I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1805
    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    if-eq p2, v0, :cond_0

    if-eq p2, v3, :cond_0

    const/4 v2, 0x4

    if-eq p2, v2, :cond_0

    const/4 v2, 0x5

    if-ne p2, v2, :cond_1

    .line 1806
    :cond_0
    invoke-virtual {p0}, Lcpi;->r()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1807
    iget-object v0, p0, Lcpi;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    .line 1808
    iget-boolean v0, v0, Lcom/android/mail/compose/editwebview/EditWebView;->u:Z

    .line 1809
    if-eqz v0, :cond_1

    .line 1810
    iget-object v0, p0, Lcpi;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    .line 1811
    invoke-static {p0, p2, p1}, Lcqj;->a(Landroid/content/Context;ILcom/android/mail/providers/Message;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1812
    invoke-virtual {v0, v2}, Lcom/android/mail/compose/editwebview/EditWebView;->a(Ljava/lang/String;)V

    .line 1813
    iget-object v0, p0, Lcpi;->ad:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1819
    :cond_1
    :goto_0
    return-void

    .line 1814
    :cond_2
    iget-object v2, p0, Lcpi;->Z:Lcom/android/mail/compose/QuotedTextView;

    if-eq p2, v3, :cond_3

    .line 1815
    :goto_1
    invoke-virtual {v2}, Lcom/android/mail/compose/QuotedTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2, p1}, Lcqj;->a(Landroid/content/Context;ILcom/android/mail/providers/Message;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1816
    invoke-virtual {v2, v1}, Lcom/android/mail/compose/QuotedTextView;->a(Ljava/lang/CharSequence;)V

    .line 1817
    invoke-virtual {v2, v0}, Lcom/android/mail/compose/QuotedTextView;->a(Z)V

    .line 1818
    invoke-virtual {v2}, Lcom/android/mail/compose/QuotedTextView;->a()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1814
    goto :goto_1
.end method

.method static a(Lcpi;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLbuz;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcpi;",
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
            "Lbuz;",
            ")V"
        }
    .end annotation

    .prologue
    .line 516
    .line 517
    new-instance v0, Lcpq;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcpq;-><init>(Lcpi;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbuz;Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 518
    invoke-virtual {v0, v1}, Lcpq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 519
    return-void
.end method

.method private final a(Lcqg;JLcqh;Lcyt;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 2414
    invoke-virtual {p0}, Lcpi;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2415
    const-wide/16 v6, -0x1

    cmp-long v1, p2, v6

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 2416
    :goto_0
    iget-boolean v3, p4, Lcqh;->c:Z

    if-eqz v3, :cond_1

    .line 2417
    const-string v3, "save_message"

    .line 2419
    :goto_1
    if-eqz v1, :cond_4

    .line 2420
    :try_start_0
    iget-object v0, p4, Lcqh;->b:Landroid/content/ContentValues;

    const-string v1, "_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2421
    invoke-virtual {p0}, Lcpi;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2422
    iget-object v1, p5, Lcyt;->b:Lcom/android/mail/providers/Account;

    .line 2424
    invoke-static {v0, v1, v3, p4}, Lcpi;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;Lcqh;)Landroid/os/Bundle;

    move-result-object v3

    .line 2425
    if-eqz v3, :cond_3

    .line 2426
    const-string v0, "key_attachment_uris"

    .line 2427
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 2428
    if-eqz v4, :cond_2

    .line 2429
    iget-object v0, p0, Lcpi;->M:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    .line 2430
    iget-object v5, v0, Lcom/android/mail/ui/AttachmentTileGrid;->h:Ljava/util/List;

    .line 2432
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 2433
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Attachment;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, v0, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2434
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    move v1, v2

    .line 2415
    goto :goto_0

    .line 2418
    :cond_1
    const-string v3, "send_message"

    goto :goto_1

    .line 2435
    :cond_2
    :try_start_1
    const-string v0, "shimAttachmentIds"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcpi;->c(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2453
    :cond_3
    :goto_3
    invoke-static {p4}, Lcpi;->a(Lcqh;)V

    .line 2454
    return-void

    .line 2438
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lcpi;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 2439
    iget-object v2, p5, Lcyt;->b:Lcom/android/mail/providers/Account;

    .line 2441
    invoke-static {v1, v2, v3, p4}, Lcpi;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;Lcqh;)Landroid/os/Bundle;

    move-result-object v2

    .line 2442
    if-eqz v2, :cond_6

    .line 2443
    const-string v1, "messageUri"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 2444
    const-string v3, "shimAttachmentIds"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p0, v2}, Lcpi;->c(Ljava/util/List;)V

    .line 2445
    :goto_4
    if-eqz v1, :cond_3

    .line 2446
    sget-object v2, Lcze;->n:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 2447
    if-eqz v1, :cond_3

    .line 2448
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2449
    new-instance v0, Lcom/android/mail/providers/Message;

    invoke-direct {v0, v1}, Lcom/android/mail/providers/Message;-><init>(Landroid/database/Cursor;)V

    invoke-interface {p1, p4, v0, p5}, Lcqg;->a(Lcqh;Lcom/android/mail/providers/Message;Lcyt;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2450
    :cond_5
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 2455
    :catchall_0
    move-exception v0

    invoke-static {p4}, Lcpi;->a(Lcqh;)V

    throw v0

    .line 2452
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

.method private static a(Lcqh;)V
    .locals 3

    .prologue
    .line 2456
    .line 2457
    iget-object v1, p0, Lcqh;->d:Landroid/os/Bundle;

    .line 2459
    if-eqz v1, :cond_1

    .line 2460
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2461
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

    .line 2462
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 2463
    if-eqz v0, :cond_0

    .line 2464
    :try_start_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 2468
    :cond_1
    return-void
.end method

.method private final a(Lhdl;I)V
    .locals 3

    .prologue
    const/16 v2, 0x9

    const/4 v1, 0x0

    .line 3054
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcpi;->aI:Z

    .line 3055
    invoke-virtual {p1, p0}, Lhdl;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcpi;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Lfoc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lfod; {:try_start_0 .. :try_end_0} :catch_1

    .line 3067
    :goto_0
    return-void

    .line 3057
    :catch_0
    move-exception v0

    .line 3058
    iput-boolean v1, p0, Lcpi;->aI:Z

    .line 3059
    iget v0, v0, Lfoc;->a:I

    invoke-static {v0, p0, v2}, Lfoe;->b(ILandroid/app/Activity;I)Z

    goto :goto_0

    .line 3061
    :catch_1
    move-exception v0

    .line 3062
    iput-boolean v1, p0, Lcpi;->aI:Z

    .line 3064
    iget v0, v0, Lfod;->a:I

    .line 3066
    invoke-static {v0, p0, v2}, Lfoe;->b(ILandroid/app/Activity;I)Z

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/android/ex/chips/RecipientEditTextView;)V
    .locals 7

    .prologue
    .line 1868
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1874
    :cond_0
    return-void

    .line 1870
    :cond_1
    invoke-static {p0}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v1

    .line 1871
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1872
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

    .line 1873
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
    .line 1841
    iget-object v0, p0, Lcpi;->H:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {p1, v0}, Lcpi;->a(Ljava/util/Collection;Lcom/android/ex/chips/RecipientEditTextView;)V

    .line 1842
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
    .line 1864
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1865
    invoke-static {v0, p1}, Lcpi;->a(Ljava/lang/String;Lcom/android/ex/chips/RecipientEditTextView;)V

    goto :goto_0

    .line 1867
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

    .line 1843
    invoke-static {p1}, Lcqj;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 1844
    invoke-static {p2}, Lcqj;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iget-object v4, p0, Lcpi;->I:Lcom/android/ex/chips/RecipientEditTextView;

    .line 1846
    if-nez v0, :cond_3

    .line 1847
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/util/Rfc822Token;

    .line 1848
    array-length v6, v0

    move v2, v3

    :goto_1
    if-ge v2, v6, :cond_0

    aget-object v1, v0, v2

    .line 1849
    invoke-virtual {v1}, Landroid/text/util/Rfc822Token;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1850
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

    .line 1851
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1844
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1850
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1853
    :cond_3
    invoke-static {v0}, Lcqj;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v5

    .line 1854
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/util/Rfc822Token;

    .line 1855
    array-length v7, v0

    move v2, v3

    :goto_3
    if-ge v2, v7, :cond_4

    aget-object v1, v0, v2

    .line 1856
    invoke-virtual {v1}, Landroid/text/util/Rfc822Token;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1857
    invoke-virtual {v1}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1858
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

    .line 1859
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 1858
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 1861
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

    .line 3479
    .line 3480
    iget-boolean v0, p2, Lcom/android/ex/chips/RecipientEditTextView;->N:Z

    .line 3481
    if-eqz v0, :cond_3

    .line 3482
    invoke-static {p2}, Lcpi;->a(Lcom/android/ex/chips/RecipientEditTextView;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcpi;->b([Ljava/lang/String;)Ljava/util/ArrayList;

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

    .line 3483
    invoke-static {v1}, Ldrk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3484
    iget-object v6, p0, Lcpi;->aR:Lcsu;

    invoke-virtual {v6, v5}, Lcsu;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3485
    new-instance v5, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;

    invoke-direct {v5, v1}, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3486
    :cond_1
    iget-object v5, p0, Lcpi;->aR:Lcsu;

    invoke-virtual {v5, v1}, Lcsu;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3487
    new-instance v5, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;

    invoke-direct {v5, v1, v3}, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3488
    :cond_2
    iget-object v5, p0, Lcpi;->aR:Lcsu;

    invoke-virtual {v5, v1}, Lcsu;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3489
    new-instance v5, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;

    invoke-direct {v5, v1, v7}, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3494
    :cond_3
    invoke-virtual {p2}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Lbxq;

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbxq;

    .line 3495
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3496
    if-eqz v0, :cond_4

    .line 3497
    array-length v4, v0

    move v1, v3

    :goto_1
    if-ge v1, v4, :cond_4

    aget-object v5, v0, v1

    .line 3498
    invoke-interface {v5}, Lbxq;->g()Lbxn;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3499
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3502
    :cond_4
    iget-object v0, p2, Lcom/android/ex/chips/RecipientEditTextView;->R:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 3503
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

    check-cast v1, Lbxq;

    .line 3504
    invoke-interface {v1}, Lbxq;->g()Lbxn;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v0, v2

    .line 3507
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

    check-cast v1, Lbxn;

    .line 3508
    iget-object v5, p0, Lcpi;->aR:Lcsu;

    .line 3509
    iget-object v6, v1, Lbxn;->d:Ljava/lang/String;

    .line 3510
    invoke-static {v6}, Ldrk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3511
    invoke-virtual {v5, v6}, Lcsu;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 3512
    new-instance v5, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;

    invoke-direct {v5, v1}, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;-><init>(Lbxn;)V

    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3513
    :cond_7
    iget-object v5, p0, Lcpi;->aR:Lcsu;

    .line 3514
    iget-object v6, v1, Lbxn;->d:Ljava/lang/String;

    .line 3515
    invoke-virtual {v5, v6}, Lcsu;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 3516
    new-instance v5, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;

    invoke-direct {v5, v1, v3}, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;-><init>(Lbxn;I)V

    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3517
    :cond_8
    iget-object v5, p0, Lcpi;->aR:Lcsu;

    .line 3518
    iget-object v6, v1, Lbxn;->d:Ljava/lang/String;

    .line 3519
    invoke-virtual {v5, v6}, Lcsu;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 3520
    new-instance v5, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;

    invoke-direct {v5, v1, v7}, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;-><init>(Lbxn;I)V

    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3522
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
    .line 2517
    iget-object v0, p0, Lcpi;->Q:Lawn;

    if-nez v0, :cond_1

    .line 2523
    :cond_0
    return-void

    .line 2519
    :cond_1
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 2520
    iget-object v3, p0, Lcpi;->Q:Lawn;

    invoke-virtual {v3, v2}, Lawn;->isValid(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2521
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2522
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

    .line 1551
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1552
    if-eqz v0, :cond_2

    .line 1553
    const-string v3, "mailto"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1554
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1555
    const-string v0, "?"

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 1556
    if-ne v6, v4, :cond_9

    .line 1557
    const/4 v0, 0x7

    :try_start_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcpi;->f(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v11, v0

    move-object v0, v3

    move-object v3, v11

    .line 1562
    :goto_0
    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1563
    const-string v6, ","

    invoke-static {v3, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Lcpi;->a(Ljava/util/Collection;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1569
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

    .line 1570
    const-string v0, "cc"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1571
    invoke-static {v0}, Lcpi;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, v10}, Lcpi;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 1572
    const-string v0, "to"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1573
    invoke-static {v0}, Lcpi;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcpi;->a(Ljava/util/Collection;)V

    .line 1574
    const-string v0, "bcc"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1575
    invoke-static {v0}, Lcpi;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcpi;->b(Ljava/util/Collection;)V

    .line 1576
    const-string v0, "subject"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1577
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1

    .line 1578
    iget-object v6, p0, Lcpi;->R:Landroid/widget/TextView;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcpi;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1579
    :cond_1
    const-string v0, "body"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1580
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 1581
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcpi;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcpi;->a(Ljava/lang/CharSequence;Z)V

    .line 1588
    :cond_2
    :goto_3
    const-string v0, "android.intent.extra.EMAIL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1589
    if-eqz v0, :cond_3

    .line 1590
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcpi;->a(Ljava/util/Collection;)V

    .line 1591
    :cond_3
    const-string v0, "android.intent.extra.CC"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1592
    if-eqz v0, :cond_4

    .line 1593
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, v10}, Lcpi;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 1594
    :cond_4
    const-string v0, "android.intent.extra.BCC"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1595
    if-eqz v0, :cond_5

    .line 1596
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcpi;->b(Ljava/util/Collection;)V

    .line 1597
    :cond_5
    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1598
    if-eqz v0, :cond_6

    .line 1599
    iget-object v3, p0, Lcpi;->R:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1600
    :cond_6
    sget-object v7, Lcpi;->v:[Ljava/lang/String;

    array-length v8, v7

    move v6, v2

    :goto_4
    if-ge v6, v8, :cond_e

    aget-object v3, v7, v6

    .line 1601
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1602
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1603
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_7
    move v3, v4

    :goto_5
    packed-switch v3, :pswitch_data_0

    .line 1617
    :cond_8
    :goto_6
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_4

    .line 1558
    :cond_9
    const/4 v0, 0x7

    :try_start_2
    invoke-virtual {v3, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcpi;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1559
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1560
    const-string v7, "%"

    const-string v8, "%25"

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 1561
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

    .line 1565
    :catch_0
    move-exception v0

    move-object v11, v0

    move-object v0, v3

    move-object v3, v11

    .line 1566
    :goto_7
    sget-object v6, Lcpi;->z:Ljava/lang/String;

    invoke-static {v6, v5}, Lcvc;->a(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 1567
    sget-object v6, Lcpi;->z:Ljava/lang/String;

    const-string v7, "Error decoding mailto: %s"

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v0, v8, v2

    invoke-static {v6, v3, v7, v8}, Lcvc;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 1568
    :cond_a
    sget-object v6, Lcpi;->z:Ljava/lang/String;

    const-string v7, "Error decoding mailto"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v8}, Lcvc;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 1569
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1583
    :cond_c
    iget-object v3, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->x:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1584
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 1585
    if-eqz v0, :cond_2

    .line 1586
    iget-object v3, p0, Lcpi;->H:Lcom/android/ex/chips/RecipientEditTextView;

    const-string v6, ""

    invoke-virtual {v3, v6}, Lcom/android/ex/chips/RecipientEditTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1587
    const-string v3, ","

    invoke-static {v0, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcpi;->a(Ljava/util/Collection;)V

    goto/16 :goto_3

    .line 1603
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

    .line 1604
    :pswitch_0
    const-string v3, ","

    invoke-static {v0, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcpi;->a(Ljava/util/Collection;)V

    goto/16 :goto_6

    .line 1606
    :pswitch_1
    const-string v3, ","

    invoke-static {v0, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, v10}, Lcpi;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    goto/16 :goto_6

    .line 1608
    :pswitch_2
    const-string v3, ","

    invoke-static {v0, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcpi;->b(Ljava/util/Collection;)V

    goto/16 :goto_6

    .line 1610
    :pswitch_3
    iget-object v3, p0, Lcpi;->R:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 1612
    :pswitch_4
    invoke-virtual {p0, v0, v1}, Lcpi;->a(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_6

    .line 1614
    :pswitch_5
    invoke-virtual {p0}, Lcpi;->i()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1615
    invoke-static {v0}, Lcqj;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1616
    :cond_d
    invoke-virtual {p0, v0, v1, v1}, Lcpi;->a(Ljava/lang/CharSequence;ZZ)V

    goto/16 :goto_6

    .line 1618
    :cond_e
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1619
    if-eqz v0, :cond_f

    .line 1620
    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1621
    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1622
    invoke-virtual {p0, v0, v1}, Lcpi;->a(Ljava/lang/CharSequence;Z)V

    .line 1623
    :cond_f
    iget-object v0, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    invoke-static {p0, v0}, Lcsh;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1624
    invoke-direct {p0}, Lcpi;->N()V

    .line 1625
    :cond_10
    const-string v0, "extra-values"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    iput-object v0, p0, Lcpi;->aH:Landroid/content/ContentValues;

    .line 1626
    iget-object v0, p0, Lcpi;->aH:Landroid/content/ContentValues;

    if-eqz v0, :cond_11

    .line 1627
    sget-object v0, Lcpi;->z:Ljava/lang/String;

    const-string v3, "ComposeActivity: Launched with extra values: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcpi;->aH:Landroid/content/ContentValues;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1628
    iget-object v0, p0, Lcpi;->aH:Landroid/content/ContentValues;

    invoke-virtual {p0, v0}, Lcpi;->a(Landroid/content/ContentValues;)V

    move v0, v1

    .line 1630
    :goto_8
    return v0

    :cond_11
    move v0, v2

    goto :goto_8

    .line 1565
    :catch_1
    move-exception v3

    goto/16 :goto_7

    .line 1603
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
    .line 719
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

    .line 2508
    if-nez p0, :cond_1

    .line 2509
    new-array v0, v1, [Ljava/lang/String;

    .line 2516
    :cond_0
    return-object v0

    .line 2510
    :cond_1
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v2

    .line 2511
    array-length v3, v2

    .line 2512
    new-array v0, v3, [Ljava/lang/String;

    .line 2513
    :goto_0
    if-ge v1, v3, :cond_0

    .line 2514
    aget-object v4, v2, v1

    invoke-virtual {v4}, Landroid/text/util/Rfc822Token;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    .line 2515
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private final aa()V
    .locals 4

    .prologue
    .line 2187
    iget v0, p0, Lcpi;->ay:I

    .line 2189
    new-instance v1, Lcqp;

    invoke-direct {v1}, Lcqp;-><init>()V

    .line 2190
    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 2191
    const-string v3, "priority"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2192
    invoke-virtual {v1, v2}, Lcqp;->setArguments(Landroid/os/Bundle;)V

    .line 2194
    invoke-virtual {p0}, Lcpi;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "priority-fragment"

    invoke-virtual {v1, v0, v2}, Lcqp;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 2195
    return-void
.end method

.method private final ab()V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 2203
    iget v2, p0, Lcpi;->ay:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v2, v0

    move v4, v0

    move v0, v1

    move v1, v4

    .line 2215
    :goto_0
    iget-object v3, p0, Lcpi;->U:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2216
    if-nez v0, :cond_0

    .line 2217
    iget-object v0, p0, Lcpi;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2218
    iget-object v0, p0, Lcpi;->U:Landroid/widget/ImageView;

    .line 2219
    invoke-virtual {p0}, Lcpi;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2220
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2221
    :cond_0
    invoke-virtual {p0}, Lcpi;->o()V

    .line 2222
    return-void

    .line 2204
    :pswitch_1
    sget v2, Lchw;->aD:I

    .line 2205
    invoke-direct {p0}, Lcpi;->aj()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2206
    :goto_1
    sget v1, Lcie;->aQ:I

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2205
    goto :goto_1

    .line 2208
    :pswitch_2
    sget v2, Lchw;->bb:I

    .line 2209
    invoke-direct {p0}, Lcpi;->aj()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2210
    :goto_2
    sget v1, Lcie;->aP:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2209
    goto :goto_2

    .line 2203
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private final ac()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2535
    iget-object v2, p0, Lcpi;->ax:Ljava/lang/Object;

    monitor-enter v2

    .line 2537
    :try_start_0
    iget v3, p0, Lcpi;->X:I

    .line 2538
    invoke-static {v3}, Lcpi;->l(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2539
    iget-boolean v3, p0, Lcpi;->bh:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lcpi;->av:Lcom/android/mail/providers/Message;

    if-eqz v3, :cond_1

    :cond_0
    iget-boolean v3, p0, Lcpi;->aP:Z

    if-nez v3, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    monitor-exit v2

    .line 2545
    :goto_0
    return v0

    .line 2540
    :cond_3
    iget-boolean v3, p0, Lcpi;->am:Z

    if-nez v3, :cond_5

    iget-boolean v3, p0, Lcpi;->ak:Z

    if-nez v3, :cond_5

    iget-boolean v3, p0, Lcpi;->ap:Z

    if-nez v3, :cond_5

    iget-boolean v3, p0, Lcpi;->aq:Z

    if-nez v3, :cond_5

    sget-object v3, Lcxg;->bQ:Lcxi;

    .line 2541
    invoke-virtual {v3}, Lcxi;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcpi;->al:Z

    if-nez v3, :cond_5

    .line 2543
    :cond_4
    invoke-direct {p0}, Lcpi;->ad()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2544
    :cond_5
    invoke-direct {p0}, Lcpi;->af()Z

    move-result v3

    if-nez v3, :cond_6

    move v0, v1

    :cond_6
    monitor-exit v2

    goto :goto_0

    .line 2546
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

    .line 2547
    sget-object v0, Lcxg;->bu:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2548
    invoke-virtual {p0}, Lcpi;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2549
    if-eqz v0, :cond_1

    .line 2550
    const-string v2, "extra-values"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 2551
    if-eqz v0, :cond_0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "Comes from smartreply"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2552
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 2551
    goto :goto_0

    :cond_1
    move v0, v1

    .line 2552
    goto :goto_0
.end method

.method private final ae()Z
    .locals 1

    .prologue
    .line 2553
    invoke-virtual {p0}, Lcpi;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcpi;->bh:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcpi;->ao:Z

    if-nez v0, :cond_0

    .line 2554
    invoke-direct {p0}, Lcpi;->ac()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2555
    :goto_0
    return v0

    .line 2554
    :cond_1
    const/4 v0, 0x0

    .line 2555
    goto :goto_0
.end method

.method private final af()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2561
    iget-object v0, p0, Lcpi;->R:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 2562
    invoke-virtual {p0}, Lcpi;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpi;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    if-eqz v0, :cond_2

    .line 2563
    :cond_0
    invoke-virtual {p0}, Lcpi;->r()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcpi;->H:Lcom/android/ex/chips/RecipientEditTextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcpi;->I:Lcom/android/ex/chips/RecipientEditTextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcpi;->M:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    if-nez v0, :cond_4

    .line 2564
    :cond_2
    sget-object v0, Lcpi;->z:Ljava/lang/String;

    const-string v3, "ComposeActivity: null views in isBlank check"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2576
    :cond_3
    :goto_0
    return v1

    .line 2566
    :cond_4
    invoke-virtual {p0}, Lcpi;->r()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2567
    iget-object v0, p0, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcpi;->aM:Ljava/lang/String;

    iget-object v3, p0, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    .line 2568
    invoke-virtual {v3}, Lcom/android/mail/compose/RichBodyView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2569
    invoke-direct {p0, v0, v3}, Lcpi;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    move v0, v1

    .line 2570
    :goto_1
    iget-object v3, p0, Lcpi;->R:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcpi;->H:Lcom/android/ex/chips/RecipientEditTextView;

    .line 2571
    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->length()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcpi;->I:Lcom/android/ex/chips/RecipientEditTextView;

    .line 2572
    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->length()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcpi;->J:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->length()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcpi;->M:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    .line 2573
    iget-object v0, v0, Lcom/android/mail/ui/AttachmentTileGrid;->h:Ljava/util/List;

    .line 2574
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 2575
    invoke-direct {p0}, Lcpi;->am()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_6
    move v1, v2

    .line 2576
    goto :goto_0

    :cond_7
    move v0, v2

    .line 2569
    goto :goto_1
.end method

.method private final ag()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2593
    iput-boolean v0, p0, Lcpi;->am:Z

    .line 2594
    iput-boolean v0, p0, Lcpi;->ak:Z

    .line 2595
    iput-boolean v0, p0, Lcpi;->ap:Z

    .line 2596
    iput-boolean v0, p0, Lcpi;->aq:Z

    .line 2597
    iput-boolean v0, p0, Lcpi;->al:Z

    .line 2598
    iput-boolean v0, p0, Lcpi;->ar:Z

    .line 2599
    sget-object v0, Lcxg;->bu:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2600
    invoke-virtual {p0}, Lcpi;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2601
    if-eqz v0, :cond_0

    .line 2602
    const-string v1, "extra-values"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 2603
    if-eqz v0, :cond_0

    const-string v1, "Comes from smartreply"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2604
    const-string v1, "Comes from smartreply"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 2605
    :cond_0
    return-void
.end method

.method private final ah()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3200
    iget-object v0, p0, Lcpi;->P:Lcom/android/mail/providers/Settings;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcpi;->P:Lcom/android/mail/providers/Settings;

    iget-object v0, v0, Lcom/android/mail/providers/Settings;->c:Ljava/lang/String;

    .line 3201
    :goto_0
    invoke-virtual {p0}, Lcpi;->r()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 3202
    iget-object v2, p0, Lcpi;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    .line 3203
    iget-object v2, v2, Lcom/android/mail/compose/editwebview/EditWebView;->l:Lcqz;

    .line 3204
    iget-object v2, v2, Lcqz;->c:Ljava/lang/String;

    .line 3205
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    move v2, v3

    .line 3209
    :goto_1
    iget-object v5, p0, Lcpi;->aM:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-nez v2, :cond_5

    .line 3210
    :cond_0
    iput-object v0, p0, Lcpi;->aM:Ljava/lang/String;

    .line 3211
    invoke-virtual {p0}, Lcpi;->r()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3213
    iput-boolean v3, p0, Lcpi;->be:Z

    .line 3214
    iget-object v5, p0, Lcpi;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    iget-object v0, p0, Lcpi;->aM:Ljava/lang/String;

    .line 3216
    if-nez v0, :cond_1

    .line 3217
    const-string v0, ""

    .line 3218
    :cond_1
    invoke-static {v0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\'"

    const-string v3, "&#39;"

    .line 3219
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\""

    const-string v3, "&#34;"

    .line 3220
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "&#10;"

    const-string v3, "<br>"

    .line 3221
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 3223
    iget-object v2, v5, Lcom/android/mail/compose/editwebview/EditWebView;->l:Lcqz;

    .line 3224
    iget-object v0, v2, Lcqz;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3225
    iget-object v0, v2, Lcqz;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3227
    const/4 v0, -0x1

    .line 3230
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 3231
    const-string v3, ""

    .line 3233
    :goto_3
    if-ltz v0, :cond_c

    .line 3234
    iget-object v7, v2, Lcqz;->a:Ljava/lang/String;

    invoke-virtual {v7, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lcqz;->a:Ljava/lang/String;

    .line 3235
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

    .line 3236
    :goto_4
    iput-object v0, v1, Lcqz;->a:Ljava/lang/String;

    .line 3237
    :cond_2
    iput-object v6, v2, Lcqz;->c:Ljava/lang/String;

    .line 3239
    iget v0, v5, Lcva;->w:I

    .line 3240
    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    .line 3241
    new-instance v0, Lcux;

    const-string v1, "setSignature"

    invoke-direct {v0, v5, v1}, Lcux;-><init>(Lcva;Ljava/lang/String;)V

    .line 3242
    invoke-virtual {v0, v6}, Lcux;->a(Ljava/lang/Object;)Lcux;

    move-result-object v0

    .line 3243
    invoke-virtual {v0}, Lcux;->a()V

    .line 3245
    :cond_3
    iput-boolean v4, p0, Lcpi;->be:Z

    .line 3251
    :cond_4
    :goto_5
    invoke-direct {p0}, Lcpi;->Q()V

    .line 3252
    :cond_5
    return-void

    :cond_6
    move-object v0, v1

    .line 3200
    goto/16 :goto_0

    :cond_7
    move v2, v4

    .line 3205
    goto/16 :goto_1

    .line 3207
    :cond_8
    iget-object v2, p0, Lcpi;->aM:Ljava/lang/String;

    iget-object v5, p0, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    .line 3208
    invoke-virtual {v5}, Lcom/android/mail/compose/RichBodyView;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v2, v5}, Lcpi;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_9

    move v2, v3

    goto/16 :goto_1

    :cond_9
    move v2, v4

    goto/16 :goto_1

    .line 3228
    :cond_a
    const-string v0, "<div data-smartmail=\"gmail_signature\">"

    iget-object v1, v2, Lcqz;->c:Ljava/lang/String;

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

    .line 3229
    iget-object v0, v2, Lcqz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_2

    .line 3232
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

    .line 3236
    :cond_c
    iget-object v0, v2, Lcqz;->a:Ljava/lang/String;

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

    .line 3247
    :cond_e
    iget-object v0, p0, Lcpi;->aM:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3248
    iget-object v0, p0, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0, p0}, Lcom/android/mail/compose/RichBodyView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3249
    iget-object v0, p0, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    iget-object v1, p0, Lcpi;->aM:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcpi;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mail/compose/RichBodyView;->append(Ljava/lang/CharSequence;)V

    .line 3250
    iget-object v0, p0, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0, p0}, Lcom/android/mail/compose/RichBodyView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_5
.end method

.method private final ai()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3297
    iget-object v0, p0, Lcpi;->ai:Lcom/android/mail/compose/FromAddressSpinner;

    .line 3298
    iget-object v0, v0, Lcom/android/mail/compose/FromAddressSpinner;->b:Lcyt;

    .line 3299
    iput-object v0, p0, Lcpi;->O:Lcyt;

    .line 3300
    invoke-virtual {p0}, Lcpi;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3301
    iget-object v0, p0, Lcpi;->O:Lcyt;

    .line 3302
    iget-object v0, v0, Lcyt;->b:Lcom/android/mail/providers/Account;

    .line 3303
    invoke-virtual {p0, v0}, Lcpi;->a(Lcom/android/mail/providers/Account;)V

    .line 3317
    :goto_0
    invoke-direct {p0}, Lcpi;->af()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3318
    invoke-direct {p0, v4}, Lcpi;->k(Z)V

    .line 3319
    :cond_0
    iput-boolean v4, p0, Lcpi;->ap:Z

    .line 3320
    invoke-direct {p0}, Lcpi;->Y()V

    .line 3321
    invoke-direct {p0}, Lcpi;->ab()V

    .line 3322
    sget-object v0, Lcxg;->bG:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3323
    iget-object v0, p0, Lcpi;->O:Lcyt;

    invoke-direct {p0, v0}, Lcpi;->b(Lcyt;)V

    .line 3324
    :cond_1
    invoke-direct {p0}, Lcpi;->am()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3325
    invoke-direct {p0}, Lcpi;->ao()V

    .line 3326
    :cond_2
    invoke-virtual {p0}, Lcpi;->invalidateOptionsMenu()V

    .line 3327
    invoke-direct {p0}, Lcpi;->ak()V

    .line 3328
    return-void

    .line 3304
    :cond_3
    iget-object v0, p0, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0, p0}, Lcom/android/mail/compose/RichBodyView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3305
    iget-object v0, p0, Lcpi;->aM:Ljava/lang/String;

    .line 3307
    iget-object v1, p0, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    .line 3308
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3309
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 3310
    invoke-direct {p0, v0, v1}, Lcpi;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 3311
    if-ltz v0, :cond_4

    .line 3312
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcpi;->b(Ljava/lang/CharSequence;Z)V

    .line 3313
    :cond_4
    iget-object v0, p0, Lcpi;->O:Lcyt;

    .line 3314
    iget-object v0, v0, Lcyt;->b:Lcom/android/mail/providers/Account;

    .line 3315
    invoke-virtual {p0, v0}, Lcpi;->a(Lcom/android/mail/providers/Account;)V

    .line 3316
    iget-object v0, p0, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0, p0}, Lcom/android/mail/compose/RichBodyView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0
.end method

.method private final aj()Z
    .locals 4

    .prologue
    .line 3329
    iget-object v0, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

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
    .line 3404
    iget-boolean v0, p0, Lcpi;->aT:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcpi;->aV:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3405
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcpi;->aT:Z

    .line 3406
    iget-object v0, p0, Lcpi;->E:Landroid/os/Handler;

    iget-object v1, p0, Lcpi;->aS:Lcpw;

    iget-wide v2, p0, Lcpi;->aV:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3407
    :cond_0
    return-void
.end method

.method private final al()Ldng;
    .locals 2

    .prologue
    .line 3455
    invoke-virtual {p0}, Lcpi;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "wait-fragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldng;

    return-object v0
.end method

.method private final am()Z
    .locals 1

    .prologue
    .line 3659
    sget-object v0, Lcxg;->bQ:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpi;->bk:Lcom/android/mail/providers/WalletAttachment;

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

    .line 3660
    invoke-direct {p0}, Lcpi;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3661
    iget-object v0, p0, Lcpi;->V:Lcom/android/mail/ui/WalletAttachmentChip;

    iget-object v1, p0, Lcpi;->bk:Lcom/android/mail/providers/WalletAttachment;

    const/4 v2, 0x1

    .line 3662
    invoke-direct {p0}, Lcpi;->U()Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 3663
    iget-object v3, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 3665
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/mail/ui/WalletAttachmentChip;->a(Lcom/android/mail/providers/WalletAttachment;ZLjava/lang/String;Z)V

    .line 3666
    iget-object v0, p0, Lcpi;->V:Lcom/android/mail/ui/WalletAttachmentChip;

    invoke-virtual {v0, v4}, Lcom/android/mail/ui/WalletAttachmentChip;->setVisibility(I)V

    .line 3668
    :goto_0
    return-void

    .line 3667
    :cond_0
    iget-object v0, p0, Lcpi;->V:Lcom/android/mail/ui/WalletAttachmentChip;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/WalletAttachmentChip;->setVisibility(I)V

    goto :goto_0
.end method

.method private final ao()V
    .locals 2

    .prologue
    .line 3669
    const/4 v0, 0x0

    iput-object v0, p0, Lcpi;->bk:Lcom/android/mail/providers/WalletAttachment;

    .line 3670
    iget-object v0, p0, Lcpi;->V:Lcom/android/mail/ui/WalletAttachmentChip;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/WalletAttachmentChip;->setVisibility(I)V

    .line 3671
    invoke-virtual {p0}, Lcpi;->K()V

    .line 3672
    invoke-virtual {p0}, Lcpi;->invalidateOptionsMenu()V

    .line 3673
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;Landroid/content/ContentValues;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 50
    iget-object v0, p2, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    .line 51
    const/4 v1, 0x5

    invoke-static {p0, p1, v0, v1}, Lcpi;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/net/Uri;I)Landroid/content/Intent;

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

    .line 3408
    array-length v0, p0

    invoke-static {v0}, Ljzc;->a(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 3409
    array-length v3, p0

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p0, v0

    .line 3410
    invoke-static {v4}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-virtual {v4}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3411
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3412
    :cond_0
    return-object v2
.end method

.method public static b(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcsa;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-static {p0, p1, p2, v0, v0}, Lcpi;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcsa;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 65
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcsa;Ljava/lang/String;Landroid/content/ContentValues;)V
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

    invoke-static/range {v0 .. v7}, Lcpi;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcsa;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 70
    return-void
.end method

.method private static b(Lcom/android/ex/chips/RecipientEditTextView;)V
    .locals 1

    .prologue
    .line 1379
    new-instance v0, Landroid/text/util/Rfc822Tokenizer;

    invoke-direct {v0}, Landroid/text/util/Rfc822Tokenizer;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setTokenizer(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V

    .line 1380
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setThreshold(I)V

    .line 1381
    return-void
.end method

.method private final b(Lcyt;)V
    .locals 3

    .prologue
    .line 3330
    sget-object v0, Lcxg;->bt:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3331
    iget-object v1, p0, Lcpi;->aR:Lcsu;

    iget-object v0, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    .line 3332
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 3334
    iget-object v2, p1, Lcyt;->c:Ljava/lang/String;

    .line 3335
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3337
    :goto_0
    iput-boolean v0, v1, Lcsu;->e:Z

    .line 3338
    :cond_0
    iget-object v0, p0, Lcpi;->aR:Lcsu;

    invoke-virtual {v0}, Lcsu;->d()V

    .line 3339
    iget-object v0, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    invoke-static {p0, v0}, Lcsh;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3340
    invoke-direct {p0}, Lcpi;->N()V

    .line 3342
    :goto_1
    return-void

    .line 3335
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3341
    :cond_2
    iget-object v0, p0, Lcpi;->aR:Lcsu;

    invoke-virtual {v0}, Lcsu;->a()V

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
    .line 1862
    iget-object v0, p0, Lcpi;->J:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {p1, v0}, Lcpi;->a(Ljava/util/Collection;Lcom/android/ex/chips/RecipientEditTextView;)V

    .line 1863
    return-void
.end method

.method private static b(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3460
    sget-object v1, Lcxg;->ak:Lcxi;

    invoke-virtual {v1}, Lcxi;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3461
    if-eqz p0, :cond_0

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3466
    :cond_0
    :goto_0
    return v0

    .line 3463
    :cond_1
    const-string v1, "com.android.mail.intent.extra.FORWARD_EVENT_UID"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "fromAccountString"

    .line 3464
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

    .line 1774
    invoke-static {}, Ldum;->e()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 1782
    :goto_0
    return v0

    .line 1776
    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v3, v0, v1

    invoke-static {p0, v0}, Ldto;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1777
    goto :goto_0

    .line 1778
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

    .line 1779
    if-eqz v0, :cond_2

    const-string v4, "file"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 1780
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1782
    goto :goto_0
.end method

.method private static c(Lcom/android/mail/providers/Account;)Lcyt;
    .locals 7

    .prologue
    .line 1251
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

    check-cast v0, Lcyt;

    .line 1253
    iget-boolean v2, v0, Lcyt;->f:Z

    .line 1254
    if-eqz v2, :cond_0

    .line 1272
    :goto_0
    return-object v0

    .line 1257
    :cond_1
    invoke-virtual {p0}, Lcom/android/mail/providers/Account;->i()Ljava/lang/String;

    move-result-object v1

    .line 1258
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1259
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

    check-cast v0, Lcyt;

    .line 1261
    iget-object v3, v0, Lcyt;->c:Ljava/lang/String;

    .line 1262
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 1265
    :cond_3
    new-instance v0, Lcyt;

    .line 1266
    iget-object v2, p0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 1268
    iget-object v3, p0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 1270
    iget-object v4, p0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 1271
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcyt;-><init>(Lcom/android/mail/providers/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcsa;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 71
    sget-object v0, Lcpi;->z:Ljava/lang/String;

    const-string v1, "[ComposeActivity init] replyAll %s"

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    .line 72
    invoke-static/range {v0 .. v7}, Lcpi;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcsa;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 73
    return-void
.end method

.method private final c(Lcom/android/ex/chips/RecipientEditTextView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1902
    invoke-virtual {p0}, Lcpi;->n()Lbvo;

    move-result-object v0

    .line 1903
    if-eqz v0, :cond_0

    .line 1904
    invoke-virtual {p1, v0}, Lcom/android/ex/chips/RecipientEditTextView;->a(Lbvo;)V

    .line 1905
    :cond_0
    invoke-virtual {p0}, Lcpi;->m()Lbuz;

    move-result-object v0

    .line 1906
    invoke-direct {p0, v0}, Lcpi;->a(Lbuz;)V

    .line 1907
    invoke-virtual {p1, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1909
    iput-object p0, p1, Lcom/android/ex/chips/RecipientEditTextView;->ae:Lbxi;

    .line 1910
    iget-object v0, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    invoke-static {p0, v0}, Lcsh;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1912
    iput-object p0, p1, Lcom/android/ex/chips/RecipientEditTextView;->af:Lbxf;

    .line 1914
    iput-object p0, p1, Lcom/android/ex/chips/RecipientEditTextView;->ag:Lbxg;

    .line 1921
    :goto_0
    iput-object p0, p1, Lcom/android/ex/chips/RecipientEditTextView;->al:Lbxe;

    .line 1922
    iget-object v0, p0, Lcpi;->Q:Lawn;

    if-nez v0, :cond_2

    .line 1923
    iget-object v0, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    .line 1924
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 1926
    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1928
    if-lez v1, :cond_1

    .line 1929
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1930
    :cond_1
    new-instance v1, Lawn;

    invoke-direct {v1, v0}, Lawn;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcpi;->Q:Lawn;

    .line 1931
    :cond_2
    iget-object v0, p0, Lcpi;->Q:Lawn;

    invoke-virtual {p1, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setValidator(Landroid/widget/AutoCompleteTextView$Validator;)V

    .line 1932
    return-void

    .line 1917
    :cond_3
    iput-object v1, p1, Lcom/android/ex/chips/RecipientEditTextView;->af:Lbxf;

    .line 1919
    iput-object v1, p1, Lcom/android/ex/chips/RecipientEditTextView;->ag:Lbxg;

    goto :goto_0
.end method

.method private final c(Lcom/android/mail/providers/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 417
    .line 418
    sget v0, Lchx;->hX:I

    invoke-virtual {p0, v0}, Lcpi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 419
    iget-object v0, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    invoke-static {v0, v2}, Ldng;->a(Lcom/android/mail/providers/Account;Z)Ldng;

    move-result-object v0

    const-string v1, "wait-fragment"

    invoke-direct {p0, v0, v1}, Lcpi;->a(Landroid/app/Fragment;Ljava/lang/String;)I

    .line 420
    iput-boolean v2, p0, Lcpi;->t:Z

    .line 421
    invoke-direct {p0}, Lcpi;->T()V

    .line 422
    invoke-direct {p0}, Lcpi;->O()Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcpi;->a(Lcom/android/mail/providers/Account;)V

    .line 423
    invoke-direct {p0, p1}, Lcpi;->d(Lcom/android/mail/providers/Message;)V

    .line 424
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
    .line 2469
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    .line 2470
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-virtual {p0}, Lcpi;->getApplicationContext()Landroid/content/Context;

    .line 2471
    invoke-static {}, Lczs;->g()Z

    .line 2472
    :cond_0
    return-void
.end method

.method private static c(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3467
    sget-object v0, Lcxg;->al:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldus;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3468
    if-eqz p0, :cond_0

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3478
    :cond_0
    :goto_0
    return v1

    .line 3470
    :cond_1
    const/4 v0, 0x1

    .line 3471
    const-string v2, "com.android.mail.intent.extra.FORWARD_EVENT_COLLECTION_ID"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3473
    sget-object v0, Lcpi;->z:Ljava/lang/String;

    const-string v2, "No collectionId found for event forward"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 3474
    :cond_2
    const-string v2, "com.android.mail.intent.extra.FORWARD_EVENT_ITEM_ID"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3476
    sget-object v0, Lcpi;->z:Ljava/lang/String;

    const-string v2, "No itemId found for event forward"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcsa;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 74
    sget-object v0, Lcpi;->z:Ljava/lang/String;

    const-string v1, "[ComposeActivity init] forward %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 75
    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v0 .. v7}, Lcpi;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcsa;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 76
    return-void
.end method

.method private final d(Lcom/android/mail/providers/Message;)V
    .locals 2

    .prologue
    .line 1538
    if-nez p1, :cond_0

    .line 1550
    :goto_0
    return-void

    .line 1541
    :cond_0
    invoke-virtual {p1}, Lcom/android/mail/providers/Message;->k()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/providers/Message;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1542
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1543
    invoke-direct {p0, v0}, Lcpi;->a(Ljava/util/Collection;)V

    .line 1545
    invoke-virtual {p1}, Lcom/android/mail/providers/Message;->l()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/mail/providers/Message;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1546
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcpi;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 1548
    invoke-virtual {p1}, Lcom/android/mail/providers/Message;->m()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/providers/Message;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1549
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcpi;->b(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method private static d(Lcom/android/mail/providers/Account;)Z
    .locals 2

    .prologue
    .line 2557
    if-eqz p0, :cond_0

    const-wide/32 v0, 0x20000000

    .line 2558
    invoke-virtual {p0, v0, v1}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2559
    :goto_0
    return v0

    .line 2558
    :cond_0
    const/4 v0, 0x0

    .line 2559
    goto :goto_0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1142
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

    .line 1143
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 1144
    :cond_0
    return-object p0
.end method

.method private final e(Lcom/android/mail/providers/Account;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3449
    invoke-direct {p0}, Lcpi;->al()Ldng;

    move-result-object v0

    .line 3450
    if-eqz v0, :cond_0

    .line 3451
    invoke-virtual {v0, p1}, Ldng;->a(Lcom/android/mail/providers/Account;)V

    .line 3454
    :goto_0
    return-void

    .line 3452
    :cond_0
    sget v0, Lchx;->hX:I

    invoke-virtual {p0, v0}, Lcpi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3453
    invoke-static {p1, v1}, Ldng;->a(Lcom/android/mail/providers/Account;Z)Ldng;

    move-result-object v0

    const-string v1, "wait-fragment"

    invoke-direct {p0, v0, v1}, Lcpi;->a(Landroid/app/Fragment;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1632
    .line 1633
    :try_start_0
    const-string v0, "+"

    const-string v1, "%2B"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1634
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1639
    :goto_0
    return-object v0

    .line 1635
    :catch_0
    move-exception v0

    .line 1636
    sget-object v1, Lcpi;->z:Ljava/lang/String;

    const-string v2, "Exception while decoding \'%s\'"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcpi;->z:Ljava/lang/String;

    .line 1637
    invoke-static {v5, p0}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1638
    invoke-static {v1, v0, v2, v3}, Lcvc;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1639
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1640
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object p0

    .line 1650
    :goto_0
    return-object p0

    .line 1641
    :catch_0
    move-exception v0

    .line 1642
    sget-object v1, Lcpi;->z:Ljava/lang/String;

    invoke-static {v1, v2}, Lcvc;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1643
    sget-object v1, Lcpi;->z:Ljava/lang/String;

    const-string v2, "Error decoding message: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcvc;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1645
    :goto_1
    const-string p0, ""

    goto :goto_0

    .line 1644
    :cond_0
    sget-object v1, Lcpi;->z:Ljava/lang/String;

    const-string v2, "Error decoding message"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcvc;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 1646
    :catch_1
    move-exception v0

    .line 1647
    sget-object v1, Lcpi;->z:Ljava/lang/String;

    invoke-static {v1, v2}, Lcvc;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1648
    sget-object v1, Lcpi;->z:Ljava/lang/String;

    const-string v2, "Given string is not url encoded: \'%s\'"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcvc;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 1649
    :cond_1
    sget-object v1, Lcpi;->z:Ljava/lang/String;

    const-string v2, "Given string is not url encoded"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcvc;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private static h(Ljava/lang/String;)[Landroid/text/util/Rfc822Token;
    .locals 1

    .prologue
    .line 2406
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2407
    const/4 v0, 0x0

    .line 2408
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
    .line 1722
    .line 1723
    invoke-virtual {p0}, Lcpi;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    invoke-virtual {v1}, Lcom/android/mail/providers/Settings;->c()J

    move-result-wide v2

    .line 1724
    invoke-static {v0, v2, v3}, Ldqq;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 1725
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, p1, v1}, Lcpi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcpi;->b(Ljava/lang/String;)V

    .line 1726
    return-void
.end method

.method private final i(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2524
    .line 2525
    new-instance v0, Lcqb;

    invoke-direct {v0}, Lcqb;-><init>()V

    .line 2526
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 2527
    const-string v2, "message"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2528
    invoke-virtual {v0, v1}, Lcqb;->setArguments(Landroid/os/Bundle;)V

    .line 2530
    invoke-virtual {p0}, Lcpi;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "recipient error"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 2531
    return-void
.end method

.method private final i(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 3024
    if-eqz p1, :cond_0

    .line 3025
    sget v0, Lcie;->et:I

    .line 3033
    :goto_0
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3034
    return-void

    .line 3026
    :cond_0
    const-string v0, "connectivity"

    .line 3027
    invoke-virtual {p0, v0}, Lcpi;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3028
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 3029
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 3030
    :goto_1
    if-eqz v0, :cond_2

    .line 3031
    sget v0, Lcie;->ge:I

    goto :goto_0

    .line 3029
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 3032
    :cond_2
    sget v0, Lcie;->gf:I

    goto :goto_0
.end method

.method private static j(I)I
    .locals 1

    .prologue
    .line 2919
    const/4 v0, -0x1

    .line 2920
    packed-switch p0, :pswitch_data_0

    .line 2932
    :goto_0
    :pswitch_0
    return v0

    .line 2921
    :pswitch_1
    const/4 v0, 0x1

    .line 2922
    goto :goto_0

    .line 2923
    :pswitch_2
    const/4 v0, 0x2

    .line 2924
    goto :goto_0

    .line 2925
    :pswitch_3
    const/4 v0, 0x3

    .line 2926
    goto :goto_0

    .line 2927
    :pswitch_4
    const/4 v0, 0x4

    .line 2928
    goto :goto_0

    .line 2929
    :pswitch_5
    const/4 v0, 0x5

    .line 2930
    goto :goto_0

    .line 2931
    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    .line 2920
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

    .line 3037
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3038
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3039
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3040
    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3041
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 3042
    iput-boolean v2, p0, Lcpi;->aj:Z

    .line 3043
    sget v1, Lcie;->fW:I

    invoke-virtual {p0, v1}, Lcpi;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcpi;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3044
    return-void
.end method

.method private final j(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 3079
    invoke-static {}, Lcij;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpi;->M:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    if-nez v0, :cond_1

    .line 3101
    :cond_0
    :goto_0
    return-void

    .line 3081
    :cond_1
    if-eqz p1, :cond_2

    const-string v1, "message_save"

    .line 3083
    :goto_1
    iget-object v0, p0, Lcpi;->M:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    .line 3084
    iget-object v0, v0, Lcom/android/mail/ui/AttachmentTileGrid;->h:Ljava/util/List;

    .line 3085
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3087
    iget v2, p0, Lcpi;->X:I

    .line 3088
    invoke-static {v2}, Lcpi;->k(I)Ljava/lang/String;

    move-result-object v2

    .line 3090
    iget v3, p0, Lcpi;->X:I

    .line 3091
    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    .line 3092
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 3093
    int-to-long v4, v0

    .line 3096
    :goto_2
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3097
    if-nez p1, :cond_0

    .line 3098
    iget-object v0, p0, Lcpi;->T:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 3099
    const-string v3, "with_no_tls"

    .line 3100
    :goto_3
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "gmail_tls"

    const-string v2, "compose_send"

    move-wide v4, v6

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 3081
    :cond_2
    const-string v1, "message_send"

    goto :goto_1

    .line 3094
    :cond_3
    const/4 v3, 0x0

    move-wide v4, v6

    .line 3095
    goto :goto_2

    .line 3099
    :cond_4
    const-string v3, "with_all_tls"

    goto :goto_3
.end method

.method private static k(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3068
    packed-switch p0, :pswitch_data_0

    .line 3077
    const-string v0, "unknown"

    .line 3078
    :goto_0
    return-object v0

    .line 3069
    :pswitch_0
    const-string v0, "new_message"

    goto :goto_0

    .line 3071
    :pswitch_1
    const-string v0, "reply"

    goto :goto_0

    .line 3073
    :pswitch_2
    const-string v0, "reply_all"

    goto :goto_0

    .line 3075
    :pswitch_3
    const-string v0, "forward"

    goto :goto_0

    .line 3068
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
    .line 3253
    invoke-virtual {p0}, Lcpi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcie;->go:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3254
    if-nez p1, :cond_0

    .line 3255
    const-string p1, ""

    .line 3256
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
    .line 3343
    iget-object v0, p0, Lcpi;->as:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 3344
    iget-object v0, p0, Lcpi;->as:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 3345
    :cond_0
    return-void
.end method

.method private final l(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 3622
    iget-object v0, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    invoke-static {p0, v0}, Lcim;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v3

    .line 3623
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "compose_body_actions"

    const-wide/16 v4, 0x0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3624
    return-void
.end method

.method private final l(Z)V
    .locals 2

    .prologue
    .line 3642
    iget-object v0, p0, Lcpi;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    .line 3643
    iput-boolean p1, v0, Lcom/android/mail/compose/editwebview/EditWebView;->u:Z

    .line 3644
    iget-object v1, p0, Lcpi;->ad:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcpi;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    .line 3645
    invoke-virtual {v0}, Lcom/android/mail/compose/editwebview/EditWebView;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3646
    const/4 v0, 0x0

    .line 3647
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3648
    iput-boolean p1, p0, Lcpi;->aF:Z

    .line 3649
    return-void

    .line 3646
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private static l(I)Z
    .locals 1

    .prologue
    .line 3697
    sget-object v0, Lcxg;->bb:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    :cond_0
    sget-object v0, Lcxg;->e:Lcxi;

    .line 3698
    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 3699
    :goto_0
    return v0

    .line 3698
    :cond_2
    const/4 v0, 0x0

    .line 3699
    goto :goto_0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 3557
    iget-boolean v0, p0, Lcpi;->aa:Z

    if-eqz v0, :cond_0

    .line 3558
    iget-object v0, p0, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->h()V

    .line 3559
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 1

    .prologue
    .line 3560
    iget-boolean v0, p0, Lcpi;->aa:Z

    if-eqz v0, :cond_0

    .line 3561
    iget-object v0, p0, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->h()V

    .line 3562
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 0

    .prologue
    .line 3588
    return-void
.end method

.method public final D()V
    .locals 1

    .prologue
    .line 3590
    iget-boolean v0, p0, Lcpi;->aa:Z

    if-eqz v0, :cond_0

    .line 3591
    iget-object v0, p0, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->h()V

    .line 3592
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 1

    .prologue
    .line 3606
    iget-boolean v0, p0, Lcpi;->aa:Z

    if-eqz v0, :cond_0

    .line 3607
    iget-object v0, p0, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->g()V

    .line 3608
    iget-object v0, p0, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3609
    invoke-virtual {p0}, Lcpi;->y()V

    .line 3610
    :cond_0
    const-string v0, "reset_format"

    invoke-direct {p0, v0}, Lcpi;->l(Ljava/lang/String;)V

    .line 3611
    return-void
.end method

.method public final F()V
    .locals 2

    .prologue
    .line 3612
    iget-boolean v0, p0, Lcpi;->aa:Z

    if-eqz v0, :cond_0

    .line 3613
    invoke-virtual {p0}, Lcpi;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3614
    iget-object v0, p0, Lcpi;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    invoke-virtual {v0}, Lcom/android/mail/compose/editwebview/EditWebView;->requestFocus()Z

    .line 3618
    :cond_0
    :goto_0
    const-string v0, "close_format"

    invoke-direct {p0, v0}, Lcpi;->l(Ljava/lang/String;)V

    .line 3619
    return-void

    .line 3615
    :cond_1
    iget-object v0, p0, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->requestFocus()Z

    .line 3616
    iget-object v0, p0, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    iget-object v1, p0, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v1}, Lcom/android/mail/compose/RichBodyView;->getSelectionEnd()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/mail/compose/RichBodyView;->setSelection(I)V

    .line 3617
    iget-object v0, p0, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->h()V

    goto :goto_0
.end method

.method public final F_()V
    .locals 1

    .prologue
    .line 2344
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcpi;->aD:Z

    .line 2345
    invoke-direct {p0}, Lcpi;->Z()V

    .line 2346
    return-void
.end method

.method public final G()V
    .locals 1

    .prologue
    .line 3620
    const-string v0, "format_clicked"

    invoke-direct {p0, v0}, Lcpi;->l(Ljava/lang/String;)V

    .line 3621
    return-void
.end method

.method public final H()V
    .locals 1

    .prologue
    .line 3639
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcpi;->l(Z)V

    .line 3640
    invoke-virtual {p0}, Lcpi;->onBodyChanged()V

    .line 3641
    return-void
.end method

.method public I()V
    .locals 0

    .prologue
    .line 3657
    return-void
.end method

.method public J()V
    .locals 0

    .prologue
    .line 3658
    return-void
.end method

.method final K()V
    .locals 4

    .prologue
    .line 3687
    invoke-virtual {p0}, Lcpi;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3688
    iget-object v1, p0, Lcpi;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    iget-boolean v0, p0, Lcpi;->aQ:Z

    if-eqz v0, :cond_1

    .line 3689
    invoke-direct {p0}, Lcpi;->am()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3691
    :goto_0
    invoke-static {}, Lcom/android/mail/compose/editwebview/EditWebView;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3692
    new-instance v2, Lcux;

    const-string v3, "setWalletDiscoverVisibility"

    invoke-direct {v2, v1, v3}, Lcux;-><init>(Lcva;Ljava/lang/String;)V

    .line 3693
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcux;->a(Ljava/lang/Object;)Lcux;

    move-result-object v0

    .line 3694
    invoke-virtual {v0}, Lcux;->a()V

    .line 3695
    :cond_0
    return-void

    .line 3689
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public L()Lduq;
    .locals 1

    .prologue
    .line 3696
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
    .line 1663
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1664
    :cond_0
    const-wide/16 v6, 0x0

    .line 1699
    :cond_1
    :goto_0
    return-wide v6

    .line 1665
    :cond_2
    const-wide/16 v8, 0x0

    .line 1666
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object v6, p1

    .line 1667
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

    .line 1668
    iget v0, v7, Lcom/android/mail/providers/Attachment;->d:I

    if-gez v0, :cond_3

    .line 1669
    sget-object v0, Lcpi;->z:Ljava/lang/String;

    const-string v1, "Error adding attachment - unknown attachment size"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1670
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "add_attachment"

    const-string v2, "unknown_size"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1671
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v10

    goto :goto_1

    .line 1672
    :cond_3
    iget v0, v7, Lcom/android/mail/providers/Attachment;->d:I

    if-nez v0, :cond_4

    .line 1673
    sget-object v0, Lcpi;->z:Ljava/lang/String;

    const-string v1, "Error adding attachment - empty attachment"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1674
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "add_attachment"

    const-string v2, "zero_size"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1675
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v10

    goto :goto_1

    .line 1676
    :cond_4
    iget v0, v7, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v0, v0

    add-long/2addr v8, v0

    move v1, v10

    .line 1677
    goto :goto_1

    .line 1678
    :cond_5
    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1679
    iget-object v0, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    const-wide/32 v2, 0x4000000

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1681
    long-to-double v0, v8

    const-wide v2, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v0, v2

    double-to-long v0, v0

    move-wide v6, v0

    .line 1684
    :goto_2
    iget-object v0, p0, Lcpi;->M:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    .line 1685
    iget-object v0, v0, Lcom/android/mail/ui/AttachmentTileGrid;->h:Ljava/util/List;

    .line 1686
    invoke-static {v0}, Ldqq;->a(Ljava/util/List;)J

    move-result-wide v2

    .line 1687
    iget-object v0, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    invoke-virtual {v0}, Lcom/android/mail/providers/Settings;->c()J

    move-result-wide v4

    .line 1688
    add-long v0, v2, v6

    cmp-long v0, v0, v4

    if-gtz v0, :cond_9

    .line 1689
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

    .line 1690
    iget-object v3, p0, Lcpi;->M:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    invoke-virtual {v3, v0}, Lcom/android/mail/ui/ComposeAttachmentTileGrid;->b(Lcom/android/mail/providers/Attachment;)V

    goto :goto_3

    .line 1692
    :cond_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1693
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_7

    .line 1694
    sget v0, Lcie;->X:I

    invoke-direct {p0, v0}, Lcpi;->i(I)V

    goto/16 :goto_0

    .line 1695
    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Attachment;

    iget v0, v0, Lcom/android/mail/providers/Attachment;->d:I

    if-nez v0, :cond_8

    .line 1696
    sget v0, Lcie;->W:I

    invoke-direct {p0, v0}, Lcpi;->i(I)V

    goto/16 :goto_0

    .line 1697
    :cond_8
    sget v0, Lcie;->hj:I

    invoke-direct {p0, v0}, Lcpi;->i(I)V

    goto/16 :goto_0

    .line 1699
    :cond_9
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v6, 0x1

    :goto_4
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcpi;->a(Ljava/util/ArrayList;JJZ)J

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
    .line 1700
    iget-object v0, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    const-wide/32 v2, 0x4000000

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v7, v0

    .line 1701
    :goto_0
    const-wide/16 v2, 0x0

    move-object v6, p1

    .line 1702
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

    .line 1703
    if-eqz v7, :cond_1

    .line 1704
    iget v0, v4, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v0, v0

    .line 1705
    long-to-double v0, v0

    const-wide v2, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 1707
    :goto_2
    add-long v2, p2, v10

    add-long/2addr v2, v0

    cmp-long v2, v2, p4

    if-gez v2, :cond_2

    .line 1708
    iget-object v2, p0, Lcpi;->M:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    invoke-virtual {v2, v4}, Lcom/android/mail/ui/ComposeAttachmentTileGrid;->b(Lcom/android/mail/providers/Attachment;)V

    .line 1709
    add-long/2addr v0, v10

    move-wide v10, v0

    move v1, v8

    goto :goto_1

    .line 1700
    :cond_0
    const/4 v0, 0x0

    move v7, v0

    goto :goto_0

    .line 1706
    :cond_1
    iget v0, v4, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v0, v0

    goto :goto_2

    .line 1710
    :cond_2
    cmp-long v0, v0, p4

    if-lez v0, :cond_3

    .line 1711
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "add_attachment"

    const-string v2, "too_large_to_attach_single"

    .line 1712
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget v4, v4, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v4, v4

    .line 1713
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move v1, v8

    goto :goto_1

    .line 1714
    :cond_3
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "add_attachment"

    const-string v2, "too_large_to_attach_additional"

    .line 1715
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget v4, v4, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v4, v4

    add-long/2addr v4, p2

    .line 1716
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move v1, v8

    .line 1717
    goto :goto_1

    .line 1718
    :cond_4
    if-nez p6, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 1719
    sget v0, Lcie;->hj:I

    invoke-direct {p0, v0}, Lcpi;->i(I)V

    .line 1721
    :goto_3
    return-wide v10

    .line 1720
    :cond_5
    sget v0, Lcie;->hi:I

    invoke-direct {p0, v0}, Lcpi;->i(I)V

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

    .line 1735
    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1736
    :cond_0
    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 1737
    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v6, v7

    .line 1738
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_7

    .line 1739
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 1740
    if-nez p3, :cond_4

    const-string v1, ""

    .line 1741
    :goto_2
    if-nez v1, :cond_1

    const-string v1, ""

    .line 1742
    :cond_1
    if-eqz v0, :cond_2

    .line 1743
    :try_start_0
    const-string v2, "file"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1744
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1745
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    .line 1746
    sget-object v3, Lcpi;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1747
    sget v0, Lcie;->D:I

    invoke-virtual {p0, v0}, Lcpi;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcpi;->b(Ljava/lang/String;)V

    .line 1748
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "compose_errors"

    const-string v2, "send_intent_attachment"

    const-string v3, "data_dir"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ldqp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1772
    :cond_2
    :goto_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_3
    move-object p3, v0

    .line 1736
    goto :goto_0

    .line 1740
    :cond_4
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    .line 1750
    :cond_5
    :try_start_1
    const-string v2, "content"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1751
    invoke-virtual {p0}, Lcpi;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1752
    sget v0, Lcie;->D:I

    invoke-virtual {p0, v0}, Lcpi;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcpi;->b(Ljava/lang/String;)V

    .line 1753
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "compose_errors"

    const-string v2, "send_intent_attachment"

    const-string v3, "email_provider"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Ldqp; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    .line 1763
    :catch_0
    move-exception v0

    .line 1764
    sget-object v1, Lcpi;->z:Ljava/lang/String;

    const-string v2, "Error adding attachment"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcvc;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1766
    iget v0, v0, Ldqp;->a:I

    .line 1767
    invoke-direct {p0, v0}, Lcpi;->i(I)V

    goto :goto_3

    .line 1756
    :cond_6
    :try_start_2
    invoke-static {p0, v0, v1}, Ldqq;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lcom/android/mail/providers/Attachment;

    move-result-object v4

    .line 1757
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1758
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "send_intent_attachment"

    .line 1759
    invoke-virtual {v4}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v2

    .line 1760
    invoke-static {v2}, Lduj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget v4, v4, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v4, v4

    .line 1761
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_2
    .catch Ldqp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 1769
    :catch_1
    move-exception v0

    .line 1770
    :goto_4
    sget-object v1, Lcpi;->z:Ljava/lang/String;

    const-string v2, "Error adding attachment"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcvc;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1771
    sget v0, Lcie;->D:I

    invoke-virtual {p0, v0}, Lcpi;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcpi;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 1773
    :cond_7
    invoke-virtual {p0, v8}, Lcpi;->a(Ljava/util/ArrayList;)J

    move-result-wide v0

    return-wide v0

    .line 1769
    :catch_2
    move-exception v0

    goto :goto_4
.end method

.method final a(Lcyt;Lcom/android/mail/providers/Message;ILcpg;)Lcom/android/mail/providers/Message;
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 1037
    new-instance v8, Lcom/android/mail/providers/Message;

    invoke-direct {v8}, Lcom/android/mail/providers/Message;-><init>()V

    .line 1038
    const-wide/16 v0, -0x1

    iput-wide v0, v8, Lcom/android/mail/providers/Message;->d:J

    .line 1039
    iput-object v3, v8, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    .line 1040
    iput-object v3, v8, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    .line 1041
    iput-object v3, v8, Lcom/android/mail/providers/Message;->g:Landroid/net/Uri;

    .line 1042
    iget-object v0, p0, Lcpi;->R:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/android/mail/providers/Message;->i:Ljava/lang/String;

    .line 1043
    iput-object v3, v8, Lcom/android/mail/providers/Message;->j:Ljava/lang/String;

    .line 1044
    iget-object v0, p0, Lcpi;->H:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcpi;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/android/mail/providers/Message;->b(Ljava/lang/String;)V

    .line 1045
    iget-object v0, p0, Lcpi;->I:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcpi;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/android/mail/providers/Message;->c(Ljava/lang/String;)V

    .line 1046
    iget-object v0, p0, Lcpi;->J:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcpi;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/android/mail/providers/Message;->d(Ljava/lang/String;)V

    .line 1047
    invoke-virtual {v8, v3}, Lcom/android/mail/providers/Message;->e(Ljava/lang/String;)V

    .line 1048
    iput-wide v4, v8, Lcom/android/mail/providers/Message;->q:J

    .line 1049
    invoke-virtual {p4}, Lcpg;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    .line 1050
    invoke-virtual {p4}, Lcpg;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    .line 1051
    invoke-virtual {p0}, Lcpi;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1052
    iget-object v0, v8, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    invoke-static {v0}, Ldse;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1053
    iget-object v1, v8, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v8, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1054
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1055
    sget-object v1, Lcpi;->z:Ljava/lang/String;

    const-string v2, "ComposeActivity: Failed HTML conversion: from %d to %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v10, v8, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    .line 1056
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    .line 1057
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v6

    .line 1058
    invoke-static {v1, v2, v9}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1059
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "compose_errors"

    const-string v2, "failed_html_conversion"

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1060
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

    .line 1061
    :cond_0
    iput-boolean v7, v8, Lcom/android/mail/providers/Message;->x:Z

    .line 1062
    iget-object v0, p0, Lcpi;->at:Lcom/android/mail/providers/Message;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcpi;->at:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    :goto_0
    iput-object v0, v8, Lcom/android/mail/providers/Message;->y:Landroid/net/Uri;

    .line 1063
    invoke-virtual {p0}, Lcpi;->s()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_7

    move v0, v6

    :goto_1
    iput-boolean v0, v8, Lcom/android/mail/providers/Message;->A:Z

    .line 1064
    iget-object v0, p0, Lcpi;->M:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    .line 1065
    iget-object v1, v0, Lcom/android/mail/ui/AttachmentTileGrid;->h:Ljava/util/List;

    .line 1067
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    move v0, v6

    :goto_2
    iput-boolean v0, v8, Lcom/android/mail/providers/Message;->B:Z

    .line 1068
    iput-object v3, v8, Lcom/android/mail/providers/Message;->C:Landroid/net/Uri;

    .line 1069
    iput-wide v4, v8, Lcom/android/mail/providers/Message;->E:J

    .line 1070
    invoke-direct {p0}, Lcpi;->aj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1071
    iget v0, p0, Lcpi;->ay:I

    iput v0, v8, Lcom/android/mail/providers/Message;->J:I

    .line 1072
    :cond_1
    iput-boolean v7, v8, Lcom/android/mail/providers/Message;->F:Z

    .line 1073
    invoke-static {v1}, Lcom/android/mail/providers/Attachment;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/android/mail/providers/Message;->M:Ljava/lang/String;

    .line 1074
    const/4 v0, -0x1

    iput v0, v8, Lcom/android/mail/providers/Message;->L:I

    .line 1076
    invoke-virtual {p0}, Lcpi;->r()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1077
    iget-object v0, p0, Lcpi;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    invoke-virtual {v0}, Lcom/android/mail/compose/editwebview/EditWebView;->a()Ljava/lang/String;

    move-result-object v0

    .line 1081
    :goto_3
    if-eqz p2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1082
    iget-object v1, p2, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1084
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcqj;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lcom/android/mail/providers/Message;->L:I

    .line 1087
    :cond_2
    :goto_4
    iget-object v0, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iput-object v0, v8, Lcom/android/mail/providers/Message;->N:Landroid/net/Uri;

    .line 1088
    invoke-virtual {p0, p1}, Lcpi;->a(Lcyt;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/android/mail/providers/Message;->a(Ljava/lang/String;)V

    .line 1089
    invoke-static {p3}, Lcpi;->j(I)I

    move-result v0

    iput v0, v8, Lcom/android/mail/providers/Message;->z:I

    .line 1090
    sget-object v0, Lcxg;->bb:Lcxi;

    .line 1091
    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x4

    if-ne p3, v0, :cond_b

    move v1, v6

    .line 1092
    :goto_5
    sget-object v0, Lcxg;->e:Lcxi;

    .line 1093
    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x5

    if-ne p3, v0, :cond_c

    .line 1094
    :goto_6
    if-nez v1, :cond_3

    if-eqz v6, :cond_4

    .line 1095
    :cond_3
    iget-object v0, p0, Lcpi;->av:Lcom/android/mail/providers/Message;

    if-nez v0, :cond_d

    .line 1096
    iget-object v0, p2, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    iput-object v0, v8, Lcom/android/mail/providers/Message;->as:Landroid/net/Uri;

    .line 1097
    invoke-virtual {p0}, Lcpi;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra-values"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 1098
    const-string v2, "rsvp"

    .line 1099
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v8, Lcom/android/mail/providers/Message;->at:I

    .line 1100
    if-eqz v1, :cond_4

    .line 1101
    const-string v1, "start_millis"

    .line 1102
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v8, Lcom/android/mail/providers/Message;->au:J

    .line 1103
    const-string v1, "end_millis"

    .line 1104
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/android/mail/providers/Message;->av:J

    .line 1111
    :cond_4
    :goto_7
    sget-object v0, Lcxg;->bQ:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1112
    iget-object v0, p0, Lcpi;->bk:Lcom/android/mail/providers/WalletAttachment;

    iput-object v0, v8, Lcom/android/mail/providers/Message;->ax:Lcom/android/mail/providers/WalletAttachment;

    .line 1113
    :cond_5
    iget-object v0, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    .line 1114
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-virtual {p0}, Lcpi;->getApplicationContext()Landroid/content/Context;

    .line 1115
    invoke-static {}, Lczs;->g()Z

    .line 1116
    return-object v8

    :cond_6
    move-object v0, v3

    .line 1062
    goto/16 :goto_0

    :cond_7
    move v0, v7

    .line 1063
    goto/16 :goto_1

    :cond_8
    move v0, v7

    .line 1067
    goto/16 :goto_2

    .line 1078
    :cond_9
    iget-object v0, p0, Lcpi;->Z:Lcom/android/mail/compose/QuotedTextView;

    .line 1079
    iget-object v0, v0, Lcom/android/mail/compose/QuotedTextView;->a:Ljava/lang/CharSequence;

    goto/16 :goto_3

    .line 1085
    :cond_a
    iget-object v1, p2, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1086
    invoke-static {v0}, Lcqj;->a(Ljava/lang/CharSequence;)I

    move-result v0

    iput v0, v8, Lcom/android/mail/providers/Message;->L:I

    goto/16 :goto_4

    :cond_b
    move v1, v7

    .line 1091
    goto/16 :goto_5

    :cond_c
    move v6, v7

    .line 1093
    goto :goto_6

    .line 1106
    :cond_d
    iget-object v0, p0, Lcpi;->av:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->as:Landroid/net/Uri;

    iput-object v0, v8, Lcom/android/mail/providers/Message;->as:Landroid/net/Uri;

    .line 1107
    iget-object v0, p0, Lcpi;->av:Lcom/android/mail/providers/Message;

    iget v0, v0, Lcom/android/mail/providers/Message;->at:I

    iput v0, v8, Lcom/android/mail/providers/Message;->at:I

    .line 1108
    if-eqz v1, :cond_4

    .line 1109
    iget-object v0, p0, Lcpi;->av:Lcom/android/mail/providers/Message;

    iget-wide v0, v0, Lcom/android/mail/providers/Message;->au:J

    iput-wide v0, v8, Lcom/android/mail/providers/Message;->au:J

    .line 1110
    iget-object v0, p0, Lcpi;->av:Lcom/android/mail/providers/Message;

    iget-wide v0, v0, Lcom/android/mail/providers/Message;->av:J

    iput-wide v0, v8, Lcom/android/mail/providers/Message;->av:J

    goto :goto_7
.end method

.method public final a(Landroid/text/Spanned;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1386
    invoke-virtual {p0, p1}, Lcpi;->b(Landroid/text/Spanned;)Landroid/text/Spanned;

    move-result-object v0

    .line 1387
    invoke-static {v0}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcpi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcyt;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1126
    if-eqz p1, :cond_1

    .line 1128
    iget-object v1, p1, Lcyt;->c:Ljava/lang/String;

    .line 1133
    :goto_0
    if-eqz p1, :cond_3

    .line 1135
    iget-object v0, p1, Lcyt;->e:Ljava/lang/String;

    .line 1140
    :cond_0
    :goto_1
    new-instance v2, Lcom/android/emailcommon/mail/Address;

    invoke-direct {v2, v1, v0}, Lcom/android/emailcommon/mail/Address;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    invoke-virtual {v2}, Lcom/android/emailcommon/mail/Address;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1130
    :cond_1
    iget-object v1, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    .line 1131
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 1132
    goto :goto_0

    .line 1137
    :cond_3
    iget-object v2, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    .line 1138
    iget-object v0, v0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1389
    return-object p1
.end method

.method public final a(II)V
    .locals 6

    .prologue
    .line 2277
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "suggest_click"

    .line 2278
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 2279
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2280
    return-void
.end method

.method final a(IJZ)V
    .locals 2

    .prologue
    .line 3045
    iput p1, p0, Lcpi;->bl:I

    .line 3046
    iput-boolean p4, p0, Lcpi;->bm:Z

    .line 3048
    invoke-direct {p0}, Lcpi;->U()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 3049
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 3051
    invoke-static {v0, p1, p2, p3}, Lcnw;->a(Ljava/lang/String;IJ)Lhdl;

    move-result-object v0

    .line 3052
    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lcpi;->a(Lhdl;I)V

    .line 3053
    return-void
.end method

.method public final a(ILandroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 574
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcpi;->a(ILandroid/content/Intent;Landroid/os/Bundle;Z)V

    .line 575
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
    .line 2719
    .line 2720
    new-instance v0, Lcqf;

    invoke-direct {v0}, Lcqf;-><init>()V

    .line 2721
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 2722
    const-string v2, "messageId"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2723
    const-string v2, "showToast"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2724
    const-string v2, "recipients"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2725
    invoke-virtual {v0, v1}, Lcqf;->setArguments(Landroid/os/Bundle;)V

    .line 2727
    invoke-virtual {p0}, Lcpi;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "send confirm"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 2728
    return-void
.end method

.method public final a(JLjava/lang/String;)V
    .locals 7

    .prologue
    .line 3650
    iget-object v0, p0, Lcpi;->aG:Landroid/os/Bundle;

    const-string v1, "extraMessage"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Message;

    .line 3651
    iput-object p3, v0, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    .line 3652
    sget-object v1, Lcpi;->z:Ljava/lang/String;

    const-string v2, "Removing key (%d) from WEBVIEW_BODY_MAP"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3653
    sget-object v1, Lcpi;->D:Lcpe;

    .line 3654
    invoke-virtual {v1, p1, p2}, Lsd;->a(J)V

    .line 3655
    new-instance v1, Lcpm;

    invoke-direct {v1, p0, v0}, Lcpm;-><init>(Lcpi;Lcom/android/mail/providers/Message;)V

    invoke-virtual {p0, v1}, Lcpi;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3656
    return-void
.end method

.method public final a(Lahl;)V
    .locals 1

    .prologue
    .line 3523
    invoke-super {p0, p1}, Lado;->a(Lahl;)V

    .line 3524
    sget v0, Lchu;->a:I

    invoke-static {p0, v0}, Ldun;->a(Landroid/app/Activity;I)V

    .line 3525
    return-void
.end method

.method public a(Landroid/content/ContentValues;)V
    .locals 0

    .prologue
    .line 1631
    return-void
.end method

.method final a(Landroid/content/Context;ILcyt;Lcyt;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Message;Ljava/lang/CharSequence;Lcqg;ZIZLandroid/content/ContentValues;Landroid/os/Bundle;)V
    .locals 12

    .prologue
    .line 2729
    invoke-virtual {p0}, Lcpi;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p9, :cond_0

    iget-boolean v2, p0, Lcpi;->bh:Z

    if-eqz v2, :cond_0

    .line 2730
    sget-object v2, Lcpi;->z:Ljava/lang/String;

    const-string v3, "Aborting save because mDoNotSave was set"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2918
    :goto_0
    return-void

    .line 2732
    :cond_0
    if-nez p9, :cond_1

    .line 2733
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcpi;->bh:Z

    .line 2734
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lcom/android/mail/providers/Message;->c()Landroid/content/ContentValues;

    move-result-object v9

    .line 2736
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    .line 2738
    const-string v3, "customFrom"

    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2739
    invoke-direct {p0}, Lcpi;->am()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcpi;->bk:Lcom/android/mail/providers/WalletAttachment;

    iget-object v2, v2, Lcom/android/mail/providers/WalletAttachment;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 2740
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    iget-object v3, p0, Lcpi;->bk:Lcom/android/mail/providers/WalletAttachment;

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

    .line 2741
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    iget-object v4, p0, Lcpi;->bk:Lcom/android/mail/providers/WalletAttachment;

    iget-object v4, v4, Lcom/android/mail/providers/WalletAttachment;->f:Ljava/lang/String;

    .line 2742
    invoke-static {v4}, Ldse;->c(Ljava/lang/String;)Ljava/lang/String;

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

    .line 2746
    :goto_1
    iget-object v4, p3, Lcyt;->b:Lcom/android/mail/providers/Account;

    .line 2747
    invoke-virtual {v4}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    .line 2748
    invoke-virtual {p0}, Lcpi;->getApplicationContext()Landroid/content/Context;

    .line 2749
    invoke-static {}, Lczs;->g()Z

    .line 2752
    const/4 v4, 0x0

    .line 2753
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    const/4 v5, 0x1

    move v8, v5

    .line 2754
    :goto_2
    if-eqz v8, :cond_23

    .line 2755
    invoke-interface/range {p7 .. p7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2756
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2757
    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ldse;->c(Ljava/lang/String;)Ljava/lang/String;

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

    .line 2759
    const-string v7, "draftType"

    const/4 v10, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2761
    const-string v7, "appendRefMessageContent"

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object v7, v4

    .line 2762
    :goto_4
    const/4 v4, -0x1

    .line 2763
    if-eqz p6, :cond_a

    move-object/from16 v0, p6

    iget-object v10, v0, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    .line 2764
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object/from16 v0, p6

    iget-object v10, v0, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    .line 2765
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 2766
    :cond_2
    move-object/from16 v0, p6

    iget-object v10, v0, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_22

    .line 2768
    iget-object v10, p3, Lcyt;->b:Lcom/android/mail/providers/Account;

    .line 2769
    invoke-virtual {v10}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    .line 2770
    invoke-static {}, Lczs;->g()Z

    .line 2772
    const-string v10, "bodyHtml"

    invoke-virtual {v9, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2773
    if-eqz v8, :cond_22

    .line 2774
    invoke-static {v5}, Lcqj;->a(Ljava/lang/String;)I

    move-result v4

    .line 2775
    if-ltz v4, :cond_22

    .line 2776
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    .line 2777
    :goto_5
    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_21

    .line 2779
    const-string v4, "bodyText"

    invoke-virtual {v9, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2780
    if-eqz v8, :cond_21

    const/4 v4, -0x1

    if-ne v3, v4, :cond_21

    .line 2781
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    move v4, v3

    .line 2782
    :goto_6
    const/4 v2, -0x1

    if-eq v4, v2, :cond_d

    .line 2783
    invoke-static {v9, v4}, Lcyp;->a(Landroid/content/ContentValues;I)V

    move v10, v4

    .line 2802
    :goto_7
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v2

    .line 2803
    invoke-virtual {p0}, Lcpi;->r()Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "webview_compose"

    :goto_8
    if-eqz p9, :cond_10

    .line 2804
    const-string v4, "save"

    :goto_9
    const-string v5, "bodySize"

    .line 2805
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-gez v10, :cond_11

    const/4 v6, 0x0

    :goto_a
    sub-int v6, v7, v6

    int-to-long v6, v6

    .line 2806
    invoke-interface/range {v2 .. v7}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2807
    invoke-static/range {p10 .. p10}, Lcpi;->j(I)I

    move-result v2

    .line 2809
    const-string v3, "draftType"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2810
    invoke-virtual/range {p5 .. p5}, Lcom/android/mail/providers/Message;->o()Ljava/util/ArrayList;

    move-result-object v2

    .line 2811
    const-string v3, "attachments"

    invoke-static {v2}, Lcom/android/mail/providers/Attachment;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2812
    if-eqz p6, :cond_3

    .line 2813
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    if-eqz v2, :cond_12

    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2814
    :goto_b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2816
    const-string v3, "refMessageId"

    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2817
    :cond_3
    iget-object v2, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    invoke-static {v2}, Lcsh;->b(Lcom/android/mail/providers/Account;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 2818
    iget-boolean v4, p0, Lcpi;->aJ:Z

    iget-object v2, p0, Lcpi;->aR:Lcsu;

    .line 2819
    iget-object v2, v2, Lcsu;->p:Lkbi;

    invoke-interface {v2}, Lkbi;->a()Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 2821
    const-string v5, "encrypted"

    if-eqz v4, :cond_13

    .line 2822
    const/16 v3, 0x64

    .line 2824
    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2825
    invoke-virtual {v9, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2826
    const-string v3, "enhancedRecipients"

    if-eqz v4, :cond_14

    .line 2827
    const-string v5, ","

    invoke-static {v5, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2828
    :goto_d
    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2829
    const-string v3, "signed"

    if-eqz v4, :cond_15

    .line 2830
    const/16 v2, 0x64

    .line 2832
    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2833
    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2834
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v2

    const-string v3, "gmail_enhanced"

    const-string v4, "compose_send_setting"

    iget-boolean v5, p0, Lcpi;->aJ:Z

    .line 2835
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 2836
    invoke-interface/range {v2 .. v7}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2837
    :cond_4
    sget-object v2, Lcxg;->al:Lcxi;

    invoke-virtual {v2}, Lcxi;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcpi;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcpi;->c(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2838
    iget-object v2, p0, Lcpi;->aW:Ljava/lang/String;

    iget-object v3, p0, Lcpi;->aX:Ljava/lang/String;

    .line 2839
    const-string v4, "collectionId"

    invoke-virtual {v9, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2840
    const-string v2, "itemId"

    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2841
    const-string v2, "eventForward"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2842
    :cond_5
    if-eqz p12, :cond_6

    .line 2843
    move-object/from16 v0, p12

    invoke-virtual {v9, v0}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 2844
    :cond_6
    if-nez p9, :cond_17

    .line 2845
    const/4 v4, 0x0

    .line 2846
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

    .line 2847
    iget v3, v3, Lcom/android/mail/providers/Attachment;->d:I

    add-int/2addr v3, v6

    move v6, v3

    .line 2848
    goto :goto_f

    .line 2743
    :cond_7
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    .line 2744
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    goto/16 :goto_1

    .line 2753
    :cond_8
    const/4 v5, 0x0

    move v8, v5

    goto/16 :goto_2

    .line 2756
    :cond_9
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 2784
    :cond_a
    sget-object v10, Lcxg;->al:Lcxi;

    invoke-virtual {v10}, Lcxi;->a()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 2785
    invoke-virtual {p0}, Lcpi;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-static {v10}, Lcpi;->c(Landroid/content/Intent;)Z

    move-result v10

    if-eqz v10, :cond_c

    if-eqz v8, :cond_c

    .line 2786
    if-eqz v3, :cond_e

    .line 2787
    invoke-static {v5}, Lcqj;->a(Ljava/lang/String;)I

    move-result v4

    .line 2788
    if-ltz v4, :cond_b

    .line 2789
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v4, v2

    .line 2792
    :cond_b
    :goto_10
    const/4 v2, -0x1

    if-eq v4, v2, :cond_c

    .line 2793
    invoke-static {v9, v4}, Lcyp;->a(Landroid/content/ContentValues;I)V

    .line 2795
    :cond_c
    iget-object v2, p3, Lcyt;->b:Lcom/android/mail/providers/Account;

    .line 2796
    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    .line 2797
    invoke-static {}, Lczs;->g()Z

    .line 2799
    const-string v2, "bodyHtml"

    invoke-virtual {v9, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2801
    const-string v2, "bodyText"

    invoke-virtual {v9, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    move v10, v4

    goto/16 :goto_7

    .line 2790
    :cond_e
    if-eqz v2, :cond_b

    .line 2791
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_10

    .line 2803
    :cond_f
    const-string v3, "compose"

    goto/16 :goto_8

    .line 2804
    :cond_10
    const-string v4, "send"

    goto/16 :goto_9

    :cond_11
    move v6, v10

    .line 2805
    goto/16 :goto_a

    .line 2813
    :cond_12
    const-string v2, ""

    goto/16 :goto_b

    .line 2823
    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_c

    .line 2827
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 2831
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_e

    .line 2850
    :cond_16
    iget-object v2, p3, Lcyt;->c:Ljava/lang/String;

    .line 2851
    invoke-static {v2}, Ldrk;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2853
    iget-object v2, p3, Lcyt;->b:Lcom/android/mail/providers/Account;

    .line 2854
    if-eqz v2, :cond_1c

    .line 2856
    iget-object v2, p3, Lcyt;->b:Lcom/android/mail/providers/Account;

    .line 2857
    iget-object v4, v2, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 2859
    :goto_11
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v2

    const-string v3, "send_mail"

    int-to-long v6, v6

    invoke-interface/range {v2 .. v7}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2860
    :cond_17
    new-instance v2, Lcqh;

    .line 2861
    invoke-virtual/range {p5 .. p5}, Lcom/android/mail/providers/Message;->o()Ljava/util/ArrayList;

    move-result-object v6

    move-object v3, p1

    move v4, p2

    move-object v5, v9

    move-object/from16 v7, p13

    move/from16 v8, p9

    invoke-direct/range {v2 .. v8}, Lcqh;-><init>(Landroid/content/Context;ILandroid/content/ContentValues;Ljava/util/List;Landroid/os/Bundle;Z)V

    .line 2863
    invoke-interface/range {p8 .. p8}, Lcqg;->b()J

    move-result-wide v6

    .line 2864
    if-eqz p4, :cond_19

    .line 2865
    iget-object v3, p3, Lcyt;->b:Lcom/android/mail/providers/Account;

    .line 2866
    iget-object v3, v3, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 2867
    move-object/from16 v0, p4

    iget-object v4, v0, Lcyt;->b:Lcom/android/mail/providers/Account;

    .line 2868
    iget-object v4, v4, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 2869
    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 2870
    iget-object v3, v2, Lcqh;->b:Landroid/content/ContentValues;

    const-string v4, "serverMessageId"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v4, p0

    move-object v8, p3

    move-object/from16 v9, p4

    .line 2871
    invoke-virtual/range {v4 .. v9}, Lcpi;->a(Ljava/lang/String;JLcyt;Lcyt;)Z

    move-result v3

    .line 2872
    const-wide/16 v4, -0x1

    cmp-long v4, v6, v4

    if-eqz v4, :cond_19

    .line 2873
    invoke-virtual {p0}, Lcpi;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 2874
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 2875
    const-string v5, "_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2876
    const-string v5, "syncBlocked"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v9, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2878
    move-object/from16 v0, p4

    iget-object v3, v0, Lcyt;->b:Lcom/android/mail/providers/Account;

    .line 2879
    iget-object v3, v3, Lcom/android/mail/providers/Account;->q:Landroid/net/Uri;

    if-eqz v3, :cond_18

    .line 2880
    new-instance v3, Ldqx;

    invoke-direct {v3}, Ldqx;-><init>()V

    .line 2881
    move-object/from16 v0, p4

    iget-object v5, v0, Lcyt;->b:Lcom/android/mail/providers/Account;

    .line 2882
    iget-object v5, v5, Lcom/android/mail/providers/Account;->q:Landroid/net/Uri;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v9

    invoke-virtual/range {v3 .. v8}, Ldqx;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2883
    :cond_18
    const-wide/16 v6, -0x1

    .line 2885
    iget-object v3, p3, Lcyt;->b:Lcom/android/mail/providers/Account;

    .line 2886
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    .line 2887
    invoke-virtual {p0}, Lcpi;->getApplicationContext()Landroid/content/Context;

    .line 2888
    invoke-static {}, Lczs;->g()Z

    :cond_19
    move-object v4, p0

    move-object/from16 v5, p8

    move-object v8, v2

    move-object v9, p3

    .line 2890
    invoke-direct/range {v4 .. v9}, Lcpi;->a(Lcqg;JLcqh;Lcyt;)V

    .line 2891
    const/4 v3, 0x1

    .line 2892
    invoke-static {}, Ldum;->e()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 2893
    invoke-virtual {p0}, Lcpi;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "android.permission.READ_CONTACTS"

    .line 2894
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    .line 2895
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v3

    if-nez v3, :cond_1d

    const/4 v3, 0x1

    .line 2896
    :cond_1a
    :goto_12
    if-eqz v3, :cond_1b

    iget-boolean v3, v2, Lcqh;->c:Z

    if-nez v3, :cond_1b

    .line 2897
    iget-object v3, v2, Lcqh;->b:Landroid/content/ContentValues;

    const-string v4, "toAddresses"

    .line 2898
    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcqh;->b:Landroid/content/ContentValues;

    const-string v5, "ccAddresses"

    .line 2899
    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcqh;->b:Landroid/content/ContentValues;

    const-string v6, "bccAddresses"

    .line 2900
    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2902
    invoke-static {v3}, Lcpi;->h(Ljava/lang/String;)[Landroid/text/util/Rfc822Token;

    move-result-object v6

    .line 2903
    invoke-static {v4}, Lcpi;->h(Ljava/lang/String;)[Landroid/text/util/Rfc822Token;

    move-result-object v7

    .line 2904
    invoke-static {v5}, Lcpi;->h(Ljava/lang/String;)[Landroid/text/util/Rfc822Token;

    move-result-object v5

    .line 2905
    if-eqz v6, :cond_1e

    array-length v3, v6

    move v4, v3

    :goto_13
    if-eqz v7, :cond_1f

    .line 2906
    array-length v3, v7

    :goto_14
    add-int/2addr v4, v3

    if-eqz v5, :cond_20

    .line 2907
    array-length v3, v5

    :goto_15
    add-int/2addr v3, v4

    .line 2908
    new-array v3, v3, [Ljava/lang/String;

    .line 2909
    const/4 v4, 0x0

    invoke-static {v3, v4, v6}, Lcpi;->a([Ljava/lang/String;I[Landroid/text/util/Rfc822Token;)I

    move-result v4

    .line 2910
    invoke-static {v3, v4, v7}, Lcpi;->a([Ljava/lang/String;I[Landroid/text/util/Rfc822Token;)I

    move-result v4

    .line 2911
    invoke-static {v3, v4, v5}, Lcpi;->a([Ljava/lang/String;I[Landroid/text/util/Rfc822Token;)I

    .line 2912
    invoke-virtual {p0, v3}, Lcpi;->a([Ljava/lang/String;)V

    .line 2913
    :cond_1b
    const/4 v3, 0x1

    move-object/from16 v0, p8

    invoke-interface {v0, v2, v3}, Lcqg;->a(Lcqh;Z)V

    .line 2914
    sget-object v2, Lcpi;->z:Ljava/lang/String;

    const-string v3, "ComposeActivity: sendOrSaveMessage [%s] posted (isSave: %s) - bodyHtml length: %d, bodyText length: %d, quoted text pos: %d, attach count: %d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 2915
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

    .line 2916
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

    .line 2917
    invoke-static {v2, v3, v4}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 2858
    :cond_1c
    const-string v4, "unknown"

    goto/16 :goto_11

    .line 2895
    :cond_1d
    const/4 v3, 0x0

    goto/16 :goto_12

    .line 2905
    :cond_1e
    const/4 v3, 0x0

    move v4, v3

    goto :goto_13

    .line 2906
    :cond_1f
    const/4 v3, 0x0

    goto :goto_14

    .line 2907
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
    .line 413
    return-void
.end method

.method public final a(Lbxn;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 2281
    .line 2282
    iget-boolean v0, p1, Lbxn;->r:Z

    .line 2283
    if-eqz v0, :cond_1

    .line 2308
    :cond_0
    :goto_0
    return-void

    .line 2285
    :cond_1
    iget-object v1, p0, Lcpi;->aR:Lcsu;

    .line 2286
    invoke-virtual {v1}, Lcsu;->b()Z

    move-result v0

    if-nez v0, :cond_2

    move v6, v7

    .line 2301
    :goto_1
    if-nez v6, :cond_0

    .line 2304
    iget-object v0, p1, Lbxn;->d:Ljava/lang/String;

    .line 2305
    invoke-static {v0}, Ljxn;->a(Ljava/lang/Object;)Ljxn;

    move-result-object v1

    .line 2306
    invoke-virtual {p0}, Lcpi;->m()Lbuz;

    move-result-object v5

    move-object v0, p0

    move-object v2, v8

    move-object v3, v8

    move v4, v7

    .line 2307
    invoke-static/range {v0 .. v5}, Lcpi;->a(Lcpi;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLbuz;)V

    goto :goto_0

    .line 2289
    :cond_2
    instance-of v0, p1, Lfnp;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 2290
    check-cast v0, Lfnp;

    .line 2291
    invoke-virtual {v0}, Lfnp;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2293
    iget-object v0, p1, Lbxn;->d:Ljava/lang/String;

    .line 2294
    invoke-virtual {v1, v0}, Lcsu;->d(Ljava/lang/String;)V

    .line 2295
    invoke-virtual {v1}, Lcsu;->a()V

    .line 2296
    const/4 v0, 0x1

    move v6, v0

    .line 2297
    :goto_2
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    iget-object v1, v1, Lcsu;->g:Ljava/lang/String;

    const-string v2, "compose_add_recipient"

    .line 2298
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 2299
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    :cond_3
    move v6, v7

    goto :goto_2
.end method

.method public final a(Lcom/android/ex/chips/RecipientEditTextView;[Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2334
    iget-object v0, p0, Lcpi;->H:Lcom/android/ex/chips/RecipientEditTextView;

    if-ne v0, p1, :cond_0

    .line 2335
    const/4 v0, 0x0

    .line 2341
    :goto_0
    iput-boolean v1, p0, Lcpi;->aI:Z

    .line 2342
    invoke-static {p0, v0, p2}, Ldto;->a(Landroid/app/Activity;I[Ljava/lang/String;)V

    .line 2343
    return-void

    .line 2336
    :cond_0
    iget-object v0, p0, Lcpi;->I:Lcom/android/ex/chips/RecipientEditTextView;

    if-ne v0, p1, :cond_1

    move v0, v1

    .line 2337
    goto :goto_0

    .line 2338
    :cond_1
    iget-object v0, p0, Lcpi;->J:Lcom/android/ex/chips/RecipientEditTextView;

    if-ne v0, p1, :cond_2

    .line 2339
    const/4 v0, 0x2

    goto :goto_0

    .line 2340
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

    .line 1145
    if-nez p1, :cond_1

    .line 1195
    :cond_0
    :goto_0
    return-void

    .line 1147
    :cond_1
    iget-object v0, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Account;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1148
    sget-object v2, Lcpi;->z:Ljava/lang/String;

    const-string v3, "ComposeActivity: Changing account from %s to %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_6

    move-object v0, v1

    .line 1151
    :goto_1
    invoke-static {v0}, Lcvc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    .line 1152
    iget-object v5, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 1153
    invoke-static {v5}, Lcvc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 1154
    invoke-static {v2, v3, v4}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1155
    iput-object p1, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    .line 1156
    iget-object v0, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iput-object v0, p0, Lcpi;->P:Lcom/android/mail/providers/Settings;

    .line 1157
    invoke-direct {p0}, Lcpi;->ah()V

    .line 1158
    iget-object v0, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    invoke-static {v0}, Lcpi;->d(Lcom/android/mail/providers/Account;)Z

    move-result v0

    iput-boolean v0, p0, Lcpi;->aa:Z

    .line 1159
    invoke-virtual {p0}, Lcpi;->r()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1160
    iget-object v0, p0, Lcpi;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    iget-object v2, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    .line 1161
    if-eqz v2, :cond_2

    .line 1162
    invoke-virtual {v0}, Lcom/android/mail/compose/editwebview/EditWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcim;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v1

    .line 1163
    :cond_2
    iput-object v1, v0, Lcom/android/mail/compose/editwebview/EditWebView;->e:Ljava/lang/String;

    .line 1168
    :goto_2
    invoke-direct {p0}, Lcpi;->S()V

    .line 1169
    iget-object v0, p0, Lcpi;->aR:Lcsu;

    iget-object v1, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    .line 1170
    iput-object v1, v0, Lcsu;->d:Lcom/android/mail/providers/Account;

    .line 1171
    iput-boolean v6, v0, Lcsu;->e:Z

    .line 1172
    iget-object v1, v0, Lcsu;->d:Lcom/android/mail/providers/Account;

    invoke-static {v1}, Lcsh;->b(Lcom/android/mail/providers/Account;)I

    move-result v1

    iput v1, v0, Lcsu;->f:I

    .line 1173
    iget v1, v0, Lcsu;->f:I

    if-ne v1, v7, :cond_3

    .line 1174
    const-string v1, "gmail_enhanced"

    iput-object v1, v0, Lcsu;->g:Ljava/lang/String;

    .line 1175
    :cond_3
    iget-object v0, p0, Lcpi;->aR:Lcsu;

    .line 1176
    iput-object p0, v0, Lcsu;->h:Lcsw;

    .line 1177
    sget-object v0, Lcxg;->bG:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1178
    iget-object v0, p0, Lcpi;->aR:Lcsu;

    invoke-virtual {v0}, Lcsu;->a()V

    .line 1179
    :cond_4
    iput-boolean v6, p0, Lcpi;->aQ:Z

    .line 1180
    sget-object v0, Lcxg;->bQ:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1183
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-virtual {p0}, Lcpi;->getApplicationContext()Landroid/content/Context;

    .line 1184
    invoke-static {}, Lczs;->g()Z

    .line 1185
    invoke-virtual {p0}, Lcpi;->L()Lduq;

    move-result-object v0

    .line 1187
    iget-object v1, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 1189
    if-eqz v0, :cond_5

    .line 1190
    new-instance v2, Lcpn;

    invoke-direct {v2, p0, v1}, Lcpn;-><init>(Lcpi;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lduq;->a(Ljava/lang/String;Lfpf;)V

    .line 1191
    :cond_5
    iget-object v0, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    .line 1192
    iget-object v0, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    .line 1193
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 1194
    invoke-static {v0}, Lcom/android/mail/ui/MailActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1149
    :cond_6
    iget-object v0, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    .line 1150
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    goto/16 :goto_1

    .line 1165
    :cond_7
    iget-object v0, p0, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    iget-boolean v1, p0, Lcpi;->aa:Z

    .line 1166
    iput-boolean v1, v0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->e:Z

    .line 1167
    invoke-virtual {v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->e()V

    goto :goto_2
.end method

.method public a(Lcom/android/mail/providers/Account;I)V
    .locals 0

    .prologue
    .line 412
    return-void
.end method

.method public a(Lcom/android/mail/providers/Account;Liiw;)V
    .locals 0

    .prologue
    .line 415
    return-void
.end method

.method final a(Lcom/android/mail/providers/Message;)V
    .locals 12

    .prologue
    .line 185
    iget-object v9, p0, Lcpi;->aG:Landroid/os/Bundle;

    .line 186
    invoke-direct {p0}, Lcpi;->T()V

    .line 187
    invoke-virtual {p0}, Lcpi;->getIntent()Landroid/content/Intent;

    move-result-object v10

    .line 188
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcpi;->aF:Z

    .line 189
    invoke-direct {p0}, Lcpi;->O()Lcom/android/mail/providers/Account;

    move-result-object v11

    .line 190
    invoke-static {v9}, Lcpi;->a(Landroid/os/Bundle;)Z

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

    iput-object v0, p0, Lcpi;->at:Lcom/android/mail/providers/Message;

    .line 195
    const-string v0, "in-reference-to-message-uri"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcpi;->aE:Landroid/net/Uri;

    .line 196
    const-string v0, "quotedText"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 197
    const-string v0, "extra-values"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    iput-object v0, p0, Lcpi;->aH:Landroid/content/ContentValues;

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
    sget-object v4, Lcpi;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 201
    iget-object v4, p0, Lcpi;->ax:Ljava/lang/Object;

    monitor-enter v4

    .line 202
    :try_start_0
    sget-object v5, Lcpi;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, p0, Lcpi;->au:J

    .line 203
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    move-object v3, v2

    move v2, v1

    .line 223
    :goto_0
    iget-object v5, p0, Lcpi;->M:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

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

    iput-object v0, p0, Lcpi;->at:Lcom/android/mail/providers/Message;

    .line 209
    invoke-virtual {p0}, Lcpi;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcpi;->at:Lcom/android/mail/providers/Message;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcpi;->at:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 210
    iget-object v0, p0, Lcpi;->at:Lcom/android/mail/providers/Message;

    iget-object v1, p0, Lcpi;->at:Lcom/android/mail/providers/Message;

    iget-object v1, v1, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    invoke-static {v1}, Lcqj;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    .line 211
    :cond_2
    const-string v0, "in-reference-to-message-uri"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcpi;->aE:Landroid/net/Uri;

    .line 212
    const/4 v7, 0x0

    .line 213
    invoke-static {}, Lcij;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 214
    const-string v0, "notification"

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 215
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "notification_action"

    const-string v2, "compose"

    .line 216
    invoke-static {v6}, Lcpi;->k(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 217
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 218
    invoke-virtual {p0, v11, v6}, Lcpi;->a(Lcom/android/mail/providers/Account;I)V

    .line 219
    :cond_3
    const-string v0, "from-widget"

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 220
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "widget"

    const-string v2, "compose"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 221
    :cond_4
    const-string v0, "from-launcher-shortcut"

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 222
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "launcher_shortcuts"

    const-string v2, "compose"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_5
    move v2, v6

    move-object v3, v7

    move-object v0, v8

    goto/16 :goto_0

    .line 228
    :cond_6
    invoke-virtual {p0, v11}, Lcpi;->a(Lcom/android/mail/providers/Account;)V

    .line 229
    iget-object v0, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_8

    .line 411
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
    iput-boolean v0, p0, Lcpi;->aD:Z

    .line 233
    invoke-direct {p0}, Lcpi;->Y()V

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
    invoke-virtual {p0}, Lcpi;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    const-string v4, "mail_account"

    invoke-virtual {v1, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 245
    const-string v4, "folder"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 246
    invoke-virtual {p0, v1}, Lcpi;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 247
    :cond_9
    const-string v0, "fromemail"

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 248
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcpi;->az:Z

    .line 255
    :cond_a
    :goto_5
    const/4 v0, 0x0

    .line 256
    iget-object v1, p0, Lcpi;->aE:Landroid/net/Uri;

    if-eqz v1, :cond_14

    if-nez p1, :cond_14

    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcpi;->aF:Z

    .line 258
    invoke-virtual {p0, v2}, Lcpi;->c(I)V

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
    iget-object v1, p0, Lcpi;->aE:Landroid/net/Uri;

    .line 283
    iget v2, p0, Lcpi;->X:I

    .line 286
    new-instance v3, Lcpp;

    invoke-direct {v3, p0, v1, v2, v0}, Lcpp;-><init>(Lcpi;Landroid/net/Uri;ILjava/lang/String;)V

    .line 287
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 288
    invoke-virtual {v3, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 289
    invoke-virtual {p0}, Lcpi;->finish()V

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
    iget-object v4, v0, Lcom/android/mail/providers/Folder;->p:Ldrx;

    iget-object v4, v4, Ldrx;->b:Landroid/net/Uri;

    invoke-static {p0, v4}, Lduj;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

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
    iget-object v1, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->x:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 254
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcpi;->az:Z

    goto :goto_5

    .line 264
    :cond_f
    sget-object v1, Llw;->f:Llz;

    invoke-interface {v1, v10}, Llz;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    .line 266
    if-eqz v1, :cond_11

    .line 267
    sget-object v2, Lcpi;->z:Ljava/lang/String;

    const-string v3, "ComposeActivity: Got remote input from new api"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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
    sget-object v1, Lcpi;->z:Ljava/lang/String;

    const-string v2, "No remote input from new api, falling back to compatibility mode"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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

    .line 291
    :cond_12
    sget-object v0, Lcpi;->z:Ljava/lang/String;

    const-string v1, "ComposeActivity: remote input string is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 292
    :cond_13
    invoke-virtual {p0}, Lcpi;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto/16 :goto_2

    .line 294
    :cond_14
    if-eqz p1, :cond_1b

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1b

    .line 295
    invoke-virtual {p0, p1}, Lcpi;->b(Lcom/android/mail/providers/Message;)V

    .line 296
    invoke-static {v2}, Lcpi;->l(I)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 297
    iget-object v1, p1, Lcom/android/mail/providers/Message;->as:Landroid/net/Uri;

    iput-object v1, p0, Lcpi;->aE:Landroid/net/Uri;

    .line 298
    invoke-virtual {p0}, Lcpi;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 299
    :cond_15
    iget-boolean v1, p1, Lcom/android/mail/providers/Message;->A:Z

    iput-boolean v1, p0, Lcpi;->aF:Z

    .line 300
    iget-object v1, p0, Lcpi;->at:Lcom/android/mail/providers/Message;

    if-eqz v1, :cond_17

    .line 301
    iget-object v1, p0, Lcpi;->at:Lcom/android/mail/providers/Message;

    invoke-direct {p0, v1, v2}, Lcpi;->a(Lcom/android/mail/providers/Message;I)V

    .line 409
    :cond_16
    :goto_8
    invoke-virtual {p0, v2}, Lcpi;->c(I)V

    .line 410
    invoke-direct {p0, v2, v10, v9, v0}, Lcpi;->a(ILandroid/content/Intent;Landroid/os/Bundle;Z)V

    goto/16 :goto_2

    .line 302
    :cond_17
    iget-boolean v1, p0, Lcpi;->aF:Z

    if-eqz v1, :cond_19

    .line 303
    if-eqz v3, :cond_18

    .line 304
    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v1, v4}, Lcpi;->a(Ljava/lang/CharSequence;ZZ)V

    goto :goto_8

    .line 305
    :cond_18
    iget-object v1, p0, Lcpi;->aH:Landroid/content/ContentValues;

    if-eqz v1, :cond_16

    .line 306
    iget-object v0, p0, Lcpi;->aH:Landroid/content/ContentValues;

    invoke-virtual {p0, v0}, Lcpi;->a(Landroid/content/ContentValues;)V

    goto/16 :goto_2

    .line 308
    :cond_19
    invoke-virtual {p0}, Lcpi;->r()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-wide v4, p0, Lcpi;->au:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_16

    .line 310
    iget-object v1, p0, Lcpi;->aG:Landroid/os/Bundle;

    if-eqz v1, :cond_16

    .line 311
    iget-object v1, p0, Lcpi;->aG:Landroid/os/Bundle;

    const-string v3, "forwardedText"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 312
    iget-object v1, p0, Lcpi;->aG:Landroid/os/Bundle;

    const-string v3, "forwardedText"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcpi;->ba:Ljava/lang/String;

    .line 313
    iget-object v1, p0, Lcpi;->ba:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 314
    iget-object v1, p0, Lcpi;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/android/mail/compose/editwebview/EditWebView;->a(Z)V

    .line 315
    iget-object v1, p0, Lcpi;->ba:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v3, v4}, Lcpi;->a(Ljava/lang/CharSequence;ZZ)V

    goto :goto_8

    .line 316
    :cond_1a
    iget-object v1, p0, Lcpi;->aG:Landroid/os/Bundle;

    const-string v3, "initialBody"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 317
    iget-object v1, p0, Lcpi;->aG:Landroid/os/Bundle;

    const-string v3, "initialBody"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcpi;->bb:Ljava/lang/String;

    .line 318
    iget-object v1, p0, Lcpi;->bb:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 319
    iget-object v1, p0, Lcpi;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/android/mail/compose/editwebview/EditWebView;->a(Z)V

    .line 320
    iget-object v1, p0, Lcpi;->bb:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3}, Lcpi;->b(Ljava/lang/CharSequence;Z)V

    goto :goto_8

    .line 322
    :cond_1b
    const/4 v1, 0x3

    if-ne v2, v1, :cond_21

    .line 323
    if-nez p1, :cond_1c

    .line 324
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Message must not be null to edit draft"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 325
    :cond_1c
    invoke-virtual {p0, p1}, Lcpi;->b(Lcom/android/mail/providers/Message;)V

    .line 326
    sget-object v1, Lcxg;->al:Lcxi;

    invoke-virtual {v1}, Lcxi;->a()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {}, Ldus;->a()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 328
    iget-object v1, p1, Lcom/android/mail/providers/Message;->aq:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 329
    new-instance v1, Lbpe;

    iget-object v2, p1, Lcom/android/mail/providers/Message;->aq:Ljava/lang/String;

    invoke-direct {v1, v2}, Lbpe;-><init>(Ljava/lang/String;)V

    .line 330
    const-string v2, "EVENT_FORWARD"

    invoke-virtual {v1, v2}, Lbpe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 331
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 332
    const-string v2, "COLLECTION_ID"

    invoke-virtual {v1, v2}, Lbpe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcpi;->aW:Ljava/lang/String;

    .line 333
    const-string v2, "ITEM_ID"

    invoke-virtual {v1, v2}, Lbpe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcpi;->aX:Ljava/lang/String;

    .line 334
    :cond_1d
    const/4 v1, 0x1

    .line 336
    :goto_9
    if-eqz v1, :cond_1e

    .line 337
    const/4 v0, 0x1

    .line 338
    :cond_1e
    iget v1, p1, Lcom/android/mail/providers/Message;->z:I

    packed-switch v1, :pswitch_data_0

    .line 349
    const/4 v1, -0x1

    .line 350
    :goto_a
    sget-object v2, Lcpi;->z:Ljava/lang/String;

    const-string v3, "ComposeActivity: Previous draft had action type: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 351
    invoke-static {v1}, Lcpi;->l(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 352
    iget-object v2, p1, Lcom/android/mail/providers/Message;->as:Landroid/net/Uri;

    iput-object v2, p0, Lcpi;->aE:Landroid/net/Uri;

    .line 353
    invoke-virtual {p0}, Lcpi;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 354
    :cond_1f
    iget-boolean v2, p1, Lcom/android/mail/providers/Message;->A:Z

    iput-boolean v2, p0, Lcpi;->aF:Z

    .line 355
    iget-object v2, p1, Lcom/android/mail/providers/Message;->y:Landroid/net/Uri;

    if-eqz v2, :cond_2f

    .line 356
    iget-object v0, p1, Lcom/android/mail/providers/Message;->y:Landroid/net/Uri;

    iput-object v0, p0, Lcpi;->aE:Landroid/net/Uri;

    .line 357
    invoke-virtual {p0, v1}, Lcpi;->c(I)V

    .line 358
    invoke-virtual {p0}, Lcpi;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto/16 :goto_2

    .line 335
    :cond_20
    const/4 v1, 0x0

    goto :goto_9

    .line 339
    :pswitch_0
    const/4 v1, 0x0

    .line 340
    goto :goto_a

    .line 341
    :pswitch_1
    const/4 v1, 0x1

    .line 342
    goto :goto_a

    .line 343
    :pswitch_2
    const/4 v1, 0x2

    .line 344
    goto :goto_a

    .line 345
    :pswitch_3
    const/4 v1, 0x4

    .line 346
    goto :goto_a

    .line 347
    :pswitch_4
    const/4 v1, 0x5

    .line 348
    goto :goto_a

    .line 360
    :cond_21
    if-eqz v2, :cond_22

    const/4 v1, 0x1

    if-eq v2, v1, :cond_22

    const/4 v1, 0x2

    if-eq v2, v1, :cond_22

    const/4 v1, 0x4

    if-eq v2, v1, :cond_22

    const/4 v1, 0x5

    if-ne v2, v1, :cond_27

    .line 361
    :cond_22
    iget-object v1, p0, Lcpi;->at:Lcom/android/mail/providers/Message;

    if-eqz v1, :cond_16

    .line 362
    sget-object v1, Lcxg;->bu:Lcxi;

    invoke-virtual {v1}, Lcxi;->a()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 363
    invoke-virtual {p0}, Lcpi;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "body"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 364
    invoke-virtual {p0}, Lcpi;->i()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 365
    invoke-static {v1}, Lcqj;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 366
    :cond_23
    invoke-direct {p0}, Lcpi;->ad()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 367
    invoke-virtual {p0}, Lcpi;->r()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 368
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "&nbsp;"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 370
    :cond_24
    :goto_b
    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3}, Lcpi;->b(Ljava/lang/CharSequence;Z)V

    .line 372
    :cond_25
    invoke-virtual {p0, v2}, Lcpi;->d(I)V

    .line 373
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcpi;->aF:Z

    goto/16 :goto_8

    .line 369
    :cond_26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    .line 374
    :cond_27
    sget-object v1, Lcxg;->al:Lcxi;

    invoke-virtual {v1}, Lcxi;->a()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 375
    invoke-static {v10}, Lcpi;->c(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 376
    const/4 v2, 0x2

    .line 377
    const-string v0, "com.android.mail.intent.extra.FORWARD_EVENT_COLLECTION_ID"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcpi;->aW:Ljava/lang/String;

    .line 378
    const-string v0, "com.android.mail.intent.extra.FORWARD_EVENT_ITEM_ID"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcpi;->aX:Ljava/lang/String;

    .line 379
    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 380
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 381
    iget-object v1, p0, Lcpi;->R:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    :cond_28
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 383
    invoke-virtual {p0}, Lcpi;->r()Z

    move-result v1

    if-nez v1, :cond_2b

    .line 384
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 385
    const-string v0, ""

    .line 389
    :cond_29
    :goto_c
    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3}, Lcpi;->a(Ljava/lang/CharSequence;ZZ)V

    .line 390
    const/4 v0, 0x1

    .line 391
    goto/16 :goto_8

    .line 386
    :cond_2a
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 387
    :cond_2b
    invoke-virtual {p0}, Lcpi;->i()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 388
    invoke-static {v0}, Lcqj;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 391
    :cond_2c
    sget-object v1, Lcxg;->al:Lcxi;

    invoke-virtual {v1}, Lcxi;->a()Z

    move-result v1

    if-nez v1, :cond_2e

    sget-object v1, Lcxg;->ak:Lcxi;

    .line 392
    invoke-virtual {v1}, Lcxi;->a()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 393
    invoke-static {v10}, Lcpi;->b(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 394
    const-string v0, "com.android.mail.intent.extra.FORWARD_EVENT_UID"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 396
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcpi;->aY:Z

    .line 397
    sget-object v1, Lcxg;->ak:Lcxi;

    invoke-virtual {v1}, Lcxi;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 398
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2d

    .line 399
    iget-object v1, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->o:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 400
    const-string v2, "eventUid"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 401
    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 402
    const-string v2, "searchMessageUri"

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 403
    invoke-virtual {p0}, Lcpi;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto/16 :goto_2

    .line 405
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "event UID not found in event forwarding intent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 407
    :cond_2e
    invoke-direct {p0, v10}, Lcpi;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto/16 :goto_2

    :cond_2f
    move v2, v1

    goto/16 :goto_8

    .line 338
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Lcom/android/mail/providers/Message;ILcyt;)V
    .locals 6

    .prologue
    .line 3013
    iget-wide v0, p1, Lcom/android/mail/providers/Message;->d:J

    iput-wide v0, p0, Lcpi;->au:J

    .line 3014
    iput-object p1, p0, Lcpi;->av:Lcom/android/mail/providers/Message;

    .line 3015
    iput-object p3, p0, Lcpi;->aw:Lcyt;

    .line 3016
    sget-object v1, Lcpi;->z:Ljava/lang/String;

    const-string v2, "Saving draft id: %d. requestId: %d. account address: %s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v4, p0, Lcpi;->au:J

    .line 3017
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    if-nez p3, :cond_0

    .line 3018
    const-string v0, ""

    .line 3020
    :goto_0
    aput-object v0, v3, v4

    .line 3021
    invoke-static {v1, v2, v3}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3022
    sget-object v0, Lcpi;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-wide v2, p0, Lcpi;->au:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3023
    return-void

    .line 3018
    :cond_0
    sget-object v0, Lcpi;->z:Ljava/lang/String;

    .line 3019
    iget-object v5, p3, Lcyt;->c:Ljava/lang/String;

    .line 3020
    invoke-static {v0, v5}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Lcpg;)V
    .locals 3

    .prologue
    .line 2269
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2270
    const-string v1, "note"

    invoke-virtual {p1}, Lcpg;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2271
    const-string v1, "noteHtml"

    invoke-virtual {p1}, Lcpg;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2272
    iget-object v1, p0, Lcpi;->av:Lcom/android/mail/providers/Message;

    if-eqz v1, :cond_0

    .line 2273
    const-string v1, "draftMessage"

    iget-object v2, p0, Lcpi;->av:Lcom/android/mail/providers/Message;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2274
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcpi;->setResult(ILandroid/content/Intent;)V

    .line 2275
    invoke-virtual {p0}, Lcpi;->finish()V

    .line 2276
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Z)V
    .locals 1

    .prologue
    .line 3160
    invoke-virtual {p0}, Lcpi;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3161
    invoke-static {p1}, Lcqj;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 3162
    iput-object v0, p0, Lcpi;->bb:Ljava/lang/String;

    .line 3163
    invoke-virtual {p0, v0, p2}, Lcpi;->b(Ljava/lang/CharSequence;Z)V

    .line 3166
    :goto_0
    return-void

    .line 3165
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcpi;->b(Ljava/lang/CharSequence;Z)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;ZZ)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 1783
    .line 1784
    if-eqz p2, :cond_2

    .line 1786
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<div class=\"gmail_quote\">"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1788
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcie;->cH:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<br type=\"attribution\"><blockquote class=\"quote\" style=\"margin:0 0 0 .8ex;border-left:1px #ccc solid;padding-left:1ex\">"

    .line 1789
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1791
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</blockquote></div>"

    .line 1792
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1794
    :goto_0
    invoke-virtual {p0}, Lcpi;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1795
    iget-object v1, p0, Lcpi;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    invoke-static {v0}, Ldtw;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->a(Ljava/lang/String;)V

    .line 1796
    if-eqz p2, :cond_0

    .line 1797
    invoke-static {p1}, Ldtw;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcpi;->ba:Ljava/lang/String;

    .line 1803
    :cond_0
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcpi;->aF:Z

    .line 1804
    return-void

    .line 1798
    :cond_1
    iget-object v1, p0, Lcpi;->Z:Lcom/android/mail/compose/QuotedTextView;

    .line 1799
    invoke-virtual {v1, v0}, Lcom/android/mail/compose/QuotedTextView;->a(Ljava/lang/CharSequence;)V

    .line 1800
    if-eqz p3, :cond_0

    .line 1801
    sget v0, Lchx;->bA:I

    invoke-virtual {v1, v0}, Lcom/android/mail/compose/QuotedTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1802
    sget v0, Lchx;->ek:I

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
    .line 2347
    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2348
    const-string v1, "contacts_auto_complete"

    if-eqz p2, :cond_0

    .line 2349
    const-string v0, "enabled"

    .line 2351
    :goto_0
    invoke-static {v1, v0}, Lcin;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2353
    :goto_1
    return-void

    .line 2350
    :cond_0
    const-string v0, "disabled"

    goto :goto_0

    .line 2352
    :cond_1
    sget-object v0, Lcpi;->z:Ljava/lang/String;

    const-string v1, "Unexpected permission checked: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcvc;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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

    .line 1830
    invoke-direct {p0, p1}, Lcpi;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1831
    new-instance v0, Lcpt;

    invoke-direct {v0, p0, p1, p2}, Lcpt;-><init>(Lcpi;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcpi;->aZ:Ljava/lang/Runnable;

    .line 1832
    iput-boolean v4, p0, Lcpi;->aI:Z

    .line 1833
    const/4 v0, 0x3

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Ldto;->a(Landroid/app/Activity;I[Ljava/lang/String;)V

    .line 1840
    :cond_0
    :goto_0
    return-void

    .line 1835
    :cond_1
    invoke-virtual {p0, p1, v4, p2}, Lcpi;->a(Ljava/util/List;ZLjava/util/List;)J

    move-result-wide v0

    .line 1836
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1837
    iput-boolean v4, p0, Lcpi;->ak:Z

    .line 1838
    invoke-virtual {p0}, Lcpi;->q()V

    .line 1839
    invoke-direct {p0}, Lcpi;->ak()V

    goto :goto_0
.end method

.method public final a(ZLcyt;)V
    .locals 2

    .prologue
    .line 3285
    if-eqz p1, :cond_1

    .line 3287
    invoke-virtual {p0}, Lcpi;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3289
    iget-object v0, p0, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    .line 3290
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3291
    iget-object v1, p0, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v1, p0}, Lcom/android/mail/compose/RichBodyView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3292
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcpi;->b(Ljava/lang/CharSequence;Z)V

    .line 3293
    iget-object v0, p0, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0, p0}, Lcom/android/mail/compose/RichBodyView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3294
    :cond_0
    invoke-direct {p0}, Lcpi;->ai()V

    .line 3296
    :goto_0
    return-void

    .line 3295
    :cond_1
    iget-object v0, p0, Lcpi;->ai:Lcom/android/mail/compose/FromAddressSpinner;

    invoke-virtual {v0, p2}, Lcom/android/mail/compose/FromAddressSpinner;->a(Lcyt;)V

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 1

    .prologue
    .line 2935
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcpi;->b(ZZZ)V

    .line 2936
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
    .line 2933
    invoke-virtual {p0, p1, p2}, Lcpi;->a(ZZ)V

    .line 2934
    return-void
.end method

.method protected final a(ZZZ)V
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 2606
    iget-boolean v0, p0, Lcpi;->t:Z

    if-eqz v0, :cond_1

    .line 2714
    :cond_0
    :goto_0
    return-void

    .line 2608
    :cond_1
    iget-object v0, p0, Lcpi;->aN:[Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_3

    .line 2609
    :cond_2
    sget v0, Lcie;->fY:I

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2610
    if-eqz p3, :cond_0

    .line 2611
    invoke-virtual {p0}, Lcpi;->finish()V

    goto :goto_0

    .line 2614
    :cond_3
    iget-object v0, p0, Lcpi;->H:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v0}, Lcpi;->a(Lcom/android/ex/chips/RecipientEditTextView;)[Ljava/lang/String;

    move-result-object v8

    .line 2617
    iget-object v0, p0, Lcpi;->I:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v0}, Lcpi;->a(Lcom/android/ex/chips/RecipientEditTextView;)[Ljava/lang/String;

    move-result-object v9

    .line 2620
    iget-object v0, p0, Lcpi;->J:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v0}, Lcpi;->a(Lcom/android/ex/chips/RecipientEditTextView;)[Ljava/lang/String;

    move-result-object v10

    .line 2622
    invoke-static {v8}, Lcpi;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    .line 2623
    invoke-static {v9}, Lcpi;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2624
    invoke-static {v10}, Lcpi;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2625
    if-nez p1, :cond_8

    .line 2627
    invoke-direct {p0}, Lcpi;->am()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2628
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 2629
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "wa_actions"

    const-string v2, "no_recipient_error"

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2630
    sget v0, Lcie;->hD:I

    invoke-virtual {p0, v0}, Lcpi;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcpi;->i(Ljava/lang/String;)V

    move v0, v6

    .line 2656
    :goto_1
    if-nez v0, :cond_0

    .line 2658
    array-length v0, v8

    if-nez v0, :cond_8

    array-length v0, v9

    if-nez v0, :cond_8

    array-length v0, v10

    if-nez v0, :cond_8

    .line 2659
    sget v0, Lcie;->ft:I

    invoke-virtual {p0, v0}, Lcpi;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcpi;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 2632
    :cond_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_6

    .line 2633
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "wa_actions"

    const-string v2, "multiple_recipients_error"

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2634
    iget v0, p0, Lcpi;->bl:I

    if-nez v0, :cond_5

    .line 2635
    sget v0, Lcie;->hB:I

    .line 2636
    invoke-virtual {p0, v0}, Lcpi;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2637
    invoke-direct {p0, v0}, Lcpi;->i(Ljava/lang/String;)V

    :goto_2
    move v0, v6

    .line 2641
    goto :goto_1

    .line 2638
    :cond_5
    sget v0, Lcie;->hC:I

    .line 2639
    invoke-virtual {p0, v0}, Lcpi;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2640
    invoke-direct {p0, v0}, Lcpi;->i(Ljava/lang/String;)V

    goto :goto_2

    .line 2642
    :cond_6
    iget-object v0, p0, Lcpi;->O:Lcyt;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    .line 2643
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 2644
    iget-object v1, p0, Lcpi;->O:Lcyt;

    .line 2645
    iget-object v1, v1, Lcyt;->c:Ljava/lang/String;

    .line 2646
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2647
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "wa_actions"

    const-string v2, "send_as_error"

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2648
    sget v0, Lcie;->hG:I

    .line 2649
    invoke-virtual {p0, v0}, Lcpi;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    .line 2650
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 2651
    aput-object v2, v1, v7

    .line 2652
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2653
    invoke-direct {p0, v0}, Lcpi;->i(Ljava/lang/String;)V

    move v0, v6

    .line 2654
    goto :goto_1

    :cond_7
    move v0, v7

    .line 2655
    goto :goto_1

    .line 2661
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2662
    if-nez p1, :cond_9

    .line 2663
    invoke-direct {p0, v8, v0}, Lcpi;->a([Ljava/lang/String;Ljava/util/List;)V

    .line 2664
    invoke-direct {p0, v9, v0}, Lcpi;->a([Ljava/lang/String;Ljava/util/List;)V

    .line 2665
    invoke-direct {p0, v10, v0}, Lcpi;->a([Ljava/lang/String;Ljava/util/List;)V

    .line 2666
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 2667
    sget v1, Lcie;->dX:I

    invoke-virtual {p0, v1}, Lcpi;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    .line 2668
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v7

    .line 2669
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2670
    invoke-direct {p0, v0}, Lcpi;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2672
    :cond_a
    if-nez p1, :cond_16

    .line 2673
    if-eqz p3, :cond_b

    .line 2674
    invoke-virtual {p0, p1, p2}, Lcpi;->a(ZZ)V

    goto/16 :goto_0

    .line 2676
    :cond_b
    iget-object v0, p0, Lcpi;->M:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    .line 2677
    iget-object v0, v0, Lcom/android/mail/ui/AttachmentTileGrid;->h:Ljava/util/List;

    .line 2678
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2679
    invoke-virtual {p0}, Lcpi;->g()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2680
    invoke-direct {p0}, Lcpi;->am()Z

    move-result v0

    if-nez v0, :cond_15

    .line 2682
    iget-object v0, p0, Lcpi;->R:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-nez v0, :cond_c

    move v0, v6

    .line 2683
    :goto_3
    if-eqz v0, :cond_d

    .line 2684
    sget v0, Lcie;->aX:I

    invoke-virtual {p0, v0, p2, v11}, Lcpi;->a(IZLjava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_c
    move v0, v7

    .line 2682
    goto :goto_3

    .line 2687
    :cond_d
    invoke-virtual {p0}, Lcpi;->r()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2688
    iget-object v0, p0, Lcpi;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    invoke-virtual {v0}, Lcom/android/mail/compose/editwebview/EditWebView;->a()Ljava/lang/String;

    move-result-object v0

    .line 2689
    iget-boolean v1, p0, Lcpi;->Y:Z

    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    .line 2697
    :cond_e
    :goto_4
    if-nez v3, :cond_14

    .line 2698
    iget-object v0, p0, Lcpi;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    new-instance v1, Lcqm;

    invoke-direct {v1, p1, p2, v11, p0}, Lcqm;-><init>(ZZLjava/util/ArrayList;Lcpi;)V

    .line 2700
    iget v2, v0, Lcva;->w:I

    .line 2701
    const/4 v3, 0x2

    if-ge v2, v3, :cond_13

    .line 2702
    const-string v0, "true"

    invoke-virtual {v1, v0}, Lcqm;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2691
    :cond_f
    iget-boolean v0, p0, Lcpi;->Y:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcpi;->Z:Lcom/android/mail/compose/QuotedTextView;

    .line 2692
    iget-boolean v0, v0, Lcom/android/mail/compose/QuotedTextView;->d:Z

    .line 2693
    if-nez v0, :cond_12

    .line 2694
    :cond_10
    iget-object v0, p0, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 2695
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    move v0, v6

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_4

    :cond_12
    move v0, v7

    goto :goto_5

    .line 2703
    :cond_13
    new-instance v2, Lcux;

    const-string v3, "isBodyEmpty"

    invoke-direct {v2, v0, v3}, Lcux;-><init>(Lcva;Ljava/lang/String;)V

    new-instance v0, Lcrm;

    invoke-direct {v0, v1}, Lcrm;-><init>(Landroid/webkit/ValueCallback;)V

    .line 2704
    invoke-virtual {v2, v0}, Lcux;->a(Landroid/webkit/ValueCallback;)Lcux;

    move-result-object v0

    .line 2705
    invoke-virtual {v0}, Lcux;->a()V

    goto/16 :goto_0

    .line 2707
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2708
    sget v0, Lcie;->aW:I

    invoke-virtual {p0, v0, p2, v11}, Lcpi;->a(IZLjava/util/ArrayList;)V

    goto/16 :goto_0

    .line 2710
    :cond_15
    invoke-virtual {p0}, Lcpi;->h()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2711
    sget v0, Lcie;->aV:I

    invoke-virtual {p0, v0, p2, v11}, Lcpi;->a(IZLjava/util/ArrayList;)V

    goto/16 :goto_0

    .line 2713
    :cond_16
    invoke-virtual {p0, p1, p2, v11}, Lcpi;->a(ZZLjava/util/ArrayList;)V

    goto/16 :goto_0
.end method

.method public a([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2486
    new-instance v0, Lawo;

    invoke-direct {v0, p0}, Lawo;-><init>(Landroid/content/Context;)V

    .line 2487
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawo;->a(Ljava/util/Collection;)Z

    .line 2488
    return-void
.end method

.method public final a(I)Z
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3102
    .line 3103
    iget v0, p0, Lcpi;->X:I

    .line 3105
    if-nez p1, :cond_6

    .line 3106
    invoke-virtual {p0, v1}, Lcpi;->c(I)V

    .line 3111
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcpi;->V()V

    .line 3113
    iget v3, p0, Lcpi;->X:I

    .line 3114
    if-eq v0, v3, :cond_5

    .line 3116
    iget-object v0, p0, Lcpi;->H:Lcom/android/ex/chips/RecipientEditTextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/android/ex/chips/RecipientEditTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3117
    iget-object v0, p0, Lcpi;->I:Lcom/android/ex/chips/RecipientEditTextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/android/ex/chips/RecipientEditTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3118
    iget-object v0, p0, Lcpi;->J:Lcom/android/ex/chips/RecipientEditTextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/android/ex/chips/RecipientEditTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3119
    iget-object v0, p0, Lcpi;->R:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3120
    iget-boolean v0, p0, Lcpi;->ak:Z

    if-nez v0, :cond_1

    .line 3121
    iget-object v0, p0, Lcpi;->M:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    invoke-virtual {v0}, Lcom/android/mail/ui/ComposeAttachmentTileGrid;->a()V

    .line 3122
    :cond_1
    iget-object v0, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    invoke-static {p0, v0}, Lcsh;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3123
    iget-object v0, p0, Lcpi;->aR:Lcsu;

    invoke-virtual {v0}, Lcsu;->d()V

    .line 3124
    iget-object v0, p0, Lcpi;->aR:Lcsu;

    invoke-virtual {v0}, Lcsu;->a()V

    .line 3125
    :cond_2
    iget-object v0, p0, Lcpi;->at:Lcom/android/mail/providers/Message;

    if-eqz v0, :cond_3

    .line 3127
    iget v0, p0, Lcpi;->X:I

    .line 3128
    invoke-virtual {p0, v0}, Lcpi;->d(I)V

    .line 3131
    :cond_3
    iget-object v0, p0, Lcpi;->av:Lcom/android/mail/providers/Message;

    if-eqz v0, :cond_d

    .line 3132
    iget-object v0, p0, Lcpi;->av:Lcom/android/mail/providers/Message;

    .line 3133
    iget-object v0, v0, Lcom/android/mail/providers/Message;->n:Ljava/lang/String;

    .line 3134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v2

    .line 3135
    :goto_1
    if-nez v3, :cond_4

    iget-object v0, p0, Lcpi;->av:Lcom/android/mail/providers/Message;

    .line 3136
    iget-object v0, v0, Lcom/android/mail/providers/Message;->m:Ljava/lang/String;

    .line 3137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 3138
    iget v0, p0, Lcpi;->X:I

    .line 3139
    if-ne v0, v2, :cond_9

    :cond_4
    move v0, v2

    :goto_2
    move v5, v3

    move v3, v0

    move v0, v5

    .line 3140
    :goto_3
    iget-object v4, p0, Lcpi;->at:Lcom/android/mail/providers/Message;

    if-eqz v4, :cond_c

    .line 3141
    iget-object v0, p0, Lcpi;->I:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v2

    .line 3142
    :goto_4
    iget-object v3, p0, Lcpi;->J:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v3}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    move v3, v2

    .line 3143
    :goto_5
    iget-object v4, p0, Lcpi;->L:Lcom/android/mail/compose/CcBccView;

    invoke-virtual {v4, v1, v0, v3}, Lcom/android/mail/compose/CcBccView;->a(ZZZ)V

    .line 3144
    :cond_5
    invoke-direct {p0}, Lcpi;->X()V

    .line 3145
    invoke-direct {p0}, Lcpi;->W()V

    .line 3146
    return v2

    .line 3107
    :cond_6
    if-ne p1, v2, :cond_7

    .line 3108
    invoke-virtual {p0, v2}, Lcpi;->c(I)V

    goto/16 :goto_0

    .line 3109
    :cond_7
    if-ne p1, v3, :cond_0

    .line 3110
    invoke-virtual {p0, v3}, Lcpi;->c(I)V

    goto/16 :goto_0

    :cond_8
    move v3, v1

    .line 3134
    goto :goto_1

    :cond_9
    move v0, v1

    .line 3139
    goto :goto_2

    :cond_a
    move v0, v1

    .line 3141
    goto :goto_4

    :cond_b
    move v3, v1

    .line 3142
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

    .line 2016
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lchx;->ic:I

    if-ne v1, v2, :cond_0

    .line 2017
    invoke-direct {p0, v0}, Lcpi;->l(Z)V

    .line 2018
    iget-object v0, p0, Lcpi;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/compose/editwebview/EditWebView;->a(Ljava/lang/String;)V

    .line 2019
    invoke-virtual {p0}, Lcpi;->onBodyChanged()V

    .line 2020
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "compose"

    const-string v2, "wc_delete_quoted"

    const-string v3, ""

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2021
    const/4 v0, 0x1

    .line 2022
    :cond_0
    return v0
.end method

.method public a(Ljava/lang/String;JLcyt;Lcyt;)Z
    .locals 1

    .prologue
    .line 2405
    const/4 v0, 0x0

    return v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 3397
    invoke-virtual {p0}, Lcpi;->y()V

    .line 3398
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 134
    invoke-super {p0, p1}, Lado;->attachBaseContext(Landroid/content/Context;)V

    .line 135
    invoke-static {p0, p1}, Ldqo;->a(Landroid/app/Activity;Landroid/content/Context;)V

    .line 136
    return-void
.end method

.method public b(Landroid/text/Spanned;)Landroid/text/Spanned;
    .locals 0

    .prologue
    .line 1388
    return-object p1
.end method

.method public final b(Lahl;)V
    .locals 1

    .prologue
    .line 3526
    invoke-super {p0, p1}, Lado;->b(Lahl;)V

    .line 3527
    sget v0, Lchu;->K:I

    invoke-static {p0, v0}, Ldun;->a(Landroid/app/Activity;I)V

    .line 3528
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 414
    return-void
.end method

.method public final b(Lbxn;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 2309
    iget-object v2, p0, Lcpi;->aR:Lcsu;

    .line 2310
    const/4 v1, 0x0

    .line 2312
    iget-object v3, p1, Lbxn;->d:Ljava/lang/String;

    .line 2314
    iget v4, v2, Lcsu;->f:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 2316
    iget-object v4, v2, Lcsu;->p:Lkbi;

    invoke-interface {v4, v3}, Lkbi;->remove(Ljava/lang/Object;)Z

    move-result v4

    .line 2317
    if-nez v4, :cond_0

    .line 2318
    iget-object v4, v2, Lcsu;->o:Lkbi;

    invoke-interface {v4, v3}, Lkbi;->remove(Ljava/lang/Object;)Z

    move-result v4

    .line 2319
    if-eqz v4, :cond_2

    .line 2331
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 2332
    invoke-virtual {v2}, Lcsu;->a()V

    .line 2333
    :cond_1
    return-void

    .line 2321
    :cond_2
    iget v4, v2, Lcsu;->f:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    .line 2322
    iget-object v4, v2, Lcsu;->s:Lkbi;

    invoke-interface {v4, v3}, Lkbi;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v2, Lcsu;->r:Lkbi;

    .line 2323
    invoke-interface {v4, v3}, Lkbi;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v2, Lcsu;->q:Lkbi;

    .line 2324
    invoke-interface {v4, v3}, Lkbi;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 2326
    :cond_3
    invoke-static {v3}, Ldrk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2327
    invoke-virtual {v2, v4, v3}, Lcsu;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2330
    :goto_1
    iget-object v1, v2, Lcsu;->n:Ljava/util/Queue;

    invoke-interface {v1, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public b(Lcom/android/mail/providers/Account;Liiw;)V
    .locals 0

    .prologue
    .line 416
    return-void
.end method

.method public b(Lcom/android/mail/providers/Message;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1463
    sget-object v0, Lcpi;->z:Ljava/lang/String;

    const-string v5, "ComposeActivity: Initializing draft from previous draft message: %s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v2

    invoke-static {v0, v5, v6}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1464
    iget-object v5, p0, Lcpi;->ax:Ljava/lang/Object;

    monitor-enter v5

    .line 1465
    :try_start_0
    iget-wide v6, p0, Lcpi;->au:J

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-nez v0, :cond_5

    .line 1466
    iget-wide v6, p1, Lcom/android/mail/providers/Message;->d:J

    iput-wide v6, p0, Lcpi;->au:J

    .line 1468
    :goto_0
    iput-object p1, p0, Lcpi;->av:Lcom/android/mail/providers/Message;

    .line 1469
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1470
    iget-object v0, p0, Lcpi;->R:Landroid/widget/TextView;

    iget-object v5, p1, Lcom/android/mail/providers/Message;->i:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1471
    iget v0, p1, Lcom/android/mail/providers/Message;->z:I

    const/4 v5, 0x4

    if-ne v0, v5, :cond_6

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcpi;->Y:Z

    .line 1472
    invoke-direct {p0, p1}, Lcpi;->d(Lcom/android/mail/providers/Message;)V

    .line 1473
    iget-object v0, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    invoke-static {p0, v0}, Lcsh;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1474
    iget-object v0, p0, Lcpi;->aG:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1475
    invoke-direct {p0}, Lcpi;->N()V

    .line 1476
    :cond_0
    iget-boolean v0, p1, Lcom/android/mail/providers/Message;->B:Z

    if-eqz v0, :cond_1

    .line 1477
    invoke-virtual {p1}, Lcom/android/mail/providers/Message;->o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcpi;->a(Ljava/util/ArrayList;)J

    .line 1478
    :cond_1
    sget-object v0, Lcxg;->bQ:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/android/mail/providers/Message;->ax:Lcom/android/mail/providers/WalletAttachment;

    if-eqz v0, :cond_2

    .line 1479
    iget-object v0, p1, Lcom/android/mail/providers/Message;->ax:Lcom/android/mail/providers/WalletAttachment;

    iput-object v0, p0, Lcpi;->bk:Lcom/android/mail/providers/WalletAttachment;

    .line 1480
    iget-object v0, p0, Lcpi;->bk:Lcom/android/mail/providers/WalletAttachment;

    iget v0, v0, Lcom/android/mail/providers/WalletAttachment;->e:I

    iput v0, p0, Lcpi;->bl:I

    .line 1481
    invoke-direct {p0}, Lcpi;->an()V

    .line 1482
    invoke-virtual {p0}, Lcpi;->K()V

    .line 1483
    :cond_2
    iget v0, p1, Lcom/android/mail/providers/Message;->J:I

    iput v0, p0, Lcpi;->ay:I

    .line 1484
    invoke-direct {p0}, Lcpi;->ab()V

    .line 1485
    iget-object v0, p0, Lcpi;->aG:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcpi;->aG:Landroid/os/Bundle;

    const-string v5, "extraSkipParsingBody"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1486
    sget-object v0, Lcpi;->z:Ljava/lang/String;

    const-string v1, "ComposeActivity: Skipping manually populating body and quoted text from draft."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1535
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcpi;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1536
    iget-object v0, p0, Lcpi;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    invoke-virtual {v0, v2}, Lcom/android/mail/compose/editwebview/EditWebView;->a(Z)V

    .line 1537
    :cond_4
    return-void

    .line 1467
    :cond_5
    :try_start_1
    iget-wide v6, p0, Lcpi;->au:J

    iput-wide v6, p1, Lcom/android/mail/providers/Message;->d:J

    goto/16 :goto_0

    .line 1469
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    move v0, v2

    .line 1471
    goto :goto_1

    .line 1487
    :cond_7
    iget-boolean v0, p1, Lcom/android/mail/providers/Message;->A:Z

    if-eqz v0, :cond_8

    iget v0, p1, Lcom/android/mail/providers/Message;->L:I

    .line 1489
    :goto_3
    iget-object v5, p1, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 1490
    iget-object v3, p1, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    .line 1491
    if-ltz v0, :cond_13

    .line 1492
    iget-object v0, p1, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    invoke-static {v0}, Lcqj;->a(Ljava/lang/CharSequence;)I

    move-result v5

    .line 1493
    if-ltz v5, :cond_12

    .line 1494
    iget-object v0, p1, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1495
    iget-object v3, p1, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    iget-object v4, p1, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    .line 1496
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 1497
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    move v4, v5

    .line 1498
    :goto_4
    invoke-virtual {p0}, Lcpi;->r()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1499
    invoke-virtual {p0, v0, v2}, Lcpi;->b(Ljava/lang/CharSequence;Z)V

    .line 1527
    :goto_5
    if-ltz v4, :cond_3

    if-eqz v3, :cond_3

    .line 1528
    invoke-virtual {p0}, Lcpi;->r()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1529
    iget-object v0, p0, Lcpi;->ad:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1530
    iget-object v0, p0, Lcpi;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mail/compose/editwebview/EditWebView;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move v0, v3

    .line 1487
    goto :goto_3

    .line 1500
    :cond_9
    new-instance v5, Lcpz;

    invoke-direct {v5, p0, v0}, Lcpz;-><init>(Lcpi;Ljava/lang/String;)V

    iput-object v5, p0, Lcpi;->aU:Lcpz;

    .line 1501
    iget-object v0, p0, Lcpi;->aU:Lcpz;

    .line 1502
    iget-object v5, v0, Lcpz;->c:Lcpi;

    iget-object v5, v5, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v5, v2}, Lcom/android/mail/compose/RichBodyView;->setEnabled(Z)V

    .line 1503
    iget-object v0, v0, Lcpz;->c:Lcpi;

    iget-object v0, v0, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    sget v5, Lcie;->U:I

    invoke-virtual {v0, v5}, Lcom/android/mail/compose/RichBodyView;->setHint(I)V

    .line 1504
    sget-object v0, Lcpi;->A:Landroid/os/Handler;

    iget-object v5, p0, Lcpi;->aU:Lcpz;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 1506
    :cond_a
    iget-object v5, p1, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    .line 1507
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 1508
    const-string v3, ""

    move-object v10, v3

    move v3, v0

    move-object v0, v10

    .line 1526
    :cond_b
    :goto_6
    invoke-virtual {p0, v0, v2}, Lcpi;->b(Ljava/lang/CharSequence;Z)V

    move-object v10, v4

    move v4, v3

    move-object v3, v10

    goto :goto_5

    .line 1510
    :cond_c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-le v0, v6, :cond_11

    .line 1512
    sget-object v0, Lcpi;->z:Ljava/lang/String;

    const-string v6, "ComposeActivity: quotedTextIndex (%d) > body.length() (%d)"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 1513
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    .line 1514
    invoke-static {v0, v6, v7}, Lcvc;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1515
    :goto_7
    if-ltz v3, :cond_e

    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1516
    :goto_8
    invoke-virtual {p0}, Lcpi;->r()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 1517
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1518
    invoke-static {v0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1520
    :cond_d
    if-ltz v3, :cond_b

    .line 1521
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 1522
    invoke-virtual {p0}, Lcpi;->r()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1523
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1524
    invoke-static {v4}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_e
    move-object v0, v5

    .line 1515
    goto :goto_8

    .line 1531
    :cond_f
    iget-object v0, p0, Lcpi;->Z:Lcom/android/mail/compose/QuotedTextView;

    iget-boolean v4, p0, Lcpi;->Y:Z

    .line 1532
    invoke-virtual {v0, v3}, Lcom/android/mail/compose/QuotedTextView;->a(Ljava/lang/CharSequence;)V

    .line 1533
    if-nez v4, :cond_10

    :goto_9
    invoke-virtual {v0, v1}, Lcom/android/mail/compose/QuotedTextView;->a(Z)V

    .line 1534
    invoke-virtual {v0}, Lcom/android/mail/compose/QuotedTextView;->a()V

    goto/16 :goto_2

    :cond_10
    move v1, v2

    .line 1533
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

    .line 3167
    if-nez p1, :cond_0

    .line 3168
    const-string p1, ""

    .line 3169
    :cond_0
    invoke-virtual {p0}, Lcpi;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3170
    iget-object v0, p0, Lcpi;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3171
    const-string v2, "^\\s+"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\s+$"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3173
    iget v2, v0, Lcva;->w:I

    .line 3174
    if-nez v2, :cond_2

    .line 3175
    iget-object v0, v0, Lcom/android/mail/compose/editwebview/EditWebView;->l:Lcqz;

    .line 3176
    iput-object v1, v0, Lcqz;->a:Ljava/lang/String;

    .line 3187
    :goto_0
    sget-object v0, Lcpi;->z:Ljava/lang/String;

    const-string v1, "ComposeActivity: Body populated, len: %d, sig: %b"

    new-array v2, v6, [Ljava/lang/Object;

    .line 3188
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    .line 3189
    invoke-static {v0, v1, v2}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3190
    if-eqz p2, :cond_1

    .line 3191
    invoke-direct {p0}, Lcpi;->ah()V

    .line 3192
    :cond_1
    return-void

    .line 3178
    :cond_2
    new-instance v2, Lcux;

    const-string v3, "setBody"

    invoke-direct {v2, v0, v3}, Lcux;-><init>(Lcva;Ljava/lang/String;)V

    .line 3179
    invoke-virtual {v2, v1}, Lcux;->a(Ljava/lang/Object;)Lcux;

    move-result-object v0

    .line 3180
    invoke-virtual {v0}, Lcux;->a()V

    goto :goto_0

    .line 3182
    :cond_3
    iget-object v0, p0, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3183
    sget-object v0, Lcpi;->z:Ljava/lang/String;

    const-string v1, "ComposeActivity: Potential DATA LOSS setBody on a non-empty body (%d -> %d)"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    .line 3184
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

    .line 3185
    invoke-static {v0, v1, v2}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3186
    :cond_4
    iget-object v0, p0, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0, p1}, Lcom/android/mail/compose/RichBodyView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1727
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1728
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 1729
    const/4 v1, 0x0

    .line 1730
    invoke-virtual {p0}, Lcpi;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lchv;->i:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1731
    invoke-virtual {v0, v4, v1, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 1732
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1733
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 2234
    iget-boolean v0, p0, Lcpi;->aJ:Z

    if-eq p1, v0, :cond_0

    .line 2235
    iput-boolean p1, p0, Lcpi;->aJ:Z

    .line 2236
    iget-object v0, p0, Lcpi;->aR:Lcsu;

    iget-boolean v1, p0, Lcpi;->aJ:Z

    .line 2237
    iput-boolean v1, v0, Lcsu;->c:Z

    .line 2238
    iget-object v0, p0, Lcpi;->aR:Lcsu;

    invoke-virtual {v0}, Lcsu;->a()V

    .line 2239
    :cond_0
    return-void
.end method

.method public b(ZZZ)V
    .locals 19

    .prologue
    .line 2937
    if-eqz p2, :cond_2

    .line 2938
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcpi;->an:Z

    .line 2941
    :cond_0
    :goto_0
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3012
    :cond_1
    :goto_1
    return-void

    .line 2939
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcpi;->ac()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2940
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcpi;->an:Z

    goto :goto_0

    .line 2943
    :cond_3
    if-nez p1, :cond_4

    invoke-direct/range {p0 .. p0}, Lcpi;->am()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcpi;->bk:Lcom/android/mail/providers/WalletAttachment;

    iget-object v2, v2, Lcom/android/mail/providers/WalletAttachment;->b:Ljava/lang/String;

    .line 2944
    invoke-static {v2}, Ljtd;->a(Ljava/lang/String;)Z

    move-result v2

    .line 2945
    if-eqz v2, :cond_4

    .line 2949
    move-object/from16 v0, p0

    iget-object v2, v0, Lcpi;->H:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v2}, Lcpi;->a(Lcom/android/ex/chips/RecipientEditTextView;)[Ljava/lang/String;

    move-result-object v2

    .line 2950
    invoke-static {v2}, Lcpi;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 2952
    move-object/from16 v0, p0

    iget-object v3, v0, Lcpi;->I:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v3}, Lcpi;->a(Lcom/android/ex/chips/RecipientEditTextView;)[Ljava/lang/String;

    move-result-object v3

    .line 2953
    invoke-static {v3}, Lcpi;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2955
    move-object/from16 v0, p0

    iget-object v3, v0, Lcpi;->J:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v3}, Lcpi;->a(Lcom/android/ex/chips/RecipientEditTextView;)[Ljava/lang/String;

    move-result-object v3

    .line 2956
    invoke-static {v3}, Lcpi;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2958
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2960
    invoke-direct/range {p0 .. p0}, Lcpi;->U()Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 2961
    iget-object v3, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 2962
    move-object/from16 v0, p0

    iget-object v4, v0, Lcpi;->bk:Lcom/android/mail/providers/WalletAttachment;

    iget-object v4, v4, Lcom/android/mail/providers/WalletAttachment;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcpi;->bk:Lcom/android/mail/providers/WalletAttachment;

    iget v5, v5, Lcom/android/mail/providers/WalletAttachment;->e:I

    .line 2963
    invoke-static {v3, v2, v4, v5}, Lcnw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lhdl;

    move-result-object v2

    .line 2964
    const/16 v3, 0x8

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcpi;->a(Lhdl;I)V

    goto :goto_1

    .line 2966
    :cond_4
    new-instance v7, Lcpv;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v7, v0, v1}, Lcpv;-><init>(Lcpi;Z)V

    .line 2967
    move-object/from16 v0, p0

    iget-object v2, v0, Lcpi;->O:Lcyt;

    if-nez v2, :cond_5

    .line 2968
    sget-object v2, Lcpi;->z:Ljava/lang/String;

    const-string v3, "ComposeActivity: mReplyFromAccountWasNull - defaulting to current account %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcpi;->N:Lcom/android/mail/providers/Account;

    .line 2969
    iget-object v6, v6, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 2970
    invoke-static {v6}, Lcvc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 2971
    invoke-static {v2, v3, v4}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2972
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcpi;->O:Lcyt;

    if-nez v2, :cond_9

    .line 2973
    move-object/from16 v0, p0

    iget-object v2, v0, Lcpi;->N:Lcom/android/mail/providers/Account;

    invoke-static {v2}, Lcpi;->c(Lcom/android/mail/providers/Account;)Lcyt;

    move-result-object v4

    .line 2975
    :goto_2
    iget-object v2, v4, Lcyt;->b:Lcom/android/mail/providers/Account;

    .line 2976
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcpi;->a(Lcom/android/mail/providers/Account;)V

    .line 2977
    invoke-interface {v7}, Lcqg;->a()V

    .line 2978
    invoke-static {}, Ldum;->a()Z

    move-result v2

    if-nez v2, :cond_a

    .line 2979
    move-object/from16 v0, p0

    iget-object v2, v0, Lcpi;->M:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    .line 2980
    iget-object v2, v2, Lcom/android/mail/ui/AttachmentTileGrid;->h:Ljava/util/List;

    .line 2981
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcpi;->a(Landroid/content/Context;Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v10

    .line 2983
    :goto_3
    sget-object v2, Lcpi;->y:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcpi;->aL:I

    .line 2984
    invoke-virtual/range {p0 .. p0}, Lcpi;->r()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 2985
    move-object/from16 v0, p0

    iget-object v11, v0, Lcpi;->bf:Ljava/util/ArrayList;

    new-instance v2, Lcqv;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcpi;->aw:Lcyt;

    .line 2986
    invoke-virtual/range {p0 .. p0}, Lcpi;->s()Ljava/lang/CharSequence;

    move-result-object v6

    move-object/from16 v3, p0

    move/from16 v8, p1

    move/from16 v9, p3

    invoke-direct/range {v2 .. v10}, Lcqv;-><init>(Lcpi;Lcyt;Lcyt;Ljava/lang/CharSequence;Lcqg;ZZLandroid/os/Bundle;)V

    .line 2987
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2988
    move-object/from16 v0, p0

    iget-object v2, v0, Lcpi;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    .line 2990
    iget v3, v2, Lcva;->w:I

    .line 2991
    const/4 v4, 0x2

    if-ge v3, v4, :cond_b

    .line 2992
    iget-object v3, v2, Lcom/android/mail/compose/editwebview/EditWebView;->k:Lcrf;

    if-eqz v3, :cond_6

    .line 2993
    sget-object v3, Lcpi;->A:Landroid/os/Handler;

    .line 2994
    new-instance v4, Lcra;

    invoke-direct {v4, v2}, Lcra;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;)V

    .line 2995
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3001
    :cond_6
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcpi;->getChangingConfigurations()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_f

    .line 3002
    const/4 v2, 0x0

    .line 3003
    :goto_5
    if-eqz p1, :cond_7

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcpi;->aI:Z

    if-eqz v3, :cond_7

    .line 3004
    const/4 v2, 0x0

    .line 3005
    :cond_7
    if-eqz v2, :cond_8

    .line 3006
    invoke-direct/range {p0 .. p1}, Lcpi;->i(Z)V

    .line 3007
    :cond_8
    sget-object v3, Lcpi;->z:Ljava/lang/String;

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

    invoke-static {v3, v2, v4}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3008
    invoke-direct/range {p0 .. p0}, Lcpi;->ag()V

    .line 3009
    invoke-virtual/range {p0 .. p0}, Lcpi;->q()V

    .line 3010
    if-nez p1, :cond_1

    .line 3011
    invoke-virtual/range {p0 .. p0}, Lcpi;->finish()V

    goto/16 :goto_1

    .line 2973
    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcpi;->O:Lcyt;

    goto/16 :goto_2

    .line 2982
    :cond_a
    const/4 v10, 0x0

    goto/16 :goto_3

    .line 2996
    :cond_b
    new-instance v3, Lcux;

    const-string v4, "save"

    invoke-direct {v3, v2, v4}, Lcux;-><init>(Lcva;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcux;->a()V

    goto :goto_4

    .line 2998
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcpi;->R()Lcpg;

    move-result-object v13

    .line 2999
    sget-object v2, Lcpi;->A:Landroid/os/Handler;

    new-instance v11, Lcpk;

    move-object/from16 v12, p0

    move-object v14, v4

    move-object v15, v7

    move/from16 v16, p1

    move/from16 v17, p3

    move-object/from16 v18, v10

    invoke-direct/range {v11 .. v18}, Lcpk;-><init>(Lcpi;Lcpg;Lcyt;Lcqg;ZZLandroid/os/Bundle;)V

    invoke-virtual {v2, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 3007
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
    .line 2556
    const/4 v0, 0x0

    return v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 3395
    return-void
.end method

.method public final c(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1196
    iput p1, p0, Lcpi;->X:I

    .line 1197
    sget-object v0, Lcxg;->bb:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1198
    iget-object v0, p0, Lcpi;->H:Lcom/android/ex/chips/RecipientEditTextView;

    if-eqz v0, :cond_0

    .line 1199
    iget-object v3, p0, Lcpi;->H:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {p1}, Lcpi;->l(I)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setEnabled(Z)V

    .line 1200
    :cond_0
    iget-object v0, p0, Lcpi;->R:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1201
    iget-object v0, p0, Lcpi;->R:Landroid/widget/TextView;

    invoke-static {p1}, Lcpi;->l(I)Z

    move-result v3

    if-nez v3, :cond_3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1202
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 1199
    goto :goto_0

    :cond_3
    move v1, v2

    .line 1201
    goto :goto_1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3147
    iget-object v0, p0, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->getSelectionStart()I

    move-result v0

    .line 3148
    iget-object v1, p0, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v1}, Lcom/android/mail/compose/RichBodyView;->getSelectionEnd()I

    move-result v1

    .line 3150
    iget-object v2, p0, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v2}, Lcom/android/mail/compose/RichBodyView;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    .line 3151
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 3152
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object v2, v3, v4

    aput-object p1, v3, v5

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v2, v4}, Lcpi;->b(Ljava/lang/CharSequence;Z)V

    .line 3154
    :goto_0
    iget-object v2, p0, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v2, v0, v1}, Lcom/android/mail/compose/RichBodyView;->setSelection(II)V

    .line 3155
    iget-object v0, p0, Lcpi;->Z:Lcom/android/mail/compose/QuotedTextView;

    invoke-virtual {v0, v4}, Lcom/android/mail/compose/QuotedTextView;->c(Z)V

    .line 3156
    iput-boolean v5, p0, Lcpi;->aO:Z

    .line 3157
    iget-object v0, p0, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3158
    iget-object v0, p0, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->requestFocus()Z

    .line 3159
    :cond_0
    return-void

    .line 3153
    :cond_1
    invoke-virtual {p0, p1, v4}, Lcpi;->b(Ljava/lang/CharSequence;Z)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 3035
    invoke-direct {p0}, Lcpi;->ag()V

    .line 3036
    return-void
.end method

.method final d(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 1429
    iget-object v2, p0, Lcpi;->at:Lcom/android/mail/providers/Message;

    .line 1430
    invoke-virtual {p0}, Lcpi;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "extra-values"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 1431
    if-nez v0, :cond_6

    .line 1432
    iget-object v0, p0, Lcpi;->R:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcpi;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v2, v2, Lcom/android/mail/providers/Message;->i:Ljava/lang/String;

    .line 1433
    invoke-static {v3, v2, p1, v1}, Lcpi;->a(Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 1434
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1441
    :goto_0
    if-ne p1, v4, :cond_0

    .line 1442
    iput-boolean v5, p0, Lcpi;->Y:Z

    .line 1443
    :cond_0
    iget-object v0, p0, Lcpi;->at:Lcom/android/mail/providers/Message;

    .line 1444
    if-eq p1, v4, :cond_3

    .line 1446
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1447
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1448
    if-eqz p1, :cond_1

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    const/4 v3, 0x5

    if-ne p1, v3, :cond_8

    .line 1449
    :cond_1
    iget-object v2, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    invoke-static {v1, v6, v2, v0}, Lcqj;->a(Ljava/util/Set;Ljava/util/Set;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;)V

    .line 1450
    invoke-direct {p0, v1}, Lcpi;->a(Ljava/util/Collection;)V

    .line 1455
    :cond_2
    :goto_1
    iget-object v0, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    invoke-static {p0, v0}, Lcsh;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1456
    invoke-direct {p0}, Lcpi;->N()V

    .line 1457
    :cond_3
    iget-object v0, p0, Lcpi;->at:Lcom/android/mail/providers/Message;

    invoke-direct {p0, v0, p1}, Lcpi;->a(Lcom/android/mail/providers/Message;I)V

    .line 1458
    if-eq p1, v4, :cond_4

    iget-boolean v0, p0, Lcpi;->ak:Z

    if-eqz v0, :cond_5

    .line 1459
    :cond_4
    iget-object v0, p0, Lcpi;->at:Lcom/android/mail/providers/Message;

    .line 1460
    invoke-virtual {v0}, Lcom/android/mail/providers/Message;->o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcpi;->a(Ljava/util/ArrayList;)J

    .line 1461
    :cond_5
    return-void

    .line 1435
    :cond_6
    const-string v3, "rsvp"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 1436
    if-nez v0, :cond_7

    move v0, v1

    .line 1438
    :goto_2
    iget-object v1, p0, Lcpi;->R:Landroid/widget/TextView;

    .line 1439
    invoke-virtual {p0}, Lcpi;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v2, v2, Lcom/android/mail/providers/Message;->i:Ljava/lang/String;

    .line 1440
    invoke-static {v3, v2, p1, v0}, Lcpi;->a(Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1437
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    .line 1451
    :cond_8
    if-ne p1, v5, :cond_2

    .line 1452
    iget-object v3, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    invoke-static {v1, v2, v3, v0}, Lcqj;->a(Ljava/util/Set;Ljava/util/Set;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;)V

    .line 1453
    invoke-direct {p0, v1}, Lcpi;->a(Ljava/util/Collection;)V

    .line 1454
    invoke-direct {p0, v2, v6}, Lcpi;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    goto :goto_1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 3593
    iget-boolean v0, p0, Lcpi;->aa:Z

    if-eqz v0, :cond_1

    .line 3594
    iget-object v0, p0, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3595
    iget-object v0, p0, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    .line 3596
    invoke-virtual {v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->b()I

    move-result v2

    new-array v3, v6, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/text/style/TypefaceSpan;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(II[Ljava/lang/Class;)V

    .line 3597
    const-string v1, "sans-serif"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3598
    new-instance v1, Landroid/text/style/TypefaceSpan;

    invoke-direct {v1, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 3599
    invoke-virtual {v0, v1, v6}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Ljava/lang/Object;Z)V

    .line 3600
    :cond_0
    invoke-virtual {p0}, Lcpi;->y()V

    .line 3605
    :cond_1
    :goto_0
    return-void

    .line 3601
    :cond_2
    iget-object v0, p0, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    .line 3602
    invoke-virtual {v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f()V

    .line 3603
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    .line 3604
    iput-object p1, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method final d(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3368
    iget-object v0, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_1

    .line 3373
    :cond_0
    :goto_0
    return-void

    .line 3370
    :cond_1
    invoke-direct {p0}, Lcpi;->ac()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcpi;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3371
    :cond_2
    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcpi;->aj:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 3372
    :goto_1
    invoke-virtual {p0, v1, v0, v2}, Lcpi;->a(ZZZ)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 3371
    goto :goto_1
.end method

.method public final e(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2196
    iget v0, p0, Lcpi;->ay:I

    if-eq v0, p1, :cond_0

    .line 2197
    packed-switch p1, :pswitch_data_0

    .line 2200
    :goto_0
    invoke-direct {p0}, Lcpi;->ab()V

    .line 2201
    invoke-direct {p0, v1}, Lcpi;->k(Z)V

    .line 2202
    :cond_0
    return-void

    .line 2198
    :pswitch_0
    iput p1, p0, Lcpi;->ay:I

    .line 2199
    iput-boolean v1, p0, Lcpi;->aq:Z

    goto :goto_0

    .line 2197
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
    .line 3529
    iget-boolean v0, p0, Lcpi;->aa:Z

    if-eqz v0, :cond_0

    .line 3530
    iget-object v0, p0, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3531
    iget-object v0, p0, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0, p1}, Lcom/android/mail/compose/RichBodyView;->e(Z)V

    .line 3532
    invoke-virtual {p0}, Lcpi;->y()V

    .line 3534
    :goto_0
    const-string v0, "bold"

    invoke-direct {p0, v0}, Lcpi;->l(Ljava/lang/String;)V

    .line 3535
    :cond_0
    return-void

    .line 3533
    :cond_1
    iget-object v0, p0, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0, p1}, Lcom/android/mail/compose/RichBodyView;->a(Z)V

    goto :goto_0
.end method

.method public final f(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 3563
    iget-boolean v0, p0, Lcpi;->aa:Z

    if-eqz v0, :cond_1

    .line 3564
    iget-object v0, p0, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3565
    iget-object v0, p0, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    .line 3566
    invoke-virtual {v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->b()I

    move-result v2

    new-array v3, v6, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/text/style/ForegroundColorSpan;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(II[Ljava/lang/Class;)V

    .line 3567
    const/high16 v1, -0x1000000

    if-eq p1, v1, :cond_0

    .line 3568
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 3569
    invoke-virtual {v0, v1, v6}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Ljava/lang/Object;Z)V

    .line 3570
    :cond_0
    invoke-virtual {p0}, Lcpi;->y()V

    .line 3575
    :goto_0
    const-string v0, "foreground_color"

    invoke-direct {p0, v0}, Lcpi;->l(Ljava/lang/String;)V

    .line 3576
    :cond_1
    return-void

    .line 3571
    :cond_2
    iget-object v0, p0, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    .line 3572
    invoke-virtual {v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f()V

    .line 3573
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    .line 3574
    iput p1, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->g:I

    goto :goto_0
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 3536
    iget-boolean v0, p0, Lcpi;->aa:Z

    if-eqz v0, :cond_0

    .line 3537
    iget-object v0, p0, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3538
    iget-object v0, p0, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0, p1}, Lcom/android/mail/compose/RichBodyView;->f(Z)V

    .line 3539
    invoke-virtual {p0}, Lcpi;->y()V

    .line 3541
    :goto_0
    const-string v0, "italics"

    invoke-direct {p0, v0}, Lcpi;->l(Ljava/lang/String;)V

    .line 3542
    :cond_0
    return-void

    .line 3540
    :cond_1
    iget-object v0, p0, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0, p1}, Lcom/android/mail/compose/RichBodyView;->b(Z)V

    goto :goto_0
.end method

.method public final g(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 3577
    iget-boolean v0, p0, Lcpi;->aa:Z

    if-eqz v0, :cond_1

    .line 3578
    iget-object v0, p0, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3579
    iget-object v0, p0, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    .line 3580
    invoke-virtual {v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->b()I

    move-result v2

    new-array v3, v6, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/text/style/BackgroundColorSpan;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(II[Ljava/lang/Class;)V

    .line 3581
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 3582
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v1, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 3583
    invoke-virtual {v0, v1, v6}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Ljava/lang/Object;Z)V

    .line 3584
    :cond_0
    invoke-virtual {p0}, Lcpi;->y()V

    .line 3586
    :goto_0
    const-string v0, "background_color"

    invoke-direct {p0, v0}, Lcpi;->l(Ljava/lang/String;)V

    .line 3587
    :cond_1
    return-void

    .line 3585
    :cond_2
    iget-object v0, p0, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0, p1}, Lcom/android/mail/compose/RichBodyView;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 3543
    iget-boolean v0, p0, Lcpi;->aa:Z

    if-eqz v0, :cond_0

    .line 3544
    iget-object v0, p0, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3545
    iget-object v0, p0, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0, p1}, Lcom/android/mail/compose/RichBodyView;->g(Z)V

    .line 3546
    invoke-virtual {p0}, Lcpi;->y()V

    .line 3548
    :goto_0
    const-string v0, "underline"

    invoke-direct {p0, v0}, Lcpi;->l(Ljava/lang/String;)V

    .line 3549
    :cond_0
    return-void

    .line 3547
    :cond_1
    iget-object v0, p0, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0, p1}, Lcom/android/mail/compose/RichBodyView;->c(Z)V

    goto :goto_0
.end method

.method protected g()Z
    .locals 1

    .prologue
    .line 2715
    iget-object v0, p0, Lcpi;->M:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    .line 2716
    iget-object v0, v0, Lcom/android/mail/ui/AttachmentTileGrid;->h:Ljava/util/List;

    .line 2717
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

.method public final h(I)V
    .locals 0

    .prologue
    .line 3589
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .prologue
    .line 3550
    iget-boolean v0, p0, Lcpi;->aa:Z

    if-eqz v0, :cond_0

    .line 3551
    iget-object v0, p0, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3552
    iget-object v0, p0, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0, p1}, Lcom/android/mail/compose/RichBodyView;->h(Z)V

    .line 3553
    invoke-virtual {p0}, Lcpi;->y()V

    .line 3555
    :goto_0
    const-string v0, "strikethrough"

    invoke-direct {p0, v0}, Lcpi;->l(Ljava/lang/String;)V

    .line 3556
    :cond_0
    return-void

    .line 3554
    :cond_1
    iget-object v0, p0, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0, p1}, Lcom/android/mail/compose/RichBodyView;->d(Z)V

    goto :goto_0
.end method

.method protected h()Z
    .locals 1

    .prologue
    .line 2718
    iget-object v0, p0, Lcpi;->P:Lcom/android/mail/providers/Settings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpi;->P:Lcom/android/mail/providers/Settings;

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
    .line 1390
    iget-object v0, p0, Lcpi;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    if-nez v0, :cond_0

    .line 1391
    sget v0, Lchx;->ib:I

    invoke-virtual {p0, v0}, Lcpi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/compose/editwebview/EditWebView;

    iput-object v0, p0, Lcpi;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    .line 1392
    :cond_0
    iget-object v0, p0, Lcpi;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    return-object v0
.end method

.method public k()Lild;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lild",
            "<",
            "Landroid/text/Spanned;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1462
    new-instance v0, Ldsi;

    invoke-direct {v0}, Ldsi;-><init>()V

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1734
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Lbuz;
    .locals 2

    .prologue
    .line 1949
    new-instance v0, Lcqt;

    iget-object v1, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    invoke-direct {v0, p0, v1}, Lcqt;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    return-object v0
.end method

.method public n()Lbvo;
    .locals 1

    .prologue
    .line 1950
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()V
    .locals 5

    .prologue
    .line 2223
    iget-object v0, p0, Lcpi;->U:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpi;->T:Landroid/widget/ImageView;

    .line 2224
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2225
    :cond_0
    sget v0, Lchv;->p:I

    .line 2227
    :goto_0
    iget-object v1, p0, Lcpi;->S:Landroid/view/View;

    iget-object v2, p0, Lcpi;->S:Landroid/view/View;

    .line 2228
    invoke-static {v2}, Lvk;->i(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcpi;->S:Landroid/view/View;

    .line 2229
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 2230
    invoke-virtual {p0}, Lcpi;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v4, p0, Lcpi;->S:Landroid/view/View;

    .line 2231
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 2232
    invoke-static {v1, v2, v3, v0, v4}, Lvk;->a(Landroid/view/View;IIII)V

    .line 2233
    return-void

    .line 2226
    :cond_1
    sget v0, Lchv;->o:I

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

    .line 794
    if-ne p1, v6, :cond_3

    .line 795
    iput-boolean v7, p0, Lcpi;->aj:Z

    .line 796
    if-ne p2, v1, :cond_1

    .line 798
    if-eqz p3, :cond_1

    .line 799
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 800
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    .line 801
    if-eqz v0, :cond_2

    .line 803
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 804
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    :goto_0
    if-ge v7, v2, :cond_0

    .line 805
    invoke-virtual {v0, v7}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 806
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 808
    :cond_0
    invoke-virtual {p0, v1, v3}, Lcpi;->a(Ljava/util/List;Ljava/util/List;)V

    .line 858
    :cond_1
    :goto_1
    return-void

    .line 810
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 811
    invoke-virtual {p0, v0, v3}, Lcpi;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    .line 813
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 814
    if-eq p2, v1, :cond_4

    .line 815
    invoke-virtual {p0}, Lcpi;->finish()V

    goto :goto_1

    .line 816
    :cond_4
    invoke-virtual {p0}, Lcpi;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v6, v3, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 817
    invoke-direct {p0, v3}, Lcpi;->e(Lcom/android/mail/providers/Account;)V

    goto :goto_1

    .line 818
    :cond_5
    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-ne p1, v0, :cond_9

    .line 819
    :cond_6
    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_1

    .line 820
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 821
    const-string v0, "contactLoaderUri"

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 822
    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    .line 823
    const/4 v0, 0x3

    .line 826
    :goto_2
    invoke-virtual {p0}, Lcpi;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_1

    .line 824
    :cond_7
    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    const/4 v0, 0x4

    goto :goto_2

    .line 825
    :cond_8
    const/4 v0, 0x5

    goto :goto_2

    .line 828
    :cond_9
    const/4 v0, 0x6

    if-ne p1, v0, :cond_a

    if-ne p2, v1, :cond_a

    .line 829
    const-string v0, "use-enhanced"

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 830
    invoke-virtual {p0, v0}, Lcpi;->b(Z)V

    goto :goto_1

    .line 831
    :cond_a
    sget-object v0, Lcxg;->bQ:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x7

    if-ne p1, v0, :cond_f

    .line 832
    iput-boolean v7, p0, Lcpi;->aI:Z

    .line 833
    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_1

    .line 834
    iget-object v0, p0, Lcpi;->bk:Lcom/android/mail/providers/WalletAttachment;

    if-nez v0, :cond_b

    move v0, v6

    .line 835
    :goto_3
    if-eqz v0, :cond_d

    .line 836
    iget-boolean v0, p0, Lcpi;->bm:Z

    if-eqz v0, :cond_c

    .line 837
    const-string v2, "attached_from_attachments_menu"

    .line 839
    :goto_4
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "wa_actions"

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 842
    :goto_5
    iget v0, p0, Lcpi;->bl:I

    .line 843
    invoke-static {p3, v0}, Lcnw;->a(Landroid/content/Intent;I)Lcom/android/mail/providers/WalletAttachment;

    move-result-object v0

    iput-object v0, p0, Lcpi;->bk:Lcom/android/mail/providers/WalletAttachment;

    .line 844
    iget-object v0, p0, Lcpi;->bk:Lcom/android/mail/providers/WalletAttachment;

    iget-wide v0, v0, Lcom/android/mail/providers/WalletAttachment;->c:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_e

    .line 845
    invoke-direct {p0}, Lcpi;->ao()V

    goto/16 :goto_1

    :cond_b
    move v0, v7

    .line 834
    goto :goto_3

    .line 838
    :cond_c
    const-string v2, "attached_from_discovery_popup"

    goto :goto_4

    .line 841
    :cond_d
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "wa_actions"

    const-string v2, "attachment_edited"

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_5

    .line 846
    :cond_e
    invoke-direct {p0}, Lcpi;->an()V

    .line 847
    invoke-virtual {p0}, Lcpi;->K()V

    .line 848
    invoke-virtual {p0}, Lcpi;->invalidateOptionsMenu()V

    .line 849
    iput-boolean v6, p0, Lcpi;->al:Z

    .line 850
    invoke-direct {p0}, Lcpi;->ak()V

    goto/16 :goto_1

    .line 851
    :cond_f
    sget-object v0, Lcxg;->bQ:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 852
    iput-boolean v7, p0, Lcpi;->aI:Z

    .line 853
    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_1

    .line 854
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "wa_actions"

    const-string v2, "attachment_prepared"

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 855
    iget v0, p0, Lcpi;->bl:I

    .line 856
    invoke-static {p3, v0}, Lcnw;->b(Landroid/content/Intent;I)Lcom/android/mail/providers/WalletAttachment;

    move-result-object v0

    iput-object v0, p0, Lcpi;->bk:Lcom/android/mail/providers/WalletAttachment;

    .line 857
    invoke-virtual {p0, v7, v6}, Lcpi;->a(ZZ)V

    goto/16 :goto_1
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 2240
    iget-boolean v0, p0, Lcpi;->aK:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcpi;->al()Ldng;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2241
    :cond_0
    invoke-virtual {p0}, Lcpi;->finish()V

    .line 2243
    :goto_0
    return-void

    .line 2242
    :cond_1
    invoke-super {p0}, Lado;->onBackPressed()V

    goto :goto_0
.end method

.method public onBodyChanged()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 3625
    .line 3626
    iget-boolean v0, p0, Lcpi;->be:Z

    .line 3627
    if-nez v0, :cond_0

    .line 3628
    iput-boolean v1, p0, Lcpi;->am:Z

    .line 3629
    iput-boolean v1, p0, Lcpi;->ao:Z

    .line 3630
    new-instance v0, Lcpl;

    invoke-direct {v0, p0}, Lcpl;-><init>(Lcpi;)V

    invoke-virtual {p0, v0}, Lcpi;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3631
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v9, 0x3

    const/4 v6, 0x1

    .line 1951
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1952
    sget v1, Lchx;->m:I

    if-ne v0, v1, :cond_1

    .line 1954
    iget-object v0, p0, Lcpi;->L:Lcom/android/mail/compose/CcBccView;

    invoke-virtual {v0, v6, v6, v6}, Lcom/android/mail/compose/CcBccView;->a(ZZZ)V

    .line 1955
    iget-object v0, p0, Lcpi;->K:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1956
    iget-object v0, p0, Lcpi;->K:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2005
    :cond_0
    :goto_0
    return-void

    .line 1958
    :cond_1
    sget-object v1, Lcxg;->bG:Lcxi;

    invoke-virtual {v1}, Lcxi;->a()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcxg;->bt:Lcxi;

    invoke-virtual {v1}, Lcxi;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1959
    :cond_2
    sget v1, Lchx;->dv:I

    if-ne v0, v1, :cond_8

    .line 1960
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1962
    iget-object v1, p0, Lcpi;->H:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-direct {p0, v0, v1}, Lcpi;->a(Ljava/util/Set;Lcom/android/ex/chips/RecipientEditTextView;)V

    .line 1963
    iget-object v1, p0, Lcpi;->I:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-direct {p0, v0, v1}, Lcpi;->a(Ljava/util/Set;Lcom/android/ex/chips/RecipientEditTextView;)V

    .line 1964
    iget-object v1, p0, Lcpi;->J:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-direct {p0, v0, v1}, Lcpi;->a(Ljava/util/Set;Lcom/android/ex/chips/RecipientEditTextView;)V

    .line 1965
    iget-object v1, p0, Lcpi;->aR:Lcsu;

    invoke-virtual {p0}, Lcpi;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    .line 1966
    iget v3, v1, Lcsu;->f:I

    if-ne v3, v6, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    iget v3, v1, Lcsu;->f:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_5

    .line 1967
    :cond_4
    iget-object v3, v1, Lcsu;->d:Lcom/android/mail/providers/Account;

    iget-boolean v6, v1, Lcsu;->c:Z

    .line 1968
    new-instance v7, Lcso;

    invoke-direct {v7}, Lcso;-><init>()V

    .line 1969
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v9}, Landroid/os/Bundle;-><init>(I)V

    .line 1970
    const-string v9, "account"

    invoke-virtual {v8, v9, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1971
    const-string v3, "use-enhanced"

    invoke-virtual {v8, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1972
    const-string v3, "recipients"

    invoke-static {v0}, Ljzc;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1973
    invoke-virtual {v7, v8}, Lcso;->setArguments(Landroid/os/Bundle;)V

    .line 1975
    const-string v0, "MessageSecurityDialog"

    .line 1976
    invoke-virtual {v7, v2, v0}, Lcso;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 1977
    const-string v2, "compose_icon"

    .line 1978
    const-string v3, "clicked"

    .line 1996
    :goto_1
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    iget-object v1, v1, Lcsu;->g:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 1979
    :cond_5
    iget v2, v1, Lcsu;->f:I

    if-ne v2, v9, :cond_6

    .line 1980
    const-string v2, "compose_icon"

    .line 1981
    const-string v3, "clicked"

    .line 1983
    invoke-static {v0}, Ljzc;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1985
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcsj;

    invoke-direct {v6, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1986
    const-string v7, "com.google.android.gm.recipients"

    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1988
    invoke-virtual {p0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 1989
    :cond_6
    iget-object v2, v1, Lcsu;->m:Ljzb;

    monitor-enter v2

    .line 1990
    :try_start_0
    iget-object v0, v1, Lcsu;->m:Ljzb;

    invoke-interface {v0}, Ljzb;->e()V

    .line 1991
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1992
    invoke-virtual {v1}, Lcsu;->a()V

    .line 1993
    sget-object v0, Lcsu;->a:Ljava/lang/String;

    const-string v2, "User clicked on security icon, however icon should had been invisible."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcvc;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1994
    const-string v2, "compose_icon_unexpected"

    .line 1995
    iget-object v0, v1, Lcsu;->d:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_7

    const-string v0, "no_account"

    :goto_2
    move-object v3, v0

    goto :goto_1

    .line 1991
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1995
    :cond_7
    const-string v0, "invisible"

    goto :goto_2

    .line 1997
    :cond_8
    sget v1, Lchx;->du:I

    if-ne v0, v1, :cond_9

    .line 1998
    invoke-direct {p0}, Lcpi;->aa()V

    goto/16 :goto_0

    .line 1999
    :cond_9
    invoke-virtual {p0}, Lcpi;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lchx;->id:I

    if-ne v0, v1, :cond_0

    .line 2000
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "compose"

    const-string v2, "expand_quoted_text"

    const-string v3, ""

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2001
    iget-object v0, p0, Lcpi;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    .line 2002
    new-instance v1, Lcux;

    const-string v2, "expandElidedText"

    invoke-direct {v1, v0, v2}, Lcux;-><init>(Lcva;Ljava/lang/String;)V

    new-instance v2, Lcrb;

    invoke-direct {v2, v0}, Lcrb;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;)V

    .line 2003
    invoke-virtual {v1, v2}, Lcux;->a(Landroid/webkit/ValueCallback;)Lcux;

    move-result-object v0

    .line 2004
    invoke-virtual {v0}, Lcux;->a()V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 137
    invoke-super {p0, p1}, Lado;->onCreate(Landroid/os/Bundle;)V

    .line 139
    const-string v0, "accessibility"

    .line 140
    invoke-virtual {p0, v0}, Lcpi;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 141
    sget-object v4, Lcxg;->bU:Lcxi;

    invoke-virtual {v4}, Lcxi;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 142
    invoke-static {}, Ldum;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 143
    invoke-static {p0}, Lcwx;->a(Landroid/content/Context;)Lcwx;

    move-result-object v4

    const-string v5, "enableWebViewCompose"

    invoke-virtual {v4, v5}, Lcwx;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 144
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 145
    invoke-virtual {p0}, Lcpi;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "webview-compose-enabled"

    invoke-static {v0, v4, v1}, Lhdr;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 146
    :goto_0
    iput-boolean v0, p0, Lcpi;->bj:Z

    .line 147
    sget v0, Lcie;->aT:I

    invoke-virtual {p0, v0}, Lcpi;->setTitle(I)V

    .line 148
    invoke-virtual {p0}, Lcpi;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 149
    sget v0, Lchz;->aV:I

    invoke-virtual {p0, v0}, Lcpi;->setContentView(I)V

    .line 152
    :goto_1
    invoke-virtual {p0}, Lael;->f()Laen;

    move-result-object v0

    invoke-virtual {v0}, Laen;->a()Ladj;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Ladj;->b()V

    .line 156
    invoke-virtual {v0}, Ladj;->c()V

    .line 157
    :cond_0
    if-eqz p1, :cond_5

    .line 158
    const-string v0, "compose_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcpi;->aG:Landroid/os/Bundle;

    .line 159
    if-eqz p1, :cond_6

    const-string v0, "manual_toast"

    .line 160
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcpi;->an:Z

    .line 162
    invoke-static {p0}, Ldql;->b(Landroid/content/Context;)[Lcom/android/mail/providers/Account;

    move-result-object v4

    .line 163
    if-eqz v4, :cond_1

    array-length v0, v4

    if-nez v0, :cond_7

    .line 165
    :cond_1
    sget-object v0, Lcyj;->h:Lcyj;

    .line 166
    invoke-virtual {v0, p0}, Lcyj;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    iput-object v3, p0, Lcpi;->aN:[Lcom/android/mail/providers/Account;

    .line 170
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcpi;->startActivityForResult(Landroid/content/Intent;I)V

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
    sget v0, Lchz;->l:I

    invoke-virtual {p0, v0}, Lcpi;->setContentView(I)V

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
    iput-object v3, p0, Lcpi;->aN:[Lcom/android/mail/providers/Account;

    .line 180
    invoke-virtual {p0}, Lcpi;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v1, v3, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_4

    .line 177
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 182
    :cond_a
    invoke-static {p0}, Ldql;->a(Landroid/content/Context;)[Lcom/android/mail/providers/Account;

    move-result-object v0

    iput-object v0, p0, Lcpi;->aN:[Lcom/android/mail/providers/Account;

    .line 183
    invoke-direct {p0}, Lcpi;->M()V

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

    .line 3413
    packed-switch p1, :pswitch_data_0

    :goto_0
    move-object v0, v4

    .line 3438
    :goto_1
    return-object v0

    .line 3414
    :pswitch_0
    iget-object v2, p0, Lcpi;->aE:Landroid/net/Uri;

    .line 3415
    sget-object v0, Lcxg;->ak:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3416
    invoke-virtual {p0}, Lcpi;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcpi;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3417
    if-eqz p2, :cond_1

    .line 3418
    const-string v0, "searchMessageUri"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    move-object v2, v0

    .line 3420
    :cond_0
    new-instance v0, Landroid/content/CursorLoader;

    sget-object v3, Lcze;->n:[Ljava/lang/String;

    move-object v1, p0

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3419
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no URI found to create event forwarding loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3421
    :pswitch_1
    new-instance v0, Landroid/content/CursorLoader;

    iget-object v2, p0, Lcpi;->aE:Landroid/net/Uri;

    sget-object v3, Lcze;->n:[Ljava/lang/String;

    move-object v1, p0

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3422
    :pswitch_2
    new-instance v0, Landroid/content/CursorLoader;

    invoke-static {}, Lcyj;->b()Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcze;->e:[Ljava/lang/String;

    move-object v1, p0

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3423
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

    .line 3424
    :pswitch_4
    new-instance v0, Landroid/content/CursorLoader;

    const-string v1, "accountUri"

    .line 3425
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    sget-object v3, Lcze;->e:[Ljava/lang/String;

    move-object v1, p0

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3427
    :pswitch_5
    if-eqz p2, :cond_2

    .line 3428
    new-instance v0, Landroid/content/CursorLoader;

    const-string v1, "domainTlsPredictionUri"

    .line 3429
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    sget-object v3, Lcze;->j:[Ljava/lang/String;

    move-object v1, p0

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3431
    :cond_2
    sget-object v0, Lcpi;->z:Ljava/lang/String;

    const-string v1, "Cannot create loader with id=%s because of null arguments"

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x7

    .line 3432
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 3433
    invoke-static {v0, v1, v2}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 3435
    :pswitch_6
    new-instance v0, Landroid/content/CursorLoader;

    const-string v1, "message-uri"

    .line 3436
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    sget-object v3, Lcze;->n:[Ljava/lang/String;

    move-object v1, p0

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3413
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

    .line 2040
    invoke-super {p0, p1}, Lado;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 2041
    iget-object v3, p0, Lcpi;->aN:[Lcom/android/mail/providers/Account;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcpi;->aN:[Lcom/android/mail/providers/Account;

    array-length v3, v3

    if-nez v3, :cond_2

    :cond_0
    move v2, v0

    .line 2105
    :cond_1
    :goto_0
    return v2

    .line 2043
    :cond_2
    invoke-virtual {p0}, Lcpi;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 2044
    sget v3, Lcia;->c:I

    invoke-virtual {v0, v3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2045
    sget v0, Lchx;->eW:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcpi;->as:Landroid/view/MenuItem;

    .line 2046
    invoke-virtual {p0}, Lcpi;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcpi;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2047
    :goto_1
    iget-object v3, p0, Lcpi;->aG:Landroid/os/Bundle;

    if-eqz v3, :cond_c

    .line 2048
    iget-object v0, p0, Lcpi;->aG:Landroid/os/Bundle;

    const-string v3, "saveEnabled"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 2053
    :goto_2
    invoke-direct {p0, v0}, Lcpi;->k(Z)V

    .line 2054
    sget v0, Lchx;->fv:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 2055
    if-eqz v3, :cond_3

    .line 2056
    invoke-direct {p0}, Lcpi;->aj()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2057
    iget v0, p0, Lcpi;->X:I

    .line 2058
    invoke-static {v0}, Lcpi;->l(I)Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v2

    .line 2059
    :goto_3
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2061
    :cond_3
    sget v0, Lchx;->bR:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 2062
    if-eqz v0, :cond_4

    .line 2063
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2064
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2065
    :cond_4
    sget v0, Lchx;->cr:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 2066
    sget v0, Lchx;->bS:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 2067
    sget v0, Lchx;->n:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 2068
    if-eqz v3, :cond_5

    .line 2069
    iget-object v0, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    const-wide/32 v6, 0x8000

    .line 2070
    invoke-virtual {v0, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v2

    .line 2071
    :goto_4
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2072
    :cond_5
    if-eqz v4, :cond_6

    .line 2073
    iget-object v0, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    const-wide/32 v6, 0x10000

    .line 2074
    invoke-virtual {v0, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v2

    .line 2075
    :goto_5
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2076
    :cond_6
    if-eqz v5, :cond_7

    .line 2077
    iget-object v0, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    invoke-virtual {p0, v0}, Lcpi;->b(Lcom/android/mail/providers/Account;)Z

    move-result v0

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2078
    :cond_7
    sget v0, Lchx;->q:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-static {}, Ldum;->c()Z

    move-result v0

    if-nez v0, :cond_12

    move v0, v2

    :goto_6
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2079
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.PICK"

    sget-object v4, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2080
    invoke-virtual {p0}, Lcpi;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-nez v0, :cond_8

    .line 2081
    sget v0, Lchx;->aF:I

    invoke-static {p1, v0, v1}, Lduj;->a(Landroid/view/Menu;IZ)V

    .line 2083
    :cond_8
    iget v0, p0, Lcpi;->X:I

    .line 2084
    invoke-static {v0}, Lcpi;->l(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2085
    sget v0, Lchx;->l:I

    invoke-static {p1, v0, v1}, Lduj;->a(Landroid/view/Menu;IZ)V

    .line 2086
    sget v0, Lchx;->aF:I

    invoke-static {p1, v0, v1}, Lduj;->a(Landroid/view/Menu;IZ)V

    .line 2087
    :cond_9
    invoke-virtual {p0}, Lcpi;->r()Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v1

    .line 2088
    :goto_7
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v3

    if-ge v0, v3, :cond_13

    .line 2089
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getAlphabeticShortcut()C

    move-result v3

    .line 2090
    if-eqz v3, :cond_a

    .line 2091
    invoke-virtual {p0}, Lcpi;->j()Lcom/android/mail/compose/editwebview/EditWebView;

    move-result-object v4

    .line 2092
    iget-object v4, v4, Lcom/android/mail/compose/editwebview/EditWebView;->j:Lcri;

    .line 2093
    iget-object v4, v4, Lcri;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 2094
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 2046
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 2049
    :cond_c
    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "android.intent.action.SEND_MULTIPLE"

    .line 2050
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "android.intent.action.SENDTO"

    .line 2051
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 2052
    invoke-direct {p0}, Lcpi;->ac()Z

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

    .line 2058
    goto/16 :goto_3

    :cond_10
    move v0, v1

    .line 2070
    goto/16 :goto_4

    :cond_11
    move v0, v1

    .line 2074
    goto/16 :goto_5

    :cond_12
    move v0, v1

    .line 2078
    goto/16 :goto_6

    .line 2095
    :cond_13
    sget v0, Lchx;->s:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 2096
    sget v0, Lchx;->t:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 2097
    if-eqz v3, :cond_14

    .line 2098
    sget-object v0, Lcxg;->bQ:Lcxi;

    .line 2099
    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lcpi;->aQ:Z

    if-eqz v0, :cond_16

    move v0, v2

    .line 2100
    :goto_8
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2101
    :cond_14
    if-eqz v4, :cond_1

    .line 2102
    sget-object v0, Lcxg;->bQ:Lcxi;

    .line 2103
    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lcpi;->aQ:Z

    if-eqz v0, :cond_15

    move v1, v2

    .line 2104
    :cond_15
    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_0

    :cond_16
    move v0, v1

    .line 2099
    goto :goto_8
.end method

.method public onDestroy()V
    .locals 8

    .prologue
    .line 757
    invoke-super {p0}, Lado;->onDestroy()V

    .line 758
    iget-object v0, p0, Lcpi;->aG:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpi;->aG:Landroid/os/Bundle;

    const-string v1, "webviewBodyKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 759
    iget-object v0, p0, Lcpi;->aG:Landroid/os/Bundle;

    const-string v1, "webviewBodyKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 760
    sget-object v2, Lcpi;->D:Lcpe;

    invoke-virtual {v2, v0, v1, p0}, Lcpe;->b(JLcpf;)V

    .line 761
    :cond_0
    invoke-virtual {p0}, Lcpi;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 762
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "compose"

    const-string v2, "onDestroy_configurations"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%#X"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 763
    invoke-virtual {p0}, Lcpi;->getChangingConfigurations()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 764
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 765
    :cond_1
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1382
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 1383
    invoke-direct {p0}, Lcpi;->P()V

    .line 1384
    const/4 v0, 0x1

    .line 1385
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

    .line 2023
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2024
    if-eqz p2, :cond_1

    sget v3, Lchx;->fS:I

    if-eq v0, v3, :cond_0

    sget v3, Lchx;->O:I

    if-ne v0, v3, :cond_1

    .line 2025
    :cond_0
    iget-object v0, p0, Lcpi;->I:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 2026
    :goto_0
    iget-object v3, p0, Lcpi;->J:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v3}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    move v4, v1

    .line 2027
    :goto_1
    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    move v3, v1

    .line 2028
    :goto_2
    iget-object v5, p0, Lcpi;->L:Lcom/android/mail/compose/CcBccView;

    invoke-virtual {v5, v2, v0, v4}, Lcom/android/mail/compose/CcBccView;->a(ZZZ)V

    .line 2029
    iget-object v4, p0, Lcpi;->K:Landroid/view/View;

    if-eqz v3, :cond_5

    const/16 v0, 0x8

    :goto_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2030
    invoke-virtual {p0}, Lcpi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcht;->a:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    .line 2031
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2032
    iget-object v3, p0, Lcpi;->I:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v3, v0}, Lcom/android/ex/chips/RecipientEditTextView;->getLocationOnScreen([I)V

    .line 2033
    invoke-virtual {p0}, Lcpi;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcpi;->F:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 2034
    aget v0, v0, v1

    .line 2035
    invoke-virtual {p0}, Lael;->f()Laen;

    move-result-object v1

    invoke-virtual {v1}, Laen;->a()Ladj;

    move-result-object v1

    .line 2036
    invoke-virtual {v1}, Ladj;->h()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcpi;->F:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    .line 2037
    if-lez v0, :cond_1

    .line 2038
    iget-object v1, p0, Lcpi;->G:Landroid/widget/ScrollView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    .line 2039
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 2025
    goto :goto_0

    :cond_3
    move v4, v2

    .line 2026
    goto :goto_1

    :cond_4
    move v3, v2

    .line 2027
    goto :goto_2

    :cond_5
    move v0, v2

    .line 2029
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

    .line 3700
    check-cast p2, Landroid/database/Cursor;

    .line 3701
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v6

    .line 3702
    packed-switch v6, :pswitch_data_0

    .line 3844
    :cond_0
    :goto_0
    return-void

    .line 3703
    :pswitch_0
    sget-object v3, Lcxg;->ak:Lcxi;

    invoke-virtual {v3}, Lcxi;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3704
    invoke-virtual {p0}, Lcpi;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcpi;->b(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3707
    invoke-virtual {p0}, Lcpi;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 3708
    if-eqz p2, :cond_12

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 3709
    new-instance v1, Lcom/android/mail/providers/Message;

    invoke-direct {v1, p2}, Lcom/android/mail/providers/Message;-><init>(Landroid/database/Cursor;)V

    iput-object v1, p0, Lcpi;->at:Lcom/android/mail/providers/Message;

    .line 3710
    invoke-virtual {p0, v4}, Lcpi;->c(I)V

    .line 3712
    iget v1, p0, Lcpi;->X:I

    .line 3714
    invoke-virtual {p0, v1}, Lcpi;->d(I)V

    .line 3715
    iput-boolean v0, p0, Lcpi;->aF:Z

    .line 3717
    :goto_1
    invoke-direct {p0, v2}, Lcpi;->a(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3719
    iget v1, p0, Lcpi;->X:I

    .line 3720
    iget-object v3, p0, Lcpi;->aG:Landroid/os/Bundle;

    invoke-direct {p0, v1, v2, v3, v0}, Lcpi;->a(ILandroid/content/Intent;Landroid/os/Bundle;Z)V

    goto :goto_0

    .line 3722
    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3723
    new-instance v0, Lcom/android/mail/providers/Message;

    invoke-direct {v0, p2}, Lcom/android/mail/providers/Message;-><init>(Landroid/database/Cursor;)V

    .line 3724
    iget-object v1, p0, Lcpi;->at:Lcom/android/mail/providers/Message;

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Message;->a(Lcom/android/mail/providers/Message;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3725
    iput-object v0, p0, Lcpi;->at:Lcom/android/mail/providers/Message;

    .line 3726
    invoke-virtual {p0}, Lcpi;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3728
    iget v1, p0, Lcpi;->X:I

    .line 3730
    invoke-virtual {p0, v1}, Lcpi;->d(I)V

    .line 3732
    iget v1, p0, Lcpi;->X:I

    .line 3733
    invoke-virtual {p0, v1, v0, v2}, Lcpi;->a(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 3735
    iget v1, p0, Lcpi;->X:I

    .line 3736
    if-eq v1, v4, :cond_0

    .line 3737
    const-string v1, "to"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3738
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3739
    iget-object v1, p0, Lcpi;->at:Lcom/android/mail/providers/Message;

    invoke-virtual {v1, v2}, Lcom/android/mail/providers/Message;->b(Ljava/lang/String;)V

    .line 3740
    iget-object v1, p0, Lcpi;->at:Lcom/android/mail/providers/Message;

    invoke-virtual {v1, v2}, Lcom/android/mail/providers/Message;->a(Ljava/lang/String;)V

    .line 3741
    invoke-direct {p0}, Lcpi;->V()V

    .line 3742
    iget-object v1, p0, Lcpi;->H:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v1, v0}, Lcom/android/ex/chips/RecipientEditTextView;->append(Ljava/lang/CharSequence;)V

    .line 3743
    invoke-direct {p0}, Lcpi;->W()V

    goto/16 :goto_0

    .line 3745
    :cond_2
    invoke-virtual {p0}, Lcpi;->finish()V

    goto/16 :goto_0

    .line 3747
    :pswitch_1
    if-eqz p2, :cond_3

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3748
    new-instance v0, Lcom/android/mail/providers/Message;

    invoke-direct {v0, p2}, Lcom/android/mail/providers/Message;-><init>(Landroid/database/Cursor;)V

    .line 3749
    iget-object v1, p0, Lcpi;->at:Lcom/android/mail/providers/Message;

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Message;->a(Lcom/android/mail/providers/Message;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3750
    iput-object v0, p0, Lcpi;->at:Lcom/android/mail/providers/Message;

    .line 3752
    iget v0, p0, Lcpi;->X:I

    .line 3753
    invoke-virtual {p0}, Lcpi;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcpi;->aG:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1, v2}, Lcpi;->a(ILandroid/content/Intent;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 3756
    :cond_3
    iget v0, p0, Lcpi;->X:I

    .line 3757
    invoke-virtual {p0}, Lcpi;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcpi;->aG:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1, v2}, Lcpi;->a(ILandroid/content/Intent;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 3759
    :pswitch_2
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3760
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3761
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3762
    :cond_4
    invoke-static {}, Lcom/android/mail/providers/Account;->b()Lcxl;

    invoke-static {p2}, Lcxl;->a(Landroid/database/Cursor;)Lcom/android/mail/providers/Account;

    move-result-object v5

    .line 3763
    invoke-virtual {v5}, Lcom/android/mail/providers/Account;->f()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 3764
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3765
    :cond_5
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3766
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_4

    .line 3767
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_6

    .line 3768
    sget v2, Lchx;->hX:I

    invoke-virtual {p0, v2}, Lcpi;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3769
    invoke-virtual {p0}, Lcpi;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 3770
    sget v0, Lchx;->aD:I

    invoke-virtual {p0, v0}, Lcpi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3772
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/android/mail/providers/Account;

    .line 3773
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lcpi;->aN:[Lcom/android/mail/providers/Account;

    .line 3774
    invoke-direct {p0}, Lcpi;->M()V

    .line 3775
    invoke-virtual {p0}, Lcpi;->invalidateOptionsMenu()V

    goto/16 :goto_0

    .line 3776
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 3777
    :goto_2
    invoke-direct {p0, v0}, Lcpi;->e(Lcom/android/mail/providers/Account;)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v2

    .line 3776
    goto :goto_2

    .line 3779
    :pswitch_3
    if-eqz p2, :cond_8

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3780
    const-string v0, "data1"

    .line 3781
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3782
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3783
    const/4 v1, 0x3

    if-ne v6, v1, :cond_9

    .line 3784
    iget-object v1, p0, Lcpi;->H:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v0, v1}, Lcpi;->a(Ljava/lang/String;Lcom/android/ex/chips/RecipientEditTextView;)V

    .line 3788
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcpi;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/LoaderManager;->destroyLoader(I)V

    goto/16 :goto_0

    .line 3785
    :cond_9
    const/4 v1, 0x4

    if-ne v6, v1, :cond_a

    .line 3786
    iget-object v1, p0, Lcpi;->I:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v0, v1}, Lcpi;->a(Ljava/lang/String;Lcom/android/ex/chips/RecipientEditTextView;)V

    goto :goto_3

    .line 3787
    :cond_a
    iget-object v1, p0, Lcpi;->J:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v0, v1}, Lcpi;->a(Ljava/lang/String;Lcom/android/ex/chips/RecipientEditTextView;)V

    goto :goto_3

    .line 3790
    :pswitch_4
    iget-object v3, p0, Lcpi;->O:Lcyt;

    if-nez v3, :cond_c

    .line 3791
    iget-object v3, p0, Lcpi;->av:Lcom/android/mail/providers/Message;

    if-eqz v3, :cond_e

    .line 3793
    if-eqz p2, :cond_b

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-ne v3, v0, :cond_b

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 3794
    const-string v2, "accountId"

    .line 3795
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 3796
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3797
    :cond_b
    iget-object v3, p0, Lcpi;->av:Lcom/android/mail/providers/Message;

    invoke-direct {p0, v3, v2}, Lcpi;->a(Lcom/android/mail/providers/Message;Ljava/lang/String;)Lcyt;

    move-result-object v2

    iput-object v2, p0, Lcpi;->O:Lcyt;

    .line 3798
    iget-object v2, p0, Lcpi;->O:Lcyt;

    iput-object v2, p0, Lcpi;->aw:Lcyt;

    .line 3801
    :cond_c
    :goto_4
    iget-object v2, p0, Lcpi;->O:Lcyt;

    if-nez v2, :cond_d

    .line 3802
    iget-object v2, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    invoke-static {v2}, Lcpi;->c(Lcom/android/mail/providers/Account;)Lcyt;

    move-result-object v2

    iput-object v2, p0, Lcpi;->O:Lcyt;

    .line 3803
    :cond_d
    sget-object v2, Lcpi;->z:Ljava/lang/String;

    const-string v3, "ComposeActivity: Using from address %s from account %s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcpi;->O:Lcyt;

    .line 3804
    iget-object v5, v5, Lcyt;->c:Ljava/lang/String;

    .line 3805
    invoke-static {v5}, Lcvc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcpi;->O:Lcyt;

    .line 3806
    iget-object v5, v5, Lcyt;->b:Lcom/android/mail/providers/Account;

    .line 3807
    iget-object v5, v5, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 3808
    invoke-static {v5}, Lcvc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 3809
    invoke-static {v2, v3, v4}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3810
    iget-object v2, p0, Lcpi;->ai:Lcom/android/mail/compose/FromAddressSpinner;

    iget-object v3, p0, Lcpi;->O:Lcyt;

    invoke-virtual {v2, v3}, Lcom/android/mail/compose/FromAddressSpinner;->a(Lcyt;)V

    .line 3811
    iget-object v2, p0, Lcpi;->ai:Lcom/android/mail/compose/FromAddressSpinner;

    invoke-virtual {v2}, Lcom/android/mail/compose/FromAddressSpinner;->getCount()I

    move-result v2

    if-le v2, v0, :cond_f

    .line 3812
    iget v0, p0, Lcpi;->X:I

    .line 3813
    invoke-static {v0}, Lcpi;->l(I)Z

    move-result v0

    if-nez v0, :cond_f

    .line 3814
    iget-object v0, p0, Lcpi;->ae:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3815
    iget-object v0, p0, Lcpi;->af:Landroid/widget/TextView;

    iget-object v2, p0, Lcpi;->O:Lcyt;

    .line 3816
    iget-object v2, v2, Lcyt;->c:Ljava/lang/String;

    .line 3817
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3818
    iget-object v0, p0, Lcpi;->ag:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3824
    :goto_5
    invoke-virtual {p0}, Lcpi;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/LoaderManager;->destroyLoader(I)V

    goto/16 :goto_0

    .line 3799
    :cond_e
    iget-object v2, p0, Lcpi;->at:Lcom/android/mail/providers/Message;

    if-eqz v2, :cond_c

    .line 3800
    iget-object v2, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lcpi;->at:Lcom/android/mail/providers/Message;

    invoke-direct {p0, v2, v3}, Lcpi;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;)Lcyt;

    move-result-object v2

    iput-object v2, p0, Lcpi;->O:Lcyt;

    goto :goto_4

    .line 3819
    :cond_f
    iget-object v0, p0, Lcpi;->ae:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3820
    iget-object v0, p0, Lcpi;->af:Landroid/widget/TextView;

    iget-object v1, p0, Lcpi;->O:Lcyt;

    .line 3821
    iget-object v1, v1, Lcyt;->c:Ljava/lang/String;

    .line 3822
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3823
    iget-object v0, p0, Lcpi;->ag:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 3826
    :pswitch_5
    sget-object v2, Lcxg;->bG:Lcxi;

    invoke-virtual {v2}, Lcxi;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3827
    iget-object v2, p0, Lcpi;->aR:Lcsu;

    invoke-virtual {v2, p2}, Lcsu;->a(Landroid/database/Cursor;)V

    .line 3828
    iget-object v2, p0, Lcpi;->aR:Lcsu;

    invoke-virtual {v2}, Lcsu;->c()Landroid/os/Bundle;

    move-result-object v2

    .line 3829
    if-eqz v2, :cond_10

    .line 3830
    sget-object v3, Lcpi;->z:Ljava/lang/String;

    const-string v4, "Restarting the loader id=%s for remaining recipients"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x7

    .line 3831
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v1

    .line 3832
    invoke-static {v3, v4, v0}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3833
    invoke-virtual {p0}, Lcpi;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto/16 :goto_0

    .line 3834
    :cond_10
    invoke-virtual {p0}, Lcpi;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/LoaderManager;->destroyLoader(I)V

    goto/16 :goto_0

    .line 3836
    :pswitch_6
    if-eqz p2, :cond_11

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3837
    invoke-virtual {p0}, Lcpi;->z()V

    .line 3838
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "webview_compose"

    .line 3839
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcpi;->u:J

    sub-long/2addr v2, v4

    const-string v4, "load_body"

    const-string v5, "from_db"

    .line 3840
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 3841
    new-instance v0, Lcom/android/mail/providers/Message;

    invoke-direct {v0, p2}, Lcom/android/mail/providers/Message;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {p0, v0}, Lcpi;->a(Lcom/android/mail/providers/Message;)V

    .line 3842
    invoke-virtual {p0}, Lcpi;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/LoaderManager;->destroyLoader(I)V

    goto/16 :goto_0

    .line 3843
    :cond_11
    sget-object v0, Lcpi;->z:Ljava/lang/String;

    const-string v2, "ComposeActivity: no draft returned by loader"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    :cond_12
    move v0, v1

    goto/16 :goto_1

    .line 3702
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
    .line 3439
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    .line 2006
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2007
    sget v1, Lchx;->id:I

    if-ne v0, v1, :cond_0

    .line 2008
    new-instance v0, Lapl;

    invoke-direct {v0, p0, p1}, Lapl;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2010
    iput-object p0, v0, Lapl;->e:Lapp;

    .line 2011
    sget v1, Lcia;->r:I

    .line 2012
    invoke-virtual {v0}, Lapl;->a()Landroid/view/MenuInflater;

    move-result-object v2

    iget-object v3, v0, Lapl;->b:Laim;

    invoke-virtual {v2, v1, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2013
    invoke-virtual {v0}, Lapl;->b()V

    .line 2014
    const/4 v0, 0x1

    .line 2015
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 4

    .prologue
    .line 2115
    sget-object v0, Lcxg;->bQ:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 2116
    sget v0, Lchx;->s:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 2117
    sget v1, Lchx;->t:I

    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 2118
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2120
    iget-object v0, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    .line 2121
    new-instance v2, Lcvq;

    sget-object v3, Lkki;->b:Liiy;

    invoke-direct {v2, p0, v3}, Lcvq;-><init>(Landroid/content/Context;Liiy;)V

    .line 2122
    invoke-virtual {p0, v0, v2}, Lcpi;->a(Lcom/android/mail/providers/Account;Liiw;)V

    .line 2123
    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2125
    iget-object v0, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    .line 2126
    new-instance v1, Lcvq;

    sget-object v2, Lkki;->c:Liiy;

    invoke-direct {v1, p0, v2}, Lcvq;-><init>(Landroid/content/Context;Liiy;)V

    .line 2127
    invoke-virtual {p0, v0, v1}, Lcpi;->a(Lcom/android/mail/providers/Account;Liiw;)V

    .line 2128
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

    .line 2129
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 2130
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v3

    const-string v4, "menu_item"

    const-string v5, "compose"

    invoke-interface {v3, v4, v0, v5}, Lcio;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 2132
    sget v3, Lchx;->p:I

    if-ne v0, v3, :cond_1

    .line 2133
    const-string v0, "*/*"

    invoke-direct {p0, v0}, Lcpi;->j(Ljava/lang/String;)V

    move v0, v2

    .line 2186
    :goto_0
    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lado;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_0
    move v0, v2

    :goto_1
    return v0

    .line 2134
    :cond_1
    sget v3, Lchx;->q:I

    if-ne v0, v3, :cond_2

    .line 2135
    const-string v0, "image/*"

    invoke-direct {p0, v0}, Lcpi;->j(Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    .line 2136
    :cond_2
    sget v3, Lchx;->eW:I

    if-ne v0, v3, :cond_3

    .line 2137
    iput-boolean v1, p0, Lcpi;->an:Z

    .line 2139
    invoke-virtual {p0, v2, v2, v1}, Lcpi;->a(ZZZ)V

    move v0, v2

    .line 2140
    goto :goto_0

    .line 2141
    :cond_3
    sget v3, Lchx;->fq:I

    if-ne v0, v3, :cond_4

    .line 2142
    invoke-virtual {p0}, Lcpi;->p()V

    move v0, v2

    goto :goto_0

    .line 2143
    :cond_4
    sget v3, Lchx;->bw:I

    if-ne v0, v3, :cond_6

    .line 2145
    iput-boolean v1, p0, Lcpi;->an:Z

    .line 2146
    invoke-direct {p0}, Lcpi;->ac()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2147
    new-instance v0, Lcpx;

    invoke-direct {v0}, Lcpx;-><init>()V

    .line 2148
    invoke-virtual {p0}, Lcpi;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    const-string v4, "discard confirm"

    invoke-virtual {v0, v3, v4}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    move v0, v2

    .line 2149
    goto :goto_0

    .line 2150
    :cond_5
    invoke-virtual {p0}, Lcpi;->u()V

    move v0, v2

    .line 2151
    goto :goto_0

    .line 2152
    :cond_6
    sget v3, Lchx;->fw:I

    if-ne v0, v3, :cond_7

    .line 2153
    iget-object v0, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    invoke-static {p0, v0}, Lduj;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    move v0, v2

    goto :goto_0

    .line 2154
    :cond_7
    const v3, 0x102002c

    if-ne v0, v3, :cond_9

    .line 2156
    iget-boolean v0, p0, Lcpi;->az:Z

    if-eqz v0, :cond_8

    .line 2157
    invoke-virtual {p0}, Lcpi;->onBackPressed()V

    move v0, v2

    .line 2158
    goto :goto_0

    .line 2159
    :cond_8
    iget-object v0, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    invoke-static {v0}, Lduj;->a(Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v0

    .line 2160
    const v3, 0x1000c000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2161
    invoke-virtual {p0, v0}, Lcpi;->startActivity(Landroid/content/Intent;)V

    .line 2162
    invoke-virtual {p0}, Lcpi;->finish()V

    move v0, v2

    .line 2163
    goto :goto_0

    .line 2164
    :cond_9
    sget v3, Lchx;->cr:I

    if-ne v0, v3, :cond_a

    .line 2165
    iget-object v0, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    sget v3, Lcie;->aO:I

    invoke-virtual {p0, v3}, Lcpi;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v3}, Lduj;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_0

    .line 2166
    :cond_a
    sget v3, Lchx;->aF:I

    if-ne v0, v3, :cond_d

    .line 2167
    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.PICK"

    sget-object v4, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2168
    iget-object v0, p0, Lcpi;->I:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x4

    .line 2170
    :goto_2
    invoke-virtual {p0, v3, v0}, Lcpi;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v2

    .line 2171
    goto/16 :goto_0

    .line 2169
    :cond_b
    iget-object v0, p0, Lcpi;->J:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x5

    goto :goto_2

    :cond_c
    const/4 v0, 0x3

    goto :goto_2

    .line 2171
    :cond_d
    sget v3, Lchx;->fv:I

    if-ne v0, v3, :cond_e

    .line 2172
    invoke-direct {p0}, Lcpi;->aa()V

    move v0, v2

    goto/16 :goto_0

    .line 2173
    :cond_e
    sget v3, Lchx;->t:I

    if-ne v0, v3, :cond_f

    .line 2175
    iget-object v0, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    .line 2176
    new-instance v3, Lcvq;

    sget-object v4, Lkki;->c:Liiy;

    invoke-direct {v3, p0, v4}, Lcvq;-><init>(Landroid/content/Context;Liiy;)V

    .line 2177
    invoke-virtual {p0, v0, v3}, Lcpi;->b(Lcom/android/mail/providers/Account;Liiw;)V

    .line 2178
    invoke-virtual {p0, v2, v6, v7, v2}, Lcpi;->a(IJZ)V

    move v0, v2

    goto/16 :goto_0

    .line 2179
    :cond_f
    sget v3, Lchx;->s:I

    if-ne v0, v3, :cond_10

    .line 2181
    iget-object v0, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    .line 2182
    new-instance v3, Lcvq;

    sget-object v4, Lkki;->b:Liiy;

    invoke-direct {v3, p0, v4}, Lcvq;-><init>(Landroid/content/Context;Liiy;)V

    .line 2183
    invoke-virtual {p0, v0, v3}, Lcpi;->b(Lcom/android/mail/providers/Account;Liiw;)V

    .line 2184
    invoke-virtual {p0, v1, v6, v7, v2}, Lcpi;->a(IJZ)V

    move v0, v2

    goto/16 :goto_0

    :cond_10
    move v0, v1

    .line 2185
    goto/16 :goto_0

    :cond_11
    move v0, v1

    .line 2186
    goto/16 :goto_1
.end method

.method public onPause()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 777
    invoke-super {p0}, Lado;->onPause()V

    .line 778
    invoke-virtual {p0}, Lcpi;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 780
    iput-boolean v1, p0, Lcpi;->be:Z

    .line 781
    :cond_0
    iget-object v0, p0, Lcpi;->aS:Lcpw;

    if-eqz v0, :cond_1

    .line 782
    iput-boolean v2, p0, Lcpi;->aT:Z

    .line 783
    iget-object v0, p0, Lcpi;->E:Landroid/os/Handler;

    iget-object v3, p0, Lcpi;->aS:Lcpw;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 784
    :cond_1
    invoke-virtual {p0}, Lcpi;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcpi;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 785
    :cond_2
    iget-object v0, p0, Lcpi;->bg:Ljava/lang/Long;

    if-nez v0, :cond_3

    .line 786
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcpi;->bg:Ljava/lang/Long;

    .line 787
    :cond_3
    invoke-virtual {p0}, Lcpi;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcpi;->ac()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcpi;->d(Z)V

    .line 788
    invoke-virtual {p0}, Lcpi;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcpi;->an:Z

    if-eqz v0, :cond_4

    .line 789
    invoke-direct {p0, v1}, Lcpi;->i(Z)V

    .line 790
    iput-boolean v2, p0, Lcpi;->an:Z

    .line 791
    :cond_4
    invoke-virtual {p0}, Lcpi;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcpi;->aP:Z

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcpi;->af()Z

    move-result v0

    if-nez v0, :cond_5

    .line 792
    invoke-direct {p0, v1}, Lcpi;->j(Z)V

    .line 793
    :cond_5
    return-void

    :cond_6
    move v0, v2

    .line 787
    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2106
    invoke-super {p0, p1}, Lado;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 2107
    sget-object v0, Lcxg;->bQ:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2108
    sget v0, Lchx;->s:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 2109
    sget v0, Lchx;->t:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 2110
    if-eqz v3, :cond_0

    .line 2111
    iget-object v0, p0, Lcpi;->bk:Lcom/android/mail/providers/WalletAttachment;

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2112
    :cond_0
    if-eqz v4, :cond_2

    .line 2113
    iget-object v0, p0, Lcpi;->bk:Lcom/android/mail/providers/WalletAttachment;

    if-nez v0, :cond_1

    move v2, v1

    :cond_1
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2114
    :cond_2
    return v1

    :cond_3
    move v0, v2

    .line 2111
    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 2354
    invoke-super {p0, p1, p2, p3}, Lado;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    move v0, v1

    .line 2356
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_3

    .line 2357
    const-string v2, "android.permission.READ_CONTACTS"

    aget-object v3, p2, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2358
    const-string v2, "contacts_auto_complete"

    .line 2363
    :goto_1
    aget v3, p3, v0

    if-nez v3, :cond_2

    .line 2364
    const-string v3, "granted"

    .line 2366
    :goto_2
    invoke-static {v2, v3}, Lcin;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2367
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2359
    :cond_0
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aget-object v3, p2, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2360
    const-string v2, "storage_attachment"

    goto :goto_1

    .line 2361
    :cond_1
    sget-object v2, Lcpi;->z:Ljava/lang/String;

    const-string v3, "Unexpected permission requested: %s"

    new-array v4, v6, [Ljava/lang/Object;

    aget-object v5, p2, v0

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcvc;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 2365
    :cond_2
    const-string v3, "denied"

    goto :goto_2

    .line 2368
    :cond_3
    iput-boolean v1, p0, Lcpi;->aI:Z

    .line 2369
    packed-switch p1, :pswitch_data_0

    .line 2404
    :cond_4
    :goto_4
    return-void

    .line 2371
    :pswitch_0
    invoke-direct {p0}, Lcpi;->Z()V

    .line 2372
    packed-switch p1, :pswitch_data_1

    .line 2379
    sget-object v0, Lcpi;->z:Ljava/lang/String;

    const-string v2, "onRecipientsRequestPermissionsResult shouldn\'t handle this request: %d"

    new-array v3, v6, [Ljava/lang/Object;

    .line 2380
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 2381
    invoke-static {v0, v2, v3}, Lcvc;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    .line 2373
    :pswitch_1
    iget-object v0, p0, Lcpi;->H:Lcom/android/ex/chips/RecipientEditTextView;

    move-object v2, v0

    .line 2383
    :goto_5
    const-string v0, "input_method"

    .line 2384
    invoke-virtual {p0, v0}, Lcpi;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2385
    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 2386
    invoke-virtual {v2}, Lcom/android/ex/chips/RecipientEditTextView;->showDropDown()V

    .line 2387
    invoke-virtual {v2}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->performFiltering(Ljava/lang/CharSequence;I)V

    goto :goto_4

    .line 2375
    :pswitch_2
    iget-object v0, p0, Lcpi;->I:Lcom/android/ex/chips/RecipientEditTextView;

    move-object v2, v0

    .line 2376
    goto :goto_5

    .line 2377
    :pswitch_3
    iget-object v0, p0, Lcpi;->J:Lcom/android/ex/chips/RecipientEditTextView;

    move-object v2, v0

    .line 2378
    goto :goto_5

    :pswitch_4
    move v0, v1

    .line 2390
    :goto_6
    array-length v2, p2

    if-ge v0, v2, :cond_4

    .line 2391
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aget-object v3, p2, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2392
    aget v2, p3, v0

    if-nez v2, :cond_7

    .line 2393
    iget-object v2, p0, Lcpi;->aZ:Ljava/lang/Runnable;

    if-eqz v2, :cond_6

    .line 2394
    iget-object v2, p0, Lcpi;->aZ:Ljava/lang/Runnable;

    .line 2395
    iput-object v7, p0, Lcpi;->aZ:Ljava/lang/Runnable;

    .line 2396
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 2403
    :cond_5
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2398
    :cond_6
    sget-object v2, Lcpi;->z:Ljava/lang/String;

    const-string v3, "Storage permission granted but mOnStoragePermissionGrantedRunnable is null"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_7

    .line 2399
    :cond_7
    iput-object v7, p0, Lcpi;->aZ:Ljava/lang/Runnable;

    .line 2400
    sget v2, Lcie;->cB:I

    .line 2401
    invoke-virtual {p0, v2}, Lcpi;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcwm;->a(Ljava/lang/String;)Lcwm;

    move-result-object v2

    .line 2402
    invoke-virtual {p0}, Lcpi;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    const-string v4, "permanent-permission-denial-dialog"

    invoke-virtual {v2, v3, v4}, Lcwm;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_7

    .line 2369
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 2372
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
    .line 859
    iget-object v0, p0, Lcpi;->aN:[Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcpi;->aN:[Lcom/android/mail/providers/Account;

    array-length v0, v0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    move v10, v0

    .line 860
    :goto_0
    if-eqz v10, :cond_0

    .line 861
    invoke-direct {p0}, Lcpi;->V()V

    .line 862
    :cond_0
    invoke-super {p0, p1}, Lado;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 863
    iget-object v0, p0, Lcpi;->aG:Landroid/os/Bundle;

    if-eqz v0, :cond_b

    .line 864
    iget-object v0, p0, Lcpi;->aG:Landroid/os/Bundle;

    const-string v1, "focusSelectionStart"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 865
    iget-object v0, p0, Lcpi;->aG:Landroid/os/Bundle;

    const-string v1, "focusSelectionStart"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 866
    iget-object v0, p0, Lcpi;->aG:Landroid/os/Bundle;

    const-string v2, "focusSelectionEnd"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 867
    if-ltz v1, :cond_1

    if-ltz v2, :cond_1

    .line 868
    invoke-virtual {p0}, Lcpi;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 869
    instance-of v3, v0, Landroid/widget/EditText;

    if-eqz v3, :cond_1

    .line 870
    check-cast v0, Landroid/widget/EditText;

    .line 871
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    .line 872
    if-ge v1, v3, :cond_1

    if-ge v2, v3, :cond_1

    .line 873
    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setSelection(II)V

    .line 874
    :cond_1
    sget-object v0, Lcxg;->bG:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 875
    iget-object v0, p0, Lcpi;->aG:Landroid/os/Bundle;

    const-string v1, "enhanced-use"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcpi;->aJ:Z

    .line 876
    invoke-direct {p0}, Lcpi;->S()V

    .line 877
    iget-object v0, p0, Lcpi;->aR:Lcsu;

    iget-boolean v1, p0, Lcpi;->aJ:Z

    .line 878
    iput-boolean v1, v0, Lcsu;->c:Z

    .line 879
    iget-object v0, p0, Lcpi;->aR:Lcsu;

    iget-object v9, p0, Lcpi;->aG:Landroid/os/Bundle;

    .line 880
    iget-object v1, p0, Lcpi;->H:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v1}, Lcpi;->a(Lcom/android/ex/chips/RecipientEditTextView;)[Ljava/lang/String;

    move-result-object v1

    .line 881
    invoke-static {v1}, Lcpi;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 882
    iget-object v1, p0, Lcpi;->I:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v1}, Lcpi;->a(Lcom/android/ex/chips/RecipientEditTextView;)[Ljava/lang/String;

    move-result-object v1

    .line 883
    invoke-static {v1}, Lcpi;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 884
    iget-object v1, p0, Lcpi;->J:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v1}, Lcpi;->a(Lcom/android/ex/chips/RecipientEditTextView;)[Ljava/lang/String;

    move-result-object v1

    .line 885
    invoke-static {v1}, Lcpi;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 887
    const/4 v5, 0x0

    .line 888
    const/4 v1, 0x0

    .line 889
    const/4 v6, 0x0

    .line 890
    const/4 v8, 0x0

    .line 891
    const-string v7, "noTlsRecipients"

    invoke-virtual {v9, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 892
    const-string v5, "noTlsRecipients"

    invoke-virtual {v9, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 893
    :cond_2
    const-string v7, "toBePredictedRecipients"

    invoke-virtual {v9, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 894
    const-string v1, "toBePredictedRecipients"

    .line 895
    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v7, v1

    .line 896
    :goto_1
    const-string v1, "tlsRecipients"

    invoke-virtual {v9, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 897
    const-string v1, "tlsRecipients"

    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 898
    :goto_2
    const-string v6, "enhancedRecipients"

    invoke-virtual {v9, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 899
    const-string v6, "enhancedRecipients"

    invoke-virtual {v9, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    move-object v9, v6

    .line 900
    :goto_3
    if-nez v5, :cond_3

    if-nez v7, :cond_3

    if-nez v1, :cond_3

    if-eqz v9, :cond_d

    .line 901
    :cond_3
    if-eqz v5, :cond_9

    .line 902
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

    .line 903
    invoke-static {v6}, Ldrk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 904
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 905
    invoke-virtual {v0, v12, v6}, Lcsu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    :cond_5
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 907
    invoke-virtual {v0, v12, v6}, Lcsu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    :cond_6
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 909
    invoke-virtual {v0, v12, v6}, Lcsu;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 859
    :cond_7
    const/4 v0, 0x0

    move v10, v0

    goto/16 :goto_0

    .line 911
    :cond_8
    invoke-virtual {v0}, Lcsu;->a()V

    .line 912
    :cond_9
    iget-object v5, v0, Lcsu;->o:Lkbi;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcsu;->a(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Collection;Z)V

    .line 913
    iget-object v5, v0, Lcsu;->p:Lkbi;

    const/4 v6, 0x1

    move-object v1, v9

    invoke-virtual/range {v0 .. v6}, Lcsu;->a(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Collection;Z)V

    .line 914
    iget-object v5, v0, Lcsu;->n:Ljava/util/Queue;

    const/4 v6, 0x0

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lcsu;->a(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Collection;Z)V

    .line 915
    const/4 v0, 0x1

    .line 917
    :goto_5
    if-eqz v0, :cond_a

    .line 918
    invoke-virtual {p0}, Lcpi;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 919
    invoke-virtual {p0}, Lcpi;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 920
    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 921
    :cond_a
    sget-object v0, Lcxg;->bQ:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 922
    iget-object v0, p0, Lcpi;->aG:Landroid/os/Bundle;

    const-string v1, "waCreatedFromMenu"

    .line 923
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcpi;->bm:Z

    .line 924
    :cond_b
    if-eqz v10, :cond_c

    .line 925
    invoke-direct {p0}, Lcpi;->W()V

    .line 926
    :cond_c
    return-void

    .line 916
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

    .line 766
    invoke-super {p0}, Lado;->onResume()V

    .line 767
    invoke-virtual {p0}, Lcpi;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 769
    iput-boolean v5, p0, Lcpi;->be:Z

    .line 770
    :cond_0
    iget-object v0, p0, Lcpi;->ai:Lcom/android/mail/compose/FromAddressSpinner;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_1

    .line 771
    iget-object v0, p0, Lcpi;->ai:Lcom/android/mail/compose/FromAddressSpinner;

    .line 772
    iget v1, p0, Lcpi;->X:I

    .line 773
    iget-object v2, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lcpi;->aN:[Lcom/android/mail/providers/Account;

    iget-object v4, p0, Lcpi;->at:Lcom/android/mail/providers/Message;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/mail/compose/FromAddressSpinner;->a(ILcom/android/mail/providers/Account;[Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;)V

    .line 774
    :cond_1
    iput-boolean v5, p0, Lcpi;->aK:Z

    .line 775
    const/4 v0, 0x0

    iput-object v0, p0, Lcpi;->bg:Ljava/lang/Long;

    .line 776
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const-wide/16 v4, -0x1

    const/4 v7, 0x0

    .line 927
    invoke-super {p0, p1}, Lado;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 928
    iget-boolean v0, p0, Lcpi;->t:Z

    if-eqz v0, :cond_0

    .line 929
    iget-object v0, p0, Lcpi;->aG:Landroid/os/Bundle;

    .line 1033
    :goto_0
    const-string v1, "compose_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1034
    const-string v0, "manual_toast"

    iget-boolean v1, p0, Lcpi;->an:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1035
    iput-boolean v6, p0, Lcpi;->aK:Z

    .line 1036
    return-void

    .line 930
    :cond_0
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 932
    iget-object v0, p0, Lcpi;->aN:[Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcpi;->aN:[Lcom/android/mail/providers/Account;

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v8

    .line 933
    goto :goto_0

    .line 934
    :cond_2
    invoke-virtual {p0}, Lcpi;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 935
    if-eqz v0, :cond_3

    instance-of v2, v0, Landroid/widget/EditText;

    if-eqz v2, :cond_3

    .line 936
    check-cast v0, Landroid/widget/EditText;

    .line 937
    const-string v2, "focusSelectionStart"

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v3

    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 938
    const-string v2, "focusSelectionEnd"

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    invoke-virtual {v8, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 939
    :cond_3
    iget-object v0, p0, Lcpi;->ai:Lcom/android/mail/compose/FromAddressSpinner;

    .line 940
    iget-object v0, v0, Lcom/android/mail/compose/FromAddressSpinner;->c:Ljava/util/List;

    .line 942
    iget-object v2, p0, Lcpi;->ai:Lcom/android/mail/compose/FromAddressSpinner;

    invoke-virtual {v2}, Lcom/android/mail/compose/FromAddressSpinner;->getSelectedItemPosition()I

    move-result v2

    .line 943
    if-eqz v0, :cond_14

    .line 944
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_14

    .line 945
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyt;

    move-object v9, v0

    .line 946
    :goto_1
    if-eqz v9, :cond_15

    .line 947
    const-string v0, "replyFromAccount"

    invoke-virtual {v9}, Lcyt;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 948
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 949
    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    const-string v0, "mail_account"

    .line 951
    iget-object v2, v9, Lcyt;->b:Lcom/android/mail/providers/Account;

    .line 952
    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 954
    :goto_2
    iget-wide v2, p0, Lcpi;->au:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    iget v0, p0, Lcpi;->aL:I

    if-eqz v0, :cond_4

    .line 955
    const-string v0, "requestId"

    iget v2, p0, Lcpi;->aL:I

    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 957
    :cond_4
    iget v10, p0, Lcpi;->X:I

    .line 959
    const-string v0, "action"

    invoke-virtual {v8, v0, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 960
    invoke-virtual {p0}, Lcpi;->r()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 962
    invoke-virtual {p0}, Lcpi;->r()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 963
    invoke-direct {p0}, Lcpi;->ae()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 964
    iget-object v0, p0, Lcpi;->bg:Ljava/lang/Long;

    if-nez v0, :cond_5

    .line 965
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcpi;->bg:Ljava/lang/Long;

    .line 966
    :cond_5
    sget-object v0, Lcpi;->D:Lcpe;

    iget-object v2, p0, Lcpi;->bg:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcpe;->c(J)I

    move-result v0

    if-gez v0, :cond_6

    .line 967
    sget-object v0, Lcpi;->D:Lcpe;

    iget-object v2, p0, Lcpi;->bg:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Lcpe;->a(JLjava/lang/String;)V

    .line 968
    :cond_6
    const-string v0, "webviewBodyKey"

    iget-object v1, p0, Lcpi;->bg:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 969
    :cond_7
    iget-wide v0, p0, Lcpi;->au:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_8

    iget-object v0, p0, Lcpi;->ba:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 970
    const-string v0, "forwardedText"

    iget-object v1, p0, Lcpi;->ba:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    :cond_8
    iget-wide v0, p0, Lcpi;->au:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_9

    iget-object v0, p0, Lcpi;->bb:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 972
    const-string v0, "initialBody"

    iget-object v1, p0, Lcpi;->bb:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    :cond_9
    iget-object v0, p0, Lcpi;->av:Lcom/android/mail/providers/Message;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcpi;->av:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    if-eqz v0, :cond_16

    .line 974
    const-string v0, "message-uri"

    iget-object v1, p0, Lcpi;->av:Lcom/android/mail/providers/Message;

    iget-object v1, v1, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 981
    :cond_a
    :goto_3
    new-instance v0, Lcpg;

    invoke-virtual {p0}, Lcpi;->j()Lcom/android/mail/compose/editwebview/EditWebView;

    move-result-object v1

    .line 982
    iget-object v1, v1, Lcom/android/mail/compose/editwebview/EditWebView;->l:Lcqz;

    invoke-virtual {v1}, Lcqz;->b()Ljava/lang/String;

    move-result-object v1

    .line 983
    invoke-direct {v0, v1}, Lcpg;-><init>(Ljava/lang/String;)V

    .line 985
    :goto_4
    iget-object v1, p0, Lcpi;->at:Lcom/android/mail/providers/Message;

    .line 986
    invoke-virtual {p0, v9, v1, v10, v0}, Lcpi;->a(Lcyt;Lcom/android/mail/providers/Message;ILcpg;)Lcom/android/mail/providers/Message;

    move-result-object v0

    .line 987
    iget-object v1, p0, Lcpi;->av:Lcom/android/mail/providers/Message;

    if-eqz v1, :cond_b

    .line 988
    iget-object v1, p0, Lcpi;->av:Lcom/android/mail/providers/Message;

    iget-wide v2, v1, Lcom/android/mail/providers/Message;->d:J

    iput-wide v2, v0, Lcom/android/mail/providers/Message;->d:J

    .line 989
    iget-object v1, p0, Lcpi;->av:Lcom/android/mail/providers/Message;

    iget-object v1, v1, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    .line 990
    iget-object v1, p0, Lcpi;->av:Lcom/android/mail/providers/Message;

    iget-object v1, v1, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    iput-object v1, v0, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    .line 991
    :cond_b
    const-string v1, "extraMessage"

    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 992
    invoke-virtual {p0}, Lcpi;->r()Z

    move-result v1

    if-nez v1, :cond_c

    .line 993
    const-string v1, "extraSkipParsingBody"

    invoke-virtual {p0}, Lcpi;->isChangingConfigurations()Z

    move-result v2

    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 994
    const-string v1, "respondedInline"

    iget-boolean v2, p0, Lcpi;->aO:Z

    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 995
    :cond_c
    iget-object v1, p0, Lcpi;->at:Lcom/android/mail/providers/Message;

    if-eqz v1, :cond_1a

    .line 996
    const-string v0, "in-reference-to-message"

    iget-object v1, p0, Lcpi;->at:Lcom/android/mail/providers/Message;

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 999
    :cond_d
    :goto_5
    const-string v0, "showCc"

    iget-object v1, p0, Lcpi;->L:Lcom/android/mail/compose/CcBccView;

    invoke-virtual {v1}, Lcom/android/mail/compose/CcBccView;->a()Z

    move-result v1

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1000
    const-string v0, "showBcc"

    iget-object v1, p0, Lcpi;->L:Lcom/android/mail/compose/CcBccView;

    invoke-virtual {v1}, Lcom/android/mail/compose/CcBccView;->b()Z

    move-result v1

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1001
    const-string v1, "saveEnabled"

    iget-object v0, p0, Lcpi;->as:Landroid/view/MenuItem;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcpi;->as:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1b

    move v0, v6

    :goto_6
    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1002
    const-string v0, "attachmentPreviews"

    iget-object v1, p0, Lcpi;->M:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    .line 1004
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/android/mail/ui/AttachmentTileGrid;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1005
    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1006
    const-string v0, "extra-values"

    iget-object v1, p0, Lcpi;->aH:Landroid/content/ContentValues;

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1007
    const-string v0, "extraTextChanged"

    iget-boolean v1, p0, Lcpi;->am:Z

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1008
    invoke-virtual {p0}, Lcpi;->r()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1009
    const-string v0, "extraBodyChangedAtLeastOnce"

    iget-boolean v1, p0, Lcpi;->ao:Z

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1010
    :cond_e
    const-string v0, "permissionRequestDismissed"

    iget-boolean v1, p0, Lcpi;->aD:Z

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1011
    const-string v0, "enhanced-use"

    iget-boolean v1, p0, Lcpi;->aJ:Z

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1012
    iget-object v0, p0, Lcpi;->aR:Lcsu;

    .line 1013
    sget-object v1, Lcxg;->bG:Lcxi;

    invoke-virtual {v1}, Lcxi;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1014
    iget-object v1, v0, Lcsu;->m:Ljzb;

    invoke-interface {v1}, Ljzb;->j()Z

    move-result v1

    if-nez v1, :cond_f

    .line 1015
    const-string v1, "noTlsRecipients"

    iget-object v2, v0, Lcsu;->m:Ljzb;

    .line 1016
    invoke-interface {v2}, Ljzb;->n()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lkcf;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v2

    invoke-static {v2}, Ljzc;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1017
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1018
    :cond_f
    iget-object v1, v0, Lcsu;->n:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    .line 1019
    const-string v1, "toBePredictedRecipients"

    iget-object v2, v0, Lcsu;->n:Ljava/util/Queue;

    .line 1020
    invoke-static {v2}, Lkcf;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v2

    invoke-static {v2}, Ljzc;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1021
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1022
    :cond_10
    sget-object v1, Lcxg;->bt:Lcxi;

    invoke-virtual {v1}, Lcxi;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1023
    iget-object v1, v0, Lcsu;->o:Lkbi;

    invoke-interface {v1}, Lkbi;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 1024
    const-string v1, "tlsRecipients"

    iget-object v2, v0, Lcsu;->o:Lkbi;

    .line 1025
    invoke-static {v2}, Lkcf;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v2

    invoke-static {v2}, Ljzc;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1026
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1027
    :cond_11
    iget-object v1, v0, Lcsu;->p:Lkbi;

    invoke-interface {v1}, Lkbi;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    .line 1028
    const-string v1, "enhancedRecipients"

    iget-object v0, v0, Lcsu;->p:Lkbi;

    .line 1029
    invoke-static {v0}, Lkcf;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljzc;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1030
    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1031
    :cond_12
    sget-object v0, Lcxg;->bQ:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1032
    const-string v0, "waCreatedFromMenu"

    iget-boolean v1, p0, Lcpi;->bm:Z

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_13
    move-object v0, v8

    goto/16 :goto_0

    :cond_14
    move-object v9, v1

    .line 945
    goto/16 :goto_1

    .line 953
    :cond_15
    const-string v0, "mail_account"

    iget-object v2, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_2

    .line 975
    :cond_16
    iget-object v0, p0, Lcpi;->av:Lcom/android/mail/providers/Message;

    if-eqz v0, :cond_17

    .line 976
    sget-object v0, Lcpi;->z:Ljava/lang/String;

    const-string v1, "Draft exists, but no URI. Load from STATE_MESSAGE"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_3

    .line 977
    :cond_17
    invoke-direct {p0}, Lcpi;->ae()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 978
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "webview_compose"

    const-string v2, "save"

    const-string v3, "no_draft_uri"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 979
    sget-object v0, Lcpi;->z:Ljava/lang/String;

    const-string v1, "Race condition: Message has not been initialized"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_3

    .line 980
    :cond_18
    sget-object v0, Lcpi;->z:Ljava/lang/String;

    const-string v1, "New, unchanged draft. No need to save anything"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_3

    .line 984
    :cond_19
    invoke-direct {p0}, Lcpi;->R()Lcpg;

    move-result-object v0

    goto/16 :goto_4

    .line 997
    :cond_1a
    iget-boolean v0, v0, Lcom/android/mail/providers/Message;->A:Z

    if-eqz v0, :cond_d

    .line 998
    const-string v0, "quotedText"

    invoke-virtual {p0}, Lcpi;->s()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_1b
    move v0, v7

    .line 1001
    goto/16 :goto_6
.end method

.method public onStart()V
    .locals 6

    .prologue
    .line 744
    invoke-super {p0}, Lado;->onStart()V

    .line 745
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    invoke-interface {v0, p0}, Lcio;->a(Landroid/app/Activity;)V

    .line 746
    sget-object v0, Lcxg;->bU:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 747
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "webview_compose"

    const-string v2, "onstart"

    .line 748
    invoke-virtual {p0}, Lcpi;->r()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 749
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 750
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 751
    invoke-super {p0}, Lado;->onStop()V

    .line 752
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    invoke-interface {v0, p0}, Lcio;->b(Landroid/app/Activity;)V

    .line 753
    invoke-virtual {p0}, Lcpi;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 754
    invoke-virtual {p0}, Lcpi;->j()Lcom/android/mail/compose/editwebview/EditWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mail/compose/editwebview/EditWebView;->e()V

    .line 755
    invoke-virtual {p0}, Lcpi;->j()Lcom/android/mail/compose/editwebview/EditWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mail/compose/editwebview/EditWebView;->d()V

    .line 756
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 3396
    return-void
.end method

.method final p()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 2244
    .line 2245
    iget v0, p0, Lcpi;->X:I

    .line 2246
    invoke-static {v0}, Lcpi;->l(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2247
    iput-boolean v1, p0, Lcpi;->an:Z

    .line 2248
    invoke-virtual {p0}, Lcpi;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2249
    iget-object v0, p0, Lcpi;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    new-instance v1, Lcpu;

    invoke-direct {v1, p0}, Lcpu;-><init>(Lcpi;)V

    .line 2251
    iget v2, v0, Lcva;->w:I

    .line 2252
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 2253
    iget-object v0, v0, Lcom/android/mail/compose/editwebview/EditWebView;->l:Lcqz;

    invoke-virtual {v0}, Lcqz;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 2260
    :goto_0
    sget-object v0, Lcxg;->e:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2261
    iget v0, p0, Lcpi;->X:I

    .line 2262
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2263
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "rsvp_add_note"

    const-string v2, "send_rsvp_add_note"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2264
    :cond_0
    iput-boolean v6, p0, Lcpi;->bh:Z

    .line 2267
    :goto_1
    iput-boolean v6, p0, Lcpi;->aP:Z

    .line 2268
    return-void

    .line 2254
    :cond_1
    new-instance v2, Lcux;

    const-string v3, "getBodyInnerHTML"

    invoke-direct {v2, v0, v3}, Lcux;-><init>(Lcva;Ljava/lang/String;)V

    new-instance v0, Lcrm;

    invoke-direct {v0, v1}, Lcrm;-><init>(Landroid/webkit/ValueCallback;)V

    .line 2255
    invoke-virtual {v2, v0}, Lcux;->a(Landroid/webkit/ValueCallback;)Lcux;

    move-result-object v0

    .line 2256
    invoke-virtual {v0}, Lcux;->a()V

    goto :goto_0

    .line 2258
    :cond_2
    invoke-direct {p0}, Lcpi;->R()Lcpg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcpi;->a(Lcpg;)V

    goto :goto_0

    .line 2265
    :cond_3
    invoke-virtual {p0, v1, v6, v1}, Lcpi;->a(ZZZ)V

    .line 2266
    invoke-direct {p0, v1}, Lcpi;->j(Z)V

    goto :goto_1
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 2532
    iget-object v0, p0, Lcpi;->as:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 2533
    iget-object v1, p0, Lcpi;->as:Landroid/view/MenuItem;

    invoke-direct {p0}, Lcpi;->ac()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcpi;->af()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2534
    :cond_0
    return-void

    .line 2533
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q_()V
    .locals 3

    .prologue
    .line 3674
    .line 3676
    invoke-direct {p0}, Lcpi;->U()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 3677
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 3678
    iget-object v1, p0, Lcpi;->bk:Lcom/android/mail/providers/WalletAttachment;

    iget-object v1, v1, Lcom/android/mail/providers/WalletAttachment;->a:Ljava/lang/String;

    iget-object v2, p0, Lcpi;->bk:Lcom/android/mail/providers/WalletAttachment;

    iget v2, v2, Lcom/android/mail/providers/WalletAttachment;->e:I

    .line 3679
    invoke-static {v0, v1, v2}, Lcnw;->a(Ljava/lang/String;Ljava/lang/String;I)Lhdl;

    move-result-object v0

    .line 3680
    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lcpi;->a(Lhdl;I)V

    .line 3681
    return-void
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 2560
    sget-object v0, Lcxg;->bU:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcpi;->bj:Z

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
    .line 3682
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "wa_actions"

    const-string v2, "attachment_deleted"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3683
    invoke-direct {p0}, Lcpi;->ao()V

    .line 3684
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcpi;->al:Z

    .line 3685
    invoke-direct {p0}, Lcpi;->ak()V

    .line 3686
    return-void
.end method

.method final s()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 3193
    invoke-virtual {p0}, Lcpi;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3194
    iget-object v0, p0, Lcpi;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    invoke-virtual {v0}, Lcom/android/mail/compose/editwebview/EditWebView;->b()Ljava/lang/String;

    move-result-object v0

    .line 3199
    :goto_0
    return-object v0

    .line 3195
    :cond_0
    iget-object v0, p0, Lcpi;->Z:Lcom/android/mail/compose/QuotedTextView;

    .line 3196
    iget-boolean v1, v0, Lcom/android/mail/compose/QuotedTextView;->d:Z

    if-eqz v1, :cond_1

    .line 3197
    iget-object v0, v0, Lcom/android/mail/compose/QuotedTextView;->a:Ljava/lang/CharSequence;

    goto :goto_0

    .line 3198
    :cond_1
    const/4 v0, 0x0

    .line 3199
    goto :goto_0
.end method

.method public save(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 3632
    iget-object v0, p0, Lcpi;->bg:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpi;->bf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3633
    sget-object v0, Lcpi;->D:Lcpe;

    iget-object v1, p0, Lcpi;->bg:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p1}, Lcpe;->a(JLjava/lang/String;)V

    .line 3634
    :cond_0
    iget-object v0, p0, Lcpi;->bf:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqv;

    .line 3636
    iput-object p1, v0, Lcqv;->i:Ljava/lang/String;

    .line 3637
    invoke-virtual {v0}, Lcqv;->run()V

    .line 3638
    return-void
.end method

.method public final t()V
    .locals 5

    .prologue
    .line 3257
    iget-object v0, p0, Lcpi;->ai:Lcom/android/mail/compose/FromAddressSpinner;

    .line 3258
    iget-object v0, v0, Lcom/android/mail/compose/FromAddressSpinner;->b:Lcyt;

    .line 3260
    iget-object v1, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    .line 3261
    iget-object v2, v0, Lcyt;->b:Lcom/android/mail/providers/Account;

    .line 3262
    invoke-virtual {v1, v2}, Lcom/android/mail/providers/Account;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3264
    iget-object v0, v0, Lcyt;->b:Lcom/android/mail/providers/Account;

    .line 3265
    invoke-static {v0}, Lcpi;->d(Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3266
    invoke-direct {p0}, Lcpi;->ai()V

    .line 3284
    :cond_0
    :goto_0
    return-void

    .line 3267
    :cond_1
    iget-object v0, p0, Lcpi;->O:Lcyt;

    .line 3269
    new-instance v1, Lcqk;

    invoke-direct {v1}, Lcqk;-><init>()V

    .line 3270
    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 3271
    const-string v3, "replyFromAccount"

    invoke-virtual {v0}, Lcyt;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3272
    const-string v3, "account"

    .line 3273
    iget-object v0, v0, Lcyt;->b:Lcom/android/mail/providers/Account;

    .line 3274
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3275
    invoke-virtual {v1, v2}, Lcqk;->setArguments(Landroid/os/Bundle;)V

    .line 3277
    invoke-virtual {p0}, Lcpi;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "confirm-discard-text-formatting-fragment"

    invoke-virtual {v1, v0, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 3279
    :cond_2
    iput-object v0, p0, Lcpi;->O:Lcyt;

    .line 3280
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcpi;->ap:Z

    .line 3281
    invoke-direct {p0}, Lcpi;->ak()V

    .line 3282
    sget-object v1, Lcxg;->bt:Lcxi;

    invoke-virtual {v1}, Lcxi;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3283
    invoke-direct {p0, v0}, Lcpi;->b(Lcyt;)V

    goto :goto_0
.end method

.method final u()V
    .locals 8

    .prologue
    const-wide/16 v2, -0x1

    const/4 v7, 0x1

    .line 3346
    iget-object v6, p0, Lcpi;->ax:Ljava/lang/Object;

    monitor-enter v6

    .line 3347
    :try_start_0
    iget-wide v0, p0, Lcpi;->au:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 3348
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 3349
    iget-object v0, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    invoke-virtual {p0}, Lcpi;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lczs;->a(Lcom/android/mail/providers/Account;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    .line 3350
    iget-object v0, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    .line 3351
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-virtual {p0}, Lcpi;->getApplicationContext()Landroid/content/Context;

    .line 3352
    invoke-static {}, Lczs;->g()Z

    .line 3353
    const-string v0, "_id"

    iget-wide v4, p0, Lcpi;->au:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3354
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3355
    new-instance v0, Ldqx;

    invoke-direct {v0}, Ldqx;-><init>()V

    invoke-virtual {p0}, Lcpi;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ldqx;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3357
    :goto_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcpi;->au:J

    .line 3360
    :goto_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3361
    sget v0, Lcie;->ep:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3362
    invoke-direct {p0}, Lcpi;->ag()V

    .line 3363
    iput-boolean v7, p0, Lcpi;->bh:Z

    .line 3364
    iput-boolean v7, p0, Lcpi;->aP:Z

    .line 3365
    invoke-virtual {p0}, Lcpi;->finish()V

    .line 3366
    return-void

    .line 3356
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcpi;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcpi;->av:Lcom/android/mail/providers/Message;

    iget-object v1, v1, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 3360
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 3359
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcpi;->v()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public v()V
    .locals 0

    .prologue
    .line 3367
    return-void
.end method

.method public final w()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 3374
    iput-boolean v0, p0, Lcpi;->ak:Z

    .line 3375
    invoke-virtual {p0}, Lcpi;->r()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3376
    iget-object v1, p0, Lcpi;->Z:Lcom/android/mail/compose/QuotedTextView;

    iget-object v2, p0, Lcpi;->M:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    .line 3377
    iget-object v2, v2, Lcom/android/mail/ui/AttachmentTileGrid;->h:Ljava/util/List;

    .line 3378
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/android/mail/compose/QuotedTextView;->c(Z)V

    .line 3379
    :cond_0
    invoke-virtual {p0}, Lcpi;->q()V

    .line 3380
    invoke-direct {p0}, Lcpi;->ak()V

    .line 3381
    return-void

    .line 3378
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final x()V
    .locals 3

    .prologue
    .line 3382
    invoke-virtual {p0}, Lcpi;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3383
    iget-object v1, p0, Lcpi;->Z:Lcom/android/mail/compose/QuotedTextView;

    iget-object v0, p0, Lcpi;->M:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    .line 3384
    iget-object v0, v0, Lcom/android/mail/ui/AttachmentTileGrid;->h:Ljava/util/List;

    .line 3385
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/android/mail/compose/QuotedTextView;->c(Z)V

    .line 3386
    :cond_0
    iget-object v1, p0, Lcpi;->M:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    .line 3387
    const/4 v0, 0x0

    .line 3388
    invoke-virtual {v1}, Lcom/android/mail/ui/AttachmentTileGrid;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 3389
    if-lez v2, :cond_1

    .line 3390
    invoke-virtual {v1, v2}, Lcom/android/mail/ui/AttachmentTileGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3391
    :cond_1
    if-eqz v0, :cond_2

    .line 3392
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 3393
    :cond_2
    invoke-direct {p0}, Lcpi;->ak()V

    .line 3394
    return-void

    .line 3385
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final y()V
    .locals 3

    .prologue
    .line 3399
    sget-object v0, Lcpi;->z:Ljava/lang/String;

    const-string v1, "ComposeActivity: text changed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3400
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcpi;->am:Z

    .line 3401
    invoke-virtual {p0}, Lcpi;->q()V

    .line 3402
    invoke-direct {p0}, Lcpi;->ak()V

    .line 3403
    return-void
.end method

.method final z()V
    .locals 3

    .prologue
    .line 3440
    invoke-direct {p0}, Lcpi;->al()Ldng;

    move-result-object v0

    .line 3441
    if-eqz v0, :cond_0

    .line 3442
    invoke-virtual {p0}, Lcpi;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 3443
    const/16 v2, 0x2002

    invoke-virtual {v1, v2}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    .line 3444
    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 3445
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 3446
    :cond_0
    sget v0, Lchx;->hX:I

    invoke-virtual {p0, v0}, Lcpi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3447
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcpi;->t:Z

    .line 3448
    return-void
.end method
