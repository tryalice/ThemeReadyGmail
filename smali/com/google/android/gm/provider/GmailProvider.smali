.class public Lcom/google/android/gm/provider/GmailProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lexn;


# static fields
.field public static final C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lfai;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Lkdp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdp",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljgq;

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Landroid/net/Uri;

.field public static final g:Landroid/net/Uri;

.field public static final h:Landroid/net/Uri;

.field public static final i:Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:Lkdz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdz",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:I

.field public static final m:Landroid/content/UriMatcher;

.field public static final n:Lkdz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdz",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Levj;",
            ">;"
        }
    .end annotation
.end field

.field public static v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static w:Ljava/lang/String;

.field public static x:J

.field public static final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Levl;",
            ">;"
        }
    .end annotation
.end field

.field public B:[Landroid/accounts/Account;

.field public o:Landroid/content/ContentResolver;

.field public p:Leuv;

.field public q:Z

.field public volatile r:Z

.field public final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v4, 0x0

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/16 v8, 0x402

    .line 2511
    const-string v0, "GmailProvider"

    invoke-static {v0}, Ljgq;->a(Ljava/lang/String;)Ljgq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->a:Ljgq;

    .line 2512
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "^^out"

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->b:[Ljava/lang/String;

    .line 2513
    sget-object v0, Lcei;->v:Lcei;

    .line 2514
    iget-object v0, v0, Lcei;->K:Ljava/lang/String;

    .line 2515
    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->c:Ljava/lang/String;

    .line 2516
    const-string v1, "content://"

    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->d:Ljava/lang/String;

    .line 2517
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "content://"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "internal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->e:Ljava/lang/String;

    .line 2518
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/accounts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->f:Landroid/net/Uri;

    .line 2519
    const-string v0, "setting://gmail/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->g:Landroid/net/Uri;

    .line 2520
    const-string v0, "auth://gmail/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->h:Landroid/net/Uri;

    .line 2521
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/proxy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Ljava/lang/String;

    .line 2522
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "SELECTION_ARGUMENT_DO_NOT_BECOME_ACTIVE_NETWORK_CURSOR"

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->j:[Ljava/lang/String;

    .line 2523
    const-string v0, "null"

    invoke-static {v0}, Lkdz;->a(Ljava/lang/Object;)Lkdz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->k:Lkdz;

    .line 2524
    const-string v0, "search"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/google/android/gm/provider/GmailProvider;->l:I

    .line 2525
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->m:Landroid/content/UriMatcher;

    .line 2526
    const-string v0, "^u"

    const-string v1, "^t"

    const-string v2, "^o"

    .line 2527
    invoke-static {v0, v1, v2}, Lkdz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkdz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->n:Lkdz;

    .line 2528
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->m:Landroid/content/UriMatcher;

    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->c:Ljava/lang/String;

    const-string v2, "accounts"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2529
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->m:Landroid/content/UriMatcher;

    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->c:Ljava/lang/String;

    const-string v2, "*/account"

    invoke-virtual {v0, v1, v2, v9}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2530
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->m:Landroid/content/UriMatcher;

    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->c:Ljava/lang/String;

    const-string v2, "*/labels"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2531
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->m:Landroid/content/UriMatcher;

    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->c:Ljava/lang/String;

    const-string v2, "*/label/*"

    const/16 v3, 0x12

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2532
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->m:Landroid/content/UriMatcher;

    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->c:Ljava/lang/String;

    const-string v2, "*/conversations/*"

    invoke-virtual {v0, v1, v2, v10}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2533
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->m:Landroid/content/UriMatcher;

    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->c:Ljava/lang/String;

    const-string v2, "*/conversationsForLabel/*"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2534
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->m:Landroid/content/UriMatcher;

    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->c:Ljava/lang/String;

    const-string v2, "*/conversationMessages/#"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2535
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->m:Landroid/content/UriMatcher;

    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->c:Ljava/lang/String;

    const-string v2, "*/messageAttachments/#/#"

    const/16 v3, 0x16

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2536
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->m:Landroid/content/UriMatcher;

    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->c:Ljava/lang/String;

    const-string v2, "*/messageAttachment/#/#/*"

    const/16 v3, 0x17

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2537
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->m:Landroid/content/UriMatcher;

    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->c:Ljava/lang/String;

    const-string v2, "*/messages"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2538
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->m:Landroid/content/UriMatcher;

    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->c:Ljava/lang/String;

    const-string v2, "*/sendNewMessage"

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2539
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->m:Landroid/content/UriMatcher;

    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->c:Ljava/lang/String;

    const-string v2, "*/saveNewMessage"

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2540
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->m:Landroid/content/UriMatcher;

    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->c:Ljava/lang/String;

    const-string v2, "*/expungeMessage"

    const/16 v3, 0x18

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2541
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->m:Landroid/content/UriMatcher;

    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->c:Ljava/lang/String;

    const-string v2, "*/message/#"

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2542
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->m:Landroid/content/UriMatcher;

    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->c:Ljava/lang/String;

    const-string v2, "*/message/save"

    const/16 v3, 0xb

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2543
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->m:Landroid/content/UriMatcher;

    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->c:Ljava/lang/String;

    const-string v2, "*/message/send"

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2544
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->m:Landroid/content/UriMatcher;

    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->c:Ljava/lang/String;

    const-string v2, "*/undo"

    const/16 v3, 0xf

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2545
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->m:Landroid/content/UriMatcher;

    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->c:Ljava/lang/String;

    const-string v2, "*/refresh"

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2546
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->m:Landroid/content/UriMatcher;

    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->c:Ljava/lang/String;

    const-string v2, "*/refresh/*"

    const/16 v3, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2547
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->m:Landroid/content/UriMatcher;

    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->c:Ljava/lang/String;

    const-string v2, "*/conversation/#"

    const/16 v3, 0xd

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2548
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->m:Landroid/content/UriMatcher;

    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->c:Ljava/lang/String;

    const-string v2, "*/conversationInlineResource/#/*"

    const/16 v3, 0xe

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2549
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->m:Landroid/content/UriMatcher;

    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->c:Ljava/lang/String;

    const-string v2, "*/search"

    const/16 v3, 0x13

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2550
    sget-object v0, Lcum;->aA:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2551
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->m:Landroid/content/UriMatcher;

    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->c:Ljava/lang/String;

    const-string v2, "*/searchMessageGeneric/*"

    const/16 v3, 0x22

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2552
    :cond_0
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->m:Landroid/content/UriMatcher;

    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->c:Ljava/lang/String;

    const-string v2, "*/searchConversations"

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2553
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->m:Landroid/content/UriMatcher;

    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->c:Ljava/lang/String;

    const-string v2, "*/recentFolders"

    const/16 v3, 0x15

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2554
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->m:Landroid/content/UriMatcher;

    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->c:Ljava/lang/String;

    const-string v2, "*/defaultRecentFolders"

    const/16 v3, 0x19

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2555
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->m:Landroid/content/UriMatcher;

    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->c:Ljava/lang/String;

    const-string v2, "*/cookie"

    const/16 v3, 0x1a

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2556
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->m:Landroid/content/UriMatcher;

    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->c:Ljava/lang/String;

    const-string v2, "*/settings"

    const/16 v3, 0x1b

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2557
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->m:Landroid/content/UriMatcher;

    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->c:Ljava/lang/String;

    const-string v2, "*/messageserverid/#"

    const/16 v3, 0x1c

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2558
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->m:Landroid/content/UriMatcher;

    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->c:Ljava/lang/String;

    const-string v2, "*/ads"

    const/16 v3, 0x1d

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2559
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->m:Landroid/content/UriMatcher;

    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->c:Ljava/lang/String;

    const-string v2, "*/ad/*"

    const/16 v3, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2560
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->m:Landroid/content/UriMatcher;

    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->c:Ljava/lang/String;

    const-string v2, "*/promo"

    const/16 v3, 0x1f

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2561
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->m:Landroid/content/UriMatcher;

    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->c:Ljava/lang/String;

    const-string v2, "*/promoOffers"

    const/16 v3, 0x2b

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2562
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->m:Landroid/content/UriMatcher;

    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->c:Ljava/lang/String;

    const-string v2, "*/settingsSnapshot"

    const/16 v3, 0x20

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2563
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->m:Landroid/content/UriMatcher;

    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->c:Ljava/lang/String;

    const-string v2, "*/vacationResponderSettings"

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2564
    sget-object v0, Lcum;->aM:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2565
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->m:Landroid/content/UriMatcher;

    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->c:Ljava/lang/String;

    const-string v2, "*/oauthToken"

    const/16 v3, 0x26

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2566
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->m:Landroid/content/UriMatcher;

    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->c:Ljava/lang/String;

    const-string v2, "*/oauthChanged"

    const/16 v3, 0x29

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2567
    :cond_1
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->m:Landroid/content/UriMatcher;

    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->c:Ljava/lang/String;

    const-string v2, "*/drive"

    const/16 v3, 0x23

    const/16 v4, 0x24

    const/16 v5, 0x25

    const/16 v6, 0x27

    const/16 v7, 0x28

    invoke-static/range {v0 .. v7}, Lcvx;->a(Landroid/content/UriMatcher;Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 2568
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->m:Landroid/content/UriMatcher;

    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->c:Ljava/lang/String;

    const-string v2, "*/domainTlsPrediction"

    const/16 v3, 0x2a

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2569
    sget-object v0, Lcum;->cf:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2570
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->m:Landroid/content/UriMatcher;

    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->c:Ljava/lang/String;

    const-string v2, "*/s10s/#"

    const/16 v3, 0x2c

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2571
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->u:Ljava/util/Map;

    .line 2572
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2573
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/google/android/gm/provider/GmailProvider;->x:J

    .line 2574
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->y:Ljava/util/Map;

    .line 2575
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->C:Ljava/util/Map;

    .line 2576
    new-instance v0, Lkdq;

    invoke-direct {v0}, Lkdq;-><init>()V

    const-string v1, "^t"

    const/16 v2, 0x80

    .line 2577
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "^i"

    .line 2578
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "^iim"

    .line 2579
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "^r"

    .line 2580
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "^^out"

    const/16 v2, 0x8

    .line 2581
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "^f"

    const/16 v2, 0x10

    .line 2582
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "^k"

    const/16 v2, 0x20

    .line 2583
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "^s"

    const/16 v2, 0x40

    .line 2584
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "^all"

    const/16 v2, 0x200

    .line 2585
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "^im"

    const/16 v2, 0x100

    .line 2586
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "^sq_ig_i_personal"

    .line 2587
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "^sq_ig_i_social"

    .line 2588
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "^sq_ig_i_promo"

    .line 2589
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "^sq_ig_i_notification"

    .line 2590
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "^sq_ig_i_group"

    .line 2591
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    .line 2592
    invoke-virtual {v0}, Lkdq;->b()Lkdp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->D:Lkdp;

    .line 2593
    return-void

    .line 2516
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gm/provider/GmailProvider;->q:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gm/provider/GmailProvider;->r:Z

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/provider/GmailProvider;->s:Ljava/util/Set;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gm/provider/GmailProvider;->z:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/provider/GmailProvider;->A:Ljava/util/List;

    return-void
.end method

.method private final a(Lewj;Ljava/lang/String;Landroid/content/ContentValues;)I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1049
    invoke-virtual {p3}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1050
    new-instance v3, Landroid/content/ContentValues;

    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    move-result v4

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 1051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1052
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1053
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1054
    invoke-static {v0}, Lcom/android/mail/providers/Folder;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1055
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 1057
    :cond_0
    invoke-virtual {v3}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 1058
    const-string v0, "Gmail"

    const/4 v5, 0x2

    invoke-static {v0, v5}, Lcrk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1059
    new-array v5, v1, [Ljava/lang/Object;

    .line 1060
    invoke-static {}, Lcrk;->a()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 1061
    :goto_1
    invoke-static {v0, v4}, Levy;->a(ZLjava/util/Set;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    .line 1062
    :cond_1
    invoke-virtual {p1, v3}, Lewj;->b(Landroid/content/ContentValues;)I

    move-result v0

    .line 1063
    iget-object v1, p0, Lcom/google/android/gm/provider/GmailProvider;->o:Landroid/content/ContentResolver;

    invoke-static {p2}, Lcom/google/android/gm/provider/GmailProvider;->m(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 1064
    return v0

    :cond_2
    move v0, v2

    .line 1060
    goto :goto_1
.end method

.method private final a(Ljava/lang/String;Landroid/content/ContentValues;)I
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2148
    const-string v0, "_id"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2177
    :cond_0
    :goto_0
    return v1

    .line 2151
    :cond_1
    const-string v0, "syncBlocked"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2152
    const-string v0, "syncBlocked"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2153
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Lewj;

    move-result-object v3

    .line 2154
    const-string v4, "_id"

    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 2156
    invoke-direct {p0, p1, v4, v5}, Lcom/google/android/gm/provider/GmailProvider;->f(Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v6

    .line 2157
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 2158
    new-instance v2, Lcom/android/mail/providers/Message;

    invoke-direct {v2, v6}, Lcom/android/mail/providers/Message;-><init>(Landroid/database/Cursor;)V

    .line 2159
    invoke-virtual {v2}, Lcom/android/mail/providers/Message;->q()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 2164
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 2167
    if-eqz v2, :cond_0

    .line 2170
    invoke-virtual {v3, v4, v5, v1}, Lewj;->a(JZ)Leyn;

    move-result-object v2

    .line 2171
    invoke-virtual {v3, v4, v5, v0}, Lewj;->c(JZ)I

    move-result v0

    .line 2172
    if-eqz v2, :cond_2

    .line 2173
    iget-object v4, p0, Lcom/google/android/gm/provider/GmailProvider;->o:Landroid/content/ContentResolver;

    .line 2174
    iget-object v3, v3, Lewj;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 2175
    iget-wide v6, v2, Leyn;->e:J

    invoke-static {v3, v6, v7}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    .line 2176
    invoke-virtual {v4, v2, v3, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    :cond_2
    move v1, v0

    .line 2177
    goto :goto_0

    .line 2161
    :cond_3
    :try_start_1
    const-string v7, "Gmail"

    const-string v8, "Could not retrieve the draft (ID#: %d) while trying to expunge it"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 2162
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    .line 2163
    invoke-static {v7, v8, v9}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 2165
    :catchall_0
    move-exception v0

    .line 2166
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Landroid/content/ContentValues;Lewj;)I
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 2121
    const-string v0, "seen"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "seen"

    .line 2122
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v10, :cond_1

    :cond_0
    move v0, v1

    .line 2147
    :goto_0
    return v0

    .line 2124
    :cond_1
    new-array v0, v10, [Ljava/lang/String;

    aput-object p0, v0, v1

    invoke-virtual {p2, v0}, Lewj;->a([Ljava/lang/String;)[Lewf;

    move-result-object v0

    .line 2125
    new-array v2, v10, [Ljava/lang/String;

    .line 2126
    invoke-static {p0}, Leuv;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 2127
    invoke-virtual {p2, v2}, Lewj;->a([Ljava/lang/String;)[Lewf;

    move-result-object v2

    .line 2128
    array-length v0, v0

    if-lez v0, :cond_4

    array-length v0, v2

    if-lez v0, :cond_4

    .line 2129
    aget-object v2, v2, v1

    .line 2130
    if-eqz v2, :cond_4

    .line 2131
    const-string v0, "conversationUri"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2133
    const/4 v0, 0x0

    .line 2135
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2136
    invoke-virtual {p2, v2}, Lewj;->b(Lewf;)I

    move-result v0

    goto :goto_0

    .line 2134
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ldtp;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2138
    :cond_3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 2140
    iget-wide v2, v2, Lewf;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 2141
    iget-object v3, p2, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "conversation_labels"

    const-string v7, "labels_id=? and conversation_id=?"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    .line 2142
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v2

    .line 2143
    invoke-virtual {v3, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 2145
    :catch_0
    move-exception v2

    .line 2146
    const-string v3, "Gmail"

    const-string v4, "Error parsing %s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v3, v2, v4, v5}, Lcrk;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_4
    move v0, v1

    .line 2147
    goto :goto_0
.end method

.method public static a(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Levw;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 2210
    const-string v0, "^punsub"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2211
    const/4 v0, 0x3

    .line 2217
    :goto_0
    return v0

    .line 2212
    :cond_0
    const-string v0, "^p_aunsub"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2213
    const/4 v0, 0x2

    goto :goto_0

    .line 2214
    :cond_1
    const-string v0, "^p_mtunsub"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "^oc_unsub"

    .line 2215
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2216
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 2217
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a([Ljava/lang/String;Ljava/lang/String;Leic;Levl;)I
    .locals 30

    .prologue
    .line 1110
    .line 1111
    move-object/from16 v0, p3

    iget-object v4, v0, Leic;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    .line 1112
    if-nez v4, :cond_0

    .line 1113
    const/4 v4, 0x0

    .line 1384
    :goto_0
    return v4

    .line 1114
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-static {v4, v0}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Lewj;

    move-result-object v5

    .line 1115
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 1116
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 1117
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1118
    move-object/from16 v0, p1

    array-length v6, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_2

    aget-object v7, p1, v4

    .line 1119
    sget-object v8, Leuv;->u:[Ljava/lang/String;

    .line 1120
    move-object/from16 v0, p2

    invoke-virtual {v5, v8, v7, v0}, Lewj;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gm/ConversationInfo;

    move-result-object v7

    .line 1121
    if-eqz v7, :cond_1

    .line 1122
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1123
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move-object v4, v13

    .line 1124
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v18

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    move/from16 v0, v18

    if-ge v7, v0, :cond_39

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v15, v7, 0x1

    move-object v14, v6

    check-cast v14, Lcom/google/android/gm/ConversationInfo;

    .line 1126
    iget-wide v0, v14, Lcom/google/android/gm/ConversationInfo;->b:J

    move-wide/from16 v20, v0

    .line 1129
    iget-wide v0, v14, Lcom/google/android/gm/ConversationInfo;->c:J

    move-wide/from16 v22, v0

    .line 1132
    iget-wide v8, v14, Lcom/google/android/gm/ConversationInfo;->d:J

    .line 1135
    iget-wide v6, v14, Lcom/google/android/gm/ConversationInfo;->a:J

    .line 1138
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v10, v11}, Lewj;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v19

    .line 1139
    invoke-virtual/range {p3 .. p3}, Leic;->c()Ljava/util/List;

    move-result-object v24

    .line 1140
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_5

    const/4 v10, 0x0

    move-object/from16 v0, v24

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leid;

    iget-boolean v11, v10, Leid;->a:Z

    const/4 v10, 0x1

    move-object/from16 v0, v24

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leid;

    iget-boolean v10, v10, Leid;->a:Z

    if-eq v11, v10, :cond_5

    const/4 v10, 0x1

    move v12, v10

    .line 1141
    :goto_3
    if-eqz v12, :cond_7

    const/4 v10, 0x0

    move-object/from16 v0, v24

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leid;

    iget-boolean v10, v10, Leid;->a:Z

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    move-object/from16 v0, v24

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leid;

    move-object v11, v10

    .line 1142
    :goto_4
    if-eqz v12, :cond_9

    const/4 v10, 0x0

    move-object/from16 v0, v24

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leid;

    iget-boolean v10, v10, Leid;->a:Z

    if-eqz v10, :cond_8

    const/4 v10, 0x1

    move-object/from16 v0, v24

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leid;

    .line 1143
    :goto_5
    if-eqz p4, :cond_3

    if-eqz v12, :cond_3

    if-eqz v11, :cond_3

    .line 1144
    iget-object v0, v11, Leid;->b:Levw;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Levw;->b()Ljava/lang/String;

    move-result-object v24

    .line 1145
    move-object/from16 v0, v19

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_3

    .line 1146
    const-string v25, "Gmail"

    const-string v26, "Move operation to a label we already have. Removing it from the undo operation."

    const/16 v27, 0x0

    move/from16 v0, v27

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v27, v0

    invoke-static/range {v25 .. v27}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1147
    move-object/from16 v0, p4

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Levl;->a(Ljava/lang/String;)V

    .line 1149
    :cond_3
    iget-object v0, v5, Lewj;->x:Lewe;

    move-object/from16 v24, v0

    .line 1150
    const-string v25, "bx_pie"

    .line 1151
    const/16 v26, 0x0

    invoke-virtual/range {v24 .. v26}, Lewe;->a(Ljava/lang/String;Z)Z

    move-result v24

    .line 1152
    if-eqz v24, :cond_28

    .line 1153
    if-eqz v12, :cond_a

    if-eqz v11, :cond_a

    if-eqz v10, :cond_a

    .line 1154
    sget-object v12, Lcom/android/mail/providers/Folder;->e:Lkdz;

    iget-object v10, v10, Leid;->b:Levw;

    .line 1155
    invoke-virtual {v10}, Levw;->b()Ljava/lang/String;

    move-result-object v10

    .line 1156
    invoke-virtual {v12, v10}, Lkdz;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    sget-object v10, Lcom/android/mail/providers/Folder;->e:Lkdz;

    iget-object v11, v11, Leid;->b:Levw;

    .line 1157
    invoke-virtual {v11}, Levw;->b()Ljava/lang/String;

    move-result-object v11

    .line 1158
    invoke-virtual {v10, v11}, Lkdz;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 1159
    const-string v10, "Gmail"

    const-string v11, "Moving from section to non-inbox label. Remove ^i/^iim."

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1160
    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v12, "^i"

    aput-object v12, v11, v10

    const/4 v10, 0x1

    const-string v12, "^iim"

    aput-object v12, v11, v10

    .line 1161
    const/4 v10, 0x0

    :goto_6
    const/4 v12, 0x2

    if-ge v10, v12, :cond_a

    aget-object v12, v11, v10

    .line 1162
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, p2

    invoke-static {v0, v1, v12}, Levz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Levw;

    move-result-object v12

    .line 1163
    const/16 v24, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v12, v1}, Leic;->a(Levw;Z)V

    .line 1164
    if-eqz p4, :cond_4

    .line 1165
    const/16 v24, 0x1

    move-object/from16 v0, p4

    move/from16 v1, v24

    invoke-virtual {v0, v12, v1}, Levl;->a(Levw;Z)V

    .line 1166
    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 1140
    :cond_5
    const/4 v10, 0x0

    move v12, v10

    goto/16 :goto_3

    .line 1141
    :cond_6
    const/4 v10, 0x1

    move-object/from16 v0, v24

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leid;

    move-object v11, v10

    goto/16 :goto_4

    :cond_7
    const/4 v10, 0x0

    move-object v11, v10

    goto/16 :goto_4

    .line 1142
    :cond_8
    const/4 v10, 0x0

    move-object/from16 v0, v24

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leid;

    goto/16 :goto_5

    :cond_9
    const/4 v10, 0x0

    goto/16 :goto_5

    .line 1167
    :cond_a
    const-string v10, "^i"

    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Leic;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 1168
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 1169
    sget-object v12, Lcom/android/mail/providers/Folder;->e:Lkdz;

    invoke-virtual {v12, v10}, Lkdz;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 1170
    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Leic;->c(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_b

    .line 1171
    move-object/from16 v0, v19

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Levw;

    .line 1172
    const/4 v12, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v10, v12}, Leic;->a(Levw;Z)V

    .line 1173
    if-eqz p4, :cond_b

    .line 1174
    const/4 v12, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v10, v12}, Levl;->a(Levw;Z)V

    goto :goto_7

    .line 1176
    :cond_c
    const-string v10, "^i"

    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Leic;->c(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_13

    .line 1177
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 1178
    sget-object v10, Lcom/android/mail/providers/Folder;->e:Lkdz;

    invoke-virtual {v10}, Lkdz;->a()Lkih;

    move-result-object v12

    :cond_d
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 1179
    move-object/from16 v0, v19

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    .line 1180
    invoke-interface {v11, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1182
    :cond_e
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_13

    .line 1183
    invoke-virtual/range {p3 .. p3}, Leic;->c()Ljava/util/List;

    move-result-object v10

    .line 1184
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_f
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leid;

    .line 1185
    iget-object v0, v10, Leid;->b:Levw;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Levw;->b()Ljava/lang/String;

    move-result-object v24

    .line 1186
    move-object/from16 v0, v24

    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    iget-boolean v0, v10, Leid;->a:Z

    move/from16 v25, v0

    if-nez v25, :cond_10

    .line 1187
    move-object/from16 v0, v24

    invoke-interface {v11, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1188
    :cond_10
    sget-object v25, Lcom/android/mail/providers/Folder;->e:Lkdz;

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lkdz;->contains(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_f

    iget-boolean v10, v10, Leid;->a:Z

    if-eqz v10, :cond_f

    .line 1189
    move-object/from16 v0, v24

    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1191
    :cond_11
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_13

    .line 1192
    const-string v10, "Gmail"

    const-string v11, "Removing all sections, so also remove ^i/^iim"

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1193
    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v12, "^i"

    aput-object v12, v11, v10

    const/4 v10, 0x1

    const-string v12, "^iim"

    aput-object v12, v11, v10

    .line 1194
    const/4 v10, 0x0

    :goto_a
    const/4 v12, 0x2

    if-ge v10, v12, :cond_13

    aget-object v12, v11, v10

    .line 1196
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, p2

    invoke-static {v0, v1, v12}, Levz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Levw;

    move-result-object v12

    .line 1197
    const/16 v24, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v12, v1}, Leic;->a(Levw;Z)V

    .line 1198
    if-eqz p4, :cond_12

    .line 1199
    const/16 v24, 0x1

    move-object/from16 v0, p4

    move/from16 v1, v24

    invoke-virtual {v0, v12, v1}, Levl;->a(Levw;Z)V

    .line 1200
    :cond_12
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    .line 1201
    :cond_13
    invoke-virtual/range {p3 .. p3}, Leic;->c()Ljava/util/List;

    move-result-object v10

    .line 1202
    const/4 v12, 0x0

    .line 1203
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_14
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_41

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leid;

    .line 1204
    iget-object v11, v10, Leid;->b:Levw;

    invoke-virtual {v11}, Levw;->b()Ljava/lang/String;

    move-result-object v11

    .line 1205
    iget-boolean v10, v10, Leid;->a:Z

    if-eqz v10, :cond_14

    sget-object v10, Lcom/android/mail/providers/Folder;->e:Lkdz;

    invoke-virtual {v10, v11}, Lkdz;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 1209
    :goto_b
    if-eqz v11, :cond_16

    .line 1210
    const-string v10, "Gmail"

    const-string v12, "Moving to an inbox section, removing other sections"

    const/16 v24, 0x0

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    invoke-static {v10, v12, v0}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1211
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_15
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 1212
    sget-object v24, Lcom/android/mail/providers/Folder;->e:Lkdz;

    move-object/from16 v0, v24

    invoke-virtual {v0, v10}, Lkdz;->contains(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_15

    .line 1213
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_15

    .line 1214
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, p2

    invoke-static {v0, v1, v10}, Levz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Levw;

    move-result-object v10

    .line 1215
    const/16 v24, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v10, v1}, Leic;->a(Levw;Z)V

    .line 1216
    if-eqz p4, :cond_15

    .line 1217
    const/16 v24, 0x1

    move-object/from16 v0, p4

    move/from16 v1, v24

    invoke-virtual {v0, v10, v1}, Levl;->a(Levw;Z)V

    goto :goto_c

    .line 1220
    :cond_16
    iget-object v10, v5, Lewj;->x:Lewe;

    .line 1221
    invoke-virtual {v10}, Lewe;->f()Ljue;

    move-result-object v10

    .line 1222
    if-nez v10, :cond_18

    .line 1223
    const/4 v10, 0x0

    .line 1226
    :goto_d
    if-eqz v10, :cond_20

    const-string v10, "^t"

    .line 1227
    move-object/from16 v0, v19

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_20

    const-string v10, "^t"

    .line 1228
    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Leic;->c(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_20

    .line 1229
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 1230
    sget-object v10, Lcom/android/mail/providers/Folder;->e:Lkdz;

    invoke-virtual {v10}, Lkdz;->a()Lkih;

    move-result-object v11

    :cond_17
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 1231
    move-object/from16 v0, v19

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_17

    .line 1232
    invoke-interface {v12, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 1225
    :cond_18
    iget-boolean v10, v10, Ljue;->c:Z

    goto :goto_d

    .line 1234
    :cond_19
    invoke-virtual/range {p3 .. p3}, Leic;->c()Ljava/util/List;

    move-result-object v11

    .line 1235
    const/4 v10, 0x0

    .line 1236
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    move v11, v10

    :goto_f
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leid;

    .line 1237
    iget-object v0, v10, Leid;->b:Levw;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Levw;->b()Ljava/lang/String;

    move-result-object v25

    .line 1238
    sget-object v26, Lcom/android/mail/providers/Folder;->e:Lkdz;

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lkdz;->contains(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_40

    .line 1239
    iget-boolean v10, v10, Leid;->a:Z

    if-eqz v10, :cond_1a

    .line 1240
    move-object/from16 v0, v25

    invoke-interface {v12, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 1241
    :cond_1a
    move-object/from16 v0, v25

    invoke-interface {v12, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1242
    const-string v10, "^sq_ig_i_personal"

    move-object/from16 v0, v25

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_40

    .line 1243
    const/4 v11, 0x1

    move v10, v11

    :goto_10
    move v11, v10

    .line 1244
    goto :goto_f

    .line 1245
    :cond_1b
    if-eqz v11, :cond_20

    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_20

    .line 1246
    const-string v10, "Gmail"

    const-string v11, "Trying to remove Primary from starred message that still has other sections. Keeping Primary."

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1247
    const-string v10, "^sq_ig_i_personal"

    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Leic;->a(Ljava/lang/String;)V

    .line 1248
    if-eqz p4, :cond_1c

    .line 1249
    const-string v10, "^sq_ig_i_personal"

    move-object/from16 v0, p4

    invoke-virtual {v0, v10}, Levl;->a(Ljava/lang/String;)V

    .line 1250
    :cond_1c
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 1251
    :cond_1d
    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    .line 1252
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/ContentValues;

    .line 1253
    const-string v12, "^sq_ig_i_personal"

    const-string v24, "canonicalName"

    .line 1254
    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v24

    .line 1255
    move-object/from16 v0, v24

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1d

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v24, "add_label_action"

    .line 1256
    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    .line 1257
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto :goto_11

    .line 1259
    :cond_1e
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 1260
    :cond_1f
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_20

    .line 1261
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/ContentValues;

    .line 1262
    const-string v12, "^sq_ig_i_personal"

    const-string v24, "canonicalName"

    .line 1263
    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v24

    .line 1264
    move-object/from16 v0, v24

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1f

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v24, "add_label_action"

    .line 1265
    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 1266
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto :goto_12

    .line 1269
    :cond_20
    iget-object v10, v5, Lewj;->x:Lewe;

    .line 1270
    invoke-virtual {v10}, Lewe;->f()Ljue;

    move-result-object v10

    .line 1271
    if-nez v10, :cond_22

    .line 1272
    const/4 v10, 0x0

    .line 1275
    :goto_13
    if-eqz v10, :cond_28

    const-string v10, "^t"

    .line 1277
    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Leic;->b(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_23

    .line 1278
    move-object/from16 v0, p3

    iget-object v11, v0, Leic;->a:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leid;

    invoke-static {v10}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leid;

    .line 1279
    iget-boolean v10, v10, Leid;->a:Z

    .line 1281
    :goto_14
    if-eqz v10, :cond_28

    .line 1282
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 1283
    sget-object v10, Lcom/android/mail/providers/Folder;->e:Lkdz;

    invoke-virtual {v10}, Lkdz;->a()Lkih;

    move-result-object v12

    :cond_21
    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 1284
    move-object/from16 v0, v19

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_21

    .line 1285
    invoke-interface {v11, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 1274
    :cond_22
    iget-boolean v10, v10, Ljue;->c:Z

    goto :goto_13

    .line 1280
    :cond_23
    const/4 v10, 0x0

    goto :goto_14

    .line 1287
    :cond_24
    invoke-virtual/range {p3 .. p3}, Leic;->c()Ljava/util/List;

    move-result-object v10

    .line 1288
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_25
    :goto_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leid;

    .line 1289
    iget-object v0, v10, Leid;->b:Levw;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Levw;->b()Ljava/lang/String;

    move-result-object v24

    .line 1290
    sget-object v25, Lcom/android/mail/providers/Folder;->e:Lkdz;

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lkdz;->contains(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_25

    .line 1291
    iget-boolean v10, v10, Leid;->a:Z

    if-eqz v10, :cond_26

    .line 1292
    move-object/from16 v0, v24

    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 1293
    :cond_26
    move-object/from16 v0, v24

    invoke-interface {v11, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_16

    .line 1295
    :cond_27
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_28

    .line 1296
    const-string v10, "^sq_ig_i_personal"

    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_28

    .line 1297
    const-string v10, "Gmail"

    const-string v11, "Adding star, so also adding primary"

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1298
    const-string v10, "^sq_ig_i_personal"

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lewj;->a(JJLjava/lang/String;ZI)V

    .line 1299
    :cond_28
    invoke-virtual/range {p3 .. p3}, Leic;->c()Ljava/util/List;

    move-result-object v8

    .line 1300
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_29
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_38

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leid;

    .line 1301
    iget-object v9, v8, Leid;->b:Levw;

    .line 1302
    iget-boolean v10, v8, Leid;->a:Z

    .line 1304
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 1305
    invoke-virtual {v9}, Levw;->b()Ljava/lang/String;

    move-result-object v9

    .line 1306
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v12, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    const-string v8, "^k"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2a

    const-string v8, "^g"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2b

    .line 1308
    :cond_2a
    if-nez v10, :cond_33

    const/4 v8, 0x1

    .line 1309
    :goto_17
    const-string v24, "^i"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v0, v24

    invoke-interface {v12, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    :cond_2b
    const-string v8, "^i"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2c

    if-eqz v10, :cond_2c

    .line 1311
    const-string v8, "^s"

    sget-object v24, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v24

    invoke-interface {v12, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    const-string v8, "^k"

    sget-object v24, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v24

    invoke-interface {v12, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    :cond_2c
    const-string v8, "^^important"

    .line 1314
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2d

    if-nez v10, :cond_2e

    :cond_2d
    const-string v8, "^^unimportant"

    .line 1315
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_34

    if-nez v10, :cond_34

    :cond_2e
    const/4 v8, 0x1

    .line 1316
    :goto_18
    const-string v24, "^^unimportant"

    .line 1317
    move-object/from16 v0, v24

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_2f

    if-nez v10, :cond_30

    :cond_2f
    const-string v24, "^^important"

    .line 1318
    move-object/from16 v0, v24

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_35

    if-nez v10, :cond_35

    :cond_30
    const/4 v9, 0x1

    .line 1319
    :goto_19
    if-eqz v8, :cond_36

    .line 1320
    const-string v8, "^im"

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    const-string v8, "^io_im"

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    const-string v8, "^imi"

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    const-string v8, "^imn"

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    const-string v8, "^^unimportant"

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    const-string v8, "^io_ns"

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1326
    const-string v8, "^i"

    move-object/from16 v0, v19

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_31

    .line 1327
    const-string v8, "^iim"

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    :cond_31
    :goto_1a
    const-string v8, "^i"

    invoke-interface {v12, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_32

    invoke-virtual {v14}, Lcom/google/android/gm/ConversationInfo;->a()Z

    move-result v8

    if-eqz v8, :cond_32

    .line 1337
    const-string v8, "^i"

    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 1338
    const-string v9, "^iim"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v12, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1341
    :cond_32
    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v24

    .line 1342
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    move/from16 v0, v24

    new-array v9, v0, [Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    .line 1343
    const/4 v9, 0x0

    move v10, v9

    :goto_1b
    move/from16 v0, v24

    if-ge v10, v0, :cond_29

    .line 1344
    aget-object v25, v8, v10

    .line 1345
    move-object/from16 v0, v25

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 1346
    const-wide/16 v26, 0x0

    cmp-long v26, v20, v26

    if-eqz v26, :cond_37

    .line 1347
    new-instance v26, Landroid/content/ContentValues;

    const/16 v27, 0x5

    invoke-direct/range {v26 .. v27}, Landroid/content/ContentValues;-><init>(I)V

    .line 1348
    const-string v27, "canonicalName"

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    const-string v25, "_id"

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1350
    const-string v25, "messageId"

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1351
    const-string v25, "conversation"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1352
    const-string v25, "add_label_action"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    invoke-virtual {v0, v1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1353
    move-object/from16 v0, v17

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1363
    :goto_1c
    add-int/lit8 v9, v10, 0x1

    move v10, v9

    goto :goto_1b

    .line 1308
    :cond_33
    const/4 v8, 0x0

    goto/16 :goto_17

    .line 1315
    :cond_34
    const/4 v8, 0x0

    goto/16 :goto_18

    .line 1318
    :cond_35
    const/4 v9, 0x0

    goto/16 :goto_19

    .line 1328
    :cond_36
    if-eqz v9, :cond_31

    .line 1329
    const-string v8, "^imn"

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    const-string v8, "^im"

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1331
    const-string v8, "^io_im"

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1332
    const-string v8, "^iim"

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    const-string v8, "^imi"

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    const-string v8, "^^important"

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1335
    const-string v8, "^io_ns"

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1a

    .line 1355
    :cond_37
    new-instance v26, Landroid/content/ContentValues;

    const/16 v27, 0x4

    invoke-direct/range {v26 .. v27}, Landroid/content/ContentValues;-><init>(I)V

    .line 1356
    const-string v27, "_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    invoke-virtual/range {v26 .. v28}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1357
    const-string v27, "canonicalName"

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1358
    const-string v25, "maxMessageId"

    .line 1359
    iget-wide v0, v14, Lcom/google/android/gm/ConversationInfo;->d:J

    move-wide/from16 v28, v0

    .line 1360
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1361
    const-string v25, "add_label_action"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    invoke-virtual {v0, v1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1362
    move-object/from16 v0, v16

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    :cond_38
    move v7, v15

    .line 1365
    goto/16 :goto_2

    .line 1366
    :cond_39
    invoke-virtual/range {p3 .. p3}, Leic;->d()Z

    move-result v7

    .line 1367
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_3c

    .line 1368
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gm/provider/GmailProvider;->p:Leuv;

    .line 1369
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Landroid/content/ContentValues;

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/content/ContentValues;

    if-nez v7, :cond_3a

    const/4 v5, 0x1

    .line 1371
    :goto_1d
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3b

    .line 1372
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "account is empty"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1369
    :cond_3a
    const/4 v5, 0x0

    goto :goto_1d

    .line 1373
    :cond_3b
    const-string v6, "/conversations/labels"

    move-object/from16 v0, p2

    invoke-static {v0, v6}, Leuv;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 1374
    if-eqz v5, :cond_3f

    .line 1376
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "suppressUINotifications"

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1377
    invoke-virtual {v9}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 1378
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    .line 1379
    :goto_1e
    iget-object v6, v8, Leuv;->z:Landroid/content/ContentResolver;

    invoke-virtual {v6, v5, v4}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 1380
    :cond_3c
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_3d

    .line 1381
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gm/provider/GmailProvider;->p:Leuv;

    .line 1382
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Landroid/content/ContentValues;

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/content/ContentValues;

    if-nez v7, :cond_3e

    const/4 v5, 0x1

    .line 1383
    :goto_1f
    move-object/from16 v0, p2

    invoke-virtual {v6, v0, v4, v5}, Leuv;->a(Ljava/lang/String;[Landroid/content/ContentValues;Z)V

    .line 1384
    :cond_3d
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto/16 :goto_0

    .line 1382
    :cond_3e
    const/4 v5, 0x0

    goto :goto_1f

    :cond_3f
    move-object v5, v6

    goto :goto_1e

    :cond_40
    move v10, v11

    goto/16 :goto_10

    :cond_41
    move-object v11, v12

    goto/16 :goto_b
.end method

.method private final a(Lewj;JZLandroid/content/ContentValues;Landroid/os/Bundle;Z)J
    .locals 10

    .prologue
    .line 1405
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6, p5}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 1406
    const-string v0, "refMessageId"

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1407
    const-string v0, "refMessageId"

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    move-object v0, p1

    move-wide v1, p2

    move v3, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 1409
    invoke-virtual/range {v0 .. v8}, Lewj;->a(JZJLandroid/content/ContentValues;Landroid/os/Bundle;Z)J

    move-result-wide v0

    .line 1410
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lewj;->a(JZ)Leyn;

    move-result-object v2

    .line 1411
    if-eqz v2, :cond_0

    .line 1412
    iget-object v3, p0, Lcom/google/android/gm/provider/GmailProvider;->o:Landroid/content/ContentResolver;

    .line 1413
    iget-object v4, p1, Lewj;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1414
    iget-wide v6, v2, Leyn;->e:J

    invoke-static {v4, v6, v7}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1415
    invoke-virtual {v3, v2, v4, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 1416
    :cond_0
    return-wide v0
.end method

.method private final a(Lewj;Landroid/os/Bundle;)J
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 1396
    const-string v0, "_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1397
    :goto_0
    const-string v0, "opened_fds"

    .line 1398
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    .line 1399
    sget-object v0, Lcum;->ai:Lcuo;

    .line 1400
    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "delaySync"

    .line 1401
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v7, v4

    .line 1403
    :goto_1
    invoke-static {p2}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/os/Bundle;)Landroid/content/ContentValues;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    .line 1404
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gm/provider/GmailProvider;->a(Lewj;JZLandroid/content/ContentValues;Landroid/os/Bundle;Z)J

    move-result-wide v0

    return-wide v0

    .line 1396
    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0

    .line 1401
    :cond_1
    const/4 v7, 0x0

    goto :goto_1
.end method

.method private static a(Landroid/os/Bundle;)Landroid/content/ContentValues;
    .locals 11

    .prologue
    .line 1417
    const-string v0, "_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v2, v0

    .line 1418
    :goto_0
    new-instance v6, Landroid/content/ContentValues;

    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v0

    invoke-direct {v6, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 1419
    const-string v0, "toAddresses"

    const-string v1, "toAddresses"

    .line 1420
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1421
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1422
    const-string v0, "ccAddresses"

    const-string v1, "ccAddresses"

    .line 1423
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1424
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1425
    const-string v0, "bccAddresses"

    const-string v1, "bccAddresses"

    .line 1426
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1427
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1428
    const-string v0, "subject"

    const-string v1, "subject"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1429
    const-string v0, "snippet"

    const-string v1, "snippet"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1430
    const-string v0, "replyToAddresses"

    const-string v1, "replyToAddress"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1431
    const-string v0, "fromAddress"

    const-string v1, "fromAddress"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1432
    const-string v0, "untrustedAddresses"

    const-string v1, "untrustedAddresses"

    .line 1433
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1434
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1435
    const-string v0, "customFrom"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1436
    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->f(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 1437
    if-eqz v0, :cond_2

    .line 1438
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 1440
    :goto_1
    const-string v1, "customFromAddress"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1441
    const-string v0, "attachments"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1442
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1443
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1444
    invoke-static {v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1445
    const/4 v4, 0x0

    .line 1446
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v1, 0x0

    move v5, v4

    move v4, v1

    :goto_2
    if-ge v4, v8, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lcom/android/mail/providers/Attachment;

    .line 1447
    iget-object v9, v1, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1448
    const/16 v9, 0x10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "local"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    .line 1449
    :cond_0
    invoke-virtual {v1}, Lcom/android/mail/providers/Attachment;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1450
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    .line 1451
    goto :goto_2

    .line 1417
    :cond_1
    const-wide/16 v0, 0x0

    move-wide v2, v0

    goto/16 :goto_0

    .line 1439
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1452
    :cond_3
    const-string v0, "joinedAttachmentInfos"

    const-string v1, "\n"

    .line 1453
    invoke-static {v1, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 1454
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1455
    :cond_4
    const-string v0, "bodyHtml"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1456
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1457
    const-string v1, "bodyText"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1458
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1459
    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v0

    .line 1460
    :cond_5
    const-string v1, "body"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1461
    const-string v0, "stylesheet"

    const-string v1, "stylesheet"

    .line 1462
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1463
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1464
    const-string v0, "stylesheetRestrictor"

    const-string v1, "stylesheetRestrictor"

    .line 1465
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1466
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1467
    const-string v0, "appendRefMessageContent"

    const/4 v1, 0x0

    .line 1468
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1469
    const-string v1, "includeQuotedText"

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1470
    const-string v0, "quotedTextStartPos"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1471
    const-string v0, "quoteStartPos"

    const-string v1, "quotedTextStartPos"

    .line 1472
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1473
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1474
    :cond_6
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_7

    const-string v0, "refMessageId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1475
    :cond_7
    const-wide/16 v0, 0x0

    .line 1481
    :goto_4
    const-string v2, "refMessageId"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1482
    const-string v0, "refAdEventId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1483
    const-string v0, "refAdEventId"

    const-string v1, "refAdEventId"

    .line 1484
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1485
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1486
    :cond_8
    sget-object v0, Lcum;->ce:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1487
    const-string v0, "encrypted"

    const-string v1, "encrypted"

    .line 1488
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1489
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1490
    const-string v1, "enhancedRecipients"

    const-string v0, "enhancedRecipients"

    .line 1491
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1493
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1494
    const/4 v0, 0x0

    .line 1497
    :goto_5
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1498
    const-string v0, "outboundEncryptionSupport"

    const-string v1, "outboundEncryptionSupport"

    .line 1499
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1500
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1501
    const-string v0, "signed"

    const-string v1, "signed"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1502
    const-string v0, "certificateSubject"

    const-string v1, "certificateSubject"

    .line 1503
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1504
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1505
    const-string v0, "certificateIssuer"

    const-string v1, "certificateIssuer"

    .line 1506
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1507
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1508
    const-string v0, "certificateValidSinceSec"

    const-string v1, "certificateValidSinceSec"

    .line 1509
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1510
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1511
    const-string v0, "certificateValidUntilSec"

    const-string v1, "certificateValidUntilSec"

    .line 1512
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1513
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1514
    :cond_9
    const-string v0, "receivedWithTls"

    const-string v1, "receivedWithTls"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1515
    const-string v0, "clientDomain"

    const-string v1, "clientDomain"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1516
    const-string v0, "spf"

    const-string v1, "spf"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1517
    const-string v0, "dkim"

    const-string v1, "dkim"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1518
    sget-object v0, Lcum;->cE:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1519
    const-string v0, "walletAttachmentId"

    const-string v1, "walletAttachmentId"

    .line 1520
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1521
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1522
    const-string v0, "draftToken"

    const-string v1, "draftToken"

    .line 1523
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1524
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1525
    const-string v0, "transactionId"

    const-string v1, "transactionId"

    .line 1526
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1527
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1528
    const-string v0, "amount"

    const-string v1, "amount"

    .line 1529
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1530
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1531
    const-string v0, "currencyCode"

    const-string v1, "currencyCode"

    .line 1532
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1533
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1534
    const-string v0, "transferType"

    const-string v1, "transferType"

    .line 1535
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1536
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1537
    const-string v0, "htmlSnippet"

    const-string v1, "htmlSnippet"

    .line 1538
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1539
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1540
    const-string v0, "htmlSignature"

    const-string v1, "htmlSignature"

    .line 1541
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1542
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1543
    :cond_a
    return-object v6

    .line 1469
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 1476
    :cond_c
    const-string v0, "refMessageId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1477
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1478
    invoke-static {v0}, Ldtp;->a(Landroid/net/Uri;)J

    move-result-wide v2

    .line 1479
    const-string v0, "draftType"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1480
    const-string v1, "forward"

    const/4 v4, 0x4

    if-ne v0, v4, :cond_d

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-wide v0, v2

    goto/16 :goto_4

    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    .line 1495
    :cond_e
    const-string v2, ","

    invoke-static {v0, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1496
    const-string v2, "\n"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5
.end method

.method public static a(Landroid/content/Context;Lewj;Landroid/accounts/Account;[Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .prologue
    .line 1960
    if-nez p4, :cond_0

    .line 1961
    const/4 v0, 0x0

    .line 1962
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lfar;

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lfar;-><init>(Landroid/database/Cursor;Lewj;Landroid/accounts/Account;Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Lfam;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 17

    .prologue
    .line 1965
    move-object/from16 v0, p1

    iget-wide v4, v0, Lfam;->b:J

    .line 1966
    move-object/from16 v0, p1

    iget-object v3, v0, Lfam;->a:Ljava/lang/String;

    .line 1967
    move-object/from16 v0, p1

    iget-object v12, v0, Lfam;->e:Ljava/lang/String;

    .line 1968
    move-object/from16 v0, p1

    iget-wide v6, v0, Lfam;->c:J

    .line 1969
    move-object/from16 v0, p1

    iget-wide v8, v0, Lfam;->d:J

    .line 1970
    move-object/from16 v0, p1

    iget-object v13, v0, Lfam;->f:Ljava/util/List;

    .line 1972
    sget-object v2, Lcwk;->p:[Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcwq;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 1975
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static/range {v2 .. v7}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v2

    .line 1976
    if-nez v2, :cond_0

    .line 1977
    const-string v2, "Gmail"

    const-string v11, "getAttachments failed with account: %s, conversationId: %d, serverMessageId: %d"

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v3, v14, v15

    const/4 v15, 0x1

    .line 1978
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x2

    .line 1979
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    .line 1980
    invoke-static {v2, v11, v14}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1981
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1982
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_8

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 1983
    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v11, v14

    .line 1984
    const/4 v11, 0x0

    .line 1985
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 1986
    iget-object v15, v2, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 1990
    :goto_0
    if-eqz v2, :cond_4

    .line 1991
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_1
    move-object v11, v2

    .line 1993
    :goto_2
    if-eqz v11, :cond_6

    .line 1994
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    if-eqz v13, :cond_6

    .line 1995
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 1996
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1997
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 1998
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 1999
    invoke-virtual {v2}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v16

    .line 2000
    if-eqz v16, :cond_3

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 2001
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1992
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v11, v12

    :cond_6
    move-object/from16 v2, p0

    .line 2006
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJJ[Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v2

    return-object v2

    :cond_7
    move-object v2, v11

    goto :goto_0

    :cond_8
    move-object v11, v2

    goto :goto_2
.end method

.method private final a(Ljava/lang/String;JJJ[Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJJ[",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gm/provider/uiprovider/GmailAttachment;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    .line 2043
    .line 2044
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    move-result v9

    .line 2045
    new-instance v4, Levk;

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    move-object/from16 v8, p8

    invoke-direct/range {v4 .. v9}, Levk;-><init>(Ljava/lang/String;J[Ljava/lang/String;I)V

    .line 2047
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    invoke-static {v5, v0, v1, v2}, Lcom/google/android/gm/provider/GmailProvider;->b(Landroid/content/Context;Ljava/lang/String;J)Lfaj;

    move-result-object v5

    .line 2049
    iget-object v6, v5, Lfaj;->c:Ljava/util/WeakHashMap;

    monitor-enter v6

    .line 2050
    :try_start_0
    iget-object v5, v5, Lfaj;->c:Ljava/util/WeakHashMap;

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2051
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2054
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 2055
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v14, v5, v6

    .line 2056
    invoke-virtual {v4}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v17

    .line 2057
    iget-object v12, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    .line 2058
    invoke-virtual {v14}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v13

    .line 2059
    move-object/from16 v0, p8

    array-length v0, v0

    move/from16 v18, v0

    const/4 v5, 0x0

    move v15, v5

    :goto_0
    move/from16 v0, v18

    if-ge v15, v0, :cond_0

    aget-object v5, p8, v15

    .line 2060
    const-string v6, "uri"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    .line 2062
    invoke-static/range {v5 .. v13}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 2063
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2105
    :cond_1
    :goto_1
    add-int/lit8 v5, v15, 0x1

    move v15, v5

    goto :goto_0

    .line 2051
    :catchall_0
    move-exception v4

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    .line 2064
    :cond_2
    const-string v6, "_display_name"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2066
    iget-object v5, v14, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 2067
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_1

    .line 2068
    :cond_3
    const-string v6, "_size"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2069
    iget v5, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_1

    .line 2070
    :cond_4
    const-string v6, "contentType"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2071
    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_1

    .line 2072
    :cond_5
    const-string v6, "state"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 2073
    iget v5, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_6

    .line 2074
    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_1

    .line 2075
    :cond_6
    iget v5, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_1

    .line 2076
    :cond_7
    const-string v6, "destination"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 2077
    iget v5, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_1

    .line 2078
    :cond_8
    const-string v6, "downloadedSize"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 2079
    iget v5, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto/16 :goto_1

    .line 2080
    :cond_9
    const-string v6, "contentUri"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 2082
    invoke-virtual {v14}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ldsa;->a(Ljava/lang/String;)Z

    move-result v5

    .line 2083
    if-eqz v5, :cond_b

    .line 2084
    iget-object v5, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    if-eqz v5, :cond_a

    iget-object v5, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 2087
    :goto_2
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto/16 :goto_1

    .line 2084
    :cond_a
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_2

    .line 2085
    :cond_b
    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v5, p1

    move-wide/from16 v6, p6

    move-object v8, v12

    .line 2086
    invoke-static/range {v5 .. v10}, Leuv;->a(Ljava/lang/String;JLjava/lang/String;IZ)Landroid/net/Uri;

    move-result-object v5

    goto :goto_2

    .line 2088
    :cond_c
    const-string v6, "thumbnailUri"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 2089
    const/4 v5, 0x0

    .line 2090
    move-object/from16 v0, p1

    move-wide/from16 v1, p6

    invoke-static {v0, v1, v2, v14, v5}, Leuv;->a(Ljava/lang/String;JLcom/google/android/gm/provider/uiprovider/GmailAttachment;I)Landroid/net/Uri;

    move-result-object v5

    .line 2091
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto/16 :goto_1

    .line 2092
    :cond_d
    const-string v6, "providerData"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 2093
    invoke-virtual {v14}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->p()V

    .line 2094
    iget-object v5, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->o:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto/16 :goto_1

    .line 2095
    :cond_e
    const-string v6, "supportsDownloadAgain"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 2096
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto/16 :goto_1

    .line 2097
    :cond_f
    const-string v6, "type"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 2098
    iget v5, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->m:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto/16 :goto_1

    .line 2099
    :cond_10
    const-string v6, "flags"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2100
    iget v5, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->n:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto/16 :goto_1

    .line 2101
    :cond_11
    const-string v6, "contentId"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 2102
    iget-object v5, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto/16 :goto_1

    .line 2103
    :cond_12
    const-string v6, "hasPreview"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2104
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gm/provider/GmailProvider;->o:Landroid/content/ContentResolver;

    invoke-static {v5, v13}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v5, 0x1

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto/16 :goto_1

    :cond_13
    const/4 v5, 0x0

    goto :goto_3

    .line 2107
    :cond_14
    invoke-virtual {v4}, Landroid/database/MatrixCursor;->getCount()I

    move-result v5

    if-lez v5, :cond_15

    .line 2109
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    invoke-static {v5, v0, v1, v2}, Lcom/google/android/gm/provider/GmailProvider;->b(Landroid/content/Context;Ljava/lang/String;J)Lfaj;

    move-result-object v5

    .line 2111
    iget-object v6, v5, Lfaj;->i:Landroid/os/Handler;

    new-instance v7, Lfak;

    invoke-direct {v7, v5}, Lfak;-><init>(Lfaj;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2112
    :cond_15
    return-object v4
.end method

.method private final a(Ljava/lang/String;Landroid/net/Uri;JLjava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;ZZZ)Landroid/database/Cursor;
    .locals 15

    .prologue
    .line 2178
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;ZZZ)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;ZZZ)Landroid/database/Cursor;
    .locals 9

    .prologue
    .line 2179
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Lewj;

    move-result-object v1

    .line 2181
    sget-object v2, Lcwk;->l:[Ljava/lang/String;

    move-object/from16 v0, p8

    invoke-static {v0, v2}, Lcwq;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 2183
    if-eqz p10, :cond_1

    const/4 v3, 0x0

    .line 2184
    :goto_0
    if-eqz p11, :cond_2

    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2185
    invoke-static/range {p7 .. p7}, Leuv;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2187
    :goto_1
    invoke-static {p3, v2}, Lehz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2188
    const/4 v5, 0x0

    move-object/from16 v4, p9

    move-object v6, p4

    move/from16 v7, p12

    .line 2189
    invoke-virtual/range {v1 .. v7}, Lewj;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v2

    .line 2191
    if-nez v2, :cond_3

    .line 2192
    const/4 v1, 0x0

    .line 2202
    :cond_0
    :goto_2
    return-object v1

    .line 2183
    :cond_1
    sget-object v3, Lcom/google/android/gm/provider/GmailProvider;->j:[Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object/from16 v2, p7

    .line 2186
    goto :goto_1

    .line 2193
    :cond_3
    invoke-static {p1}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2194
    new-instance v1, Lfao;

    invoke-direct {v1, v2, p1, v3, v8}, Lfao;-><init>(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2195
    if-eqz p2, :cond_0

    if-eqz p10, :cond_0

    .line 2196
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/android/gm/provider/GmailProvider;->e(Landroid/content/Context;Ljava/lang/String;)Lfai;

    move-result-object v2

    .line 2198
    move-object/from16 v0, p7

    invoke-static {p5, p6, v0, p3}, Lcom/google/android/gm/provider/GmailProvider;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2200
    iget-object v2, v2, Lfai;->c:Landroid/util/LruCache;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method private final a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 2301
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Lewj;

    move-result-object v0

    .line 2303
    sget-object v2, Lcwk;->i:[Ljava/lang/String;

    invoke-static {p2, v2}, Lcwq;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2306
    iget-object v2, v0, Lewj;->x:Lewe;

    .line 2307
    invoke-static {v2}, Lerp;->a(Lewe;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2309
    iget-object v0, v0, Lewj;->N:Lorg/apache/http/client/CookieStore;

    .line 2310
    invoke-static {v0}, Legk;->a(Lorg/apache/http/client/CookieStore;)Ljava/lang/String;

    move-result-object v0

    .line 2311
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2328
    :goto_0
    return-object v1

    .line 2315
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lewj;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "mail"

    const-string v5, "GmailProvider"

    .line 2316
    invoke-static {v0, p1, v2, v5}, Legk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lecr; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2320
    :goto_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Lecs;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2321
    :cond_1
    :goto_2
    new-instance v2, Ldry;

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Ldry;-><init>([Ljava/lang/String;I)V

    .line 2322
    invoke-virtual {v2}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v5

    .line 2323
    array-length v6, v4

    :goto_3
    if-ge v3, v6, :cond_4

    aget-object v7, v4, v3

    .line 2324
    const-string v8, "cookie"

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 2325
    invoke-virtual {v5, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2327
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 2318
    :catch_0
    move-exception v0

    .line 2319
    :goto_5
    const-string v2, "Gmail"

    const-string v5, "Exception retrieving auth ClientLogin token"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v5, v6}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 2320
    goto :goto_2

    .line 2326
    :cond_3
    invoke-virtual {v5, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_4

    :cond_4
    move-object v1, v2

    .line 2328
    goto :goto_0

    .line 2318
    :catch_1
    move-exception v0

    goto :goto_5
.end method

.method private final a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 1963
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Lewj;

    move-result-object v0

    invoke-virtual {v0}, Lewj;->F()Lfab;

    move-result-object v0

    .line 1964
    invoke-virtual {v0, p2, p3}, Lfab;->a([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private final a([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v12, 0x1

    const/4 v4, 0x0

    .line 1030
    iget-object v2, p0, Lcom/google/android/gm/provider/GmailProvider;->A:Ljava/util/List;

    monitor-enter v2

    .line 1031
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gm/provider/GmailProvider;->A:Ljava/util/List;

    invoke-static {v0}, Lkdi;->a(Ljava/util/Collection;)Lkdi;

    move-result-object v1

    .line 1032
    iget-object v0, p0, Lcom/google/android/gm/provider/GmailProvider;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1033
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1034
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1035
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 1036
    check-cast v0, Lkdi;

    invoke-virtual {v0}, Lkdi;->size()I

    move-result v6

    move v3, v4

    :goto_0
    if-ge v3, v6, :cond_0

    invoke-virtual {v0, v3}, Lkdi;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Levl;

    .line 1037
    iget-object v7, v2, Levl;->c:Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1040
    iget-object v7, v2, Levl;->e:Lcom/google/android/gm/provider/GmailProvider;

    new-array v8, v12, [Ljava/lang/String;

    iget-wide v10, v2, Levl;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    iget-object v9, v2, Levl;->c:Ljava/lang/String;

    .line 1041
    invoke-direct {v7, v8, v9, v2, v13}, Lcom/google/android/gm/provider/GmailProvider;->a([Ljava/lang/String;Ljava/lang/String;Leic;Levl;)I

    goto :goto_0

    .line 1033
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1043
    :cond_0
    const-string v0, "Gmail"

    const-string v2, "Performed undo on %d operations"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1044
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1045
    iget-object v2, p0, Lcom/google/android/gm/provider/GmailProvider;->o:Landroid/content/ContentResolver;

    invoke-static {v0}, Leuv;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0, v13, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    goto :goto_1

    .line 1047
    :cond_1
    const-string v0, "Gmail"

    const-string v1, "Requested to perform an undo when with no saved undo operations"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1048
    :cond_2
    new-instance v0, Ldry;

    invoke-direct {v0, p1, v4}, Ldry;-><init>([Ljava/lang/String;I)V

    return-object v0
.end method

.method private final a([Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lewj;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1567
    .line 1568
    sget-object v0, Lcwk;->f:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcwq;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1570
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1571
    const-string v5, "accounts_loaded"

    iget-boolean v0, p0, Lcom/google/android/gm/provider/GmailProvider;->r:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1572
    new-instance v5, Ldrz;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v3, v0, v4}, Ldrz;-><init>([Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 1573
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewj;

    .line 1574
    invoke-virtual {v5}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v6

    .line 1576
    iget-object v7, v0, Lewj;->u:Landroid/accounts/Account;

    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1578
    invoke-static {v7}, Lcom/google/android/gm/provider/GmailProvider;->p(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1579
    new-array v8, v1, [Ljava/lang/Object;

    aput-object v7, v8, v2

    .line 1580
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7, v0, v3, v6}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;Lewj;[Ljava/lang/String;Landroid/database/MatrixCursor$RowBuilder;)V

    goto :goto_1

    :cond_0
    move v0, v2

    .line 1571
    goto :goto_0

    .line 1581
    :cond_1
    const-string v0, "Gmail"

    const-string v6, "Invalid MailEngine account name: %s"

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v7, v8, v2

    invoke-static {v0, v6, v8}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 1583
    :cond_2
    return-object v5
.end method

.method public static a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lfhf;->a:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 20
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xe

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/notification"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;J)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 27
    const-string v0, "conversations"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;JJJ)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 39
    const-string v0, "messageAttachments"

    .line 40
    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "serverMessageId"

    .line 43
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 45
    return-object v0
.end method

.method public static a(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    .prologue
    .line 47
    const-string v0, "messageAttachment"

    .line 48
    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, p7

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 52
    const-string v1, "serverMessageId"

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    const-string v1, "mimeType"

    invoke-virtual {v0, v1, p8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 56
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    const-string v1, "Gmail"

    const-string v2, "Constructed message attachment uri %s with empty partId"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 58
    :cond_1
    return-object v0

    .line 49
    :cond_2
    const-string v0, "empty"

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 25
    const-string v0, "label"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Leuz;Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Leuz;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1907
    const/4 v0, 0x0

    .line 1908
    if-eqz p4, :cond_0

    .line 1909
    invoke-static {p0, p3}, Lcom/google/android/gm/provider/GmailProvider;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1910
    :cond_0
    if-eqz p1, :cond_2

    .line 1911
    :try_start_0
    invoke-virtual {p1, p3}, Leuz;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 1912
    if-nez v0, :cond_1

    .line 1914
    invoke-virtual {p1, v4, v5}, Leuz;->c(J)Landroid/content/ContentValues;

    move-result-object v3

    const-string v6, "name"

    invoke-virtual {v3, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1916
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1928
    :goto_0
    return-object v0

    :catch_0
    move-exception v3

    .line 1918
    :cond_2
    invoke-static {p0, p2, p3}, Levz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Levw;

    move-result-object v3

    .line 1919
    if-eqz v3, :cond_4

    .line 1920
    invoke-virtual {v3}, Levw;->a()J

    move-result-wide v4

    .line 1921
    if-nez v0, :cond_3

    .line 1922
    invoke-virtual {v3}, Levw;->c()Ljava/lang/String;

    move-result-object v0

    .line 1923
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 1924
    :cond_4
    const-string v3, "Gmail"

    const-string v4, "Couldn\'t find label: %s"

    new-array v5, v1, [Ljava/lang/Object;

    .line 1925
    invoke-static {}, Lcrk;->a()Z

    move-result v6

    if-nez v6, :cond_5

    :goto_1
    invoke-static {v1, p3}, Levy;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    .line 1926
    invoke-static {v3, v4, v5}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1927
    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1928
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    :cond_5
    move v1, v2

    .line 1925
    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;
    .locals 4

    .prologue
    .line 1587
    new-instance v0, Ldry;

    sget-object v1, Lcwk;->f:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldry;-><init>([Ljava/lang/String;I)V

    .line 1588
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v1

    .line 1590
    invoke-static {p0, p1}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Lewj;

    move-result-object v2

    sget-object v3, Lcwk;->f:[Ljava/lang/String;

    .line 1591
    invoke-static {p0, p1, v2, v3, v1}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;Lewj;[Ljava/lang/String;Landroid/database/MatrixCursor$RowBuilder;)V

    .line 1592
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->moveToFirst()Z

    .line 1593
    invoke-static {}, Lcom/android/mail/providers/Account;->b()Lcur;

    invoke-static {v0}, Lcur;->a(Landroid/database/Cursor;)Lcom/android/mail/providers/Account;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Lcom/android/mail/providers/Folder;
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 1929
    new-instance v4, Ldry;

    sget-object v0, Leuv;->w:[Ljava/lang/String;

    invoke-direct {v4, v0, v1}, Ldry;-><init>([Ljava/lang/String;I)V

    .line 1931
    sget-object v0, Leuv;->i:Lkdz;

    invoke-virtual {v0, p2}, Lkdz;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 1933
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1934
    invoke-static {p0, v6, v0, p2, v5}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Leuz;Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v7

    .line 1935
    invoke-virtual {v4}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v8

    .line 1936
    sget-object v9, Leuv;->w:[Ljava/lang/String;

    array-length v10, v9

    move v3, v2

    :goto_0
    if-ge v3, v10, :cond_2

    aget-object v11, v9, v3

    .line 1937
    const/4 v0, -0x1

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 1948
    invoke-virtual {v8, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1949
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1937
    :sswitch_0
    const-string v12, "_id"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_1
    const-string v12, "canonicalName"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    move v0, v1

    goto :goto_1

    :sswitch_2
    const-string v12, "systemLabel"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v12, "name"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v12, "color"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    .line 1938
    :pswitch_0
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_2

    .line 1940
    :pswitch_1
    invoke-virtual {v8, p2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_2

    .line 1942
    :pswitch_2
    if-eqz v5, :cond_1

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_3

    .line 1944
    :pswitch_3
    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_2

    .line 1946
    :pswitch_4
    const-string v0, "2147483647"

    invoke-virtual {v8, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_2

    .line 1951
    :cond_2
    const/4 v1, 0x0

    :try_start_0
    sget-object v3, Lcwk;->d:[Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1952
    invoke-static/range {v0 .. v5}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Lewj;Landroid/accounts/Account;[Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1953
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1954
    new-instance v0, Lcom/android/mail/providers/Folder;

    invoke-direct {v0, v1}, Lcom/android/mail/providers/Folder;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1955
    if-eqz v1, :cond_3

    .line 1956
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1957
    :cond_3
    return-object v0

    .line 1958
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_4

    .line 1959
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 1958
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 1937
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c94ddfb -> :sswitch_2
        0x171ba -> :sswitch_0
        0x337a8b -> :sswitch_3
        0x5a72f63 -> :sswitch_4
        0x7e80f99f -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;
    .locals 2

    .prologue
    .line 2022
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gm/provider/GmailProvider;->b(Landroid/content/Context;Ljava/lang/String;J)Lfaj;

    move-result-object v0

    .line 2023
    if-eqz v0, :cond_0

    .line 2024
    invoke-virtual {v0, p4, p5}, Lfaj;->b(J)Lfan;

    move-result-object v0

    .line 2025
    if-eqz v0, :cond_0

    .line 2026
    invoke-virtual {v0, p6}, Lfan;->a(Ljava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    move-result-object v0

    .line 2027
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(JLjava/lang/String;Landroid/content/ContentValues;Z)Levl;
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 1004
    new-instance v1, Levl;

    move-object v2, p0

    move-object v3, p3

    move-wide v4, p1

    move v6, p5

    invoke-direct/range {v1 .. v7}, Levl;-><init>(Lcom/google/android/gm/provider/GmailProvider;Ljava/lang/String;JZB)V

    .line 1005
    const-string v0, "folders_updated"

    invoke-virtual {p4, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1006
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1007
    const-string v2, ","

    .line 1008
    invoke-static {v0, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1009
    array-length v3, v2

    :goto_0
    if-ge v7, v3, :cond_1

    aget-object v0, v2, v7

    .line 1010
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 1011
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1012
    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->n(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1013
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p3, v0}, Levz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Levw;

    move-result-object v5

    .line 1014
    if-eqz v5, :cond_0

    .line 1015
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1016
    invoke-virtual {v1, v5, v0}, Levl;->a(Levw;Z)V

    .line 1017
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1018
    :cond_1
    return-object v1
.end method

.method private final a(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Z)Levl;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Levl;"
        }
    .end annotation

    .prologue
    .line 1076
    new-instance v1, Levl;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move/from16 v6, p6

    invoke-direct/range {v1 .. v7}, Levl;-><init>(Lcom/google/android/gm/provider/GmailProvider;Ljava/lang/String;JZB)V

    .line 1077
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1078
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1079
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1081
    :cond_0
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1082
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    move v3, v0

    .line 1083
    :goto_1
    if-nez p4, :cond_1

    .line 1084
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 1085
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 1086
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->r:Ldra;

    iget-object v0, v0, Ldra;->b:Landroid/net/Uri;

    .line 1087
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1088
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1089
    if-nez v3, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    const/4 v2, 0x1

    .line 1090
    :goto_3
    if-eqz v2, :cond_7

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1091
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, v0}, Levz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Levw;

    move-result-object v2

    .line 1092
    if-eqz v2, :cond_6

    .line 1093
    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Levl;->a(Levw;Z)V

    goto :goto_2

    .line 1082
    :cond_4
    const/4 v0, 0x0

    move v3, v0

    goto :goto_1

    .line 1089
    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    .line 1094
    :cond_6
    const-string v2, "Gmail"

    const-string v7, "Couldn\'t create label for canonical name: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-static {v2, v7, v8}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 1095
    :cond_7
    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->n(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1096
    const-string v2, "Gmail"

    const-string v7, "Couldn\'t create label operation for canonical name: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-static {v2, v7, v8}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 1098
    :cond_8
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    move v2, v0

    .line 1099
    :goto_4
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1100
    if-nez v2, :cond_a

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_a
    const/4 v3, 0x1

    .line 1101
    :goto_6
    if-eqz v3, :cond_e

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1102
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1, v0}, Levz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Levw;

    move-result-object v3

    .line 1103
    if-eqz v3, :cond_d

    .line 1104
    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Levl;->a(Levw;Z)V

    goto :goto_5

    .line 1098
    :cond_b
    const/4 v0, 0x0

    move v2, v0

    goto :goto_4

    .line 1100
    :cond_c
    const/4 v3, 0x0

    goto :goto_6

    .line 1105
    :cond_d
    const-string v3, "Gmail"

    const-string v6, "Couldn\'t create label for canonical name: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v3, v6, v7}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_5

    .line 1106
    :cond_e
    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->n(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 1107
    const-string v3, "Gmail"

    const-string v6, "Couldn\'t create label operation for canonical name: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v3, v6, v7}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_5

    .line 1109
    :cond_f
    return-object v1
.end method

.method private static a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 63
    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    .line 64
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    .line 65
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 66
    const-string v0, "label:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 67
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 68
    const-string v0, "query:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 69
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no canonicalName or query specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/accounts/Account;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1897
    invoke-static {}, Lcwy;->g()Z

    .line 1898
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p1, v0}, Lerr;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 59
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gm/provider/GmailProvider;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    const-string v1, "refresh"

    invoke-static {p0, v1}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JJ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "JJ)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gm/provider/uiprovider/GmailAttachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2009
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gm/provider/GmailProvider;->b(Landroid/content/Context;Ljava/lang/String;J)Lfaj;

    move-result-object v0

    .line 2010
    if-eqz v0, :cond_0

    .line 2011
    invoke-virtual {v0, p4, p5}, Lfaj;->b(J)Lfan;

    move-result-object v0

    .line 2012
    if-eqz v0, :cond_0

    .line 2013
    invoke-virtual {v0}, Lfan;->a()Ljava/util/List;

    move-result-object v0

    .line 2014
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JJLjava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gm/provider/uiprovider/GmailAttachment;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gm/provider/uiprovider/GmailAttachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2015
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gm/provider/GmailProvider;->b(Landroid/content/Context;Ljava/lang/String;J)Lfaj;

    move-result-object v0

    .line 2016
    if-eqz v0, :cond_0

    .line 2017
    invoke-virtual {v0, p4, p5}, Lfaj;->b(J)Lfan;

    move-result-object v0

    .line 2018
    if-eqz v0, :cond_0

    .line 2019
    invoke-virtual {v0, p6}, Lfan;->a(Ljava/util/List;)V

    .line 2020
    invoke-virtual {v0}, Lfan;->a()Ljava/util/List;

    move-result-object v0

    .line 2021
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Lrp;Ljava/util/Map;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Levw;",
            ">;",
            "Lrp",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2224
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2225
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levw;

    .line 2226
    invoke-virtual {v0}, Levw;->a()J

    move-result-wide v6

    .line 2227
    invoke-virtual {v0}, Levw;->b()Ljava/lang/String;

    move-result-object v5

    .line 2229
    sget-object v1, Leuv;->j:Lkdz;

    invoke-virtual {v1, v5}, Lkdz;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 2230
    if-nez v1, :cond_1

    .line 2232
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2233
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5e

    if-eq v1, v2, :cond_5

    const/4 v1, 0x1

    .line 2234
    :goto_1
    if-eqz v1, :cond_0

    .line 2235
    :cond_1
    const/4 v1, 0x0

    .line 2236
    if-eqz p2, :cond_2

    .line 2238
    const/4 v1, 0x0

    invoke-virtual {p2, v6, v7, v1}, Lrp;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2239
    check-cast v1, Lcom/android/mail/providers/Folder;

    .line 2240
    :cond_2
    if-nez v1, :cond_8

    .line 2241
    if-eqz p3, :cond_6

    invoke-interface {p3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2242
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 2243
    const/4 v2, 0x0

    aget-object v2, v1, v2

    .line 2244
    const/4 v5, 0x1

    aget-object v1, v1, v5

    .line 2250
    :cond_3
    :goto_2
    long-to-int v5, v6

    .line 2251
    new-instance v8, Lcvi;

    invoke-direct {v8}, Lcvi;-><init>()V

    .line 2254
    iput v5, v8, Lcvi;->a:I

    .line 2257
    invoke-virtual {v0}, Levw;->b()Ljava/lang/String;

    move-result-object v9

    .line 2258
    iput-object v9, v8, Lcvi;->b:Ljava/lang/String;

    .line 2261
    invoke-virtual {v0}, Levw;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {p0, v9}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 2262
    iput-object v9, v8, Lcvi;->c:Landroid/net/Uri;

    .line 2265
    invoke-virtual {v0}, Levw;->c()Ljava/lang/String;

    move-result-object v9

    .line 2266
    iput-object v9, v8, Lcvi;->d:Ljava/lang/String;

    .line 2268
    int-to-long v10, v5

    .line 2269
    invoke-static {p0, v10, v11}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v5

    .line 2270
    iput-object v5, v8, Lcvi;->h:Landroid/net/Uri;

    .line 2273
    const/4 v5, 0x0

    iput v5, v8, Lcvi;->n:I

    .line 2276
    const/4 v5, 0x0

    iput v5, v8, Lcvi;->o:I

    .line 2279
    invoke-virtual {v0}, Levw;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->j(Ljava/lang/String;)I

    move-result v0

    .line 2280
    iput v0, v8, Lcvi;->p:I

    .line 2284
    iput-object v2, v8, Lcvi;->r:Ljava/lang/String;

    .line 2288
    iput-object v1, v8, Lcvi;->s:Ljava/lang/String;

    .line 2290
    invoke-virtual {v8}, Lcvi;->a()Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 2291
    if-eqz p2, :cond_4

    .line 2292
    invoke-virtual {p2, v6, v7, v0}, Lrp;->b(JLjava/lang/Object;)V

    .line 2293
    :cond_4
    :goto_3
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2233
    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    .line 2246
    :cond_6
    invoke-virtual {v0}, Levw;->d()I

    move-result v1

    const/16 v2, 0xb

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2247
    invoke-virtual {v0}, Levw;->e()I

    move-result v1

    const/16 v8, 0xb

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2248
    if-eqz p3, :cond_3

    .line 2249
    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v9, 0x1

    aput-object v1, v8, v9

    invoke-interface {p3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 2295
    :cond_7
    return-object v3

    :cond_8
    move-object v0, v1

    goto :goto_3
.end method

.method private static a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Lewj;Lcud;Lerr;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/accounts/Account;",
            "Ljava/lang/String;",
            "Lewj;",
            "Lcud;",
            "Lerr;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1605
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1606
    const-string v0, "_id"

    invoke-virtual {p1}, Landroid/accounts/Account;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1607
    const-string v0, "name"

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1608
    const-string v0, "senderName"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1609
    const-string v0, "accountManagerName"

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1610
    invoke-static {p0}, Legr;->a(Landroid/content/Context;)Legr;

    move-result-object v0

    invoke-virtual {v0, p2}, Legr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1611
    const-string v0, "accountId"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1612
    const-string v0, "type"

    iget-object v1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1613
    const-string v0, "providerVersion"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1614
    const-string v0, "accountUri"

    invoke-static {p2}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1615
    const-wide v0, 0x424d7fe7fL

    .line 1616
    sget-object v4, Lcum;->bx:Lcuo;

    invoke-virtual {v4}, Lcuo;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1617
    const-wide v0, 0x4424d7fe7fL

    .line 1618
    :cond_0
    sget-object v4, Lcum;->ce:Lcuo;

    invoke-virtual {v4}, Lcuo;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1619
    const-wide/32 v4, 0x8000000

    or-long/2addr v0, v4

    .line 1620
    :cond_1
    const-string v4, "capabilities"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1621
    invoke-static {p2}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1622
    const-string v1, "folderListUri"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1623
    const-string v1, "fullFolderListUri"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1624
    const-string v1, "allFolderListUri"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1625
    const-string v1, "searchMessageGenericUri"

    .line 1627
    sget-object v0, Lcum;->aA:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1628
    const-string v0, "searchMessageGeneric"

    invoke-static {p2, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1630
    :goto_0
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1632
    invoke-static {p2}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lfgo;->a(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v0

    .line 1633
    if-eqz v0, :cond_d

    .line 1634
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1635
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvz;

    .line 1636
    invoke-virtual {v0}, Lcvz;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 1629
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1638
    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1641
    :goto_2
    const-string v1, "accountFromAddresses"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1642
    const-string v0, "expungeMessageUri"

    .line 1643
    const-string v1, "expungeMessage"

    invoke-static {p2, v1}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1644
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1645
    invoke-static {}, Lcwy;->g()Z

    .line 1646
    const-string v0, "undoUri"

    .line 1647
    const-string v1, "undo"

    invoke-static {p2, v1}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1648
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1649
    const-string v0, "searchUri"

    invoke-static {p2}, Lcom/google/android/gm/provider/GmailProvider;->l(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1650
    const-string v0, "accountSettingsIntentUri"

    .line 1651
    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->g:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "account"

    invoke-virtual {v1, v4, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 1652
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1653
    const-string v0, "helpIntentUri"

    .line 1654
    invoke-static {p0}, Lfgu;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    .line 1655
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1656
    const-string v0, "sendFeedbackIntentUri"

    .line 1657
    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->g:Landroid/net/Uri;

    .line 1658
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "account"

    .line 1659
    invoke-virtual {v1, v4, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "reporting_problem"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1660
    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1661
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 1662
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1663
    const-string v0, "reauthenticationUri"

    .line 1665
    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->h:Landroid/net/Uri;

    .line 1666
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "account"

    .line 1667
    invoke-virtual {v1, v4, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1668
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 1669
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1670
    const/4 v0, 0x0

    .line 1671
    if-eqz p3, :cond_17

    .line 1672
    invoke-virtual {p3}, Lewj;->z()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1673
    const/4 v0, 0x4

    .line 1674
    :cond_4
    invoke-virtual {p3}, Lewj;->A()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1675
    or-int/lit8 v0, v0, 0x2

    .line 1676
    :cond_5
    invoke-virtual {p3}, Lewj;->B()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1677
    or-int/lit8 v0, v0, 0x1

    .line 1678
    :cond_6
    invoke-static {}, Lcwy;->g()Z

    .line 1679
    iget-object v1, p3, Lewj;->aw:Leuz;

    .line 1680
    invoke-virtual {v1}, Leuz;->a()Z

    move-result v1

    .line 1681
    if-eqz v1, :cond_7

    invoke-static {p3}, Lcom/google/android/gm/provider/GmailProvider;->b(Lewj;)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_7
    const/4 v1, 0x1

    .line 1682
    :goto_3
    if-eqz v1, :cond_8

    .line 1683
    or-int/lit8 v0, v0, 0x8

    .line 1684
    :cond_8
    invoke-static {}, Lcwy;->g()Z

    .line 1685
    iget-object v1, p3, Lewj;->aw:Leuz;

    invoke-virtual {v1}, Leuz;->b()Z

    move-result v1

    .line 1686
    if-nez v1, :cond_9

    .line 1687
    or-int/lit8 v0, v0, 0x20

    .line 1688
    :cond_9
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p3}, Lewj;->j()Z

    move-result v1

    if-nez v1, :cond_24

    .line 1689
    :cond_a
    sget-object v1, Lcrk;->d:Ljava/lang/String;

    .line 1690
    const-string v4, "master sync=%b, engine sync=%b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1691
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 1692
    invoke-virtual {p3}, Lewj;->j()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1693
    invoke-static {v1, v4, v5}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1694
    or-int/lit8 v0, v0, 0x10

    move v1, v0

    .line 1695
    :goto_4
    const-string v4, "importance_markers_enabled"

    .line 1697
    iget-object v0, p3, Lewj;->x:Lewe;

    .line 1698
    iget-object v0, v0, Lewe;->f:Ljava/util/Map;

    const-string v5, "bx_ioao"

    .line 1699
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1700
    const-string v5, "1"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    .line 1701
    :goto_5
    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1702
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1703
    const-string v4, "show_chevrons_enabled"

    .line 1705
    iget-object v0, p3, Lewj;->x:Lewe;

    .line 1706
    const-string v5, "bx_sc"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lewe;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 1707
    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1708
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1709
    const-string v0, "welcome_tour_shown_version"

    .line 1710
    iget-object v4, p3, Lewj;->x:Lewe;

    .line 1712
    const-string v5, "ix_awtsv"

    invoke-virtual {v4, v5}, Lewe;->d(Ljava/lang/String;)I

    move-result v4

    .line 1713
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1714
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1715
    const-string v4, "temp_tls_ii"

    .line 1716
    iget-object v0, p3, Lewj;->G:Leyb;

    invoke-interface {v0}, Leyb;->o()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1717
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1718
    const-string v4, "temp_fz_ii"

    .line 1719
    iget-object v0, p3, Lewj;->G:Leyb;

    invoke-interface {v0}, Leyb;->q()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1720
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1721
    invoke-static {}, Lcwy;->g()Z

    .line 1722
    const-string v4, "temp_tls_oi"

    .line 1723
    iget-object v0, p3, Lewj;->G:Leyb;

    invoke-interface {v0}, Leyb;->p()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1724
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1725
    const-string v4, "temp_fz_oi"

    .line 1726
    iget-object v0, p3, Lewj;->G:Leyb;

    invoke-interface {v0}, Leyb;->r()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1727
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1728
    const-string v4, "temp_ood"

    .line 1729
    iget-object v0, p3, Lewj;->G:Leyb;

    invoke-interface {v0}, Leyb;->s()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1730
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1741
    :goto_d
    const-string v0, "syncStatus"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1742
    const-string v0, "composeUri"

    .line 1743
    const-string v1, "gmail2from://%s/account/%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lcei;->r:Lcei;

    .line 1744
    iget-object v6, v6, Lcei;->K:Ljava/lang/String;

    .line 1745
    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    .line 1746
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1747
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1748
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1749
    const-string v0, "mimeType"

    const-string v1, "application/gmail-ls"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1750
    invoke-static {}, Lcwy;->g()Z

    .line 1751
    invoke-static {p2}, Lcom/google/android/gm/provider/GmailProvider;->m(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1752
    const-string v1, "recentFolderListUri"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1753
    const-string v0, "defaultRecentFolderListUri"

    .line 1754
    const-string v1, "defaultRecentFolders"

    invoke-static {p2, v1}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1755
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1756
    const-string v0, "manualSyncUri"

    .line 1757
    const-string v1, "refresh"

    invoke-static {p2, v1}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1758
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1759
    const-string v0, "viewProxyUri"

    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->i:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1760
    const-string v0, "accountCookieUri"

    .line 1761
    const-string v1, "cookie"

    invoke-static {p2, v1}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1762
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1763
    const-string v0, "accountOAuthTokenUri"

    .line 1764
    const-string v1, "oauthToken"

    invoke-static {p2, v1}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1765
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1766
    const-string v0, "updateSettingsUri"

    .line 1767
    const-string v1, "settings"

    invoke-static {p2, v1}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1768
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1769
    const-string v0, "enableMessageTransforms"

    .line 1770
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "gmail-msg-transforms-enabled"

    const/4 v5, 0x1

    .line 1771
    invoke-static {v1, v4, v5}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1772
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1773
    sget-object v0, Lcwl;->a:Ljava/lang/String;

    sget-object v1, Leuv;->a:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1774
    const-string v0, "quickResponseUri"

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1775
    const-string v0, "settingsFragmentClass"

    const-class v1, Lcom/google/android/gm/preference/AccountPreferenceFragment;

    .line 1776
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1777
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1778
    invoke-virtual {p5, p0, v3}, Lerr;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1779
    const-string v1, "signature"

    .line 1780
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v0, 0x0

    .line 1781
    :cond_b
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1782
    const-string v0, "auto_advance"

    invoke-virtual {p4}, Lcud;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1783
    const-string v0, "reply_behavior"

    .line 1784
    invoke-virtual {p4}, Lcud;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1785
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1786
    const-string v1, "conversation_list_icon"

    .line 1787
    invoke-virtual {p4}, Lcud;->i()Z

    move-result v0

    .line 1788
    if-eqz v0, :cond_18

    .line 1789
    const/4 v0, 0x1

    .line 1791
    :goto_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1792
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1793
    const-string v1, "confirm_delete"

    invoke-virtual {p4}, Lcud;->m()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1794
    const-string v1, "confirm_archive"

    .line 1795
    iget-object v0, p4, Lcui;->g:Landroid/content/SharedPreferences;

    .line 1796
    const-string v4, "confirm-archive"

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1797
    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1798
    const-string v1, "confirm_send"

    invoke-virtual {p4}, Lcud;->n()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1799
    invoke-static {p1, p0}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/accounts/Account;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1800
    invoke-static {}, Lcwy;->g()Z

    .line 1801
    invoke-static {p2, v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1802
    const-string v1, "default_inbox"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1803
    invoke-static {p0, v3}, Lerr;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1804
    if-eqz p3, :cond_1c

    .line 1805
    iget-object v0, p3, Lewj;->aw:Leuz;

    .line 1809
    :goto_12
    sget-object v3, Leuv;->i:Lkdz;

    invoke-virtual {v3, v1}, Lkdz;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 1810
    invoke-static {p0, v0, p2, v1, v3}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Leuz;Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 1811
    const-string v1, "default_inbox_name"

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1812
    const-string v1, "force_reply_from_default"

    .line 1813
    invoke-static {p2}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1814
    sget-object v3, Lfgo;->j:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v3, :cond_1d

    sget-object v3, Lfgo;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 1815
    sget-object v3, Lfgo;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1817
    :goto_13
    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    :goto_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1818
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1819
    const-string v0, "max_attachment_size"

    .line 1820
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "gmail_max_attachment_size_bytes"

    const/high16 v4, 0x1400000

    .line 1821
    invoke-static {v1, v3, v4}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1822
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1823
    const-string v0, "swipe"

    const/4 v1, 0x1

    .line 1824
    invoke-virtual {p4, v1}, Lcud;->b(Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1825
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1826
    const-string v0, "setup_intent_uri"

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1827
    const-string v0, "conversation_view_mode"

    .line 1828
    invoke-virtual {p4}, Lcud;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1829
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1830
    const-string v0, "move_to_inbox"

    const-string v1, "^i"

    .line 1831
    invoke-static {p2, v1}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1832
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1833
    if-eqz p3, :cond_20

    .line 1834
    const-string v1, "show_images"

    .line 1836
    iget-object v0, p3, Lewj;->x:Lewe;

    .line 1837
    invoke-virtual {v0}, Lewe;->h()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1838
    const/4 v0, 0x0

    .line 1840
    :goto_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1841
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1843
    :goto_16
    const-string v0, "securityHold"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1844
    const-string v0, "accountSecurityUri"

    const-string v1, ""

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1845
    const-string v0, "settingsSnapshotUri"

    .line 1846
    const-string v1, "settingsSnapshot"

    invoke-static {p2, v1}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1847
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1848
    const-string v0, "vacationResponderSettingsUri"

    .line 1849
    const-string v1, "vacationResponderSettings"

    invoke-static {p2, v1}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1850
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1851
    const-string v0, "driveUri"

    .line 1852
    const-string v1, "drive"

    invoke-static {p2, v1}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1853
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1854
    const-string v1, "drawerAddress"

    .line 1855
    if-eqz p3, :cond_22

    .line 1857
    iget-object v0, p3, Lewj;->x:Lewe;

    .line 1858
    const-string v3, "sx_deo"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lewe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1860
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_21

    .line 1870
    :cond_c
    :goto_17
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1871
    const-string v0, "providerHostname"

    .line 1872
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "gmail_hostname"

    const-string v4, "mail.google.com"

    .line 1873
    invoke-static {v1, v3, v4}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1874
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1875
    const-string v0, "providerPathname"

    .line 1876
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "gmail_pathname"

    const-string v4, "/mail/g/"

    .line 1877
    invoke-static {v1, v3, v4}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1878
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1879
    invoke-static {}, Lcwy;->g()Z

    .line 1881
    const-string v0, "domainTlsPrediction"

    invoke-static {p2, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1883
    const-string v1, "domainTlsPredictionUri"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1884
    const-string v1, "protocolVersion"

    .line 1885
    if-eqz p3, :cond_23

    .line 1887
    iget-object v0, p3, Lewj;->v:Leyh;

    .line 1889
    if-eqz v0, :cond_23

    .line 1891
    const-string v3, "serverVersion"

    invoke-virtual {v0, v3}, Leyh;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 1892
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 1894
    :goto_18
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1895
    const-string v0, "sync_interval"

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1896
    return-object v2

    .line 1640
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 1681
    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 1700
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 1701
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 1707
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 1716
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 1719
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 1723
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 1726
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 1729
    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_c

    .line 1732
    :cond_17
    const-string v1, "importance_markers_enabled"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1733
    const-string v1, "show_chevrons_enabled"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1734
    const-string v1, "welcome_tour_shown_version"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1735
    const-string v1, "temp_tls_ii"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1736
    const-string v1, "temp_fz_ii"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1737
    invoke-static {}, Lcwy;->g()Z

    .line 1738
    const-string v1, "temp_tls_oi"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1739
    const-string v1, "temp_fz_oi"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1740
    const-string v1, "temp_ood"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v0

    goto/16 :goto_d

    .line 1790
    :cond_18
    const/4 v0, 0x2

    goto/16 :goto_e

    .line 1793
    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_f

    .line 1797
    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_10

    .line 1798
    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_11

    .line 1806
    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_12

    .line 1816
    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_13

    .line 1817
    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_14

    .line 1839
    :cond_1f
    const/4 v0, 0x1

    goto/16 :goto_15

    .line 1842
    :cond_20
    const-string v0, "show_images"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16

    .line 1862
    :cond_21
    invoke-static {}, Lepa;->a()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 1863
    sget-object v0, Lcum;->be:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 1865
    iget-object v0, p3, Lewj;->x:Lewe;

    .line 1866
    invoke-virtual {v0}, Lewe;->k()Ljava/lang/String;

    move-result-object v0

    .line 1867
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1869
    :cond_22
    const-string v0, ""

    goto/16 :goto_17

    .line 1893
    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_18

    :cond_24
    move v1, v0

    goto/16 :goto_4
.end method

.method private final a(ILevl;)V
    .locals 6

    .prologue
    .line 1019
    iget-object v1, p0, Lcom/google/android/gm/provider/GmailProvider;->A:Ljava/util/List;

    monitor-enter v1

    .line 1020
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    :try_start_0
    iget v0, p0, Lcom/google/android/gm/provider/GmailProvider;->z:I

    if-le p1, v0, :cond_0

    .line 1021
    const-string v0, "Gmail"

    const-string v2, "About to clean %d undo operations. sequenceNum:%d mLastSequence: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gm/provider/GmailProvider;->A:Ljava/util/List;

    .line 1022
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 1023
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/google/android/gm/provider/GmailProvider;->z:I

    .line 1024
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1025
    invoke-static {v0, v2, v3}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1026
    iget-object v0, p0, Lcom/google/android/gm/provider/GmailProvider;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1027
    iput p1, p0, Lcom/google/android/gm/provider/GmailProvider;->z:I

    .line 1028
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/provider/GmailProvider;->A:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1029
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 2353
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2354
    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->f:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 2355
    return-void
.end method

.method public static a(Landroid/content/Context;Leuz;Ljava/lang/String;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Leuz;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 2419
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 2420
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2421
    if-eqz v0, :cond_0

    .line 2422
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Leuz;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 2423
    if-eqz v0, :cond_0

    .line 2424
    invoke-static {p2, v0}, Lcom/google/android/gm/provider/GmailProvider;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2425
    invoke-virtual {v1, v0, v6, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    goto :goto_0

    .line 2427
    :cond_1
    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2428
    invoke-static {p2}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v6, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 2429
    invoke-static {p2}, Lcom/google/android/gm/provider/GmailProvider;->m(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v6, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 2430
    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 2458
    .line 2459
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2460
    invoke-static {p1, p2, p3}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2461
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 2462
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JJJLjava/util/Set;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2377
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2379
    invoke-static/range {p1 .. p7}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJJ)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2380
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 2381
    invoke-interface/range {p8 .. p8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 2382
    const/4 v9, 0x0

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    .line 2383
    invoke-static/range {v1 .. v9}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2384
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    goto :goto_0

    .line 2386
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;IILjava/lang/String;)V
    .locals 6

    .prologue
    .line 2387
    .line 2389
    invoke-static/range {p0 .. p6}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    move-result-object v0

    .line 2390
    if-nez v0, :cond_1

    .line 2392
    invoke-static/range {p0 .. p5}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    .line 2393
    const-string v1, "Gmail"

    const-string v2, "couldn\'t find attachment %d %s in update AttachmentState.  attachments: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 2394
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p6, v3, v4

    const/4 v4, 0x2

    .line 2395
    if-eqz v0, :cond_0

    .line 2396
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2397
    :goto_0
    aput-object v0, v3, v4

    .line 2398
    invoke-static {v1, v2, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2418
    :goto_1
    return-void

    .line 2397
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2400
    :cond_1
    const/16 v1, 0x194

    if-ne p8, v1, :cond_2

    iget v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->h:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 2401
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2402
    const-string v0, "Gmail"

    const-string v1, "Attempt to make successful download a failure"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 2403
    :cond_2
    invoke-static {p8}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->c(I)I

    move-result v1

    .line 2404
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2405
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p9, v2, v3

    .line 2406
    invoke-virtual {v0, v1}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(I)V

    .line 2407
    iput p7, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->i:I

    .line 2408
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->A:J

    .line 2409
    iput p8, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->z:I

    .line 2410
    iget v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->h:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 2411
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 2412
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2413
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-static {v2}, Lety;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2414
    new-instance v2, Ljava/io/File;

    invoke-static {p9}, Lety;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2415
    invoke-virtual {v1, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2416
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 2417
    :cond_3
    invoke-virtual {v0, p9}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->g(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lewj;[Ljava/lang/String;Landroid/database/MatrixCursor$RowBuilder;)V
    .locals 6

    .prologue
    .line 1594
    new-instance v1, Landroid/accounts/Account;

    const-string v0, "com.google"

    invoke-direct {v1, p1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1595
    invoke-static {}, Lerr;->a()Lerr;

    move-result-object v5

    .line 1596
    invoke-static {p0}, Lcud;->a(Landroid/content/Context;)Lcud;

    move-result-object v4

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1598
    invoke-static/range {v0 .. v5}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Lewj;Lcud;Lerr;)Ljava/util/Map;

    move-result-object v1

    .line 1599
    array-length v2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, p3, v0

    .line 1600
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1601
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p4, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1603
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1602
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected column: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1604
    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 2431
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 2432
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2433
    invoke-static {p1, v0}, Lcom/google/android/gm/provider/GmailProvider;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2434
    invoke-virtual {v1, v0, v4, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    goto :goto_0

    .line 2436
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2437
    invoke-static {p1}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 2438
    invoke-static {p1}, Lcom/google/android/gm/provider/GmailProvider;->m(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 2439
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2371
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2372
    if-eqz p2, :cond_0

    .line 2373
    invoke-static {p1}, Lcom/google/android/gm/provider/GmailProvider;->l(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 2376
    :goto_0
    return-void

    .line 2374
    :cond_0
    invoke-static {p1, p3}, Lcom/google/android/gm/provider/GmailProvider;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2375
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    goto :goto_0
.end method

.method private final a(Lewj;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v1, 0x0

    .line 1065
    new-array v2, v9, [Ljava/lang/String;

    const-string v0, "^t"

    aput-object v0, v2, v1

    const-string v0, "^f"

    aput-object v0, v2, v10

    const-string v0, "^r"

    aput-object v0, v2, v11

    .line 1066
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1067
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v9}, Landroid/content/ContentValues;-><init>(I)V

    move v0, v1

    .line 1068
    :goto_0
    if-ge v0, v9, :cond_0

    aget-object v6, v2, v0

    .line 1069
    new-array v7, v11, [Ljava/lang/Object;

    aput-object v6, v7, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v10

    .line 1070
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1071
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1072
    :cond_0
    invoke-virtual {p1, v3}, Lewj;->b(Landroid/content/ContentValues;)I

    .line 1073
    iget-object v0, p0, Lcom/google/android/gm/provider/GmailProvider;->o:Landroid/content/ContentResolver;

    invoke-static {p2}, Lcom/google/android/gm/provider/GmailProvider;->m(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 1074
    return-void
.end method

.method private final a(Ljava/lang/String;JJJLjava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 2113
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 2114
    const-string v1, "_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2115
    const-string v1, "messageId"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2116
    const-string v1, "conversation"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2117
    const-string v1, "canonicalName"

    invoke-virtual {v0, v1, p8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2118
    const-string v1, "add_label_action"

    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2119
    iget-object v1, p0, Lcom/google/android/gm/provider/GmailProvider;->p:Leuv;

    new-array v2, v4, [Landroid/content/ContentValues;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, p1, v2, v4}, Leuv;->a(Ljava/lang/String;[Landroid/content/ContentValues;Z)V

    .line 2120
    return-void
.end method

.method public static b(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Levw;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 2218
    const-string v0, "^p_mtunsub"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "^oc_unsub"

    .line 2219
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2220
    :cond_0
    const/4 v0, 0x1

    .line 2223
    :goto_0
    return v0

    .line 2221
    :cond_1
    const-string v0, "^p_ag"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2222
    const/4 v0, 0x2

    goto :goto_0

    .line 2223
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 2329
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Lewj;

    move-result-object v0

    .line 2331
    iget-object v3, v0, Lewj;->x:Lewe;

    .line 2332
    invoke-static {v3}, Lerp;->a(Lewe;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v0, v1

    .line 2352
    :cond_0
    :goto_0
    return-object v0

    .line 2335
    :cond_1
    sget-object v3, Lcwk;->j:[Ljava/lang/String;

    invoke-static {p2, v3}, Lcwq;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 2338
    :try_start_0
    invoke-virtual {v0}, Lewj;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2339
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lerp;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "GmailProvider"

    .line 2340
    invoke-static {v0, p1, v4, v5}, Legk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lecr; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 2345
    new-instance v0, Ldry;

    const/4 v5, 0x1

    invoke-direct {v0, v3, v5}, Ldry;-><init>([Ljava/lang/String;I)V

    .line 2346
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v5

    .line 2347
    array-length v6, v3

    :goto_1
    if-ge v2, v6, :cond_0

    aget-object v7, v3, v2

    .line 2348
    const-string v8, "oauthToken"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2349
    invoke-virtual {v5, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2351
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2342
    :catch_0
    move-exception v0

    .line 2343
    :goto_3
    const-string v3, "Gmail"

    const-string v4, "Exception retrieving OAuth token"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v2}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 2344
    goto :goto_0

    .line 2350
    :cond_2
    invoke-virtual {v5, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_2

    .line 2342
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method private final b([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    .prologue
    .line 1548
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 1549
    const-string v1, "getAccountsCursor"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1550
    new-instance v0, Levi;

    invoke-direct {v0, p0}, Levi;-><init>(Lcom/google/android/gm/provider/GmailProvider;)V

    .line 1551
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v2, "com.google"

    sget-object v3, Lecs;->b:[Ljava/lang/String;

    const/4 v4, 0x0

    .line 1552
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 1553
    iget-object v0, p0, Lcom/google/android/gm/provider/GmailProvider;->B:[Landroid/accounts/Account;

    if-eqz v0, :cond_1

    .line 1555
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/provider/GmailProvider;->B:[Landroid/accounts/Account;

    invoke-static {v0, v1}, Lewj;->a(Landroid/content/Context;[Landroid/accounts/Account;)Ljava/util/List;

    move-result-object v0

    .line 1556
    invoke-direct {p0, p1, v0}, Lcom/google/android/gm/provider/GmailProvider;->a([Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 1557
    monitor-enter p0

    .line 1558
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gm/provider/GmailProvider;->q:Z

    if-nez v1, :cond_0

    .line 1560
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1561
    new-instance v2, Legk;

    invoke-direct {v2, v1}, Legk;-><init>(Landroid/content/Context;)V

    .line 1562
    new-instance v3, Levh;

    invoke-direct {v3, p0, v1}, Levh;-><init>(Lcom/google/android/gm/provider/GmailProvider;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Legk;->a(Lego;)V

    .line 1563
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gm/provider/GmailProvider;->q:Z

    .line 1564
    :cond_0
    monitor-exit p0

    .line 1566
    :goto_0
    return-object v0

    .line 1564
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1566
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gm/provider/GmailProvider;->a([Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 21
    const-string v0, "account"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 28
    const-string v0, "conversationsForLabel"

    .line 29
    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;
    .locals 2

    .prologue
    .line 2028
    invoke-static {p0, p1}, Lcom/google/android/gm/provider/GmailProvider;->e(Landroid/content/Context;Ljava/lang/String;)Lfai;

    move-result-object v0

    .line 2029
    invoke-virtual {v0, p2, p3}, Lfai;->a(J)Lfaj;

    move-result-object v0

    .line 2030
    if-eqz v0, :cond_0

    .line 2031
    invoke-virtual {v0, p4, p5}, Lfaj;->a(J)Lfan;

    move-result-object v0

    .line 2032
    if-eqz v0, :cond_0

    .line 2033
    invoke-virtual {v0, p6}, Lfan;->a(Ljava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    move-result-object v0

    .line 2034
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;J)Lfaj;
    .locals 2

    .prologue
    .line 2007
    invoke-static {p0, p1}, Lcom/google/android/gm/provider/GmailProvider;->e(Landroid/content/Context;Ljava/lang/String;)Lfai;

    move-result-object v0

    .line 2008
    invoke-virtual {v0, p0, p2, p3}, Lfai;->a(Landroid/content/Context;J)Lfaj;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 33
    const-string v0, "conversation"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2356
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 2357
    const-string v1, "notifyAccountChanged"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2358
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2359
    invoke-static {p1}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 2360
    invoke-static {p0}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;)V

    .line 2361
    return-void
.end method

.method private static b(Lewj;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1899
    .line 1900
    iget-object v2, p0, Lewj;->aw:Leuz;

    .line 1902
    sget-object v3, Lcom/google/android/gm/provider/GmailProvider;->b:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 1903
    invoke-virtual {v2, v5}, Leuz;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1906
    :goto_1
    return v0

    .line 1905
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1906
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 24
    const-string v0, "labels"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;J)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 34
    const-string v0, "conversationMessages"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 74
    const-string v0, "ad"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2362
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2363
    sget-object v2, Lcom/google/android/gm/provider/GmailProvider;->u:Ljava/util/Map;

    monitor-enter v2

    .line 2364
    :try_start_0
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->u:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levj;

    .line 2365
    if-nez v0, :cond_0

    .line 2366
    new-instance v0, Levj;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Levj;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;)V

    .line 2367
    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->u:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2368
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2369
    invoke-virtual {v0}, Levj;->a()V

    .line 2370
    return-void

    .line 2368
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static d(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 31
    const-string v0, "saveNewMessage"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;J)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 35
    const-string v0, "message"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 75
    const-string v0, "s10s"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)Lewj;
    .locals 2

    .prologue
    .line 1393
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1394
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1395
    :cond_0
    invoke-static {p0, p1}, Lewj;->a(Landroid/content/Context;Ljava/lang/String;)Lewj;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 37
    const-string v0, "promo"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)Lfai;
    .locals 3

    .prologue
    .line 2035
    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->C:Ljava/util/Map;

    monitor-enter v1

    .line 2036
    :try_start_0
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->C:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2037
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->C:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfai;

    .line 2041
    :goto_0
    monitor-exit v1

    .line 2042
    return-object v0

    .line 2038
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Lewj;

    move-result-object v2

    .line 2039
    new-instance v0, Lfai;

    invoke-direct {v0, p1, v2}, Lfai;-><init>(Ljava/lang/String;Lewj;)V

    .line 2040
    sget-object v2, Lcom/google/android/gm/provider/GmailProvider;->C:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2041
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static e(Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 36
    const-string v0, "messageserverid"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 14
    invoke-static {p0}, Lcom/google/android/gm/provider/GmailProvider;->k(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16
    if-nez v0, :cond_0

    .line 17
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    return-object v0
.end method

.method private final f(Ljava/lang/String;J)Landroid/database/Cursor;
    .locals 8

    .prologue
    .line 2203
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Lewj;

    move-result-object v0

    .line 2204
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcud;->a(Landroid/content/Context;)Lcud;

    move-result-object v5

    .line 2205
    sget-object v1, Leuv;->v:[Ljava/lang/String;

    .line 2206
    invoke-virtual {v0, v1, p2, p3}, Lewj;->a([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v2

    .line 2207
    new-instance v0, Lfas;

    .line 2208
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v6, Lcwk;->o:[Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lfas;-><init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Lcud;[Ljava/lang/String;)V

    .line 2209
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 38
    const-string v0, "promoOffers"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 26
    const-string v0, "account"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/label/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 2440
    .line 2441
    sget-object v0, Leuv;->i:Lkdz;

    invoke-virtual {v0, p1}, Lkdz;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 2442
    if-nez v0, :cond_0

    .line 2443
    const/4 v0, 0x0

    .line 2447
    :goto_0
    return-object v0

    .line 2444
    :cond_0
    const-class v1, Lcom/google/android/gm/provider/GmailProvider;

    monitor-enter v1

    .line 2445
    :try_start_0
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->t:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 2446
    invoke-static {p0}, Levw;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->t:Ljava/util/Map;

    .line 2447
    :cond_1
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    monitor-exit v1

    goto :goto_0

    .line 2448
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static g(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 46
    const-string v0, "oauthChanged"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 2475
    invoke-static {p0, p1}, Lesi;->a(Landroid/content/Context;Ljava/lang/String;)Lesi;

    move-result-object v1

    .line 2476
    invoke-static {}, Lerr;->a()Lerr;

    move-result-object v2

    .line 2477
    invoke-static {p0, p1}, Lewj;->a(Landroid/content/Context;Ljava/lang/String;)Lewj;

    move-result-object v3

    .line 2478
    invoke-static {p0, p1}, Leuv;->a(Landroid/content/Context;Ljava/lang/String;)Levd;

    move-result-object v4

    .line 2479
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 2480
    invoke-virtual {v4}, Levd;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2482
    sget-object v7, Leuv;->i:Lkdz;

    invoke-virtual {v7, v0}, Lkdz;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 2483
    if-eqz v7, :cond_0

    .line 2484
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2485
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2487
    :cond_1
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 2488
    invoke-virtual {v4}, Levd;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2490
    sget-object v8, Leuv;->i:Lkdz;

    invoke-virtual {v8, v0}, Lkdz;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 2491
    if-eqz v8, :cond_2

    .line 2492
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2493
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2495
    :cond_3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "client-id: %d, inbox-type: %s, notification: %b, sync: %b, sync-days: %d, attachments: %b, show-imgs: %b, conn-timeout: %d, socket-timeout: %d, conn-manager-timeout: %d, included-labels: %s, partial-labels: %s"

    const/16 v8, 0xc

    new-array v8, v8, [Ljava/lang/Object;

    .line 2496
    iget-object v9, v3, Lewj;->v:Leyh;

    .line 2497
    const-string v10, "clientId"

    invoke-virtual {v9, v10}, Leyh;->a(Ljava/lang/String;)J

    move-result-wide v10

    .line 2498
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v12

    const/4 v9, 0x1

    .line 2499
    invoke-virtual {v2, p0, p1, v12}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    .line 2500
    invoke-virtual {v1}, Lesi;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x3

    .line 2501
    iget-object v9, v3, Lewj;->u:Landroid/accounts/Account;

    sget-object v10, Leuv;->a:Ljava/lang/String;

    invoke-static {v9, v10}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v9

    .line 2502
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v1, 0x4

    .line 2503
    invoke-virtual {v4}, Levd;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v1

    const/4 v1, 0x5

    .line 2504
    invoke-virtual {v2, p0, p1}, Lerr;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x6

    .line 2505
    iget-object v2, v3, Lewj;->x:Lewe;

    .line 2506
    invoke-virtual {v2}, Lewe;->h()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x7

    .line 2507
    invoke-virtual {v3}, Lewj;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/16 v1, 0x8

    .line 2508
    invoke-virtual {v3}, Lewj;->r()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/16 v1, 0x9

    .line 2509
    invoke-virtual {v3}, Lewj;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v1

    const/16 v1, 0xa

    aput-object v5, v8, v1

    const/16 v1, 0xb

    aput-object v6, v8, v1

    .line 2510
    invoke-static {v0, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const-string v0, "refresh"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 73
    const-string v0, "ads"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 2296
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->D:Lkdp;

    invoke-virtual {v0, p0}, Lkdp;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2297
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->D:Lkdp;

    invoke-virtual {v0, p0}, Lkdp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2300
    :goto_0
    return v0

    .line 2298
    :cond_0
    invoke-static {p0}, Leuv;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2299
    const/16 v0, 0x100

    goto :goto_0

    .line 2300
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static k(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->y:Ljava/util/Map;

    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->y:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 9
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    sget-object v2, Lcom/google/android/gm/provider/GmailProvider;->y:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    monitor-exit v1

    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static l(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 32
    const-string v0, "search"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static m(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 72
    const-string v0, "recentFolders"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static n(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1075
    invoke-static {p0}, Leuv;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->n:Lkdz;

    invoke-virtual {v0, p0}, Lkdz;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1544
    if-nez p0, :cond_0

    .line 1545
    const/4 v0, 0x0

    .line 1547
    :goto_0
    return-object v0

    .line 1546
    :cond_0
    invoke-static {p0}, Lcom/android/mail/providers/Message;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1547
    const-string v1, "\n"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static p(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1584
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->k:Lkdz;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1585
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkdz;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1586
    :goto_0
    return v0

    .line 1585
    :cond_0
    const/4 v0, 0x0

    .line 1586
    goto :goto_0
.end method


# virtual methods
.method public final a(Lewj;)V
    .locals 2

    .prologue
    .line 2449
    iget-object v0, p0, Lcom/google/android/gm/provider/GmailProvider;->s:Ljava/util/Set;

    .line 2450
    iget-object v1, p1, Lewj;->u:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 2451
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2452
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->b()V

    .line 2453
    return-void
.end method

.method public applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 928
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move-object v0, p1

    .line 929
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v3, v4

    :goto_0
    if-ge v3, v6, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Landroid/content/ContentProviderOperation;

    .line 930
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation;->getUri()Landroid/net/Uri;

    move-result-object v1

    .line 931
    invoke-static {v1}, Ldpo;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 932
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 934
    :cond_0
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 935
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 936
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Lewj;

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 939
    :cond_1
    if-eqz v2, :cond_2

    .line 940
    invoke-virtual {v2, v4}, Lewj;->d(Z)V

    .line 941
    :cond_2
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/ContentProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0

    .line 942
    if-eqz v2, :cond_3

    .line 944
    iget-object v1, v2, Lewj;->B:Lezn;

    invoke-virtual {v1}, Lezn;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 946
    :cond_3
    if-eqz v2, :cond_4

    .line 948
    iget-object v1, v2, Lewj;->B:Lezn;

    invoke-virtual {v1}, Lezn;->d()V

    .line 949
    :cond_4
    return-object v0

    :cond_5
    move-object v0, v2

    .line 936
    goto :goto_1

    .line 950
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_6

    .line 952
    iget-object v1, v2, Lewj;->B:Lezn;

    invoke-virtual {v1}, Lezn;->d()V

    .line 953
    :cond_6
    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 2454
    iget-object v0, p0, Lcom/google/android/gm/provider/GmailProvider;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2455
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/provider/GmailProvider;->r:Z

    .line 2456
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;)V

    .line 2457
    :cond_0
    return-void
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 11

    .prologue
    const-wide/16 v8, -0x1

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 954
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 955
    invoke-static {v0}, Ldpo;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    .line 956
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Lewj;

    move-result-object v1

    .line 957
    invoke-static {v10}, Lcom/google/android/gm/provider/MailIndexerService;->a(Ljava/lang/String;)V

    .line 959
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 996
    const-string v0, "Gmail"

    const-string v1, "Unexpected Content provider method: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcrk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-wide v2, v8

    .line 997
    :goto_1
    cmp-long v0, v2, v8

    if-eqz v0, :cond_2

    .line 998
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 999
    const-string v1, "messageUri"

    .line 1000
    invoke-static {v10, v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->d(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v2

    .line 1001
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1003
    :goto_2
    return-object v0

    .line 959
    :sswitch_0
    const-string v3, "send_message"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v4

    goto :goto_0

    :sswitch_1
    const-string v3, "save_message"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string v3, "sync_message"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "sync_expunge"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v3, "cancel_message_save"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v3, "set_current_account"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v3, "switch_from_account"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    .line 961
    :pswitch_0
    const-string v0, "_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 962
    :goto_3
    const-string v0, "opened_fds"

    .line 963
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    .line 965
    invoke-static {p3}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/os/Bundle;)Landroid/content/ContentValues;

    move-result-object v5

    move-object v0, p0

    move v7, v4

    .line 966
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gm/provider/GmailProvider;->a(Lewj;JZLandroid/content/ContentValues;Landroid/os/Bundle;Z)J

    move-result-wide v0

    move-wide v2, v0

    .line 968
    goto :goto_1

    .line 961
    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_3

    .line 969
    :pswitch_1
    invoke-direct {p0, v1, p3}, Lcom/google/android/gm/provider/GmailProvider;->a(Lewj;Landroid/os/Bundle;)J

    move-result-wide v0

    move-wide v2, v0

    .line 970
    goto/16 :goto_1

    .line 972
    :pswitch_2
    const-string v0, "_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 973
    invoke-virtual {v1, v4, v5}, Lewj;->g(J)I

    move-result v1

    .line 974
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 975
    const-string v2, "result"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 979
    :pswitch_3
    const-string v0, "serverMessageId"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 980
    const-string v0, "conversationId"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 982
    iget-object v3, v1, Lewj;->w:Leza;

    const-string v8, "messageExpunged"

    invoke-virtual/range {v3 .. v8}, Leza;->a(JJLjava/lang/String;)J

    .line 983
    invoke-virtual {v1, v2}, Lewj;->b(Z)V

    .line 984
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto/16 :goto_2

    .line 987
    :pswitch_4
    const-string v0, "_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 988
    invoke-virtual {v1, v4, v5}, Lewj;->d(J)I

    move-result v1

    .line 989
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 990
    const-string v2, "result"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 993
    :pswitch_5
    sput-object v10, Lcom/google/android/gm/provider/GmailProvider;->w:Ljava/lang/String;

    move-wide v2, v8

    .line 994
    goto/16 :goto_1

    .line 995
    :pswitch_6
    invoke-static {v1, v10, p3}, Lcvc;->a(Lcvd;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_2

    .line 1002
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 959
    nop

    :sswitch_data_0
    .sparse-switch
        -0x423664bb -> :sswitch_1
        -0x3a4ffa3d -> :sswitch_6
        -0x253391b0 -> :sswitch_0
        -0x245687a6 -> :sswitch_4
        -0x179a099d -> :sswitch_2
        -0x3f38c76 -> :sswitch_5
        0x61770330 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 890
    invoke-static {p1}, Ldpo;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 891
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    .line 892
    const-string v0, "Gmail"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcrk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 893
    new-array v0, v9, [Ljava/lang/Object;

    .line 894
    sget-object v1, Lcrk;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lcrk;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 895
    aput-object v1, v0, v7

    .line 896
    :cond_0
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->m:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 898
    sparse-switch v0, :sswitch_data_0

    .line 927
    :goto_0
    return v7

    .line 899
    :sswitch_0
    invoke-static {p1}, Ldtp;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    .line 900
    const/4 v0, -0x1

    .line 901
    const-string v1, "seq"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 902
    if-eqz v1, :cond_2

    .line 903
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v8, v0

    .line 904
    :goto_1
    const-string v0, "forceUiNotifications"

    .line 905
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 906
    if-eqz v0, :cond_1

    .line 907
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v6, v9

    .line 909
    :goto_2
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 910
    new-instance v1, Levl;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Levl;-><init>(Lcom/google/android/gm/provider/GmailProvider;Ljava/lang/String;JZB)V

    .line 911
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "^k"

    invoke-static {v0, v3, v2}, Levz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Levw;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Levl;->a(Levw;Z)V

    .line 913
    invoke-virtual {v1}, Levl;->a()Leic;

    move-result-object v0

    check-cast v0, Levl;

    .line 914
    invoke-direct {p0, v8, v0}, Lcom/google/android/gm/provider/GmailProvider;->a(ILevl;)V

    .line 915
    new-array v2, v9, [Ljava/lang/String;

    aput-object v10, v2, v7

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/google/android/gm/provider/GmailProvider;->a([Ljava/lang/String;Ljava/lang/String;Leic;Levl;)I

    move-result v7

    goto :goto_0

    :cond_1
    move v6, v7

    .line 907
    goto :goto_2

    .line 919
    :sswitch_1
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Lewj;

    move-result-object v0

    .line 920
    invoke-static {v0, p1}, Lcvc;->b(Lcvd;Landroid/net/Uri;)I

    move-result v7

    goto :goto_0

    .line 922
    :sswitch_2
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Lewj;

    move-result-object v0

    .line 923
    invoke-static {v0, p1}, Lcvc;->c(Lcvd;Landroid/net/Uri;)I

    move-result v7

    goto :goto_0

    .line 925
    :sswitch_3
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Lewj;

    move-result-object v0

    .line 926
    invoke-static {v0, p1}, Lcvc;->d(Lcvd;Landroid/net/Uri;)I

    move-result v7

    goto :goto_0

    :cond_2
    move v8, v0

    goto :goto_1

    .line 898
    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0x24 -> :sswitch_2
        0x25 -> :sswitch_1
        0x28 -> :sswitch_3
    .end sparse-switch
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 83
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 85
    const-string v0, "  "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "Gmail account states:"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 86
    iget-object v0, p0, Lcom/google/android/gm/provider/GmailProvider;->B:[Landroid/accounts/Account;

    if-nez v0, :cond_0

    .line 88
    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.google"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 90
    :goto_0
    array-length v3, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    .line 91
    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v5}, Lesi;->a(Landroid/content/Context;Ljava/lang/String;)Lesi;

    move-result-object v5

    .line 92
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 93
    const-string v6, "  "

    iget-object v7, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 94
    invoke-static {v2, v4}, Lcom/google/android/gm/provider/GmailProvider;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 95
    invoke-static {v6, p2, v7, v4, v5}, Ldpo;->a(Ljava/lang/String;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Lctx;)V

    .line 96
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/provider/GmailProvider;->B:[Landroid/accounts/Account;

    goto :goto_0

    .line 97
    :cond_1
    return-void
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1385
    const-string v0, "Gmail"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcrk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1386
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1387
    sget-object v2, Lcrk;->d:Ljava/lang/String;

    invoke-static {v2, p1}, Lcrk;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 1388
    aput-object v2, v0, v1

    .line 1389
    :cond_0
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->m:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 1390
    packed-switch v0, :pswitch_data_0

    .line 1392
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1391
    :pswitch_0
    const-string v0, "mimeType"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1390
    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 581
    invoke-static {p1}, Ldpo;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 582
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    .line 583
    const-string v1, "Gmail"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcrk;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 584
    new-array v1, v3, [Ljava/lang/Object;

    .line 585
    sget-object v2, Lcrk;->d:Ljava/lang/String;

    invoke-static {v2, p1}, Lcrk;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 586
    aput-object v2, v1, v4

    aput-object p2, v1, v5

    .line 587
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Lewj;

    move-result-object v0

    .line 588
    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->m:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    .line 589
    sparse-switch v1, :sswitch_data_0

    .line 594
    const-string v0, "Gmail"

    const-string v1, "Unexpected GmailProvider.insert: %s(%s)"

    new-array v2, v3, [Ljava/lang/Object;

    .line 596
    sget-object v3, Lcrk;->d:Ljava/lang/String;

    invoke-static {v3, p1}, Lcrk;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 597
    aput-object v3, v2, v4

    aput-object p2, v2, v5

    .line 598
    invoke-static {v0, v1, v2}, Lcrk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 599
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 590
    :sswitch_0
    invoke-static {p2}, Ldst;->a(Landroid/content/ContentValues;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->a(Lewj;Landroid/os/Bundle;)J

    move-result-wide v0

    .line 591
    const-string v2, "account"

    invoke-static {v2, v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 592
    :sswitch_1
    invoke-static {v0, p1, p2}, Lcvc;->a(Lcvd;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 593
    :sswitch_2
    invoke-static {v0, p1, p2}, Lcvc;->b(Lcvd;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 589
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x23 -> :sswitch_1
        0x27 -> :sswitch_2
    .end sparse-switch
.end method

.method public declared-synchronized onCreate()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 76
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-string v0, "Gmail"

    const-string v1, "GmailProvider was already created!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/provider/GmailProvider;->o:Landroid/content/ContentResolver;

    .line 80
    new-instance v1, Leuv;

    iget-object v2, p0, Lcom/google/android/gm/provider/GmailProvider;->o:Landroid/content/ContentResolver;

    invoke-direct {v1, v2}, Leuv;-><init>(Landroid/content/ContentResolver;)V

    iput-object v1, p0, Lcom/google/android/gm/provider/GmailProvider;->p:Leuv;

    .line 81
    invoke-static {v0, p0}, Lcud;->a(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    return v3

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2463
    const-string v0, "removal-action"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "conversation-list-swipe"

    .line 2464
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "conversation-list-sender-image"

    .line 2465
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "default-reply-all"

    .line 2466
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "conversation-overview-mode"

    .line 2467
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "auto-advance-mode"

    .line 2468
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "snap-header-mode"

    .line 2469
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "confirm-delete"

    .line 2470
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "confirm-archive"

    .line 2471
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "confirm-send"

    .line 2472
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2473
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;)V

    .line 2474
    :cond_1
    return-void
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 21

    .prologue
    .line 102
    sget-object v4, Lcom/google/android/gm/provider/GmailProvider;->a:Ljgq;

    .line 103
    sget-object v5, Ljlv;->d:Ljlv;

    invoke-virtual {v4, v5}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v4

    .line 104
    const-string v5, "query"

    invoke-interface {v4, v5}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v19

    .line 105
    invoke-static/range {p1 .. p1}, Ldpo;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v20

    .line 106
    new-instance v6, Landroid/accounts/Account;

    const-string v4, "com.google"

    move-object/from16 v0, v20

    invoke-direct {v6, v0, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    .line 108
    const-string v4, "Gmail"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lcrk;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 109
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 110
    invoke-static/range {p1 .. p1}, Lcrk;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    aput-object p3, v4, v5

    const/4 v5, 0x2

    .line 111
    invoke-static/range {p4 .. p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    .line 112
    :cond_0
    sget-object v4, Lcom/google/android/gm/provider/GmailProvider;->m:Landroid/content/UriMatcher;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v5

    .line 113
    const-string v4, "uriMatch"

    int-to-double v8, v5

    move-object/from16 v0, v19

    invoke-interface {v0, v4, v8, v9}, Ljfe;->a(Ljava/lang/String;D)Ljfe;

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v7, 0x1

    if-ne v5, v7, :cond_1

    .line 116
    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->b([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 117
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gm/provider/GmailProvider;->o:Landroid/content/ContentResolver;

    sget-object v6, Lcom/google/android/gm/provider/GmailProvider;->f:Landroid/net/Uri;

    invoke-interface {v4, v5, v6}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    invoke-interface/range {v19 .. v19}, Ljfe;->a()V

    .line 580
    :goto_0
    return-object v4

    .line 121
    :cond_1
    const/16 v18, 0x1

    .line 122
    packed-switch v5, :pswitch_data_0

    :cond_2
    :pswitch_0
    move/from16 v5, v18

    .line 575
    :goto_1
    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    .line 576
    :try_start_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gm/provider/GmailProvider;->o:Landroid/content/ContentResolver;

    invoke-static/range {v20 .. v20}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 577
    :cond_3
    invoke-interface/range {v19 .. v19}, Ljfe;->a()V

    goto :goto_0

    .line 124
    :pswitch_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-static {v4, v0}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Lewj;

    move-result-object v4

    .line 125
    const/4 v8, 0x0

    .line 126
    if-eqz v4, :cond_5

    .line 127
    iget-object v5, v4, Lewj;->u:Landroid/accounts/Account;

    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 128
    invoke-static {v5}, Lcom/google/android/gm/provider/GmailProvider;->p(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 129
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v4}, Lcom/google/android/gm/provider/GmailProvider;->a([Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v8

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-static {v4, v0}, Lerr;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 131
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v5

    const/4 v6, 0x5

    .line 132
    const-string v7, "^iim"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "priority_inbox"

    .line 133
    :goto_2
    invoke-interface {v5, v6, v4}, Lceh;->a(ILjava/lang/String;)V

    .line 134
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v4

    const/4 v5, 0x6

    .line 135
    invoke-static {}, Lerr;->a()Lerr;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object/from16 v0, v20

    invoke-virtual {v6, v7, v0}, Lerr;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    .line 136
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v6

    .line 137
    invoke-interface {v4, v5, v6}, Lceh;->a(ILjava/lang/String;)V

    .line 146
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/GmailProvider;->o:Landroid/content/ContentResolver;

    move-object/from16 v0, p1

    invoke-interface {v8, v4, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 147
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    .line 148
    goto :goto_1

    .line 132
    :cond_4
    const-string v4, "inbox"

    goto :goto_2

    .line 139
    :cond_5
    const-string v5, "Gmail"

    const-string v6, "Invalid mailEngine. %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 140
    if-nez v4, :cond_6

    const-string v4, "null MailEngine"

    .line 142
    :goto_4
    aput-object v4, v7, v9

    .line 143
    invoke-static {v5, v6, v7}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 579
    :catchall_0
    move-exception v4

    invoke-interface/range {v19 .. v19}, Ljfe;->a()V

    throw v4

    .line 141
    :cond_6
    :try_start_3
    iget-object v4, v4, Lewj;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_4

    .line 150
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Lewj;

    move-result-object v5

    .line 152
    sget-object v4, Lcwk;->d:[Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcwq;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 154
    sget-object v4, Leuv;->w:[Ljava/lang/String;

    .line 155
    invoke-virtual {v5, v4}, Lewj;->b([Ljava/lang/String;)Lewb;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Lewb;->a(Z)Lewb;

    move-result-object v4

    invoke-virtual {v4}, Lewb;->a()Landroid/database/Cursor;

    move-result-object v8

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v9, 0x0

    .line 158
    invoke-static/range {v4 .. v9}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Lewj;Landroid/accounts/Account;[Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 159
    if-eqz v4, :cond_7

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    move-object v8, v4

    .line 183
    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/GmailProvider;->o:Landroid/content/ContentResolver;

    invoke-static/range {v20 .. v20}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v8, v4, v5}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 184
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    .line 185
    goto/16 :goto_1

    .line 161
    :cond_8
    const/4 v5, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    sget-object v8, Lcvp;->i:Lcvp;

    .line 164
    iget-object v8, v8, Lcvp;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->size()I

    move-result v8

    .line 165
    const/4 v10, 0x1

    if-le v8, v10, :cond_9

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcud;->a(Landroid/content/Context;)Lcud;

    move-result-object v8

    const-string v10, "enableAllInboxes"

    invoke-virtual {v8, v10}, Lcud;->e(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 168
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "content://%s/folder/inbox"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    sget-object v12, Lcei;->o:Lcei;

    .line 169
    iget-object v12, v12, Lcei;->K:Ljava/lang/String;

    .line 170
    aput-object v12, v10, v11

    .line 171
    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 172
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 174
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v7

    .line 175
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 176
    :cond_9
    if-eqz v5, :cond_a

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 178
    invoke-interface {v5, v7, v9}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 179
    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-interface {v4, v7, v6}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 180
    new-instance v8, Landroid/database/MergeCursor;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/database/Cursor;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v5, 0x1

    aput-object v4, v6, v5

    invoke-direct {v8, v6}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    goto :goto_5

    :cond_a
    move-object v8, v4

    .line 181
    goto :goto_5

    .line 186
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lcom/android/mail/providers/Folder;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    .line 187
    const-string v4, "inboxFallback"

    .line 188
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 189
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    const-string v5, "allowHiddenFolders"

    .line 190
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 191
    const-string v4, "allowHiddenFolders"

    .line 192
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 193
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 195
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v5

    const-string v7, "defaultParent"

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 196
    const-string v5, "defaultParent"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 200
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v7, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v5, v7}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Lewj;

    move-result-object v5

    .line 202
    sget-object v7, Lcwk;->d:[Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-static {v0, v7}, Lcwq;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 204
    sget-object v8, Leuv;->w:[Ljava/lang/String;

    .line 205
    invoke-virtual {v5, v8}, Lewj;->b([Ljava/lang/String;)Lewb;

    move-result-object v8

    .line 206
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v8, v12}, Lewb;->a(Ljava/util/List;)Lewb;

    move-result-object v8

    .line 207
    invoke-virtual {v8, v4}, Lewb;->a(Z)Lewb;

    move-result-object v4

    .line 208
    invoke-virtual {v4}, Lewb;->a()Landroid/database/Cursor;

    move-result-object v8

    .line 209
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_b

    if-eqz v11, :cond_b

    .line 210
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v8, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4, v8}, Lerr;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 212
    sget-object v8, Leuv;->w:[Ljava/lang/String;

    .line 213
    invoke-virtual {v5, v8}, Lewj;->b([Ljava/lang/String;)Lewb;

    move-result-object v8

    .line 214
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v8, v4}, Lewb;->a(Ljava/util/List;)Lewb;

    move-result-object v4

    const/4 v8, 0x0

    .line 215
    invoke-virtual {v4, v8}, Lewb;->a(Z)Lewb;

    move-result-object v4

    .line 216
    invoke-virtual {v4}, Lewb;->a()Landroid/database/Cursor;

    move-result-object v8

    .line 220
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 221
    invoke-static/range {v4 .. v9}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Lewj;Landroid/accounts/Account;[Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 223
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/GmailProvider;->o:Landroid/content/ContentResolver;

    .line 224
    move-object/from16 v0, v20

    invoke-static {v0, v10}, Lcom/google/android/gm/provider/GmailProvider;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 225
    invoke-interface {v8, v4, v5}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 226
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    .line 227
    goto/16 :goto_1

    .line 194
    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 197
    :cond_d
    const/4 v9, 0x0

    goto :goto_7

    .line 228
    :pswitch_4
    const-string v4, "limit"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v4

    .line 229
    const/4 v12, 0x0

    .line 230
    :try_start_4
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v12

    .line 233
    :goto_8
    const/4 v13, 0x1

    .line 234
    :try_start_5
    const-string v4, "use_network"

    .line 235
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 236
    if-eqz v4, :cond_e

    .line 237
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v13

    .line 238
    :cond_e
    const/4 v4, 0x0

    .line 239
    const-string v7, "all_notifications"

    .line 240
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 241
    if-eqz v7, :cond_2a

    .line 242
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    move/from16 v16, v4

    .line 243
    :goto_9
    const-string v4, "seen"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 244
    if-eqz v4, :cond_10

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 245
    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v14, 0x1

    .line 246
    :goto_a
    const/4 v4, 0x4

    if-ne v5, v4, :cond_15

    .line 247
    invoke-static/range {p1 .. p1}, Ldtp;->b(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v4

    .line 248
    :try_start_6
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-wide v8

    .line 255
    :try_start_7
    const-string v4, "promo_offer"

    .line 256
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Letq;->a(Landroid/content/Context;Landroid/accounts/Account;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 260
    invoke-static/range {v20 .. v20}, Lewj;->a(Ljava/lang/String;)Lewj;

    move-result-object v4

    .line 261
    if-nez v4, :cond_11

    .line 262
    const/4 v4, 0x0

    .line 269
    :goto_b
    if-eqz v4, :cond_13

    .line 270
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v15, 0x1

    .line 273
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-static {v4, v0}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Lewj;

    move-result-object v4

    .line 274
    iget-object v4, v4, Lewj;->aw:Leuz;

    .line 275
    invoke-virtual {v4, v8, v9}, Leuz;->b(J)Ljava/lang/String;

    move-result-object v10

    .line 276
    if-nez v10, :cond_14

    .line 277
    const-string v4, "Gmail"

    const-string v5, "Unknown canonical name for label ID: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 278
    const/4 v4, 0x0

    :goto_d
    move-object v8, v4

    .line 285
    :goto_e
    if-nez v8, :cond_f

    .line 286
    const-string v4, "Gmail"

    const-string v5, "Returning an empty cursor instead of a null cursor"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 287
    new-instance v8, Ldry;

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-direct {v8, v0, v4}, Ldry;-><init>([Ljava/lang/String;I)V

    .line 288
    :cond_f
    if-eqz v16, :cond_29

    .line 289
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/GmailProvider;->o:Landroid/content/ContentResolver;

    invoke-static/range {v20 .. v20}, Leuv;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v8, v4, v5}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 290
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    goto/16 :goto_1

    .line 245
    :cond_10
    const/4 v14, 0x0

    goto :goto_a

    .line 250
    :catch_0
    move-exception v5

    .line 251
    const-string v6, "Gmail"

    const-string v7, "Unable to parse label id %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-static {v6, v5, v7, v8}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 252
    new-instance v4, Ldry;

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-direct {v4, v0, v5}, Ldry;-><init>([Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 253
    invoke-interface/range {v19 .. v19}, Ljfe;->a()V

    goto/16 :goto_0

    .line 264
    :cond_11
    :try_start_8
    iget-object v4, v4, Lewj;->aw:Leuz;

    .line 265
    invoke-virtual {v4, v8, v9}, Leuz;->b(J)Ljava/lang/String;

    move-result-object v4

    .line 266
    if-nez v4, :cond_12

    .line 267
    const/4 v4, 0x0

    goto :goto_b

    .line 268
    :cond_12
    const-string v6, "^sq_ig_i_promo"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_b

    .line 270
    :cond_13
    const/4 v15, 0x0

    goto :goto_c

    :cond_14
    move-object/from16 v5, p0

    move-object/from16 v6, v20

    move-object/from16 v7, p1

    move-object/from16 v11, p2

    .line 279
    invoke-direct/range {v5 .. v15}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Landroid/net/Uri;JLjava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;ZZZ)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_d

    .line 282
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 283
    const-wide/16 v8, -0x1

    const/4 v15, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, v20

    move-object/from16 v7, p1

    move-object/from16 v11, p2

    .line 284
    invoke-direct/range {v5 .. v15}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Landroid/net/Uri;JLjava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;ZZZ)Landroid/database/Cursor;

    move-result-object v8

    goto :goto_e

    .line 291
    :pswitch_5
    invoke-static/range {p1 .. p1}, Ldtp;->b(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v4

    .line 292
    :try_start_9
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-wide v6

    .line 297
    const/4 v4, 0x1

    .line 298
    :try_start_a
    const-string v5, "listParams"

    .line 299
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 300
    if-eqz v5, :cond_28

    .line 301
    invoke-static {v5}, Lcom/android/mail/providers/ListParams;->a(Ljava/lang/String;)Lcom/android/mail/providers/ListParams;

    move-result-object v5

    .line 302
    if-eqz v5, :cond_28

    .line 303
    iget-boolean v4, v5, Lcom/android/mail/providers/ListParams;->c:Z

    move v5, v4

    .line 304
    :goto_f
    const-string v4, "label"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 305
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-static {v4, v0}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Lewj;

    move-result-object v4

    .line 309
    if-nez v5, :cond_16

    const/4 v8, 0x1

    .line 310
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcud;->a(Landroid/content/Context;)Lcud;

    move-result-object v13

    .line 312
    sget-object v5, Lcwk;->o:[Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lcwq;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 314
    sget-object v5, Leuv;->v:[Ljava/lang/String;

    const/4 v9, 0x0

    .line 315
    invoke-virtual/range {v4 .. v9}, Lewj;->a([Ljava/lang/String;JZZ)Landroid/database/Cursor;

    move-result-object v10

    .line 316
    new-instance v8, Lfas;

    .line 317
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object/from16 v11, v20

    invoke-direct/range {v8 .. v14}, Lfas;-><init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Lcud;[Ljava/lang/String;)V

    .line 318
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/GmailProvider;->o:Landroid/content/ContentResolver;

    .line 319
    move-object/from16 v0, v20

    invoke-static {v0, v6, v7}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v5

    .line 320
    invoke-interface {v8, v4, v5}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 323
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 324
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v6, v6, v16

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 325
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    .line 326
    goto/16 :goto_1

    :catch_1
    move-exception v4

    .line 295
    invoke-interface/range {v19 .. v19}, Ljfe;->a()V

    .line 296
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 309
    :cond_16
    const/4 v8, 0x0

    goto :goto_10

    .line 327
    :pswitch_6
    :try_start_b
    invoke-static/range {p1 .. p1}, Ldtp;->a(Landroid/net/Uri;)J

    move-result-wide v4

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gm/provider/GmailProvider;->f(Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v4

    :goto_11
    move/from16 v5, v18

    .line 574
    goto/16 :goto_1

    .line 329
    :pswitch_7
    invoke-static/range {p1 .. p1}, Ldtp;->a(Landroid/net/Uri;)J

    move-result-wide v4

    .line 330
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v0, v20

    invoke-static {v6, v0}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Lewj;

    move-result-object v6

    .line 331
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcud;->a(Landroid/content/Context;)Lcud;

    move-result-object v9

    .line 332
    sget-object v7, Leuv;->v:[Ljava/lang/String;

    .line 333
    invoke-virtual {v6, v7, v4, v5}, Lewj;->b([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v6

    .line 334
    if-nez v6, :cond_17

    .line 335
    const/4 v4, 0x0

    :goto_12
    move/from16 v5, v18

    .line 339
    goto/16 :goto_1

    .line 336
    :cond_17
    new-instance v4, Lfas;

    .line 337
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v8, 0x0

    sget-object v10, Lcwk;->o:[Ljava/lang/String;

    move-object/from16 v7, v20

    invoke-direct/range {v4 .. v10}, Lfas;-><init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Lcud;[Ljava/lang/String;)V

    goto :goto_12

    .line 340
    :pswitch_8
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->a([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_11

    .line 342
    :pswitch_9
    const/16 v4, 0x10

    if-ne v5, v4, :cond_1c

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    .line 343
    :goto_13
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 345
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-static {v5, v0}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Lewj;

    move-result-object v9

    .line 346
    if-eqz v4, :cond_1f

    .line 347
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-static {v5, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Landroid/content/Context;Ljava/lang/String;)Lfai;

    move-result-object v5

    .line 350
    iget-object v5, v5, Lfai;->c:Landroid/util/LruCache;

    .line 351
    invoke-virtual {v5, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 352
    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfao;

    .line 354
    :goto_14
    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Lfao;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object v4

    :goto_15
    move-object v8, v4

    .line 358
    :goto_16
    const/4 v5, 0x0

    .line 359
    const/4 v4, 0x0

    .line 361
    const/4 v6, 0x4

    const/4 v7, 0x1

    invoke-virtual {v9, v6, v7}, Lewj;->a(IZ)V

    .line 362
    const/4 v6, 0x0

    iput v6, v9, Lewj;->F:I

    .line 363
    iget-object v6, v9, Lewj;->at:Lduc;

    iget-object v7, v9, Lewj;->ag:Ljava/lang/Runnable;

    invoke-virtual {v6, v7}, Lduc;->b(Ljava/lang/Runnable;)V

    .line 364
    const/4 v6, 0x0

    iput-boolean v6, v9, Lewj;->aG:Z

    .line 365
    const/4 v6, 0x0

    iput v6, v9, Lewj;->af:I

    .line 366
    iget-object v6, v9, Lewj;->at:Lduc;

    iget-object v7, v9, Lewj;->ag:Ljava/lang/Runnable;

    const-wide/16 v10, 0xfa

    invoke-virtual {v6, v7, v10, v11}, Lduc;->a(Ljava/lang/Runnable;J)Z

    .line 367
    if-eqz v8, :cond_19

    .line 368
    invoke-interface {v8}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    .line 369
    const-string v4, "label_canonical_name"

    .line 370
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 371
    const-string v7, "active_network_query"

    const/4 v10, 0x0

    .line 372
    invoke-virtual {v6, v7, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 373
    if-eqz v7, :cond_19

    .line 374
    const-string v7, "status"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 375
    const/4 v7, 0x3

    if-ne v6, v7, :cond_20

    const/4 v6, 0x1

    move v7, v6

    .line 377
    :goto_17
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_21

    invoke-virtual {v9}, Lewj;->N()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    const/4 v6, 0x1

    .line 378
    :goto_18
    if-eqz v6, :cond_18

    if-eqz v7, :cond_19

    .line 379
    :cond_18
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 380
    const-string v6, "command"

    const-string v7, "retry"

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    const-string v6, "force_refresh"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 382
    invoke-interface {v8, v5}, Landroid/database/Cursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 383
    const/4 v5, 0x1

    .line 384
    :cond_19
    if-nez v5, :cond_1b

    .line 385
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 386
    const-string v6, "force"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 387
    const-string v6, "do_not_retry"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 388
    const-string v6, "expedited"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 389
    if-eqz v4, :cond_1a

    .line 390
    const-string v6, "activeLabel"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :cond_1a
    iget-object v4, v9, Lewj;->u:Landroid/accounts/Account;

    sget-object v6, Leuv;->a:Ljava/lang/String;

    invoke-static {v4, v6, v5}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 392
    :cond_1b
    const/4 v4, 0x0

    .line 393
    goto/16 :goto_11

    .line 342
    :cond_1c
    const/4 v4, 0x0

    goto/16 :goto_13

    .line 352
    :cond_1d
    const/4 v4, 0x0

    goto/16 :goto_14

    .line 354
    :cond_1e
    const/4 v4, 0x0

    goto/16 :goto_15

    .line 356
    :cond_1f
    const/4 v4, 0x0

    move-object v8, v4

    goto/16 :goto_16

    .line 375
    :cond_20
    const/4 v6, 0x0

    move v7, v6

    goto :goto_17

    .line 377
    :cond_21
    const/4 v6, 0x0

    goto :goto_18

    .line 394
    :pswitch_a
    const-string v4, "query"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 395
    const-string v4, "query_identifier"

    .line 396
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 397
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 398
    move-object/from16 v0, v20

    invoke-static {v6, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Landroid/content/Context;Ljava/lang/String;)Lfai;

    move-result-object v6

    .line 400
    const-string v7, "searchConversations"

    move-object/from16 v0, v20

    invoke-static {v0, v7}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 401
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    .line 402
    const-string v8, "query"

    invoke-virtual {v7, v8, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 403
    const-string v8, "query_identifier"

    invoke-virtual {v7, v8, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 404
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 405
    new-instance v8, Ldry;

    sget-object v7, Lcwk;->d:[Ljava/lang/String;

    const/4 v9, 0x1

    invoke-direct {v8, v7, v9}, Ldry;-><init>([Ljava/lang/String;I)V

    .line 406
    invoke-virtual {v8}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v7

    .line 407
    sget v9, Lcom/google/android/gm/provider/GmailProvider;->l:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 408
    const-string v9, ""

    invoke-virtual {v7, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 409
    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 410
    const-string v9, "search"

    invoke-virtual {v7, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 411
    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 412
    const/16 v9, 0x104c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 413
    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 414
    invoke-virtual {v7, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 415
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v7, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 416
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 417
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 419
    invoke-virtual {v6, v5}, Lfai;->a(Ljava/lang/String;)V

    .line 420
    iget-object v4, v6, Lfai;->b:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 421
    if-eqz v4, :cond_23

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 422
    :goto_19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 423
    const-wide/16 v10, -0x1

    const/4 v4, 0x0

    move-object/from16 v0, v20

    invoke-static {v0, v10, v11, v4, v5}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 424
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 425
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 426
    const/16 v4, 0x1001

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 427
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 428
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 429
    const-string v4, ""

    invoke-virtual {v7, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 430
    const-string v4, ""

    invoke-virtual {v7, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 431
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v7, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 432
    const-string v4, "search"

    invoke-virtual {v7, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 433
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 434
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v7, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 435
    const/16 v4, 0x18

    sget-object v5, Lcwk;->d:[Ljava/lang/String;

    array-length v5, v5

    if-eq v4, v5, :cond_22

    .line 436
    const-string v4, "Gmail"

    const-string v5, "unexpected number of columns. Projection specifies %d items, while only %d columns added"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v9, Lcwk;->d:[Ljava/lang/String;

    array-length v9, v9

    .line 437
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x1

    const/16 v9, 0x18

    .line 438
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    .line 439
    invoke-static {v4, v5, v6}, Lcrk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 442
    :cond_22
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/GmailProvider;->o:Landroid/content/ContentResolver;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v8, v4, v5}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 443
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    .line 444
    goto/16 :goto_1

    .line 421
    :cond_23
    const/4 v4, 0x0

    goto/16 :goto_19

    .line 445
    :pswitch_b
    const-string v4, "query"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 446
    const-string v4, "query_identifier"

    .line 447
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 448
    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, v20

    move-object/from16 v7, p1

    move-object/from16 v13, p2

    .line 449
    invoke-direct/range {v5 .. v17}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;ZZZ)Landroid/database/Cursor;

    move-result-object v4

    .line 450
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    .line 451
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v0, v20

    invoke-static {v6, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Landroid/content/Context;Ljava/lang/String;)Lfai;

    move-result-object v6

    .line 453
    invoke-virtual {v6, v8}, Lfai;->a(Ljava/lang/String;)V

    .line 454
    iget-object v6, v6, Lfai;->b:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gm/provider/GmailProvider;->o:Landroid/content/ContentResolver;

    invoke-static/range {v20 .. v20}, Lcom/google/android/gm/provider/GmailProvider;->l(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    move/from16 v5, v18

    .line 456
    goto/16 :goto_1

    .line 458
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Lewj;

    move-result-object v5

    .line 460
    sget-object v4, Lcwk;->d:[Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcwq;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 462
    sget-object v4, Leuv;->w:[Ljava/lang/String;

    .line 463
    invoke-virtual {v5, v4}, Lewj;->b([Ljava/lang/String;)Lewb;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Lewb;->a(Z)Lewb;

    move-result-object v4

    .line 464
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/16 v10, 0xa

    invoke-virtual {v4, v8, v9, v10}, Lewb;->a(JI)Lewb;

    .line 465
    invoke-virtual {v4}, Lewb;->a()Landroid/database/Cursor;

    move-result-object v8

    .line 467
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v9, 0x0

    .line 468
    invoke-static/range {v4 .. v9}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Lewj;Landroid/accounts/Account;[Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 470
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/GmailProvider;->o:Landroid/content/ContentResolver;

    invoke-static/range {v20 .. v20}, Lcom/google/android/gm/provider/GmailProvider;->m(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v8, v4, v5}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 471
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    .line 472
    goto/16 :goto_1

    .line 473
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lfam;->a(Landroid/net/Uri;)Lfam;

    move-result-object v4

    .line 474
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v4, v1}, Lcom/google/android/gm/provider/GmailProvider;->a(Lfam;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 475
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/GmailProvider;->o:Landroid/content/ContentResolver;

    move-object/from16 v0, p1

    invoke-interface {v8, v4, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 476
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    .line 477
    goto/16 :goto_1

    .line 478
    :pswitch_e
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto/16 :goto_11

    .line 480
    :pswitch_f
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 481
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/GmailProvider;->o:Landroid/content/ContentResolver;

    invoke-static/range {v20 .. v20}, Lcom/google/android/gm/provider/GmailProvider;->i(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v8, v4, v5}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 482
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    .line 483
    goto/16 :goto_1

    .line 484
    :pswitch_10
    invoke-static/range {p1 .. p1}, Ldtp;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 485
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 486
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gm/provider/GmailProvider;->o:Landroid/content/ContentResolver;

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v8, v5, v4}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 487
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    .line 488
    goto/16 :goto_1

    .line 489
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-static {v4, v0}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Lewj;

    move-result-object v4

    .line 490
    iget-object v4, v4, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 491
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 492
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 493
    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v8, v7

    const/4 v7, 0x1

    aput-object v6, v8, v7

    const/4 v6, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v6

    .line 494
    const-string v5, "promotions"

    const/4 v6, 0x0

    const-string v7, "startTime <= ? AND expirationTime > ? AND minBuildSdk <= ?"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "priority DESC"

    const-string v12, "1"

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 496
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    .line 497
    goto/16 :goto_1

    .line 498
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-static {v4, v0}, Lcom/google/android/gm/provider/GmailProvider;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 499
    new-instance v4, Landroid/database/MatrixCursor;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "snapshot"

    aput-object v8, v6, v7

    invoke-direct {v4, v6}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 500
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-virtual {v4, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 503
    :pswitch_13
    sget-object v5, Lcum;->aA:Lcuo;

    invoke-virtual {v5}, Lcuo;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 504
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v4}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v4

    .line 506
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-static {v4, v0}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Lewj;

    move-result-object v4

    .line 507
    move-object/from16 v0, p1

    invoke-static {v4, v0}, Lcvc;->e(Lcvd;Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v8

    .line 508
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    .line 509
    goto/16 :goto_1

    .line 511
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-static {v4, v0}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Lewj;

    move-result-object v4

    .line 512
    move-object/from16 v0, p1

    invoke-static {v4, v0}, Lcvc;->f(Lcvd;Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v8

    .line 513
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    .line 514
    goto/16 :goto_1

    .line 515
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-static {v4, v0}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Lewj;

    move-result-object v4

    invoke-static {v4}, Lcvc;->a(Lcvd;)Landroid/database/Cursor;

    move-result-object v8

    .line 516
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    .line 517
    goto/16 :goto_1

    .line 519
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-static {v4, v0}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Lewj;

    move-result-object v4

    .line 520
    move-object/from16 v0, p1

    invoke-static {v4, v0}, Lcvc;->g(Lcvd;Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v8

    .line 521
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    .line 522
    goto/16 :goto_1

    .line 523
    :pswitch_18
    sget-object v5, Lcum;->aM:Lcuo;

    invoke-virtual {v5}, Lcuo;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 524
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto/16 :goto_11

    .line 525
    :pswitch_19
    sget-object v5, Lcum;->aM:Lcuo;

    invoke-virtual {v5}, Lcuo;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 527
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-static {v5, v0}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Lewj;

    move-result-object v5

    .line 529
    iget-object v6, v5, Lewj;->x:Lewe;

    .line 530
    invoke-static {v6}, Lerp;->a(Lewe;)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 532
    iget-object v6, v5, Lewj;->N:Lorg/apache/http/client/CookieStore;

    if-eqz v6, :cond_24

    .line 533
    iget-object v5, v5, Lewj;->N:Lorg/apache/http/client/CookieStore;

    invoke-interface {v5}, Lorg/apache/http/client/CookieStore;->clear()V

    :cond_24
    move/from16 v5, v18

    .line 534
    goto/16 :goto_1

    .line 535
    :pswitch_1a
    const-string v5, "tlsp_domain"

    .line 536
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 537
    if-eqz v11, :cond_2

    .line 538
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-static {v4, v0}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Lewj;

    move-result-object v8

    .line 540
    iget-object v10, v8, Lewj;->x:Lewe;

    .line 542
    new-instance v4, Lfbt;

    .line 543
    invoke-virtual {v8}, Lewj;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 544
    iget-object v6, v8, Lewj;->u:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 546
    iget-object v7, v8, Lewj;->v:Leyh;

    invoke-virtual {v7}, Leyh;->b()I

    move-result v7

    .line 548
    iget-object v8, v8, Lewj;->N:Lorg/apache/http/client/CookieStore;

    .line 550
    invoke-virtual {v10}, Lewe;->i()Z

    move-result v9

    sget-object v12, Lcum;->ce:Lcuo;

    .line 551
    invoke-virtual {v12}, Lcuo;->a()Z

    move-result v12

    if-eqz v12, :cond_25

    invoke-virtual {v10}, Lewe;->j()Z

    move-result v10

    if-eqz v10, :cond_25

    const/4 v10, 0x1

    :goto_1a
    invoke-direct/range {v4 .. v10}, Lfbt;-><init>(Landroid/content/Context;Ljava/lang/String;ILorg/apache/http/client/CookieStore;ZZ)V

    .line 552
    move-object/from16 v0, p2

    invoke-virtual {v4, v0, v11}, Lfbt;->a([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto/16 :goto_11

    .line 551
    :cond_25
    const/4 v10, 0x0

    goto :goto_1a

    .line 554
    :pswitch_1b
    sget-object v5, Lcum;->bF:Lcuo;

    invoke-virtual {v5}, Lcuo;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 555
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-static {v4, v0}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Lewj;

    move-result-object v4

    .line 556
    iget-object v5, v4, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v4, v4, Lewj;->s:Landroid/content/Context;

    move-object/from16 v0, v20

    invoke-static {v5, v4, v0}, Leto;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 558
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    goto/16 :goto_1

    .line 559
    :pswitch_1c
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 561
    sget-object v4, Lcum;->cf:Lcuo;

    invoke-virtual {v4}, Lcuo;->a()Z

    move-result v4

    if-nez v4, :cond_26

    .line 562
    const/4 v4, 0x0

    goto/16 :goto_11

    .line 563
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-static {v4, v0}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Lewj;

    move-result-object v4

    .line 564
    const/4 v5, 0x0

    sget-object v6, Lcwk;->t:[Ljava/lang/String;

    invoke-static {v5, v6}, Lcwq;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 566
    new-instance v13, Lfaq;

    .line 567
    sget-object v5, Lcum;->cf:Lcuo;

    invoke-virtual {v5}, Lcuo;->a()Z

    move-result v5

    if-nez v5, :cond_27

    .line 568
    const/4 v4, 0x0

    .line 573
    :goto_1b
    invoke-direct {v13, v4, v14}, Lfaq;-><init>(Landroid/database/Cursor;[Ljava/lang/String;)V

    move-object v4, v13

    goto/16 :goto_11

    .line 569
    :cond_27
    const/4 v5, 0x7

    new-array v6, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v7, "r1"

    aput-object v7, v6, v5

    const/4 v5, 0x1

    const-string v7, "r2"

    aput-object v7, v6, v5

    const/4 v5, 0x2

    const-string v7, "r3"

    aput-object v7, v6, v5

    const/4 v5, 0x3

    const-string v7, "drop_index"

    aput-object v7, v6, v5

    const/4 v5, 0x4

    const-string v7, "tags1"

    aput-object v7, v6, v5

    const/4 v5, 0x5

    const-string v7, "tags2"

    aput-object v7, v6, v5

    const/4 v5, 0x6

    const-string v7, "tags3"

    aput-object v7, v6, v5

    .line 570
    iget-object v4, v4, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "s10s"

    const-string v7, "message_id=?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    .line 571
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "1"

    .line 572
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result-object v4

    goto :goto_1b

    :catch_2
    move-exception v4

    goto/16 :goto_8

    :cond_28
    move v5, v4

    goto/16 :goto_f

    :cond_29
    move/from16 v5, v18

    move-object v4, v8

    goto/16 :goto_1

    :cond_2a
    move/from16 v16, v4

    goto/16 :goto_9

    .line 122
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_3
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_7
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_18
        :pswitch_16
        :pswitch_17
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method

.method public declared-synchronized shutdown()V
    .locals 2

    .prologue
    .line 98
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcud;->b(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 99
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit p0

    return-void

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 21

    .prologue
    .line 600
    invoke-static/range {p1 .. p1}, Ldpo;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 601
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    .line 602
    const-string v2, "Gmail"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcrk;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 603
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 604
    sget-object v4, Lcrk;->d:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v4, v0}, Lcrk;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 605
    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 606
    :cond_0
    sget-object v2, Lcom/google/android/gm/provider/GmailProvider;->m:Landroid/content/UriMatcher;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    .line 607
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Lewj;

    move-result-object v3

    .line 608
    invoke-static {v5}, Lcom/google/android/gm/provider/MailIndexerService;->a(Ljava/lang/String;)V

    .line 609
    packed-switch v2, :pswitch_data_0

    .line 886
    :pswitch_0
    const-string v2, "Gmail"

    const-string v3, "Unexpected GmailProvider.update: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 887
    invoke-static/range {p1 .. p1}, Lcrk;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x12

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " and values are : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 888
    invoke-static {v2, v3, v4}, Lcrk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 889
    :goto_0
    :pswitch_1
    const/4 v2, 0x0

    :goto_1
    return v2

    .line 610
    :pswitch_2
    invoke-static/range {p1 .. p1}, Ldtp;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v19

    .line 611
    const/4 v2, -0x1

    .line 612
    const-string v3, "seq"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 613
    if-eqz v3, :cond_33

    .line 614
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    .line 615
    :goto_2
    const-string v2, "forceUiNotifications"

    .line 616
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 617
    if-eqz v2, :cond_b

    .line 618
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v8, 0x1

    .line 620
    :goto_3
    const-string v2, "Gmail"

    const-string v3, "GmailProvider.updateConversation for conversation %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v19, v4, v6

    invoke-static {v2, v3, v4}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 621
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Lewj;

    move-result-object v20

    .line 622
    const/4 v4, 0x0

    .line 623
    const/16 v18, 0x0

    .line 624
    const/4 v2, 0x0

    .line 625
    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 626
    const-string v3, "operation"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 627
    const-string v3, "operation"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 628
    const/4 v3, -0x1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_1
    :goto_4
    packed-switch v3, :pswitch_data_1

    .line 635
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v10, v3, v4

    const/4 v4, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v3, v4

    .line 636
    new-instance v3, Levl;

    const/4 v9, 0x0

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v9}, Levl;-><init>(Lcom/google/android/gm/provider/GmailProvider;Ljava/lang/String;JZB)V

    .line 637
    const/4 v4, -0x1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_1

    :cond_2
    :goto_5
    packed-switch v4, :pswitch_data_2

    :goto_6
    move v10, v2

    move/from16 v11, v18

    .line 667
    :goto_7
    if-nez v3, :cond_3

    .line 668
    new-instance v3, Levl;

    const/4 v9, 0x0

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v9}, Levl;-><init>(Lcom/google/android/gm/provider/GmailProvider;Ljava/lang/String;JZB)V

    .line 669
    :cond_3
    const-string v2, "starred"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 671
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "^t"

    invoke-static {v2, v5, v4}, Levz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Levw;

    move-result-object v2

    const-string v4, "starred"

    .line 672
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 673
    invoke-virtual {v3, v2, v4}, Levl;->a(Levw;Z)V

    .line 674
    :cond_4
    const-string v2, "read"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 676
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "^u"

    invoke-static {v2, v5, v4}, Levz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Levw;

    move-result-object v4

    const-string v2, "read"

    .line 677
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_e

    const/4 v2, 0x1

    .line 678
    :goto_8
    invoke-virtual {v3, v4, v2}, Levl;->a(Levw;Z)V

    .line 679
    :cond_5
    const-string v2, "viewed"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 680
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "^o"

    invoke-static {v2, v5, v4}, Levz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Levw;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Levl;->a(Levw;Z)V

    .line 681
    :cond_6
    const-string v2, "importance"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 682
    const-string v2, "importance"

    .line 683
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_f

    .line 684
    const-string v2, "^^important"

    .line 685
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5, v2}, Levz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Levw;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Levl;->a(Levw;Z)V

    .line 686
    :cond_7
    const-string v2, "unsubscribeState"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 687
    const-string v2, "unsubscribeState"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_10

    .line 688
    const-string v2, "unsubscribeSenderIdentifier"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 689
    const-string v2, "unsubscribeSenderIdentifier"

    .line 690
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 692
    if-eqz v2, :cond_8

    .line 693
    move-object/from16 v0, v20

    iget-object v4, v0, Lewj;->G:Leyb;

    const-wide/16 v8, 0x0

    invoke-interface {v4, v2, v8, v9}, Leyb;->a(Ljava/lang/String;J)V

    .line 695
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "^punsub"

    invoke-static {v2, v5, v4}, Levz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Levw;

    move-result-object v2

    const/4 v4, 0x1

    .line 696
    invoke-virtual {v3, v2, v4}, Levl;->a(Levw;Z)V

    .line 697
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/GmailProvider;->o:Landroid/content/ContentResolver;

    .line 698
    move-object/from16 v0, v20

    iget-object v4, v0, Lewj;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 700
    invoke-static {v4, v6, v7}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 701
    invoke-virtual {v2, v4, v8, v9}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 706
    :cond_9
    :goto_a
    const/4 v2, 0x0

    .line 707
    if-eqz v11, :cond_11

    .line 708
    move-object/from16 v0, v20

    invoke-virtual {v0, v6, v7}, Lewj;->b(J)I

    move-result v2

    move v4, v2

    .line 711
    :goto_b
    const-string v2, "suppress_undo"

    .line 712
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    .line 713
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_12

    .line 714
    :cond_a
    invoke-virtual {v3}, Levl;->a()Leic;

    move-result-object v2

    check-cast v2, Levl;

    .line 715
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1, v2}, Lcom/google/android/gm/provider/GmailProvider;->a(ILevl;)V

    .line 717
    :goto_c
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v19, v6, v7

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v5, v3, v2}, Lcom/google/android/gm/provider/GmailProvider;->a([Ljava/lang/String;Ljava/lang/String;Leic;Levl;)I

    move-result v2

    add-int/2addr v2, v4

    .line 718
    goto/16 :goto_1

    .line 618
    :cond_b
    const/4 v8, 0x0

    goto/16 :goto_3

    .line 628
    :sswitch_0
    const-string v9, "discard_drafts"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v3, 0x0

    goto/16 :goto_4

    :sswitch_1
    const-string v9, "discard_outbox"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v3, 0x1

    goto/16 :goto_4

    .line 629
    :pswitch_3
    const/4 v3, 0x1

    move v10, v2

    move v11, v3

    move-object v3, v4

    .line 630
    goto/16 :goto_7

    .line 631
    :pswitch_4
    const/4 v2, 0x1

    move v10, v2

    move/from16 v11, v18

    move-object v3, v4

    .line 632
    goto/16 :goto_7

    .line 637
    :sswitch_2
    const-string v9, "archive"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v4, 0x0

    goto/16 :goto_5

    :sswitch_3
    const-string v9, "mute"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v4, 0x1

    goto/16 :goto_5

    :sswitch_4
    const-string v9, "report_spam"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v4, 0x2

    goto/16 :goto_5

    :sswitch_5
    const-string v9, "report_not_spam"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v4, 0x3

    goto/16 :goto_5

    .line 639
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v9, "^i"

    invoke-static {v4, v5, v9}, Levz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Levw;

    move-result-object v4

    const/4 v9, 0x0

    .line 640
    invoke-virtual {v3, v4, v9}, Levl;->a(Levw;Z)V

    goto/16 :goto_6

    .line 643
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v9, "^g"

    invoke-static {v4, v5, v9}, Levz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Levw;

    move-result-object v4

    const/4 v9, 0x1

    .line 644
    invoke-virtual {v3, v4, v9}, Levl;->a(Levw;Z)V

    goto/16 :goto_6

    .line 646
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v9, "^s"

    invoke-static {v4, v5, v9}, Levz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Levw;

    move-result-object v4

    const/4 v9, 0x1

    invoke-virtual {v3, v4, v9}, Levl;->a(Levw;Z)V

    goto/16 :goto_6

    .line 648
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v9, "^s"

    invoke-static {v4, v5, v9}, Levz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Levw;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v3, v4, v9}, Levl;->a(Levw;Z)V

    .line 650
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v9, "^p"

    invoke-static {v4, v5, v9}, Levz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Levw;

    move-result-object v4

    const/4 v9, 0x0

    .line 651
    invoke-virtual {v3, v4, v9}, Levl;->a(Levw;Z)V

    .line 653
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v9, "^sps"

    invoke-static {v4, v5, v9}, Levz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Levw;

    move-result-object v4

    const/4 v9, 0x0

    .line 654
    invoke-virtual {v3, v4, v9}, Levl;->a(Levw;Z)V

    goto/16 :goto_6

    .line 657
    :cond_c
    const-string v3, "folders_updated"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v9, p0

    move-wide v10, v6

    move-object v12, v5

    move-object/from16 v13, p2

    move v14, v8

    .line 659
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gm/provider/GmailProvider;->a(JLjava/lang/String;Landroid/content/ContentValues;Z)Levl;

    move-result-object v3

    move v10, v2

    move/from16 v11, v18

    goto/16 :goto_7

    .line 660
    :cond_d
    const-string v3, "rawFolders"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 661
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v3, v1}, Lewj;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 662
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 663
    const-string v3, "rawFolders"

    .line 664
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/android/mail/providers/FolderList;->a([B)Lcom/android/mail/providers/FolderList;

    move-result-object v3

    .line 665
    iget-object v14, v3, Lcom/android/mail/providers/FolderList;->b:Lkdi;

    move-object/from16 v10, p0

    move-object v11, v5

    move-wide v12, v6

    move/from16 v16, v8

    .line 666
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Z)Levl;

    move-result-object v3

    move v10, v2

    move/from16 v11, v18

    goto/16 :goto_7

    .line 677
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 684
    :cond_f
    const-string v2, "^^unimportant"

    goto/16 :goto_9

    .line 702
    :cond_10
    const-string v2, "unsubscribeState"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_9

    .line 704
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "^p_aunsub"

    invoke-static {v2, v5, v4}, Levz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Levw;

    move-result-object v2

    const/4 v4, 0x0

    .line 705
    invoke-virtual {v3, v2, v4}, Levl;->a(Levw;Z)V

    goto/16 :goto_a

    .line 709
    :cond_11
    if-eqz v10, :cond_31

    .line 710
    move-object/from16 v0, v20

    invoke-virtual {v0, v6, v7}, Lewj;->c(J)I

    move-result v2

    move v4, v2

    goto/16 :goto_b

    .line 716
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 719
    :pswitch_9
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5}, Lcom/google/android/gm/provider/GmailProvider;->a(Lewj;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 721
    :pswitch_a
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v3, v5, v1}, Lcom/google/android/gm/provider/GmailProvider;->a(Lewj;Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result v2

    goto/16 :goto_1

    .line 723
    :pswitch_b
    const-string v2, "state"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    .line 724
    const-string v2, "destination"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    .line 725
    const-string v2, "rendition"

    .line 726
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    .line 727
    const-string v2, "additionalPriority"

    .line 728
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    .line 729
    const-string v2, "delayDownload"

    .line 730
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v14

    .line 731
    if-nez v10, :cond_13

    if-eqz v11, :cond_14

    .line 732
    :cond_13
    invoke-static/range {p1 .. p1}, Lfam;->a(Landroid/net/Uri;)Lfam;

    move-result-object v15

    .line 733
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v15, Lfam;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Lewj;

    move-result-object v16

    .line 734
    if-eqz v10, :cond_14

    .line 736
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v15, Lfam;->a:Ljava/lang/String;

    iget-wide v4, v15, Lfam;->b:J

    iget-wide v6, v15, Lfam;->c:J

    iget-object v8, v15, Lfam;->e:Ljava/lang/String;

    .line 737
    invoke-static/range {v2 .. v8}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    move-result-object v17

    .line 738
    if-nez v17, :cond_15

    .line 739
    const-string v2, "Gmail"

    const-string v3, "couldn\'t find attachment in updateAttachmentState"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 767
    :cond_14
    :goto_d
    const/4 v2, 0x0

    .line 768
    goto/16 :goto_1

    .line 741
    :cond_15
    if-eqz v9, :cond_16

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 742
    :goto_e
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 743
    packed-switch v4, :pswitch_data_3

    :pswitch_c
    goto :goto_d

    .line 763
    :pswitch_d
    move-object/from16 v0, v16

    iget-object v3, v0, Lewj;->I:Lety;

    .line 764
    iget-wide v4, v15, Lfam;->b:J

    iget-wide v6, v15, Lfam;->c:J

    iget-object v8, v15, Lfam;->e:Ljava/lang/String;

    const/4 v10, 0x0

    .line 765
    invoke-virtual/range {v3 .. v10}, Lety;->b(JJLjava/lang/String;IZ)I

    move-result v2

    goto/16 :goto_1

    .line 741
    :cond_16
    const/4 v9, 0x1

    goto :goto_e

    .line 744
    :pswitch_e
    if-eqz v11, :cond_18

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v11, v2

    .line 745
    :goto_f
    const/4 v2, 0x1

    if-ne v11, v2, :cond_19

    const/4 v2, 0x1

    move v13, v2

    .line 746
    :goto_10
    if-eqz v12, :cond_1a

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v12, v2

    .line 747
    :goto_11
    if-eqz v14, :cond_1b

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 749
    :goto_12
    move-object/from16 v0, v16

    iget-object v3, v0, Lewj;->I:Lety;

    .line 751
    const/4 v5, 0x4

    if-ne v4, v5, :cond_1c

    .line 752
    const/4 v4, 0x5

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(I)V

    .line 753
    iget-wide v4, v15, Lfam;->b:J

    iget-wide v6, v15, Lfam;->c:J

    iget-object v8, v15, Lfam;->e:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lety;->b(JJLjava/lang/String;IZ)I

    .line 755
    :cond_17
    :goto_13
    move-object/from16 v0, v17

    iput v11, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->i:I

    .line 756
    if-eqz v2, :cond_1d

    .line 757
    const/4 v2, 0x5

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(I)V

    .line 758
    iget-wide v4, v15, Lfam;->b:J

    iget-wide v6, v15, Lfam;->c:J

    const/4 v11, 0x0

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, v17

    move v10, v13

    invoke-virtual/range {v3 .. v12}, Lety;->a(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;IZZI)V

    goto :goto_d

    .line 744
    :cond_18
    const/4 v2, 0x0

    move v11, v2

    goto :goto_f

    .line 745
    :cond_19
    const/4 v2, 0x0

    move v13, v2

    goto :goto_10

    .line 746
    :cond_1a
    const/4 v2, 0x0

    move v12, v2

    goto :goto_11

    .line 747
    :cond_1b
    const/4 v2, 0x0

    goto :goto_12

    .line 754
    :cond_1c
    const/4 v5, 0x2

    if-ne v4, v5, :cond_17

    move-object/from16 v0, v17

    iget v4, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->h:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_17

    move-object/from16 v0, v17

    iget v4, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->i:I

    if-ne v4, v11, :cond_17

    move-object/from16 v0, v17

    iget v4, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->y:I

    if-eq v4, v9, :cond_14

    goto :goto_13

    .line 759
    :cond_1d
    const/4 v2, 0x2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(I)V

    .line 760
    iget-wide v4, v15, Lfam;->b:J

    iget-wide v6, v15, Lfam;->c:J

    add-int/lit8 v11, v12, 0x1

    move-object/from16 v8, v17

    move v10, v13

    invoke-virtual/range {v3 .. v11}, Lety;->a(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;IZI)V

    goto/16 :goto_d

    .line 769
    :pswitch_f
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 771
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Lewj;

    move-result-object v14

    .line 772
    invoke-static/range {p1 .. p1}, Ldtp;->a(Landroid/net/Uri;)J

    move-result-wide v6

    .line 773
    const-string v2, "read"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 774
    const-string v2, "starred"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    .line 775
    const-string v2, "alwaysShowImages"

    .line 776
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    .line 777
    const-string v2, "senderBlocked"

    .line 778
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v17

    .line 779
    const-string v2, "respond"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v18

    .line 780
    if-nez v16, :cond_1e

    if-nez v3, :cond_1e

    if-nez v15, :cond_1e

    if-nez v17, :cond_1e

    if-eqz v18, :cond_1f

    .line 781
    :cond_1e
    const/4 v2, 0x0

    .line 782
    invoke-virtual {v14, v6, v7, v2}, Lewj;->a(JZ)Leyn;

    move-result-object v19

    .line 783
    if-nez v19, :cond_20

    .line 784
    const-string v2, "Gmail"

    const-string v3, "Error finding message for localMessageId: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 860
    :cond_1f
    const/4 v2, 0x0

    .line 861
    goto/16 :goto_1

    .line 786
    :cond_20
    const/4 v2, 0x0

    .line 787
    if-eqz v3, :cond_21

    .line 788
    move-object/from16 v0, v19

    iget-wide v8, v0, Leyn;->c:J

    move-object/from16 v0, v19

    iget-wide v10, v0, Leyn;->e:J

    const-string v12, "^u"

    .line 789
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_28

    const/4 v13, 0x1

    :goto_14
    move-object/from16 v4, p0

    .line 790
    invoke-direct/range {v4 .. v13}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJJLjava/lang/String;Z)V

    .line 791
    const/4 v2, 0x1

    .line 792
    :cond_21
    if-eqz v15, :cond_22

    .line 793
    move-object/from16 v0, v19

    iget-wide v8, v0, Leyn;->c:J

    move-object/from16 v0, v19

    iget-wide v10, v0, Leyn;->e:J

    const-string v12, "^t"

    .line 794
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_29

    const/4 v13, 0x1

    :goto_15
    move-object/from16 v4, p0

    .line 795
    invoke-direct/range {v4 .. v13}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJJLjava/lang/String;Z)V

    .line 796
    const/4 v2, 0x1

    .line 797
    :cond_22
    if-eqz v17, :cond_24

    .line 798
    move-object/from16 v0, v19

    iget-wide v8, v0, Leyn;->c:J

    move-object/from16 v0, v19

    iget-wide v10, v0, Leyn;->e:J

    const-string v12, "^p_bs"

    .line 799
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v13, 0x1

    :goto_16
    move-object/from16 v4, p0

    .line 800
    invoke-direct/range {v4 .. v13}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJJLjava/lang/String;Z)V

    .line 801
    const/4 v2, 0x1

    .line 802
    move-object/from16 v0, v19

    iget-object v3, v0, Leyn;->i:Ljava/lang/String;

    .line 803
    invoke-static {v3}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v4

    .line 804
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v3, 0x1

    .line 806
    :goto_17
    if-eqz v4, :cond_23

    .line 808
    iget-object v5, v4, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 810
    if-eqz v5, :cond_23

    .line 811
    if-eqz v3, :cond_2c

    .line 812
    iget-object v3, v14, Lewj;->G:Leyb;

    .line 813
    iget-object v4, v4, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    .line 814
    const-wide/16 v6, 0x0

    .line 815
    invoke-interface {v3, v5, v4, v6, v7}, Leyb;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 819
    :cond_23
    :goto_18
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/GmailProvider;->o:Landroid/content/ContentResolver;

    .line 820
    iget-object v4, v14, Lewj;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 821
    move-object/from16 v0, v19

    iget-wide v6, v0, Leyn;->e:J

    invoke-static {v4, v6, v7}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 822
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 823
    :cond_24
    if-eqz v16, :cond_25

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_25

    .line 824
    invoke-static {}, Lerr;->a()Lerr;

    .line 825
    move-object/from16 v0, v19

    iget-object v3, v0, Leyn;->i:Ljava/lang/String;

    .line 826
    invoke-static {v3}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v3

    .line 828
    if-eqz v3, :cond_25

    .line 830
    iget-object v2, v3, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 833
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lerr;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 834
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcud;->a(Landroid/content/Context;)Lcud;

    move-result-object v4

    .line 835
    invoke-virtual {v4, v2, v3}, Lcud;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 836
    const/4 v2, 0x1

    .line 837
    :cond_25
    if-eqz v18, :cond_27

    .line 838
    move-object/from16 v0, v19

    iget-object v3, v0, Leyn;->ae:Leyo;

    if-eqz v3, :cond_26

    move-object/from16 v0, v19

    iget-object v3, v0, Leyn;->ae:Leyo;

    iget-object v3, v3, Leyo;->i:Ljava/lang/String;

    .line 839
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_26

    move-object/from16 v0, v19

    iget-object v3, v0, Leyn;->ae:Leyo;

    iget-object v3, v3, Leyo;->j:Ljava/lang/String;

    .line 840
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 841
    :cond_26
    const-string v3, "Gmail"

    const-string v4, "Unable to record event rsvp."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 842
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, v19

    iget-object v5, v0, Leyn;->ae:Leyo;

    aput-object v5, v3, v4

    .line 860
    :cond_27
    :goto_19
    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    goto/16 :goto_1

    .line 789
    :cond_28
    const/4 v13, 0x0

    goto/16 :goto_14

    .line 794
    :cond_29
    const/4 v13, 0x0

    goto/16 :goto_15

    .line 799
    :cond_2a
    const/4 v13, 0x0

    goto/16 :goto_16

    .line 804
    :cond_2b
    const/4 v3, 0x0

    goto/16 :goto_17

    .line 816
    :cond_2c
    iget-object v3, v14, Lewj;->G:Leyb;

    .line 817
    iget-object v4, v4, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 818
    invoke-interface {v3, v4}, Leyb;->b(Ljava/lang/String;)V

    goto/16 :goto_18

    .line 843
    :cond_2d
    move-object/from16 v0, v19

    iget-object v2, v0, Leyn;->ae:Leyo;

    iget-object v3, v2, Leyo;->i:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v2, v0, Leyn;->ae:Leyo;

    iget-object v4, v2, Leyo;->j:Ljava/lang/String;

    .line 844
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 845
    packed-switch v2, :pswitch_data_4

    .line 849
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unknown message respond type: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 846
    :pswitch_11
    const/4 v2, 0x1

    .line 851
    :goto_1a
    iget-object v5, v14, Lewj;->w:Leza;

    .line 852
    new-instance v6, Landroid/content/ContentValues;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 853
    const-string v7, "action"

    const-string v8, "eventRsvp"

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    const-string v7, "value1"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 855
    const-string v2, "value3"

    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    const-string v2, "value4"

    invoke-virtual {v6, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    iget-object v2, v5, Leza;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "operations"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 858
    invoke-virtual {v14}, Lewj;->l()V

    .line 859
    const/4 v2, 0x1

    goto :goto_19

    .line 847
    :pswitch_12
    const/4 v2, 0x3

    goto :goto_1a

    .line 848
    :pswitch_13
    const/4 v2, 0x2

    goto :goto_1a

    .line 862
    :pswitch_14
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v5, v1}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result v2

    goto/16 :goto_1

    .line 864
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcud;->a(Landroid/content/Context;)Lcud;

    move-result-object v3

    .line 865
    const-string v2, "auto_advance"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 866
    const-string v2, "auto_advance"

    .line 867
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 868
    invoke-virtual {v3, v2}, Lcud;->f(I)V

    .line 873
    :cond_2e
    :goto_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/GmailProvider;->o:Landroid/content/ContentResolver;

    .line 874
    sget-object v3, Lcom/google/android/gm/provider/GmailProvider;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 875
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 876
    const/4 v2, 0x1

    .line 877
    goto/16 :goto_1

    .line 869
    :cond_2f
    const-string v2, "conversation_view_mode"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 870
    const-string v2, "conversation_view_mode"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 871
    if-nez v2, :cond_30

    const/4 v2, 0x1

    .line 872
    :goto_1c
    invoke-virtual {v3, v2}, Lcud;->d(Z)V

    goto :goto_1b

    .line 871
    :cond_30
    const/4 v2, 0x0

    goto :goto_1c

    .line 878
    :pswitch_16
    invoke-static/range {p1 .. p1}, Lcom/android/mail/providers/Folder;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 879
    move-object/from16 v0, p2

    invoke-static {v2, v0, v3}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Landroid/content/ContentValues;Lewj;)I

    move-result v2

    goto/16 :goto_1

    .line 881
    :pswitch_17
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v3, v0, v1}, Lcvc;->c(Lcvd;Landroid/net/Uri;Landroid/content/ContentValues;)I

    move-result v2

    goto/16 :goto_1

    .line 882
    :pswitch_18
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v3, v0, v1}, Lcvc;->d(Lcvd;Landroid/net/Uri;Landroid/content/ContentValues;)I

    move-result v2

    goto/16 :goto_1

    .line 883
    :pswitch_19
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v3, v0, v1}, Lcvc;->e(Lcvd;Landroid/net/Uri;Landroid/content/ContentValues;)I

    move-result v2

    goto/16 :goto_1

    .line 884
    :pswitch_1a
    move-object/from16 v0, p2

    invoke-static {v3, v0}, Lcvc;->a(Lcvd;Landroid/content/ContentValues;)I

    move-result v2

    goto/16 :goto_1

    .line 885
    :pswitch_1b
    move-object/from16 v0, p1

    invoke-static {v3, v0}, Lcvc;->a(Lcvd;Landroid/net/Uri;)I

    move-result v2

    goto/16 :goto_1

    :cond_31
    move v4, v2

    goto/16 :goto_b

    :cond_32
    move v10, v2

    move/from16 v11, v18

    move-object v3, v4

    goto/16 :goto_7

    :cond_33
    move/from16 v17, v2

    goto/16 :goto_2

    .line 609
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_f
        :pswitch_b
        :pswitch_14
        :pswitch_9
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
    .end packed-switch

    .line 628
    :sswitch_data_0
    .sparse-switch
        -0x6b959e4d -> :sswitch_0
        -0x589d7582 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 637
    :sswitch_data_1
    .sparse-switch
        -0x2c971f3e -> :sswitch_2
        -0xeb2848c -> :sswitch_4
        0x335219 -> :sswitch_3
        0x320b47e0 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 743
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_e
    .end packed-switch

    .line 845
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
