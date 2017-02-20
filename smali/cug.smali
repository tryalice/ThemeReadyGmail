.class public final Lcug;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:Landroid/net/Uri;

.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:[Ljava/lang/String;

.field public static final s:[Ljava/lang/String;

.field public static final t:[Ljava/lang/String;

.field public static final u:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 343
    const/16 v0, 0x18

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "persistentId"

    aput-object v1, v0, v4

    const-string v1, "folderUri"

    aput-object v1, v0, v5

    const-string v1, "name"

    aput-object v1, v0, v6

    const-string v1, "hasChildren"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "capabilities"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "syncWindow"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "conversationListUri"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "childFoldersListUri"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "unseenCount"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "unreadCount"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "totalCount"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "refreshUri"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "syncStatus"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "lastSyncResult"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "type"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "iconResId"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "notificationIconResId"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "bgColor"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "fgColor"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "loadMoreUri"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "hierarchicalDesc"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "lastMessageTimestamp"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "parentUri"

    aput-object v2, v0, v1

    sput-object v0, Lcug;->c:[Ljava/lang/String;

    .line 373
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 374
    const-string v1, "_id"

    const-class v2, Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    const-string v1, "name"

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    const-string v1, "senderName"

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    const-string v1, "accountManagerName"

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    const-string v1, "accountId"

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    const-string v1, "type"

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    const-string v1, "providerVersion"

    const-class v2, Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    const-string v1, "accountUri"

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    const-string v1, "folderListUri"

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    const-string v1, "fullFolderListUri"

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    const-string v1, "allFolderListUri"

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    const-string v1, "searchUri"

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    const-string v1, "searchMessageGenericUri"

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    const-string v1, "accountFromAddresses"

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    const-string v1, "expungeMessageUri"

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    const-string v1, "undoUri"

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    const-string v1, "accountSettingsIntentUri"

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    const-string v1, "syncStatus"

    const-class v2, Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    const-string v1, "helpIntentUri"

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    const-string v1, "sendFeedbackIntentUri"

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    const-string v1, "reauthenticationUri"

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    const-string v1, "composeUri"

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    const-string v1, "mimeType"

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    const-string v1, "recentFolderListUri"

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    const-string v1, "defaultRecentFolderListUri"

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    const-string v1, "manualSyncUri"

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    const-string v1, "viewProxyUri"

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    const-string v1, "accountCookieUri"

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    const-string v1, "accountOAuthTokenUri"

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    const-string v1, "signature"

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    const-string v1, "auto_advance"

    const-class v2, Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    const-string v1, "reply_behavior"

    const-class v2, Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    const-string v1, "conversation_list_icon"

    const-class v2, Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    const-string v1, "confirm_delete"

    const-class v2, Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    const-string v1, "confirm_archive"

    const-class v2, Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    const-string v1, "confirm_send"

    const-class v2, Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    const-string v1, "default_inbox"

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    const-string v1, "default_inbox_name"

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    const-string v1, "force_reply_from_default"

    const-class v2, Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    const-string v1, "max_attachment_size"

    const-class v2, Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    const-string v1, "swipe"

    const-class v2, Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    const-string v1, "importance_markers_enabled"

    const-class v2, Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    const-string v1, "show_chevrons_enabled"

    const-class v2, Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    const-string v1, "setup_intent_uri"

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    const-string v1, "conversation_view_mode"

    const-class v2, Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    const-string v1, "updateSettingsUri"

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    const-string v1, "enableMessageTransforms"

    const-class v2, Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    const-string v1, "syncAuthority"

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    const-string v1, "quickResponseUri"

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    const-string v1, "settingsFragmentClass"

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    const-string v1, "move_to_inbox"

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    const-string v1, "show_images"

    const-class v2, Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    const-string v1, "welcome_tour_shown_version"

    const-class v2, Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    const-string v1, "securityHold"

    const-class v2, Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    const-string v1, "accountSecurityUri"

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    const-string v1, "settingsSnapshotUri"

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    const-string v1, "vacationResponderSettingsUri"

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    const-string v1, "driveUri"

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    const-string v1, "drawerAddress"

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    const-string v1, "providerHostname"

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    const-string v1, "providerPathname"

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    const-string v1, "temp_tls_ii"

    const-class v2, Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    const-string v1, "temp_tls_oi"

    const-class v2, Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    const-string v1, "temp_fz_ii"

    const-class v2, Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    const-string v1, "temp_fz_oi"

    const-class v2, Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    const-string v1, "domainTlsPredictionUri"

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcug;->a:Ljava/util/Map;

    .line 465
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 466
    sget-object v1, Lcug;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 467
    const-string v1, "capabilities"

    const-class v2, Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcug;->b:Ljava/util/Map;

    .line 470
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 471
    sget-object v1, Lcug;->c:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 472
    const-string v1, "unreadSenders"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    new-array v1, v3, [Ljava/lang/String;

    .line 474
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcug;->d:[Ljava/lang/String;

    .line 478
    sget-object v0, Lcug;->b:Ljava/util/Map;

    .line 479
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcug;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcug;->e:[Ljava/lang/String;

    .line 482
    sget-object v0, Lcug;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcug;->a:Ljava/util/Map;

    .line 483
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcug;->f:[Ljava/lang/String;

    .line 1048
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "quickResponse"

    aput-object v1, v0, v4

    const-string v1, "uri"

    aput-object v1, v0, v5

    sput-object v0, Lcug;->g:[Ljava/lang/String;

    .line 1065
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "cookie"

    aput-object v1, v0, v3

    sput-object v0, Lcug;->h:[Ljava/lang/String;

    .line 1076
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "oauthToken"

    aput-object v1, v0, v3

    sput-object v0, Lcug;->i:[Ljava/lang/String;

    .line 1087
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "tlsp_domain"

    aput-object v1, v0, v3

    const-string v1, "use_tls"

    aput-object v1, v0, v4

    sput-object v0, Lcug;->j:[Ljava/lang/String;

    .line 1498
    const/16 v0, 0x28

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "conversationUri"

    aput-object v1, v0, v4

    const-string v1, "messageListUri"

    aput-object v1, v0, v5

    const-string v1, "subject"

    aput-object v1, v0, v6

    const-string v1, "snippet"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "conversationInfo"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "dateReceivedMs"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "hasAttachments"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "numMessages"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "numDrafts"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "sendingState"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "importance"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "read"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "seen"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "starred"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "rawFolders"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "conversationFlags"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "personalLevel"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "spam"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "phishing"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "muted"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "color"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "accountUri"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "senderInfo"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "conversationBaseUri"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "remote"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "orderKey"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "promoteCalendar"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "unsubscribeState"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "unsubscribeSenderName"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "unsubscribeSenderIdentifier"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "priority"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "reportSpamSuggestion"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "canReportNotSuspicious"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "couponCode"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "discountPercent"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "expirationTimeMillis"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "merchantName"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "hasEncryptedMessages"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "hasWalletAttachment"

    aput-object v2, v0, v1

    sput-object v0, Lcug;->k:[Ljava/lang/String;

    .line 2053
    sget-object v0, Lhwz;->a:Landroid/net/Uri;

    sput-object v0, Lcug;->l:Landroid/net/Uri;

    .line 2069
    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "server_id"

    aput-object v1, v0, v4

    const-string v1, "account_key"

    aput-object v1, v0, v5

    const-string v1, "subject"

    aput-object v1, v0, v6

    const-string v1, "body"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "complete"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "folder_id"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "date_complete"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "start_date"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "due_date"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "reminder_set"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "reminder_time"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "recurrent_start_date"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "rrule"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "rdate"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "importance"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "sensitivity"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "message_key"

    aput-object v2, v0, v1

    sput-object v0, Lcug;->m:[Ljava/lang/String;

    .line 2412
    const/16 v0, 0x67

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "serverMessageId"

    aput-object v1, v0, v4

    const-string v1, "messageUri"

    aput-object v1, v0, v5

    const-string v1, "conversationId"

    aput-object v1, v0, v6

    const-string v1, "subject"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "snippet"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "fromAddress"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "toAddresses"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "ccAddresses"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "bccAddresses"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "replyToAddress"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "dateReceivedMs"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "bodyHtml"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "bodyText"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "mailJsBody"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "hasMJWs"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "stylesheet"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "stylesheetRestrictor"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "bodyEmbedsExternalResources"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "refMessageId"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "draftType"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "appendRefMessageContent"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "hasAttachments"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "attachmentListUri"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "attachmentByCidUri"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "messageFlags"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "alwaysShowImages"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "read"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "seen"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "starred"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "quotedTextStartPos"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "attachments"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "customFrom"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "messageAccountUri"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "eventIntentUri"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "spamWarningString"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "spamWarningLevel"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "spamWarningLinkType"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "sendingState"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "clipped"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "permalink"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "senderExcludedFromBlockOption"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "senderBlocked"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "unsubscribeSenderIdentifier"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "eventTitle"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "startTime"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "endTime"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "allDay"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "location"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "organizer"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "attendees"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "recurrenceRule"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "icalMethod"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "responder"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "responderStatus"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string v2, "syncId"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string v2, "encrypted"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string v2, "signed"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string v2, "receivedWithTls"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string v2, "syncBlocked"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string v2, "priority"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "eventUid"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "meetingResponseComment"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string v2, "proposedStartTime"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string v2, "proposedEndTime"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-string v2, "meetingResponse"

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-string v2, "showUnauthWarning"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-string v2, "proposedTimeFetchStatus"

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const-string v2, "meetingInfo"

    aput-object v2, v0, v1

    const/16 v1, 0x45

    const-string v2, "spamReason"

    aput-object v2, v0, v1

    const/16 v1, 0x46

    const-string v2, "proposeTimeFromMailRefMessageUri"

    aput-object v2, v0, v1

    const/16 v1, 0x47

    const-string v2, "proposeTimeFromMailRsvp"

    aput-object v2, v0, v1

    const/16 v1, 0x48

    const-string v2, "proposeTimeFromMailProposedStartTime"

    aput-object v2, v0, v1

    const/16 v1, 0x49

    const-string v2, "proposeTimeFromMailProposedEndTime"

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    const-string v2, "clientDomain"

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    const-string v2, "spf"

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    const-string v2, "dkim"

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    const-string v2, "certificateSubject"

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    const-string v2, "certificateIssuer"

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    const-string v2, "certificateValidSinceSec"

    aput-object v2, v0, v1

    const/16 v1, 0x50

    const-string v2, "certificateValidUntilSec"

    aput-object v2, v0, v1

    const/16 v1, 0x51

    const-string v2, "enhancedRecipients"

    aput-object v2, v0, v1

    const/16 v1, 0x52

    const-string v2, "walletAttachmentId"

    aput-object v2, v0, v1

    const/16 v1, 0x53

    const-string v2, "draftToken"

    aput-object v2, v0, v1

    const/16 v1, 0x54

    const-string v2, "transactionId"

    aput-object v2, v0, v1

    const/16 v1, 0x55

    const-string v2, "amount"

    aput-object v2, v0, v1

    const/16 v1, 0x56

    const-string v2, "currencyCode"

    aput-object v2, v0, v1

    const/16 v1, 0x57

    const-string v2, "transferType"

    aput-object v2, v0, v1

    const/16 v1, 0x58

    const-string v2, "htmlSnippet"

    aput-object v2, v0, v1

    const/16 v1, 0x59

    const-string v2, "htmlSignature"

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    const-string v2, "clientSideDecryptionStatus"

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    const-string v2, "clientSideSignatureVerificationStatus"

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "clientSideEncryptionStatus"

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    const-string v2, "clientSideSigningStatus"

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    const-string v2, "hasSmartReplySchedulingIntent"

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    const-string v2, "smartReplySchedulingTimeCoords"

    aput-object v2, v0, v1

    const/16 v1, 0x60

    const-string v2, "warnOutOfDomainReply"

    aput-object v2, v0, v1

    const/16 v1, 0x61

    const-string v2, "warnOutOfDomainReplyAll"

    aput-object v2, v0, v1

    const/16 v1, 0x62

    const-string v2, "untrustedAddresses"

    aput-object v2, v0, v1

    const/16 v1, 0x63

    const-string v2, "outboundEncryptionSupport"

    aput-object v2, v0, v1

    const/16 v1, 0x64

    const-string v2, "clientSideSigningCertsValidity"

    aput-object v2, v0, v1

    const/16 v1, 0x65

    const-string v2, "clientSideMessageCertUris"

    aput-object v2, v0, v1

    const/16 v1, 0x66

    const-string v2, "clientSideCertInvalidPermanently"

    aput-object v2, v0, v1

    sput-object v0, Lcug;->n:[Ljava/lang/String;

    .line 3215
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_display_name"

    aput-object v1, v0, v3

    const-string v1, "_size"

    aput-object v1, v0, v4

    const-string v1, "uri"

    aput-object v1, v0, v5

    const-string v1, "contentType"

    aput-object v1, v0, v6

    const-string v1, "state"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "destination"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "downloadedSize"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "contentUri"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "thumbnailUri"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "providerData"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "supportsDownloadAgain"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "type"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "flags"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "contentId"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "hasPreview"

    aput-object v2, v0, v1

    sput-object v0, Lcug;->o:[Ljava/lang/String;

    .line 3249
    const-string v0, "\n"

    .line 3250
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcug;->p:Ljava/util/regex/Pattern;

    .line 3253
    const-string v0, "\\|"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcug;->q:Ljava/util/regex/Pattern;

    .line 3492
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "messageListUri"

    aput-object v1, v0, v3

    sput-object v0, Lcug;->r:[Ljava/lang/String;

    .line 3607
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "r1"

    aput-object v1, v0, v3

    const-string v1, "r2"

    aput-object v1, v0, v4

    const-string v1, "r3"

    aput-object v1, v0, v5

    sput-object v0, Lcug;->s:[Ljava/lang/String;

    .line 3794
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "accountKey"

    aput-object v1, v0, v4

    const-string v1, "fingerprint"

    aput-object v1, v0, v5

    const-string v1, "serialNum"

    aput-object v1, v0, v6

    const-string v1, "subjectDn"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "issuerDn"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "issuerCertForeignKey"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "isKeyUsageEncrypt"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "isKeyUsageSign"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "isUserPrivateKey"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "alias"

    aput-object v2, v0, v1

    sput-object v0, Lcug;->t:[Ljava/lang/String;

    .line 3832
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "messageKey"

    aput-object v1, v0, v4

    const-string v1, "certificateUri"

    aput-object v1, v0, v5

    const-string v1, "certificateValidity"

    aput-object v1, v0, v6

    sput-object v0, Lcug;->u:[Ljava/lang/String;

    return-void
.end method

.method public static a(II)I
    .locals 1

    .prologue
    .line 292
    shl-int/lit8 v0, p0, 0x8

    or-int/2addr v0, p1

    return v0
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 277
    if-lez p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 300
    and-int/lit16 v0, p0, 0xff

    return v0
.end method

.method public static c(I)I
    .locals 1

    .prologue
    .line 308
    shr-int/lit8 v0, p0, 0x8

    return v0
.end method
