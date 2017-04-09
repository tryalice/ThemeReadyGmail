.class public Lcom/google/android/gm/provider/GmailProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Leru;


# static fields
.field public static final a:Litd;

.field public static final b:[Ljava/lang/String;

.field public static final c:Landroid/net/Uri;

.field public static final d:Landroid/net/Uri;

.field public static final e:Landroid/net/Uri;

.field public static final f:[Ljava/lang/String;

.field public static final g:Ljmo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljmo",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:I

.field public static final i:Landroid/content/UriMatcher;

.field public static final j:Ljmo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljmo",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static p:Ljava/util/Map;
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

.field public static r:Lcom/google/android/gm/provider/GmailProvider;

.field public static s:Ljava/lang/String;

.field public static final t:Ljava/util/Map;
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

.field public static final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Levf;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Ljme;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljme",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public k:Landroid/content/ContentResolver;

.field public l:Leox;

.field public m:Z

.field public volatile n:Z

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lepn;",
            ">;"
        }
    .end annotation
.end field

.field public u:I

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lepp;",
            ">;"
        }
    .end annotation
.end field

.field public w:[Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v2, 0x0

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/16 v8, 0x402

    .line 2555
    const-string v0, "GmailProvider"

    invoke-static {v0}, Litd;->a(Ljava/lang/String;)Litd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->a:Litd;

    .line 2556
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "^^out"

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->b:[Ljava/lang/String;

    .line 2557
    const-string v0, "content://com.android.gmail.ui/accounts"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->c:Landroid/net/Uri;

    .line 2558
    const-string v0, "setting://gmail/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->d:Landroid/net/Uri;

    .line 2559
    const-string v0, "auth://gmail/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->e:Landroid/net/Uri;

    .line 2560
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "SELECTION_ARGUMENT_DO_NOT_BECOME_ACTIVE_NETWORK_CURSOR"

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->f:[Ljava/lang/String;

    .line 2561
    const-string v0, "null"

    invoke-static {v0}, Ljmo;->a(Ljava/lang/Object;)Ljmo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->g:Ljmo;

    .line 2562
    const-string v0, "search"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/google/android/gm/provider/GmailProvider;->h:I

    .line 2563
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    .line 2564
    const-string v0, "^u"

    const-string v1, "^t"

    const-string v2, "^o"

    invoke-static {v0, v1, v2}, Ljmo;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljmo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->j:Ljmo;

    .line 2565
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "accounts"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2566
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/account"

    invoke-virtual {v0, v1, v2, v9}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2567
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/labels"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2568
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/label/*"

    const/16 v3, 0x12

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2569
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/conversations/*"

    invoke-virtual {v0, v1, v2, v10}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2570
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/conversationsForLabel/*"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2571
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/conversationMessages/#"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2572
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/messageAttachments/#/#"

    const/16 v3, 0x16

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2573
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/messageAttachment/#/#/*"

    const/16 v3, 0x17

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2574
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/messages"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2575
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/sendNewMessage"

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2576
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/saveNewMessage"

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2577
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/expungeMessage"

    const/16 v3, 0x18

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2578
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/message/#"

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2579
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/message/save"

    const/16 v3, 0xb

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2580
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/message/send"

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2581
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/undo"

    const/16 v3, 0xf

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2582
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/refresh"

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2583
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/refresh/*"

    const/16 v3, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2584
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/conversation/#"

    const/16 v3, 0xd

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2585
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/conversationInlineResource/#/*"

    const/16 v3, 0xe

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2586
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/search"

    const/16 v3, 0x13

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2587
    sget-object v0, Lcvk;->ah:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2588
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/searchMessageGeneric/*"

    const/16 v3, 0x22

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2589
    :cond_0
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/searchConversations"

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2590
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/recentFolders"

    const/16 v3, 0x15

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2591
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/defaultRecentFolders"

    const/16 v3, 0x19

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2592
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/cookie"

    const/16 v3, 0x1a

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2593
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/settings"

    const/16 v3, 0x1b

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2594
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/messageserverid/#"

    const/16 v3, 0x1c

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2595
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/ads"

    const/16 v3, 0x1d

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2596
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/ad/*"

    const/16 v3, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2597
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/promo"

    const/16 v3, 0x1f

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2598
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/promoOffers"

    const/16 v3, 0x2b

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2599
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/settingsSnapshot"

    const/16 v3, 0x20

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2600
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/vacationResponderSettings"

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2601
    sget-object v0, Lcvk;->ap:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2602
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/oauthToken"

    const/16 v3, 0x26

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2603
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/oauthChanged"

    const/16 v3, 0x29

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2604
    :cond_1
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/drive"

    const/16 v3, 0x23

    const/16 v4, 0x24

    const/16 v5, 0x25

    const/16 v6, 0x27

    const/16 v7, 0x28

    invoke-static/range {v0 .. v7}, Lcwv;->a(Landroid/content/UriMatcher;Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 2605
    sget-object v0, Lcvk;->bC:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2606
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/domainTlsPrediction"

    const/16 v3, 0x2a

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2607
    :cond_2
    sget-object v0, Lcvk;->bq:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2608
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/s10s/#"

    const/16 v3, 0x2c

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2609
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->t:Ljava/util/Map;

    .line 2610
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->x:Ljava/util/Map;

    .line 2611
    new-instance v0, Ljmf;

    invoke-direct {v0}, Ljmf;-><init>()V

    const-string v1, "^t"

    const/16 v2, 0x80

    .line 2612
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "^i"

    .line 2613
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "^iim"

    .line 2614
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "^r"

    .line 2615
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "^^out"

    const/16 v2, 0x8

    .line 2616
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "^f"

    const/16 v2, 0x10

    .line 2617
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "^k"

    const/16 v2, 0x20

    .line 2618
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "^s"

    const/16 v2, 0x40

    .line 2619
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "^all"

    const/16 v2, 0x200

    .line 2620
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "^im"

    const/16 v2, 0x100

    .line 2621
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "^sq_ig_i_personal"

    .line 2622
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "^sq_ig_i_social"

    .line 2623
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "^sq_ig_i_promo"

    .line 2624
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "^sq_ig_i_notification"

    .line 2625
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "^sq_ig_i_group"

    .line 2626
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    .line 2627
    invoke-virtual {v0}, Ljmf;->b()Ljme;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->y:Ljme;

    .line 2628
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gm/provider/GmailProvider;->m:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gm/provider/GmailProvider;->n:Z

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/provider/GmailProvider;->o:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/provider/GmailProvider;->q:Ljava/util/Map;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gm/provider/GmailProvider;->u:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/provider/GmailProvider;->v:Ljava/util/List;

    return-void
.end method

.method private final a(Leqq;Ljava/lang/String;Landroid/content/ContentValues;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1062
    invoke-virtual {p3}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1063
    new-instance v1, Landroid/content/ContentValues;

    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 1064
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1065
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1066
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1067
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 1069
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 1071
    :cond_0
    invoke-virtual {v1}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1072
    const-string v2, "Gmail"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Leqj;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1073
    const-string v2, "Gmail"

    const-string v3, "Updating last touched for labels: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 1074
    invoke-static {v0}, Leqj;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    .line 1075
    invoke-static {v2, v3, v4}, Leqj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1076
    :cond_1
    invoke-virtual {p1, v1}, Leqq;->b(Landroid/content/ContentValues;)I

    move-result v0

    .line 1077
    iget-object v1, p0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    invoke-static {p2}, Lcom/google/android/gm/provider/GmailProvider;->m(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 1078
    return v0
.end method

.method private final a(Ljava/lang/String;Landroid/content/ContentValues;)I
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2167
    const-string v0, "_id"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2197
    :cond_0
    :goto_0
    return v1

    .line 2170
    :cond_1
    const-string v0, "syncBlocked"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2171
    const-string v0, "syncBlocked"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2172
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Leqq;

    move-result-object v3

    .line 2173
    const-string v4, "_id"

    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 2175
    invoke-direct {p0, p1, v4, v5}, Lcom/google/android/gm/provider/GmailProvider;->g(Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v6

    .line 2176
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 2177
    new-instance v2, Lcom/android/mail/providers/Message;

    invoke-direct {v2, v6}, Lcom/android/mail/providers/Message;-><init>(Landroid/database/Cursor;)V

    .line 2178
    invoke-virtual {v2}, Lcom/android/mail/providers/Message;->p()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 2183
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 2186
    if-eqz v2, :cond_0

    .line 2189
    invoke-virtual {v3, v4, v5, v1}, Leqq;->a(JZ)Lesw;

    move-result-object v2

    .line 2190
    invoke-virtual {v3, v4, v5, v0}, Leqq;->c(JZ)I

    move-result v0

    .line 2191
    if-eqz v2, :cond_2

    .line 2192
    iget-object v4, p0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    .line 2193
    iget-object v3, v3, Leqq;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 2194
    iget-wide v6, v2, Lesw;->e:J

    .line 2195
    invoke-static {v3, v6, v7}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    .line 2196
    invoke-virtual {v4, v2, v3, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    :cond_2
    move v1, v0

    .line 2197
    goto :goto_0

    .line 2180
    :cond_3
    :try_start_1
    const-string v7, "Gmail"

    const-string v8, "Could not retrieve the draft (ID#: %d) while trying to expunge it"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 2181
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    .line 2182
    invoke-static {v7, v8, v9}, Leqj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 2184
    :catchall_0
    move-exception v0

    .line 2185
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Landroid/content/ContentValues;Leqq;)I
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 2138
    const-string v0, "seen"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "seen"

    .line 2139
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v10, :cond_1

    :cond_0
    move v0, v1

    .line 2166
    :goto_0
    return v0

    .line 2141
    :cond_1
    new-array v0, v10, [Ljava/lang/String;

    aput-object p0, v0, v1

    invoke-virtual {p2, v0}, Leqq;->a([Ljava/lang/String;)[Leql;

    move-result-object v0

    .line 2142
    new-array v2, v10, [Ljava/lang/String;

    .line 2143
    invoke-static {p0}, Leox;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 2144
    invoke-virtual {p2, v2}, Leqq;->a([Ljava/lang/String;)[Leql;

    move-result-object v2

    .line 2145
    array-length v0, v0

    if-lez v0, :cond_4

    array-length v0, v2

    if-lez v0, :cond_4

    .line 2146
    aget-object v2, v2, v1

    .line 2147
    if-eqz v2, :cond_4

    .line 2148
    const-string v0, "conversationUri"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2150
    const/4 v0, 0x0

    .line 2154
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2155
    invoke-virtual {p2, v2}, Leqq;->b(Leql;)I

    move-result v0

    goto :goto_0

    .line 2151
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2152
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2157
    :cond_3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 2159
    iget-wide v2, v2, Leql;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 2160
    iget-object v3, p2, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "conversation_labels"

    const-string v7, "labels_id=? and conversation_id=?"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    .line 2161
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v2

    .line 2162
    invoke-virtual {v3, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 2164
    :catch_0
    move-exception v2

    .line 2165
    const-string v3, "Gmail"

    const-string v4, "Error parsing %s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v3, v2, v4, v5}, Leqj;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_4
    move v0, v1

    .line 2166
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
            "Leqa;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 2227
    const-string v0, "^punsub"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2228
    const/4 v0, 0x3

    .line 2234
    :goto_0
    return v0

    .line 2229
    :cond_0
    const-string v0, "^p_aunsub"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2230
    const/4 v0, 0x2

    goto :goto_0

    .line 2231
    :cond_1
    const-string v0, "^p_mtunsub"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "^oc_unsub"

    .line 2232
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2233
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 2234
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a([Ljava/lang/String;Ljava/lang/String;Leda;Lepp;)I
    .locals 30

    .prologue
    .line 1125
    .line 1126
    move-object/from16 v0, p3

    iget-object v4, v0, Leda;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    .line 1127
    if-nez v4, :cond_0

    .line 1128
    const/4 v4, 0x0

    .line 1414
    :goto_0
    return v4

    .line 1129
    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Leqq;

    move-result-object v5

    .line 1130
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 1131
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 1132
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1133
    move-object/from16 v0, p1

    array-length v6, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_2

    aget-object v7, p1, v4

    .line 1134
    sget-object v8, Leox;->s:[Ljava/lang/String;

    .line 1135
    move-object/from16 v0, p2

    invoke-virtual {v5, v8, v7, v0}, Leqq;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gm/ConversationInfo;

    move-result-object v7

    .line 1136
    if-eqz v7, :cond_1

    .line 1137
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1138
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move-object v4, v13

    .line 1139
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

    .line 1141
    iget-wide v0, v14, Lcom/google/android/gm/ConversationInfo;->b:J

    move-wide/from16 v20, v0

    .line 1144
    iget-wide v0, v14, Lcom/google/android/gm/ConversationInfo;->c:J

    move-wide/from16 v22, v0

    .line 1147
    iget-wide v8, v14, Lcom/google/android/gm/ConversationInfo;->d:J

    .line 1150
    iget-wide v6, v14, Lcom/google/android/gm/ConversationInfo;->a:J

    .line 1152
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 1153
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    .line 1154
    invoke-virtual {v5, v10, v11}, Leqq;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v19

    .line 1156
    invoke-virtual/range {p3 .. p3}, Leda;->c()Ljava/util/List;

    move-result-object v24

    .line 1157
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_5

    const/4 v10, 0x0

    .line 1158
    move-object/from16 v0, v24

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ledb;

    iget-boolean v11, v10, Ledb;->a:Z

    const/4 v10, 0x1

    move-object/from16 v0, v24

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ledb;

    iget-boolean v10, v10, Ledb;->a:Z

    if-eq v11, v10, :cond_5

    const/4 v10, 0x1

    move v12, v10

    .line 1159
    :goto_3
    if-eqz v12, :cond_7

    .line 1160
    const/4 v10, 0x0

    move-object/from16 v0, v24

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ledb;

    iget-boolean v10, v10, Ledb;->a:Z

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    move-object/from16 v0, v24

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ledb;

    move-object v11, v10

    .line 1162
    :goto_4
    if-eqz v12, :cond_9

    .line 1163
    const/4 v10, 0x0

    move-object/from16 v0, v24

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ledb;

    iget-boolean v10, v10, Ledb;->a:Z

    if-eqz v10, :cond_8

    const/4 v10, 0x1

    move-object/from16 v0, v24

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ledb;

    .line 1165
    :goto_5
    if-eqz p4, :cond_3

    if-eqz v12, :cond_3

    if-eqz v11, :cond_3

    .line 1166
    iget-object v0, v11, Ledb;->b:Leqa;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Leqa;->b()Ljava/lang/String;

    move-result-object v24

    .line 1167
    move-object/from16 v0, v19

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_3

    .line 1168
    const-string v25, "Gmail"

    const-string v26, "Move operation to a label we already have. Removing it from the undo operation."

    const/16 v27, 0x0

    move/from16 v0, v27

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v27, v0

    invoke-static/range {v25 .. v27}, Leqj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1169
    move-object/from16 v0, p4

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lepp;->a(Ljava/lang/String;)V

    .line 1171
    :cond_3
    iget-object v0, v5, Leqq;->x:Leqk;

    move-object/from16 v24, v0

    .line 1172
    const-string v25, "bx_pie"

    .line 1173
    const/16 v26, 0x0

    invoke-virtual/range {v24 .. v26}, Leqk;->a(Ljava/lang/String;Z)Z

    move-result v24

    .line 1174
    if-eqz v24, :cond_28

    .line 1175
    if-eqz v12, :cond_a

    if-eqz v11, :cond_a

    if-eqz v10, :cond_a

    .line 1176
    sget-object v12, Lcom/android/mail/providers/Folder;->a:Ljmo;

    iget-object v10, v10, Ledb;->b:Leqa;

    .line 1177
    invoke-virtual {v10}, Leqa;->b()Ljava/lang/String;

    move-result-object v10

    .line 1178
    invoke-virtual {v12, v10}, Ljmo;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    sget-object v10, Lcom/android/mail/providers/Folder;->a:Ljmo;

    iget-object v11, v11, Ledb;->b:Leqa;

    .line 1179
    invoke-virtual {v11}, Leqa;->b()Ljava/lang/String;

    move-result-object v11

    .line 1180
    invoke-virtual {v10, v11}, Ljmo;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 1181
    const-string v10, "Gmail"

    const-string v11, "Moving from section to non-inbox label. Remove ^i/^iim."

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Leqj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1182
    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v12, "^i"

    aput-object v12, v11, v10

    const/4 v10, 0x1

    const-string v12, "^iim"

    aput-object v12, v11, v10

    .line 1183
    const/4 v10, 0x0

    :goto_6
    const/4 v12, 0x2

    if-ge v10, v12, :cond_a

    aget-object v12, v11, v10

    .line 1184
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, p2

    invoke-static {v0, v1, v12}, Leqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Leqa;

    move-result-object v12

    .line 1185
    const/16 v24, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v12, v1}, Leda;->a(Leqa;Z)V

    .line 1186
    if-eqz p4, :cond_4

    .line 1187
    const/16 v24, 0x1

    move-object/from16 v0, p4

    move/from16 v1, v24

    invoke-virtual {v0, v12, v1}, Lepp;->a(Leqa;Z)V

    .line 1188
    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 1158
    :cond_5
    const/4 v10, 0x0

    move v12, v10

    goto/16 :goto_3

    .line 1160
    :cond_6
    const/4 v10, 0x1

    move-object/from16 v0, v24

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ledb;

    move-object v11, v10

    goto/16 :goto_4

    .line 1161
    :cond_7
    const/4 v10, 0x0

    move-object v11, v10

    goto/16 :goto_4

    .line 1163
    :cond_8
    const/4 v10, 0x0

    move-object/from16 v0, v24

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ledb;

    goto/16 :goto_5

    .line 1164
    :cond_9
    const/4 v10, 0x0

    goto/16 :goto_5

    .line 1189
    :cond_a
    const-string v10, "^i"

    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Leda;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 1190
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

    .line 1191
    sget-object v12, Lcom/android/mail/providers/Folder;->a:Ljmo;

    invoke-virtual {v12, v10}, Ljmo;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 1192
    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Leda;->c(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_b

    .line 1193
    move-object/from16 v0, v19

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leqa;

    .line 1194
    const/4 v12, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v10, v12}, Leda;->a(Leqa;Z)V

    .line 1195
    if-eqz p4, :cond_b

    .line 1196
    const/4 v12, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v10, v12}, Lepp;->a(Leqa;Z)V

    goto :goto_7

    .line 1198
    :cond_c
    const-string v10, "^i"

    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Leda;->c(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_13

    .line 1199
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 1200
    sget-object v10, Lcom/android/mail/providers/Folder;->a:Ljmo;

    invoke-virtual {v10}, Ljmo;->a()Ljsi;

    move-result-object v12

    :cond_d
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 1201
    move-object/from16 v0, v19

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    .line 1202
    invoke-interface {v11, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1204
    :cond_e
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_13

    .line 1206
    invoke-virtual/range {p3 .. p3}, Leda;->c()Ljava/util/List;

    move-result-object v10

    .line 1207
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_f
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ledb;

    .line 1208
    iget-object v0, v10, Ledb;->b:Leqa;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Leqa;->b()Ljava/lang/String;

    move-result-object v24

    .line 1209
    move-object/from16 v0, v24

    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    iget-boolean v0, v10, Ledb;->a:Z

    move/from16 v25, v0

    if-nez v25, :cond_10

    .line 1210
    move-object/from16 v0, v24

    invoke-interface {v11, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1211
    :cond_10
    sget-object v25, Lcom/android/mail/providers/Folder;->a:Ljmo;

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljmo;->contains(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_f

    iget-boolean v10, v10, Ledb;->a:Z

    if-eqz v10, :cond_f

    .line 1212
    move-object/from16 v0, v24

    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1214
    :cond_11
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_13

    .line 1215
    const-string v10, "Gmail"

    const-string v11, "Removing all sections, so also remove ^i/^iim"

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Leqj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1216
    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v12, "^i"

    aput-object v12, v11, v10

    const/4 v10, 0x1

    const-string v12, "^iim"

    aput-object v12, v11, v10

    .line 1217
    const/4 v10, 0x0

    :goto_a
    const/4 v12, 0x2

    if-ge v10, v12, :cond_13

    aget-object v12, v11, v10

    .line 1218
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, p2

    invoke-static {v0, v1, v12}, Leqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Leqa;

    move-result-object v12

    .line 1219
    const/16 v24, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v12, v1}, Leda;->a(Leqa;Z)V

    .line 1220
    if-eqz p4, :cond_12

    .line 1221
    const/16 v24, 0x1

    move-object/from16 v0, p4

    move/from16 v1, v24

    invoke-virtual {v0, v12, v1}, Lepp;->a(Leqa;Z)V

    .line 1222
    :cond_12
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    .line 1224
    :cond_13
    invoke-virtual/range {p3 .. p3}, Leda;->c()Ljava/util/List;

    move-result-object v10

    .line 1225
    const/4 v12, 0x0

    .line 1226
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_14
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_41

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ledb;

    .line 1227
    iget-object v11, v10, Ledb;->b:Leqa;

    invoke-virtual {v11}, Leqa;->b()Ljava/lang/String;

    move-result-object v11

    .line 1228
    iget-boolean v10, v10, Ledb;->a:Z

    if-eqz v10, :cond_14

    sget-object v10, Lcom/android/mail/providers/Folder;->a:Ljmo;

    invoke-virtual {v10, v11}, Ljmo;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 1232
    :goto_b
    if-eqz v11, :cond_16

    .line 1233
    const-string v10, "Gmail"

    const-string v12, "Moving to an inbox section, removing other sections"

    const/16 v24, 0x0

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    invoke-static {v10, v12, v0}, Leqj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1234
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

    .line 1235
    sget-object v24, Lcom/android/mail/providers/Folder;->a:Ljmo;

    move-object/from16 v0, v24

    invoke-virtual {v0, v10}, Ljmo;->contains(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_15

    .line 1236
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_15

    .line 1237
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, p2

    invoke-static {v0, v1, v10}, Leqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Leqa;

    move-result-object v10

    .line 1238
    const/16 v24, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v10, v1}, Leda;->a(Leqa;Z)V

    .line 1239
    if-eqz p4, :cond_15

    .line 1240
    const/16 v24, 0x1

    move-object/from16 v0, p4

    move/from16 v1, v24

    invoke-virtual {v0, v10, v1}, Lepp;->a(Leqa;Z)V

    goto :goto_c

    .line 1243
    :cond_16
    iget-object v10, v5, Leqq;->x:Leqk;

    .line 1244
    invoke-virtual {v10}, Leqk;->f()Ljcl;

    move-result-object v10

    .line 1245
    if-nez v10, :cond_18

    .line 1246
    const/4 v10, 0x0

    .line 1249
    :goto_d
    if-eqz v10, :cond_20

    const-string v10, "^t"

    .line 1250
    move-object/from16 v0, v19

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_20

    const-string v10, "^t"

    .line 1251
    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Leda;->c(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_20

    .line 1252
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 1253
    sget-object v10, Lcom/android/mail/providers/Folder;->a:Ljmo;

    invoke-virtual {v10}, Ljmo;->a()Ljsi;

    move-result-object v11

    :cond_17
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 1254
    move-object/from16 v0, v19

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_17

    .line 1255
    invoke-interface {v12, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 1248
    :cond_18
    iget-boolean v10, v10, Ljcl;->c:Z

    goto :goto_d

    .line 1258
    :cond_19
    invoke-virtual/range {p3 .. p3}, Leda;->c()Ljava/util/List;

    move-result-object v11

    .line 1259
    const/4 v10, 0x0

    .line 1260
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    move v11, v10

    :goto_f
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ledb;

    .line 1261
    iget-object v0, v10, Ledb;->b:Leqa;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Leqa;->b()Ljava/lang/String;

    move-result-object v25

    .line 1262
    sget-object v26, Lcom/android/mail/providers/Folder;->a:Ljmo;

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljmo;->contains(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_40

    .line 1263
    iget-boolean v10, v10, Ledb;->a:Z

    if-eqz v10, :cond_1a

    .line 1264
    move-object/from16 v0, v25

    invoke-interface {v12, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 1265
    :cond_1a
    move-object/from16 v0, v25

    invoke-interface {v12, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1266
    const-string v10, "^sq_ig_i_personal"

    move-object/from16 v0, v25

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_40

    .line 1267
    const/4 v11, 0x1

    move v10, v11

    :goto_10
    move v11, v10

    .line 1268
    goto :goto_f

    .line 1269
    :cond_1b
    if-eqz v11, :cond_20

    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_20

    .line 1270
    const-string v10, "Gmail"

    const-string v11, "Trying to remove Primary from starred message that still has other sections. Keeping Primary."

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Leqj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1271
    const-string v10, "^sq_ig_i_personal"

    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Leda;->a(Ljava/lang/String;)V

    .line 1272
    if-eqz p4, :cond_1c

    .line 1273
    const-string v10, "^sq_ig_i_personal"

    move-object/from16 v0, p4

    invoke-virtual {v0, v10}, Lepp;->a(Ljava/lang/String;)V

    .line 1274
    :cond_1c
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 1275
    :cond_1d
    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    .line 1276
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/ContentValues;

    .line 1277
    const-string v12, "^sq_ig_i_personal"

    const-string v24, "canonicalName"

    .line 1278
    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v24

    .line 1279
    move-object/from16 v0, v24

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1d

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v24, "add_label_action"

    .line 1280
    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    .line 1281
    invoke-virtual {v12, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    .line 1282
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto :goto_11

    .line 1285
    :cond_1e
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 1286
    :cond_1f
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_20

    .line 1287
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/ContentValues;

    .line 1288
    const-string v12, "^sq_ig_i_personal"

    const-string v24, "canonicalName"

    .line 1289
    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v24

    .line 1290
    move-object/from16 v0, v24

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1f

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v24, "add_label_action"

    .line 1291
    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    .line 1292
    invoke-virtual {v12, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 1293
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto :goto_12

    .line 1296
    :cond_20
    iget-object v10, v5, Leqq;->x:Leqk;

    .line 1297
    invoke-virtual {v10}, Leqk;->f()Ljcl;

    move-result-object v10

    .line 1298
    if-nez v10, :cond_22

    .line 1299
    const/4 v10, 0x0

    .line 1302
    :goto_13
    if-eqz v10, :cond_28

    const-string v10, "^t"

    .line 1304
    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Leda;->b(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_23

    .line 1305
    move-object/from16 v0, p3

    iget-object v11, v0, Leda;->a:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ledb;

    invoke-static {v10}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ledb;

    .line 1306
    iget-boolean v10, v10, Ledb;->a:Z

    .line 1308
    :goto_14
    if-eqz v10, :cond_28

    .line 1309
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 1310
    sget-object v10, Lcom/android/mail/providers/Folder;->a:Ljmo;

    invoke-virtual {v10}, Ljmo;->a()Ljsi;

    move-result-object v12

    :cond_21
    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 1311
    move-object/from16 v0, v19

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_21

    .line 1312
    invoke-interface {v11, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 1301
    :cond_22
    iget-boolean v10, v10, Ljcl;->c:Z

    goto :goto_13

    .line 1307
    :cond_23
    const/4 v10, 0x0

    goto :goto_14

    .line 1315
    :cond_24
    invoke-virtual/range {p3 .. p3}, Leda;->c()Ljava/util/List;

    move-result-object v10

    .line 1316
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_25
    :goto_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ledb;

    .line 1317
    iget-object v0, v10, Ledb;->b:Leqa;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Leqa;->b()Ljava/lang/String;

    move-result-object v24

    .line 1318
    sget-object v25, Lcom/android/mail/providers/Folder;->a:Ljmo;

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljmo;->contains(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_25

    .line 1319
    iget-boolean v10, v10, Ledb;->a:Z

    if-eqz v10, :cond_26

    .line 1320
    move-object/from16 v0, v24

    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 1321
    :cond_26
    move-object/from16 v0, v24

    invoke-interface {v11, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_16

    .line 1323
    :cond_27
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_28

    .line 1324
    const-string v10, "^sq_ig_i_personal"

    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_28

    .line 1325
    const-string v10, "Gmail"

    const-string v11, "Adding star, so also adding primary"

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Leqj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1326
    const-string v10, "^sq_ig_i_personal"

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Leqq;->a(JJLjava/lang/String;ZI)V

    .line 1328
    :cond_28
    invoke-virtual/range {p3 .. p3}, Leda;->c()Ljava/util/List;

    move-result-object v8

    .line 1329
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_29
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_38

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ledb;

    .line 1330
    iget-object v9, v8, Ledb;->b:Leqa;

    .line 1331
    iget-boolean v10, v8, Ledb;->a:Z

    .line 1332
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 1333
    invoke-virtual {v9}, Leqa;->b()Ljava/lang/String;

    move-result-object v9

    .line 1334
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v12, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1335
    const-string v8, "^k"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2a

    const-string v8, "^g"

    .line 1336
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2b

    .line 1337
    :cond_2a
    if-nez v10, :cond_33

    const/4 v8, 0x1

    .line 1338
    :goto_17
    const-string v24, "^i"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v0, v24

    invoke-interface {v12, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1339
    :cond_2b
    const-string v8, "^i"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2c

    if-eqz v10, :cond_2c

    .line 1340
    const-string v8, "^s"

    sget-object v24, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v24

    invoke-interface {v12, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1341
    const-string v8, "^k"

    sget-object v24, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v24

    invoke-interface {v12, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    :cond_2c
    const-string v8, "^^important"

    .line 1343
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2d

    if-nez v10, :cond_2e

    :cond_2d
    const-string v8, "^^unimportant"

    .line 1344
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_34

    if-nez v10, :cond_34

    :cond_2e
    const/4 v8, 0x1

    .line 1345
    :goto_18
    const-string v24, "^^unimportant"

    .line 1346
    move-object/from16 v0, v24

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_2f

    if-nez v10, :cond_30

    :cond_2f
    const-string v24, "^^important"

    .line 1347
    move-object/from16 v0, v24

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_35

    if-nez v10, :cond_35

    :cond_30
    const/4 v9, 0x1

    .line 1348
    :goto_19
    if-eqz v8, :cond_36

    .line 1349
    const-string v8, "^im"

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1350
    const-string v8, "^io_im"

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1351
    const-string v8, "^imi"

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1352
    const-string v8, "^imn"

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1353
    const-string v8, "^^unimportant"

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1354
    const-string v8, "^io_ns"

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1355
    const-string v8, "^i"

    move-object/from16 v0, v19

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_31

    .line 1356
    const-string v8, "^iim"

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1365
    :cond_31
    :goto_1a
    const-string v8, "^i"

    invoke-interface {v12, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_32

    invoke-virtual {v14}, Lcom/google/android/gm/ConversationInfo;->a()Z

    move-result v8

    if-eqz v8, :cond_32

    .line 1366
    const-string v8, "^i"

    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 1367
    const-string v9, "^iim"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v12, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    :cond_32
    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v24

    .line 1372
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    move/from16 v0, v24

    new-array v9, v0, [Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    .line 1373
    const/4 v9, 0x0

    move v10, v9

    :goto_1b
    move/from16 v0, v24

    if-ge v10, v0, :cond_29

    .line 1374
    aget-object v25, v8, v10

    .line 1375
    move-object/from16 v0, v25

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 1376
    const-wide/16 v26, 0x0

    cmp-long v26, v20, v26

    if-eqz v26, :cond_37

    .line 1377
    new-instance v26, Landroid/content/ContentValues;

    const/16 v27, 0x5

    invoke-direct/range {v26 .. v27}, Landroid/content/ContentValues;-><init>(I)V

    .line 1378
    const-string v27, "canonicalName"

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1379
    const-string v25, "_id"

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1380
    const-string v25, "messageId"

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1381
    const-string v25, "conversation"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1382
    const-string v25, "add_label_action"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    invoke-virtual {v0, v1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1383
    move-object/from16 v0, v17

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1393
    :goto_1c
    add-int/lit8 v9, v10, 0x1

    move v10, v9

    goto :goto_1b

    .line 1337
    :cond_33
    const/4 v8, 0x0

    goto/16 :goto_17

    .line 1344
    :cond_34
    const/4 v8, 0x0

    goto/16 :goto_18

    .line 1347
    :cond_35
    const/4 v9, 0x0

    goto/16 :goto_19

    .line 1357
    :cond_36
    if-eqz v9, :cond_31

    .line 1358
    const-string v8, "^imn"

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1359
    const-string v8, "^im"

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    const-string v8, "^io_im"

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    const-string v8, "^iim"

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    const-string v8, "^imi"

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1363
    const-string v8, "^^important"

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1364
    const-string v8, "^io_ns"

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1a

    .line 1385
    :cond_37
    new-instance v26, Landroid/content/ContentValues;

    const/16 v27, 0x4

    invoke-direct/range {v26 .. v27}, Landroid/content/ContentValues;-><init>(I)V

    .line 1386
    const-string v27, "_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    invoke-virtual/range {v26 .. v28}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1387
    const-string v27, "canonicalName"

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1388
    const-string v25, "maxMessageId"

    .line 1389
    iget-wide v0, v14, Lcom/google/android/gm/ConversationInfo;->d:J

    move-wide/from16 v28, v0

    .line 1390
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1391
    const-string v25, "add_label_action"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    invoke-virtual {v0, v1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1392
    move-object/from16 v0, v16

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    :cond_38
    move v7, v15

    .line 1395
    goto/16 :goto_2

    .line 1396
    :cond_39
    invoke-virtual/range {p3 .. p3}, Leda;->d()Z

    move-result v7

    .line 1397
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_3c

    .line 1398
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gm/provider/GmailProvider;->l:Leox;

    .line 1399
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Landroid/content/ContentValues;

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/content/ContentValues;

    if-nez v7, :cond_3a

    const/4 v5, 0x1

    .line 1401
    :goto_1d
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3b

    .line 1402
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "account is empty"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1399
    :cond_3a
    const/4 v5, 0x0

    goto :goto_1d

    .line 1403
    :cond_3b
    const-string v6, "/conversations/labels"

    move-object/from16 v0, p2

    invoke-static {v0, v6}, Leox;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 1404
    if-eqz v5, :cond_3f

    .line 1405
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "suppressUINotifications"

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1406
    invoke-virtual {v9}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1407
    invoke-virtual {v5, v6, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 1408
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    .line 1409
    :goto_1e
    iget-object v6, v8, Leox;->x:Landroid/content/ContentResolver;

    invoke-virtual {v6, v5, v4}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 1410
    :cond_3c
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_3d

    .line 1411
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gm/provider/GmailProvider;->l:Leox;

    .line 1412
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Landroid/content/ContentValues;

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/content/ContentValues;

    if-nez v7, :cond_3e

    const/4 v5, 0x1

    .line 1413
    :goto_1f
    move-object/from16 v0, p2

    invoke-virtual {v6, v0, v4, v5}, Leox;->a(Ljava/lang/String;[Landroid/content/ContentValues;Z)V

    .line 1414
    :cond_3d
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto/16 :goto_0

    .line 1412
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

.method private final a(Leqq;JZLandroid/content/ContentValues;Landroid/os/Bundle;)J
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 1435
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6, p5}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 1436
    const-string v0, "refMessageId"

    .line 1437
    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1438
    const-string v0, "refMessageId"

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    move-object v0, p1

    move-wide v1, p2

    move v3, p4

    move-object/from16 v7, p6

    .line 1439
    invoke-virtual/range {v0 .. v7}, Leqq;->a(JZJLandroid/content/ContentValues;Landroid/os/Bundle;)J

    move-result-wide v0

    .line 1441
    invoke-virtual {p1, v0, v1, v8}, Leqq;->a(JZ)Lesw;

    move-result-object v2

    .line 1442
    if-eqz v2, :cond_0

    .line 1443
    iget-object v3, p0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    .line 1444
    iget-object v4, p1, Leqq;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1445
    iget-wide v6, v2, Lesw;->e:J

    .line 1446
    invoke-static {v4, v6, v7}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x0

    .line 1447
    invoke-virtual {v3, v2, v4, v8}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 1448
    :cond_0
    return-wide v0
.end method

.method private final a(Leqq;Landroid/os/Bundle;)J
    .locals 7

    .prologue
    .line 1428
    const-string v0, "_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1429
    const-string v0, "_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1430
    :goto_0
    const-string v0, "opened_fds"

    .line 1431
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    .line 1432
    const/4 v4, 0x1

    .line 1433
    invoke-static {p2}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/os/Bundle;)Landroid/content/ContentValues;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    .line 1434
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gm/provider/GmailProvider;->a(Leqq;JZLandroid/content/ContentValues;Landroid/os/Bundle;)J

    move-result-wide v0

    return-wide v0

    .line 1429
    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/os/Bundle;)Landroid/content/ContentValues;
    .locals 11

    .prologue
    .line 1449
    const-string v0, "_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1450
    const-string v0, "_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v2, v0

    .line 1451
    :goto_0
    new-instance v6, Landroid/content/ContentValues;

    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v0

    invoke-direct {v6, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 1452
    const-string v0, "toAddresses"

    const-string v1, "toAddresses"

    .line 1453
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gm/provider/GmailProvider;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1454
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1455
    const-string v0, "ccAddresses"

    const-string v1, "ccAddresses"

    .line 1456
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gm/provider/GmailProvider;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1457
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1458
    const-string v0, "bccAddresses"

    const-string v1, "bccAddresses"

    .line 1459
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gm/provider/GmailProvider;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1460
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1461
    const-string v0, "subject"

    const-string v1, "subject"

    .line 1462
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1463
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1464
    const-string v0, "snippet"

    const-string v1, "snippet"

    .line 1465
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1466
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1467
    const-string v0, "replyToAddresses"

    const-string v1, "replyToAddress"

    .line 1468
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1469
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1470
    const-string v0, "fromAddress"

    const-string v1, "fromAddress"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1471
    const-string v0, "untrustedAddresses"

    const-string v1, "untrustedAddresses"

    .line 1472
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1473
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1474
    const-string v0, "customFrom"

    .line 1475
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1476
    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->f(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 1477
    if-eqz v0, :cond_2

    .line 1479
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 1481
    :goto_1
    const-string v1, "customFromAddress"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1482
    const-string v0, "attachments"

    .line 1483
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1484
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1485
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1486
    invoke-static {v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1487
    const/4 v4, 0x0

    .line 1488
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

    .line 1489
    iget-object v9, v1, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1490
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

    .line 1491
    :cond_0
    invoke-virtual {v1}, Lcom/android/mail/providers/Attachment;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1492
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    .line 1493
    goto :goto_2

    .line 1450
    :cond_1
    const-wide/16 v0, 0x0

    move-wide v2, v0

    goto/16 :goto_0

    .line 1480
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1494
    :cond_3
    const-string v0, "joinedAttachmentInfos"

    const-string v1, "\n"

    .line 1495
    invoke-static {v1, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 1496
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1497
    :cond_4
    const-string v0, "bodyHtml"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1498
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1499
    const-string v1, "bodyText"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1500
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1501
    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v0

    .line 1502
    :cond_5
    const-string v1, "body"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1503
    const-string v0, "stylesheet"

    const-string v1, "stylesheet"

    .line 1504
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1505
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1506
    const-string v0, "stylesheetRestrictor"

    const-string v1, "stylesheetRestrictor"

    .line 1507
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1508
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1509
    const-string v0, "appendRefMessageContent"

    const/4 v1, 0x0

    .line 1510
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1511
    const-string v1, "includeQuotedText"

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1512
    const-string v0, "quotedTextStartPos"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1513
    const-string v0, "quoteStartPos"

    const-string v1, "quotedTextStartPos"

    .line 1514
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1515
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1516
    :cond_6
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_7

    const-string v0, "refMessageId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1517
    :cond_7
    const-wide/16 v0, 0x0

    .line 1528
    :goto_4
    const-string v2, "refMessageId"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1529
    const-string v0, "refAdEventId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1530
    const-string v0, "refAdEventId"

    const-string v1, "refAdEventId"

    .line 1531
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1532
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1533
    :cond_8
    sget-object v0, Lcvk;->bp:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1534
    const-string v0, "encrypted"

    const-string v1, "encrypted"

    .line 1535
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1536
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1537
    const-string v1, "enhancedRecipients"

    const-string v0, "enhancedRecipients"

    .line 1538
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1540
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1541
    const/4 v0, 0x0

    .line 1544
    :goto_5
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1545
    const-string v0, "outboundEncryptionSupport"

    const-string v1, "outboundEncryptionSupport"

    .line 1546
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1547
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1548
    const-string v0, "signed"

    const-string v1, "signed"

    .line 1549
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1550
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1551
    const-string v0, "certificateSubject"

    const-string v1, "certificateSubject"

    .line 1552
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1553
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1554
    const-string v0, "certificateIssuer"

    const-string v1, "certificateIssuer"

    .line 1555
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1556
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1557
    const-string v0, "certificateValidSinceSec"

    const-string v1, "certificateValidSinceSec"

    .line 1558
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1559
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1560
    const-string v0, "certificateValidUntilSec"

    const-string v1, "certificateValidUntilSec"

    .line 1561
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1562
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1563
    :cond_9
    sget-object v0, Lcvk;->bC:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1564
    const-string v0, "receivedWithTls"

    const-string v1, "receivedWithTls"

    .line 1565
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1566
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1567
    const-string v0, "clientDomain"

    const-string v1, "clientDomain"

    .line 1568
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1569
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1570
    :cond_a
    const-string v0, "spf"

    const-string v1, "spf"

    .line 1571
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1572
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1573
    const-string v0, "dkim"

    const-string v1, "dkim"

    .line 1574
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1575
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1576
    sget-object v0, Lcvk;->bL:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1577
    const-string v0, "walletAttachmentId"

    const-string v1, "walletAttachmentId"

    .line 1578
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1579
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1580
    const-string v0, "draftToken"

    const-string v1, "draftToken"

    .line 1581
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1582
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1583
    const-string v0, "transactionId"

    const-string v1, "transactionId"

    .line 1584
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1585
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1586
    const-string v0, "amount"

    const-string v1, "amount"

    .line 1587
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1588
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1589
    const-string v0, "currencyCode"

    const-string v1, "currencyCode"

    .line 1590
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1591
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1592
    const-string v0, "transferType"

    const-string v1, "transferType"

    .line 1593
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1594
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1595
    const-string v0, "htmlSnippet"

    const-string v1, "htmlSnippet"

    .line 1596
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1597
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1598
    const-string v0, "htmlSignature"

    const-string v1, "htmlSignature"

    .line 1599
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1600
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1601
    :cond_b
    return-object v6

    .line 1511
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 1518
    :cond_d
    const-string v0, "refMessageId"

    .line 1519
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1520
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1523
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 1524
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1526
    const-string v0, "draftType"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1527
    const-string v1, "forward"

    const/4 v4, 0x4

    if-ne v0, v4, :cond_e

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-wide v0, v2

    goto/16 :goto_4

    :cond_e
    const/4 v0, 0x0

    goto :goto_6

    .line 1542
    :cond_f
    const-string v2, ","

    invoke-static {v0, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1543
    const-string v2, "\n"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5
.end method

.method public static a(Leqq;Landroid/accounts/Account;[Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 1981
    if-nez p3, :cond_0

    .line 1982
    const/4 v0, 0x0

    .line 1983
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Levo;

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Levo;-><init>(Landroid/database/Cursor;Leqq;Landroid/accounts/Account;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Levj;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 17

    .prologue
    .line 1986
    move-object/from16 v0, p1

    iget-wide v4, v0, Levj;->b:J

    .line 1987
    move-object/from16 v0, p1

    iget-object v3, v0, Levj;->a:Ljava/lang/String;

    .line 1988
    move-object/from16 v0, p1

    iget-object v12, v0, Levj;->e:Ljava/lang/String;

    .line 1989
    move-object/from16 v0, p1

    iget-wide v6, v0, Levj;->c:J

    .line 1990
    move-object/from16 v0, p1

    iget-wide v8, v0, Levj;->d:J

    .line 1991
    move-object/from16 v0, p1

    iget-object v13, v0, Levj;->f:Ljava/util/List;

    .line 1993
    sget-object v2, Lcxi;->o:[Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcxn;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 1995
    invoke-static {v3, v4, v5, v6, v7}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v2

    .line 1996
    if-nez v2, :cond_0

    .line 1997
    const-string v2, "Gmail"

    const-string v11, "getAttachments failed with account: %s, conversationId: %d, serverMessageId: %d"

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v3, v14, v15

    const/4 v15, 0x1

    .line 1998
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    .line 1999
    invoke-static {v2, v11, v14}, Leqj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2000
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2001
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_8

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 2002
    const-string v11, "Gmail"

    const-string v14, "Looking for attachment partId: %s"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v12, v15, v16

    invoke-static {v11, v14, v15}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2003
    const/4 v11, 0x0

    .line 2004
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 2005
    iget-object v15, v2, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 2006
    const-string v11, "Gmail"

    const-string v12, "Found attachment"

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v14}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2010
    :goto_0
    if-eqz v2, :cond_4

    .line 2011
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_1
    move-object v11, v2

    .line 2013
    :goto_2
    if-eqz v11, :cond_6

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    if-eqz v13, :cond_6

    .line 2014
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 2015
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 2016
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

    .line 2017
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 2018
    invoke-virtual {v2}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v16

    .line 2019
    if-eqz v16, :cond_3

    .line 2020
    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 2021
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2012
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v11, v12

    :cond_6
    move-object/from16 v2, p0

    .line 2026
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
    .line 2064
    .line 2065
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    move-result v9

    .line 2067
    new-instance v4, Lepo;

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    move-object/from16 v8, p8

    invoke-direct/range {v4 .. v9}, Lepo;-><init>(Ljava/lang/String;J[Ljava/lang/String;I)V

    .line 2068
    invoke-static/range {p1 .. p3}, Lcom/google/android/gm/provider/GmailProvider;->f(Ljava/lang/String;J)Levg;

    move-result-object v5

    .line 2070
    iget-object v6, v5, Levg;->c:Ljava/util/WeakHashMap;

    monitor-enter v6

    .line 2071
    :try_start_0
    iget-object v5, v5, Levg;->c:Ljava/util/WeakHashMap;

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2072
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2075
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

    .line 2076
    const-string v5, "Gmail"

    const-string v6, "adding attachment to cursor %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v14, v7, v8

    invoke-static {v5, v6, v7}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2077
    invoke-virtual {v4}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v17

    .line 2078
    iget-object v12, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    .line 2079
    invoke-virtual {v14}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v13

    .line 2080
    move-object/from16 v0, p8

    array-length v0, v0

    move/from16 v18, v0

    const/4 v5, 0x0

    move v15, v5

    :goto_0
    move/from16 v0, v18

    if-ge v15, v0, :cond_0

    aget-object v5, p8, v15

    .line 2081
    const-string v6, "uri"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    .line 2082
    invoke-static/range {v5 .. v13}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2122
    :cond_1
    :goto_1
    add-int/lit8 v5, v15, 0x1

    move v15, v5

    goto :goto_0

    .line 2072
    :catchall_0
    move-exception v4

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    .line 2083
    :cond_2
    const-string v6, "_display_name"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2085
    iget-object v5, v14, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 2086
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_1

    .line 2087
    :cond_3
    const-string v6, "_size"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2088
    iget v5, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_1

    .line 2089
    :cond_4
    const-string v6, "contentType"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2090
    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_1

    .line 2091
    :cond_5
    const-string v6, "state"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 2092
    iget v5, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_6

    .line 2093
    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_1

    .line 2094
    :cond_6
    iget v5, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_1

    .line 2095
    :cond_7
    const-string v6, "destination"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 2096
    iget v5, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_1

    .line 2097
    :cond_8
    const-string v6, "downloadedSize"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 2098
    iget v5, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto/16 :goto_1

    .line 2099
    :cond_9
    const-string v6, "contentUri"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 2101
    invoke-virtual {v14}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ldqe;->a(Ljava/lang/String;)Z

    move-result v5

    .line 2102
    if-eqz v5, :cond_b

    .line 2103
    iget-object v5, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    if-eqz v5, :cond_a

    iget-object v5, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 2106
    :goto_2
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto/16 :goto_1

    .line 2104
    :cond_a
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_2

    .line 2105
    :cond_b
    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v5, p1

    move-wide/from16 v6, p6

    move-object v8, v12

    invoke-static/range {v5 .. v10}, Leox;->a(Ljava/lang/String;JLjava/lang/String;IZ)Landroid/net/Uri;

    move-result-object v5

    goto :goto_2

    .line 2107
    :cond_c
    const-string v6, "thumbnailUri"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 2108
    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-wide/from16 v1, p6

    invoke-static {v0, v1, v2, v14, v5}, Leox;->a(Ljava/lang/String;JLcom/google/android/gm/provider/uiprovider/GmailAttachment;I)Landroid/net/Uri;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto/16 :goto_1

    .line 2109
    :cond_d
    const-string v6, "providerData"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 2110
    invoke-virtual {v14}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->p()V

    .line 2111
    iget-object v5, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->o:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto/16 :goto_1

    .line 2112
    :cond_e
    const-string v6, "supportsDownloadAgain"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 2113
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto/16 :goto_1

    .line 2114
    :cond_f
    const-string v6, "type"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 2115
    iget v5, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->m:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto/16 :goto_1

    .line 2116
    :cond_10
    const-string v6, "flags"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2117
    iget v5, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->n:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto/16 :goto_1

    .line 2118
    :cond_11
    const-string v6, "contentId"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 2119
    iget-object v5, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto/16 :goto_1

    .line 2120
    :cond_12
    const-string v6, "hasPreview"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2121
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

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

    .line 2124
    :cond_14
    invoke-virtual {v4}, Landroid/database/MatrixCursor;->getCount()I

    move-result v5

    if-lez v5, :cond_15

    .line 2126
    invoke-static/range {p1 .. p3}, Lcom/google/android/gm/provider/GmailProvider;->f(Ljava/lang/String;J)Levg;

    move-result-object v5

    .line 2128
    iget-object v6, v5, Levg;->i:Landroid/os/Handler;

    new-instance v7, Levh;

    invoke-direct {v7, v5}, Levh;-><init>(Levg;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2129
    :cond_15
    return-object v4
.end method

.method private final a(Ljava/lang/String;Landroid/net/Uri;JLjava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;ZZZ)Landroid/database/Cursor;
    .locals 15

    .prologue
    .line 2198
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
    .line 2199
    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Leqq;

    move-result-object v1

    .line 2201
    sget-object v2, Lcxi;->k:[Ljava/lang/String;

    move-object/from16 v0, p8

    invoke-static {v0, v2}, Lcxn;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 2203
    if-eqz p10, :cond_1

    .line 2204
    const/4 v3, 0x0

    .line 2205
    :goto_0
    if-eqz p11, :cond_2

    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2206
    invoke-static/range {p7 .. p7}, Leox;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2208
    :goto_1
    invoke-static {p3, v2}, Lecx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2209
    const/4 v5, 0x0

    move-object/from16 v4, p9

    move-object v6, p4

    move/from16 v7, p12

    invoke-virtual/range {v1 .. v7}, Leqq;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v2

    .line 2211
    if-nez v2, :cond_3

    .line 2212
    const/4 v1, 0x0

    .line 2222
    :cond_0
    :goto_2
    return-object v1

    .line 2204
    :cond_1
    sget-object v3, Lcom/google/android/gm/provider/GmailProvider;->f:[Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object/from16 v2, p7

    .line 2207
    goto :goto_1

    .line 2213
    :cond_3
    invoke-static {p1}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2214
    new-instance v1, Levl;

    invoke-direct {v1, v2, p1, v3, v8}, Levl;-><init>(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2215
    if-eqz p2, :cond_0

    if-eqz p10, :cond_0

    .line 2216
    invoke-static {p1}, Lcom/google/android/gm/provider/GmailProvider;->r(Ljava/lang/String;)Levf;

    move-result-object v2

    .line 2218
    move-object/from16 v0, p7

    invoke-static {p5, p6, v0, p3}, Lcom/google/android/gm/provider/GmailProvider;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2220
    iget-object v2, v2, Levf;->c:Landroid/util/LruCache;

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

    .line 2317
    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Leqq;

    move-result-object v0

    .line 2319
    sget-object v2, Lcxi;->h:[Ljava/lang/String;

    invoke-static {p2, v2}, Lcxn;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2322
    iget-object v2, v0, Leqq;->x:Leqk;

    .line 2323
    invoke-static {v2}, Lelr;->a(Leqk;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2325
    iget-object v0, v0, Leqq;->P:Lorg/apache/http/client/CookieStore;

    .line 2326
    invoke-static {v0}, Lebh;->a(Lorg/apache/http/client/CookieStore;)Ljava/lang/String;

    move-result-object v0

    .line 2327
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2343
    :goto_0
    return-object v1

    .line 2330
    :cond_0
    :try_start_0
    const-string v2, "mail"

    const-string v5, "GmailProvider"

    invoke-virtual {v0, v2, v5}, Leqq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ldxz; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2334
    :goto_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Ldya;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2336
    :cond_1
    :goto_2
    new-instance v2, Ldqc;

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Ldqc;-><init>([Ljava/lang/String;I)V

    .line 2337
    invoke-virtual {v2}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v5

    .line 2338
    array-length v6, v4

    :goto_3
    if-ge v3, v6, :cond_4

    aget-object v7, v4, v3

    .line 2339
    const-string v8, "cookie"

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 2340
    invoke-virtual {v5, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2342
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 2332
    :catch_0
    move-exception v0

    .line 2333
    :goto_5
    const-string v2, "Gmail"

    const-string v5, "Exception retrieving auth ClientLogin token"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v5, v6}, Leqj;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 2335
    goto :goto_2

    .line 2341
    :cond_3
    invoke-virtual {v5, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_4

    :cond_4
    move-object v1, v2

    .line 2343
    goto :goto_0

    .line 2332
    :catch_1
    move-exception v0

    goto :goto_5
.end method

.method private final a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 1984
    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Leqq;

    move-result-object v0

    invoke-virtual {v0}, Leqq;->E()Leuj;

    move-result-object v0

    .line 1985
    invoke-virtual {v0, p2, p3}, Leuj;->a([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private final a([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v12, 0x1

    const/4 v4, 0x0

    .line 1043
    iget-object v2, p0, Lcom/google/android/gm/provider/GmailProvider;->v:Ljava/util/List;

    monitor-enter v2

    .line 1044
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gm/provider/GmailProvider;->v:Ljava/util/List;

    invoke-static {v0}, Ljlx;->a(Ljava/util/Collection;)Ljlx;

    move-result-object v1

    .line 1045
    iget-object v0, p0, Lcom/google/android/gm/provider/GmailProvider;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1046
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1047
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1048
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 1049
    check-cast v0, Ljlx;

    invoke-virtual {v0}, Ljlx;->size()I

    move-result v6

    move v3, v4

    :goto_0
    if-ge v3, v6, :cond_0

    invoke-virtual {v0, v3}, Ljlx;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lepp;

    .line 1050
    iget-object v7, v2, Lepp;->c:Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1053
    iget-object v7, v2, Lepp;->e:Lcom/google/android/gm/provider/GmailProvider;

    new-array v8, v12, [Ljava/lang/String;

    iget-wide v10, v2, Lepp;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    iget-object v9, v2, Lepp;->c:Ljava/lang/String;

    .line 1054
    invoke-direct {v7, v8, v9, v2, v13}, Lcom/google/android/gm/provider/GmailProvider;->a([Ljava/lang/String;Ljava/lang/String;Leda;Lepp;)I

    goto :goto_0

    .line 1046
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1056
    :cond_0
    const-string v0, "Gmail"

    const-string v2, "Performed undo on %d operations"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Leqj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1057
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1058
    iget-object v2, p0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    invoke-static {v0}, Leox;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0, v13, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    goto :goto_1

    .line 1060
    :cond_1
    const-string v0, "Gmail"

    const-string v1, "Requested to perform an undo when with no saved undo operations"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Leqj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1061
    :cond_2
    new-instance v0, Ldqc;

    invoke-direct {v0, p1, v4}, Ldqc;-><init>([Ljava/lang/String;I)V

    return-object v0
.end method

.method private final a([Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Leqq;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1623
    .line 1624
    sget-object v0, Lcxi;->e:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcxn;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1626
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1627
    const-string v5, "accounts_loaded"

    iget-boolean v0, p0, Lcom/google/android/gm/provider/GmailProvider;->n:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1628
    new-instance v5, Ldqd;

    .line 1629
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v3, v0, v4}, Ldqd;-><init>([Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 1630
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqq;

    .line 1631
    invoke-virtual {v5}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v6

    .line 1633
    iget-object v7, v0, Leqq;->u:Landroid/accounts/Account;

    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1635
    invoke-static {v7}, Lcom/google/android/gm/provider/GmailProvider;->q(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1636
    const-string v8, "Gmail"

    const-string v9, "populateAccountCursorRow %s"

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v7, v10, v2

    invoke-static {v8, v9, v10}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1637
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7, v0, v3, v6}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;Leqq;[Ljava/lang/String;Landroid/database/MatrixCursor$RowBuilder;)V

    goto :goto_1

    :cond_0
    move v0, v2

    .line 1627
    goto :goto_0

    .line 1638
    :cond_1
    const-string v0, "Gmail"

    const-string v6, "Invalid MailEngine account name: %s"

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v7, v8, v2

    invoke-static {v0, v6, v8}, Leqj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 1640
    :cond_2
    return-object v5
.end method

.method public static a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Leud;->a:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 25
    const-string v0, "content://com.android.gmail.uiinternal/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    .line 32
    const-string v0, "conversations"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    .line 44
    const-string v0, "messageAttachments"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "serverMessageId"

    .line 46
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 49
    return-object v0
.end method

.method public static a(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    .prologue
    .line 51
    const-string v0, "messageAttachment"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 52
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

    .line 53
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 55
    const-string v1, "serverMessageId"

    .line 56
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    const-string v1, "mimeType"

    invoke-virtual {v0, v1, p8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 61
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    const-string v1, "Gmail"

    const-string v2, "Constructed message attachment uri %s with empty partId"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Leqj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 63
    :cond_1
    return-object v0

    .line 52
    :cond_2
    const-string v0, "empty"

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 30
    const-string v0, "label"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

.method private static a(Landroid/content/Context;Lepb;Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lepb;",
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
    .line 1932
    const/4 v0, 0x0

    .line 1933
    if-eqz p4, :cond_0

    .line 1934
    invoke-static {p0, p3}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1935
    :cond_0
    if-eqz p1, :cond_2

    .line 1936
    :try_start_0
    invoke-virtual {p1, p3}, Lepb;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 1937
    if-nez v0, :cond_1

    .line 1939
    invoke-virtual {p1, v2, v3}, Lepb;->c(J)Landroid/content/ContentValues;

    move-result-object v1

    const-string v4, "name"

    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1941
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1951
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    .line 1943
    :cond_2
    invoke-static {p0, p2, p3}, Leqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Leqa;

    move-result-object v1

    .line 1944
    if-eqz v1, :cond_4

    .line 1945
    invoke-virtual {v1}, Leqa;->a()J

    move-result-wide v2

    .line 1946
    if-nez v0, :cond_3

    .line 1947
    invoke-virtual {v1}, Leqa;->c()Ljava/lang/String;

    move-result-object v0

    .line 1948
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 1949
    :cond_4
    const-string v1, "Gmail"

    const-string v2, "Couldn\'t find label: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3}, Leqj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Leqj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1950
    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1951
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;
    .locals 4

    .prologue
    .line 1644
    new-instance v0, Ldqc;

    sget-object v1, Lcxi;->e:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldqc;-><init>([Ljava/lang/String;I)V

    .line 1645
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v1

    .line 1646
    const/4 v2, 0x0

    sget-object v3, Lcxi;->e:[Ljava/lang/String;

    invoke-static {p0, p1, v2, v3, v1}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;Leqq;[Ljava/lang/String;Landroid/database/MatrixCursor$RowBuilder;)V

    .line 1647
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->moveToFirst()Z

    .line 1648
    invoke-static {}, Lcom/android/mail/providers/Account;->b()Lcvp;

    invoke-static {v0}, Lcvp;->a(Landroid/database/Cursor;)Lcom/android/mail/providers/Account;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Lcom/android/mail/providers/Folder;
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1952
    new-instance v5, Ldqc;

    sget-object v0, Leox;->u:[Ljava/lang/String;

    invoke-direct {v5, v0, v1}, Ldqc;-><init>([Ljava/lang/String;I)V

    .line 1954
    sget-object v0, Leox;->g:Ljmo;

    invoke-virtual {v0, p2}, Ljmo;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 1956
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p0, v3, v0, p2, v6}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Lepb;Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v7

    .line 1957
    invoke-virtual {v5}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v8

    .line 1958
    sget-object v9, Leox;->u:[Ljava/lang/String;

    array-length v10, v9

    move v4, v2

    :goto_0
    if-ge v4, v10, :cond_2

    aget-object v11, v9, v4

    .line 1959
    const/4 v0, -0x1

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 1970
    invoke-virtual {v8, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1971
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 1959
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

    .line 1960
    :pswitch_0
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_2

    .line 1962
    :pswitch_1
    invoke-virtual {v8, p2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_2

    .line 1964
    :pswitch_2
    if-eqz v6, :cond_1

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_3

    .line 1966
    :pswitch_3
    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_2

    .line 1968
    :pswitch_4
    const-string v0, "2147483647"

    invoke-virtual {v8, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_2

    .line 1973
    :cond_2
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcxi;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v5, v2}, Lcom/google/android/gm/provider/GmailProvider;->a(Leqq;Landroid/accounts/Account;[Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1974
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1975
    new-instance v0, Lcom/android/mail/providers/Folder;

    invoke-direct {v0, v1}, Lcom/android/mail/providers/Folder;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1976
    if-eqz v1, :cond_3

    .line 1977
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1978
    :cond_3
    return-object v0

    .line 1979
    :catchall_0
    move-exception v0

    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_4

    .line 1980
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 1979
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 1959
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

.method public static a(Ljava/lang/String;JJLjava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;
    .locals 1

    .prologue
    .line 2042
    invoke-static {p0, p1, p2}, Lcom/google/android/gm/provider/GmailProvider;->f(Ljava/lang/String;J)Levg;

    move-result-object v0

    .line 2043
    if-eqz v0, :cond_0

    .line 2044
    invoke-virtual {v0, p3, p4}, Levg;->b(J)Levk;

    move-result-object v0

    .line 2045
    if-eqz v0, :cond_0

    .line 2046
    invoke-virtual {v0, p5}, Levk;->a(Ljava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    move-result-object v0

    .line 2047
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(JLjava/lang/String;Landroid/content/ContentValues;Z)Lepp;
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 1020
    new-instance v1, Lepp;

    move-object v2, p0

    move-object v3, p3

    move-wide v4, p1

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lepp;-><init>(Lcom/google/android/gm/provider/GmailProvider;Ljava/lang/String;JZB)V

    .line 1021
    const-string v0, "folders_updated"

    invoke-virtual {p4, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1022
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1023
    const-string v2, ","

    invoke-static {v0, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1024
    array-length v3, v2

    :goto_0
    if-ge v7, v3, :cond_1

    aget-object v0, v2, v7

    .line 1025
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 1026
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1027
    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->n(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1028
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p3, v0}, Leqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Leqa;

    move-result-object v5

    .line 1029
    if-eqz v5, :cond_0

    .line 1030
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

    .line 1031
    invoke-virtual {v1, v5, v0}, Lepp;->a(Leqa;Z)V

    .line 1032
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1033
    :cond_1
    return-object v1
.end method

.method private final a(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Z)Lepp;
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
            "Lepp;"
        }
    .end annotation

    .prologue
    .line 1091
    new-instance v1, Lepp;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move/from16 v6, p6

    invoke-direct/range {v1 .. v7}, Lepp;-><init>(Lcom/google/android/gm/provider/GmailProvider;Ljava/lang/String;JZB)V

    .line 1092
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1093
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1094
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1096
    :cond_0
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1097
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    move v3, v0

    .line 1098
    :goto_1
    if-nez p4, :cond_1

    .line 1099
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 1100
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

    .line 1101
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->f:Ldpi;

    iget-object v0, v0, Ldpi;->b:Landroid/net/Uri;

    .line 1102
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1103
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1104
    if-nez v3, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    const/4 v2, 0x1

    .line 1105
    :goto_3
    if-eqz v2, :cond_7

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1106
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, v0}, Leqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Leqa;

    move-result-object v2

    .line 1107
    if-eqz v2, :cond_6

    .line 1108
    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lepp;->a(Leqa;Z)V

    goto :goto_2

    .line 1097
    :cond_4
    const/4 v0, 0x0

    move v3, v0

    goto :goto_1

    .line 1104
    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    .line 1109
    :cond_6
    const-string v2, "Gmail"

    const-string v7, "Couldn\'t create label for canonical name: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-static {v2, v7, v8}, Leqj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 1110
    :cond_7
    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->n(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1111
    const-string v2, "Gmail"

    const-string v7, "Couldn\'t create label operation for canonical name: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-static {v2, v7, v8}, Leqj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 1113
    :cond_8
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    move v2, v0

    .line 1114
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

    .line 1115
    if-nez v2, :cond_a

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_a
    const/4 v3, 0x1

    .line 1116
    :goto_6
    if-eqz v3, :cond_e

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1117
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1, v0}, Leqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Leqa;

    move-result-object v3

    .line 1118
    if-eqz v3, :cond_d

    .line 1119
    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Lepp;->a(Leqa;Z)V

    goto :goto_5

    .line 1113
    :cond_b
    const/4 v0, 0x0

    move v2, v0

    goto :goto_4

    .line 1115
    :cond_c
    const/4 v3, 0x0

    goto :goto_6

    .line 1120
    :cond_d
    const-string v3, "Gmail"

    const-string v6, "Couldn\'t create label for canonical name: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v3, v6, v7}, Leqj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_5

    .line 1121
    :cond_e
    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->n(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 1122
    const-string v3, "Gmail"

    const-string v6, "Couldn\'t create label operation for canonical name: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v3, v6, v7}, Leqj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_5

    .line 1124
    :cond_f
    return-object v1
.end method

.method private static a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 69
    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    .line 70
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 76
    :goto_0
    return-object v0

    .line 71
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 72
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

    .line 76
    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 73
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 74
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

    .line 75
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no canonicalName or query specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/android/mail/providers/Folder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2504
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->f:Ldpi;

    iget-object v0, v0, Ldpi;->b:Landroid/net/Uri;

    .line 2505
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 2506
    return-object v0
.end method

.method public static a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 64
    .line 65
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gm/provider/GmailProvider;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    const-string v1, "refresh"

    invoke-static {p0, v1}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

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

.method public static a(Ljava/lang/String;JJ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gm/provider/uiprovider/GmailAttachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2029
    invoke-static {p0, p1, p2}, Lcom/google/android/gm/provider/GmailProvider;->f(Ljava/lang/String;J)Levg;

    move-result-object v0

    .line 2030
    if-eqz v0, :cond_0

    .line 2031
    invoke-virtual {v0, p3, p4}, Levg;->b(J)Levk;

    move-result-object v0

    .line 2032
    if-eqz v0, :cond_0

    .line 2033
    invoke-virtual {v0}, Levk;->a()Ljava/util/List;

    move-result-object v0

    .line 2034
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;JJLjava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    .line 2035
    invoke-static {p0, p1, p2}, Lcom/google/android/gm/provider/GmailProvider;->f(Ljava/lang/String;J)Levg;

    move-result-object v0

    .line 2036
    if-eqz v0, :cond_0

    .line 2037
    invoke-virtual {v0, p3, p4}, Levg;->b(J)Levk;

    move-result-object v0

    .line 2038
    if-eqz v0, :cond_0

    .line 2039
    invoke-virtual {v0, p5}, Levk;->a(Ljava/util/List;)V

    .line 2040
    invoke-virtual {v0}, Levk;->a()Ljava/util/List;

    move-result-object v0

    .line 2041
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Lrw;Ljava/util/Map;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Leqa;",
            ">;",
            "Lrw",
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
    .line 2241
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2242
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

    check-cast v0, Leqa;

    .line 2243
    invoke-virtual {v0}, Leqa;->a()J

    move-result-wide v6

    .line 2244
    invoke-virtual {v0}, Leqa;->b()Ljava/lang/String;

    move-result-object v5

    .line 2246
    sget-object v1, Leox;->h:Ljmo;

    invoke-virtual {v1, v5}, Ljmo;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 2247
    if-nez v1, :cond_1

    .line 2249
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2250
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5e

    if-eq v1, v2, :cond_5

    const/4 v1, 0x1

    .line 2251
    :goto_1
    if-eqz v1, :cond_0

    .line 2252
    :cond_1
    const/4 v1, 0x0

    .line 2253
    if-eqz p2, :cond_2

    .line 2255
    const/4 v1, 0x0

    invoke-virtual {p2, v6, v7, v1}, Lrw;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2256
    check-cast v1, Lcom/android/mail/providers/Folder;

    .line 2257
    :cond_2
    if-nez v1, :cond_8

    .line 2258
    if-eqz p3, :cond_6

    invoke-interface {p3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2259
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 2260
    const/4 v2, 0x0

    aget-object v2, v1, v2

    .line 2261
    const/4 v5, 0x1

    aget-object v1, v1, v5

    .line 2267
    :cond_3
    :goto_2
    long-to-int v5, v6

    .line 2268
    new-instance v8, Lcwg;

    invoke-direct {v8}, Lcwg;-><init>()V

    .line 2270
    iput v5, v8, Lcwg;->a:I

    .line 2273
    invoke-virtual {v0}, Leqa;->b()Ljava/lang/String;

    move-result-object v9

    .line 2274
    iput-object v9, v8, Lcwg;->b:Ljava/lang/String;

    .line 2277
    invoke-virtual {v0}, Leqa;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {p0, v9}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 2278
    iput-object v9, v8, Lcwg;->c:Landroid/net/Uri;

    .line 2281
    invoke-virtual {v0}, Leqa;->c()Ljava/lang/String;

    move-result-object v9

    .line 2282
    iput-object v9, v8, Lcwg;->d:Ljava/lang/String;

    .line 2284
    int-to-long v10, v5

    .line 2285
    invoke-static {p0, v10, v11}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v5

    .line 2286
    iput-object v5, v8, Lcwg;->h:Landroid/net/Uri;

    .line 2289
    const/4 v5, 0x0

    iput v5, v8, Lcwg;->n:I

    .line 2292
    const/4 v5, 0x0

    iput v5, v8, Lcwg;->o:I

    .line 2295
    invoke-virtual {v0}, Leqa;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->j(Ljava/lang/String;)I

    move-result v0

    .line 2296
    iput v0, v8, Lcwg;->p:I

    .line 2300
    iput-object v2, v8, Lcwg;->r:Ljava/lang/String;

    .line 2304
    iput-object v1, v8, Lcwg;->s:Ljava/lang/String;

    .line 2306
    invoke-virtual {v8}, Lcwg;->a()Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 2307
    if-eqz p2, :cond_4

    .line 2308
    invoke-virtual {p2, v6, v7, v0}, Lrw;->b(JLjava/lang/Object;)V

    .line 2309
    :cond_4
    :goto_3
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2250
    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    .line 2263
    :cond_6
    invoke-virtual {v0}, Leqa;->d()I

    move-result v1

    const/16 v2, 0xb

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2264
    invoke-virtual {v0}, Leqa;->e()I

    move-result v1

    const/16 v8, 0xb

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2265
    if-eqz p3, :cond_3

    .line 2266
    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v9, 0x1

    aput-object v1, v8, v9

    invoke-interface {p3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 2311
    :cond_7
    return-object v3

    :cond_8
    move-object v0, v1

    goto :goto_3
.end method

.method private static a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Leqq;Lcvb;Lelt;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/accounts/Account;",
            "Ljava/lang/String;",
            "Leqq;",
            "Lcvb;",
            "Lelt;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1659
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1660
    const-string v0, "_id"

    invoke-virtual {p1}, Landroid/accounts/Account;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1661
    const-string v0, "name"

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1662
    const-string v0, "senderName"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1663
    const-string v0, "accountManagerName"

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1664
    invoke-static {p0}, Lebo;->a(Landroid/content/Context;)Lebo;

    move-result-object v0

    invoke-virtual {v0, p2}, Lebo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1665
    const-string v0, "accountId"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1666
    const-string v0, "type"

    iget-object v1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1667
    const-string v0, "providerVersion"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1668
    const-string v0, "accountUri"

    invoke-static {p2}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1669
    const-wide v0, 0x424d7fe7fL

    .line 1670
    sget-object v4, Lcvk;->aQ:Lcvm;

    invoke-virtual {v4}, Lcvm;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1671
    const-wide v0, 0x4424d7fe7fL

    .line 1672
    :cond_0
    sget-object v4, Lcvk;->bp:Lcvm;

    invoke-virtual {v4}, Lcvm;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1673
    const-wide/32 v4, 0x8000000

    or-long/2addr v0, v4

    .line 1674
    :cond_1
    const-string v4, "capabilities"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1675
    invoke-static {p2}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1676
    const-string v1, "folderListUri"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1677
    const-string v1, "fullFolderListUri"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1678
    const-string v1, "allFolderListUri"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1679
    const-string v0, "searchUri"

    invoke-static {p2}, Lcom/google/android/gm/provider/GmailProvider;->l(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1680
    const-string v1, "searchMessageGenericUri"

    .line 1682
    sget-object v0, Lcvk;->ah:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1683
    const-string v0, "searchMessageGeneric"

    invoke-static {p2, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1685
    :goto_0
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1687
    invoke-static {p2}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lfad;->a(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v0

    .line 1688
    if-eqz v0, :cond_d

    .line 1689
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1690
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwx;

    .line 1691
    invoke-virtual {v0}, Lcwx;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 1684
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1693
    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1696
    :goto_2
    const-string v1, "accountFromAddresses"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1697
    const-string v0, "expungeMessageUri"

    .line 1698
    const-string v1, "expungeMessage"

    invoke-static {p2, v1}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1699
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1700
    invoke-static {}, Lcxu;->h()Z

    .line 1701
    const-string v0, "undoUri"

    .line 1702
    const-string v1, "undo"

    invoke-static {p2, v1}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1703
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1704
    const-string v0, "accountSettingsIntentUri"

    .line 1705
    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "account"

    invoke-virtual {v1, v4, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 1706
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1707
    const-string v0, "helpIntentUri"

    .line 1708
    invoke-static {p0}, Lfai;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    .line 1709
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1710
    const-string v0, "sendFeedbackIntentUri"

    .line 1712
    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "account"

    .line 1713
    invoke-virtual {v1, v4, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "reporting_problem"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1714
    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1715
    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1716
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 1717
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1718
    const-string v0, "reauthenticationUri"

    .line 1720
    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->e:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "account"

    .line 1721
    invoke-virtual {v1, v4, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1722
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 1723
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1724
    const/4 v0, 0x0

    .line 1725
    if-eqz p3, :cond_16

    .line 1726
    invoke-virtual {p3}, Leqq;->y()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1727
    const/4 v0, 0x4

    .line 1728
    :cond_4
    invoke-virtual {p3}, Leqq;->z()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1729
    or-int/lit8 v0, v0, 0x2

    .line 1730
    :cond_5
    invoke-virtual {p3}, Leqq;->A()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1731
    or-int/lit8 v0, v0, 0x1

    .line 1733
    :cond_6
    iget-object v1, p3, Leqq;->aC:Lepb;

    .line 1734
    invoke-virtual {v1}, Lepb;->a()Z

    move-result v1

    .line 1735
    if-eqz v1, :cond_7

    invoke-static {p3}, Lcom/google/android/gm/provider/GmailProvider;->b(Leqq;)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_7
    const/4 v1, 0x1

    .line 1736
    :goto_3
    if-eqz v1, :cond_8

    .line 1737
    or-int/lit8 v0, v0, 0x8

    .line 1739
    :cond_8
    iget-object v1, p3, Leqq;->aC:Lepb;

    invoke-virtual {v1}, Lepb;->b()Z

    move-result v1

    .line 1740
    if-nez v1, :cond_9

    .line 1741
    or-int/lit8 v0, v0, 0x20

    .line 1742
    :cond_9
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1743
    invoke-virtual {p3}, Leqq;->j()Z

    move-result v1

    if-nez v1, :cond_23

    .line 1744
    :cond_a
    sget-object v1, Leqj;->a:Ljava/lang/String;

    const-string v4, "master sync=%b, engine sync=%b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1745
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 1746
    invoke-virtual {p3}, Leqq;->j()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1747
    invoke-static {v1, v4, v5}, Leqj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1748
    or-int/lit8 v0, v0, 0x10

    move v1, v0

    .line 1749
    :goto_4
    const-string v4, "importance_markers_enabled"

    .line 1750
    iget-object v0, p3, Leqq;->x:Leqk;

    .line 1751
    iget-object v0, v0, Leqk;->g:Ljava/util/Map;

    const-string v5, "bx_ioao"

    .line 1752
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1753
    const-string v5, "1"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    .line 1754
    :goto_5
    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1755
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1756
    const-string v4, "show_chevrons_enabled"

    .line 1757
    iget-object v0, p3, Leqq;->x:Leqk;

    .line 1758
    const-string v5, "bx_sc"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Leqk;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 1759
    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1760
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1761
    const-string v0, "welcome_tour_shown_version"

    .line 1762
    iget-object v4, p3, Leqq;->x:Leqk;

    .line 1764
    const-string v5, "ix_awtsv"

    invoke-virtual {v4, v5}, Leqk;->d(Ljava/lang/String;)I

    move-result v4

    .line 1765
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1766
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1767
    const-string v4, "temp_tls_ii"

    iget-object v0, p3, Leqq;->G:Lesi;

    .line 1768
    invoke-interface {v0}, Lesi;->o()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1769
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1770
    const-string v4, "temp_tls_oi"

    iget-object v0, p3, Leqq;->G:Lesi;

    .line 1771
    invoke-interface {v0}, Lesi;->p()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1772
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1773
    const-string v4, "temp_fz_ii"

    iget-object v0, p3, Leqq;->G:Lesi;

    .line 1774
    invoke-interface {v0}, Lesi;->q()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1775
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1776
    const-string v4, "temp_fz_oi"

    iget-object v0, p3, Leqq;->G:Lesi;

    .line 1777
    invoke-interface {v0}, Lesi;->r()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1778
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1787
    :goto_c
    const-string v0, "syncStatus"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1788
    const-string v1, "composeUri"

    .line 1789
    const-string v4, "gmail2from://gmail-ls/account/"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1790
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1791
    const-string v0, "mimeType"

    const-string v1, "application/gmail-ls"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1792
    const-string v0, "recentFolderListUri"

    invoke-static {p2}, Lcom/google/android/gm/provider/GmailProvider;->m(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1793
    const-string v0, "defaultRecentFolderListUri"

    .line 1794
    const-string v1, "defaultRecentFolders"

    invoke-static {p2, v1}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1795
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1796
    const-string v0, "manualSyncUri"

    .line 1797
    const-string v1, "refresh"

    invoke-static {p2, v1}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1798
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1799
    const-string v0, "viewProxyUri"

    const-string v1, "content://com.android.gmail.ui/proxy"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1800
    const-string v0, "accountCookieUri"

    .line 1801
    const-string v1, "cookie"

    invoke-static {p2, v1}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1802
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1803
    const-string v0, "accountOAuthTokenUri"

    .line 1804
    const-string v1, "oauthToken"

    invoke-static {p2, v1}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1805
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1806
    const-string v0, "updateSettingsUri"

    .line 1807
    const-string v1, "settings"

    invoke-static {p2, v1}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1808
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1809
    const-string v0, "enableMessageTransforms"

    .line 1810
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "gmail-msg-transforms-enabled"

    const/4 v5, 0x1

    invoke-static {v1, v4, v5}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1811
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1812
    const-string v0, "syncAuthority"

    const-string v1, "gmail-ls"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1813
    const-string v0, "quickResponseUri"

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1814
    const-string v0, "settingsFragmentClass"

    const-class v1, Lcom/google/android/gm/preference/AccountPreferenceFragment;

    .line 1815
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1816
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1817
    invoke-virtual {p5, p0, v3}, Lelt;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1818
    const-string v1, "signature"

    .line 1819
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v0, 0x0

    .line 1820
    :cond_b
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1821
    const-string v0, "auto_advance"

    invoke-virtual {p4}, Lcvb;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1822
    const-string v0, "reply_behavior"

    .line 1823
    invoke-virtual {p4}, Lcvb;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1824
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1825
    const-string v1, "conversation_list_icon"

    .line 1826
    invoke-virtual {p4}, Lcvb;->i()Z

    move-result v0

    .line 1827
    if-eqz v0, :cond_18

    .line 1828
    const/4 v0, 0x1

    .line 1830
    :goto_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1831
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1832
    const-string v1, "confirm_delete"

    .line 1833
    invoke-virtual {p4}, Lcvb;->m()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1834
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1835
    const-string v1, "confirm_archive"

    .line 1836
    iget-object v0, p4, Lcvg;->g:Landroid/content/SharedPreferences;

    .line 1837
    const-string v4, "confirm-archive"

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1838
    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1839
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1840
    const-string v1, "confirm_send"

    .line 1841
    invoke-virtual {p4}, Lcvb;->n()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1842
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1843
    invoke-static {p0, v3}, Lelt;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1844
    const-string v1, "default_inbox"

    .line 1845
    invoke-static {p2, v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1846
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1847
    invoke-static {p0, v3}, Lelt;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1848
    if-eqz p3, :cond_1c

    .line 1849
    iget-object v0, p3, Leqq;->aC:Lepb;

    .line 1853
    :goto_12
    sget-object v3, Leox;->g:Ljmo;

    invoke-virtual {v3, v1}, Ljmo;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 1854
    invoke-static {p0, v0, p2, v1, v3}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Lepb;Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 1855
    const-string v1, "default_inbox_name"

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1856
    const-string v1, "force_reply_from_default"

    .line 1857
    invoke-static {p2}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1858
    sget-object v3, Lfad;->j:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v3, :cond_1d

    sget-object v3, Lfad;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1859
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 1860
    sget-object v3, Lfad;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1862
    :goto_13
    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    :goto_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1863
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1864
    const-string v0, "max_attachment_size"

    .line 1865
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "gmail_max_attachment_size_bytes"

    const/high16 v4, 0x1400000

    .line 1866
    invoke-static {v1, v3, v4}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1867
    const-string v0, "swipe"

    const/4 v1, 0x1

    .line 1868
    invoke-virtual {p4, v1}, Lcvb;->b(Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1869
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1870
    const-string v0, "setup_intent_uri"

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1871
    const-string v0, "conversation_view_mode"

    .line 1872
    invoke-virtual {p4}, Lcvb;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1873
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1874
    const-string v0, "move_to_inbox"

    const-string v1, "^i"

    .line 1875
    invoke-static {p2, v1}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1876
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1877
    if-eqz p3, :cond_20

    .line 1878
    const-string v1, "show_images"

    .line 1879
    iget-object v0, p3, Leqq;->x:Leqk;

    .line 1880
    invoke-virtual {v0}, Leqk;->i()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1881
    const/4 v0, 0x0

    .line 1882
    :goto_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1883
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1887
    :goto_16
    const-string v0, "securityHold"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1888
    const-string v0, "accountSecurityUri"

    const-string v1, ""

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1889
    const-string v0, "settingsSnapshotUri"

    .line 1890
    const-string v1, "settingsSnapshot"

    invoke-static {p2, v1}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1891
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1892
    const-string v0, "vacationResponderSettingsUri"

    .line 1893
    const-string v1, "vacationResponderSettings"

    invoke-static {p2, v1}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1894
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1895
    const-string v0, "driveUri"

    .line 1896
    const-string v1, "drive"

    invoke-static {p2, v1}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1897
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1898
    const-string v1, "drawerAddress"

    .line 1899
    if-eqz p3, :cond_22

    .line 1901
    iget-object v0, p3, Leqq;->x:Leqk;

    .line 1902
    const-string v3, "sx_deo"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Leqk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1904
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_21

    .line 1913
    :cond_c
    :goto_17
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1914
    const-string v0, "providerHostname"

    .line 1915
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "gmail_hostname"

    const-string v4, "mail.google.com"

    invoke-static {v1, v3, v4}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1916
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1917
    const-string v0, "providerPathname"

    .line 1918
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "gmail_pathname"

    const-string v4, "/mail/g/"

    invoke-static {v1, v3, v4}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1919
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1920
    const-string v0, "domainTlsPredictionUri"

    .line 1921
    const-string v1, "domainTlsPrediction"

    invoke-static {p2, v1}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1922
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1923
    return-object v2

    .line 1695
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 1735
    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 1753
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 1754
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 1759
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 1768
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 1771
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 1774
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 1777
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 1780
    :cond_16
    const-string v1, "importance_markers_enabled"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1781
    const-string v1, "show_chevrons_enabled"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1782
    const-string v1, "welcome_tour_shown_version"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1783
    const-string v1, "temp_tls_ii"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1784
    const-string v1, "temp_tls_oi"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1785
    const-string v1, "temp_fz_ii"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1786
    const-string v1, "temp_fz_oi"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v0

    goto/16 :goto_c

    .line 1789
    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 1829
    :cond_18
    const/4 v0, 0x2

    goto/16 :goto_e

    .line 1833
    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_f

    .line 1838
    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_10

    .line 1841
    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_11

    .line 1850
    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_12

    .line 1861
    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_13

    .line 1862
    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_14

    .line 1881
    :cond_1f
    const/4 v0, 0x1

    goto/16 :goto_15

    .line 1884
    :cond_20
    const-string v0, "show_images"

    const/4 v1, 0x1

    .line 1885
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1886
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16

    .line 1906
    :cond_21
    invoke-static {}, Lejl;->a()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 1908
    iget-object v0, p3, Leqq;->x:Leqk;

    .line 1909
    invoke-virtual {v0}, Leqk;->n()Ljava/lang/String;

    move-result-object v0

    .line 1910
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1912
    :cond_22
    const-string v0, ""

    goto/16 :goto_17

    :cond_23
    move v1, v0

    goto/16 :goto_4
.end method

.method private final a(ILepp;)V
    .locals 6

    .prologue
    .line 1034
    iget-object v1, p0, Lcom/google/android/gm/provider/GmailProvider;->v:Ljava/util/List;

    monitor-enter v1

    .line 1035
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    :try_start_0
    iget v0, p0, Lcom/google/android/gm/provider/GmailProvider;->u:I

    if-le p1, v0, :cond_0

    .line 1036
    const-string v0, "Gmail"

    const-string v2, "About to clean %d undo operations. sequenceNum:%d mLastSequence: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gm/provider/GmailProvider;->v:Ljava/util/List;

    .line 1037
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/google/android/gm/provider/GmailProvider;->u:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1038
    invoke-static {v0, v2, v3}, Leqj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1039
    iget-object v0, p0, Lcom/google/android/gm/provider/GmailProvider;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1040
    iput p1, p0, Lcom/google/android/gm/provider/GmailProvider;->u:I

    .line 1041
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/provider/GmailProvider;->v:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1042
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
    .line 2398
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2399
    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->c:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 2400
    return-void
.end method

.method public static a(Landroid/content/Context;Lepb;Ljava/lang/String;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lepb;",
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

    .line 2461
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 2462
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

    .line 2463
    if-eqz v0, :cond_0

    .line 2464
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lepb;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 2465
    if-eqz v0, :cond_0

    .line 2466
    invoke-static {p2, v0}, Lcom/google/android/gm/provider/GmailProvider;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2467
    invoke-virtual {v1, v0, v6, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    goto :goto_0

    .line 2469
    :cond_1
    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2470
    invoke-static {p2}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v6, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 2471
    invoke-static {p2}, Lcom/google/android/gm/provider/GmailProvider;->m(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v6, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 2472
    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 2500
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2501
    invoke-static {p1, p2, p3}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2502
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 2503
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
    .line 2424
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2425
    invoke-static/range {p1 .. p7}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJJ)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 2426
    invoke-interface/range {p8 .. p8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 2427
    const/4 v9, 0x0

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    invoke-static/range {v1 .. v9}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    goto :goto_0

    .line 2429
    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Leqq;[Ljava/lang/String;Landroid/database/MatrixCursor$RowBuilder;)V
    .locals 6

    .prologue
    .line 1649
    new-instance v1, Landroid/accounts/Account;

    const-string v0, "com.google"

    invoke-direct {v1, p1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1650
    invoke-static {}, Lelt;->a()Lelt;

    move-result-object v5

    .line 1651
    invoke-static {p0}, Lcvb;->a(Landroid/content/Context;)Lcvb;

    move-result-object v4

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1652
    invoke-static/range {v0 .. v5}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Leqq;Lcvb;Lelt;)Ljava/util/Map;

    move-result-object v1

    .line 1653
    array-length v2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, p3, v0

    .line 1654
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1655
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p4, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1657
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1656
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

    .line 1658
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

    .line 2473
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 2474
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2475
    invoke-static {p1, v0}, Lcom/google/android/gm/provider/GmailProvider;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2476
    invoke-virtual {v1, v0, v4, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    goto :goto_0

    .line 2478
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2479
    invoke-static {p1}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 2480
    invoke-static {p1}, Lcom/google/android/gm/provider/GmailProvider;->m(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 2481
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2418
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2419
    if-eqz p2, :cond_0

    .line 2420
    invoke-static {p1}, Lcom/google/android/gm/provider/GmailProvider;->l(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 2423
    :goto_0
    return-void

    .line 2421
    :cond_0
    invoke-static {p1, p3}, Lcom/google/android/gm/provider/GmailProvider;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2422
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    goto :goto_0
.end method

.method private final a(Leqq;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 1079
    const-string v0, "Gmail"

    const-string v1, "GmailProvider.populateRecentLabels()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1080
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "^t"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const-string v2, "^f"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-string v2, "^r"

    aput-object v2, v1, v0

    .line 1081
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1082
    new-instance v4, Landroid/content/ContentValues;

    const/4 v0, 0x3

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 1083
    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v0, v5, :cond_0

    aget-object v5, v1, v0

    .line 1084
    const-string v6, "Gmail"

    const-string v7, "Marking %s with %d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v9, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1085
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1086
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1087
    :cond_0
    invoke-virtual {p1, v4}, Leqq;->b(Landroid/content/ContentValues;)I

    .line 1088
    iget-object v0, p0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    invoke-static {p2}, Lcom/google/android/gm/provider/GmailProvider;->m(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 1089
    return-void
.end method

.method private final a(Ljava/lang/String;JJJLjava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 2130
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 2131
    const-string v1, "_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2132
    const-string v1, "messageId"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2133
    const-string v1, "conversation"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2134
    const-string v1, "canonicalName"

    invoke-virtual {v0, v1, p8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2135
    const-string v1, "add_label_action"

    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2136
    iget-object v1, p0, Lcom/google/android/gm/provider/GmailProvider;->l:Leox;

    new-array v2, v4, [Landroid/content/ContentValues;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, p1, v2, v4}, Leox;->a(Ljava/lang/String;[Landroid/content/ContentValues;Z)V

    .line 2137
    return-void
.end method

.method public static a(Ljava/lang/String;JJLjava/lang/String;IILjava/lang/String;)V
    .locals 7

    .prologue
    .line 2430
    .line 2431
    invoke-static/range {p0 .. p5}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJLjava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    move-result-object v0

    .line 2432
    if-nez v0, :cond_1

    .line 2434
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    .line 2435
    const-string v1, "Gmail"

    const-string v2, "couldn\'t find attachment %d %s in update AttachmentState.  attachments: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 2436
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p5, v3, v4

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    .line 2438
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 2439
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2440
    :goto_0
    aput-object v0, v3, v4

    .line 2441
    invoke-static {v1, v2, v3}, Leqj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2460
    :goto_1
    return-void

    .line 2440
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2443
    :cond_1
    const/16 v1, 0x194

    if-ne p7, v1, :cond_2

    iget v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->h:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 2444
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2445
    const-string v0, "Gmail"

    const-string v1, "Attempt to make successful download a failure"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Leqj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 2447
    :cond_2
    invoke-static {p7}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->c(I)I

    move-result v1

    .line 2448
    const-string v2, "Gmail"

    const-string v3, "Updating attachment state %d/%d/%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p8, v4, v5

    invoke-static {v2, v3, v4}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2449
    invoke-virtual {v0, v1}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(I)V

    .line 2450
    iput p6, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->i:I

    .line 2451
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->A:J

    .line 2452
    iput p7, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->z:I

    .line 2453
    iget v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->h:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 2454
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2455
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-static {v2}, Lenz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2456
    new-instance v2, Ljava/io/File;

    invoke-static {p8}, Lenz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2457
    invoke-virtual {v1, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2458
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 2459
    :cond_3
    invoke-virtual {v0, p8}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->g(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static b(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Leqa;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 2235
    const-string v0, "^p_mtunsub"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "^oc_unsub"

    .line 2236
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2237
    :cond_0
    const/4 v0, 0x1

    .line 2240
    :goto_0
    return v0

    .line 2238
    :cond_1
    const-string v0, "^p_ag"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2239
    const/4 v0, 0x2

    goto :goto_0

    .line 2240
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/net/Uri;)J
    .locals 2

    .prologue
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 2344
    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Leqq;

    move-result-object v0

    .line 2346
    iget-object v3, v0, Leqq;->x:Leqk;

    .line 2347
    invoke-static {v3}, Lelr;->a(Leqk;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v0, v1

    .line 2364
    :cond_0
    :goto_0
    return-object v0

    .line 2350
    :cond_1
    sget-object v3, Lcxi;->i:[Ljava/lang/String;

    invoke-static {p2, v3}, Lcxn;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 2352
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lelr;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "GmailProvider"

    invoke-virtual {v0, v4, v5}, Leqq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ldxz; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 2357
    new-instance v0, Ldqc;

    const/4 v5, 0x1

    invoke-direct {v0, v3, v5}, Ldqc;-><init>([Ljava/lang/String;I)V

    .line 2358
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v5

    .line 2359
    array-length v6, v3

    :goto_1
    if-ge v2, v6, :cond_0

    aget-object v7, v3, v2

    .line 2360
    const-string v8, "oauthToken"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2361
    invoke-virtual {v5, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2363
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2354
    :catch_0
    move-exception v0

    .line 2355
    :goto_3
    const-string v3, "Gmail"

    const-string v4, "Exception retrieving OAuth token"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v2}, Leqj;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 2356
    goto :goto_0

    .line 2362
    :cond_2
    invoke-virtual {v5, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_2

    .line 2354
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method private final b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 14

    .prologue
    .line 2365
    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Leqq;

    move-result-object v3

    .line 2367
    iget-object v1, v3, Leqq;->x:Leqk;

    .line 2369
    sget-object v2, Lcvk;->bC:Lcvm;

    invoke-virtual {v2}, Lcvm;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Leqk;->l()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    sget-object v2, Lcvk;->bp:Lcvm;

    .line 2370
    invoke-virtual {v2}, Lcvm;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Leqk;->m()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2371
    :cond_1
    const/4 v1, 0x0

    .line 2397
    :goto_0
    return-object v1

    .line 2373
    :cond_2
    sget-object v1, Lcxi;->j:[Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lcxn;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2375
    new-instance v1, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v2, 0x2c

    invoke-direct {v1, v2}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 2376
    move-object/from16 v0, p3

    invoke-interface {v1, v0}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V

    .line 2377
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2379
    invoke-interface {v1}, Landroid/text/TextUtils$StringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2380
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2382
    :cond_3
    invoke-virtual {v3, v2}, Leqq;->e(Ljava/util/List;)Landroid/util/SparseBooleanArray;

    move-result-object v7

    .line 2383
    if-nez v7, :cond_4

    .line 2384
    const/4 v1, 0x0

    goto :goto_0

    .line 2385
    :cond_4
    new-instance v3, Ldqc;

    .line 2386
    invoke-virtual {v7}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    invoke-direct {v3, v4, v1}, Ldqc;-><init>([Ljava/lang/String;I)V

    move-object v1, v2

    .line 2387
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v2, 0x0

    move v4, v2

    :goto_2
    if-ge v4, v8, :cond_7

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v6, v4, 0x1

    check-cast v2, Ljava/lang/String;

    .line 2388
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_8

    .line 2389
    invoke-virtual {v3}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v9

    .line 2390
    invoke-virtual {v3}, Landroid/database/MatrixCursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    const/4 v4, 0x0

    move v5, v4

    :goto_3
    if-ge v5, v11, :cond_6

    aget-object v12, v10, v5

    .line 2391
    const/4 v4, -0x1

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    :cond_5
    :goto_4
    packed-switch v4, :pswitch_data_0

    .line 2395
    :goto_5
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_3

    .line 2391
    :sswitch_0
    const-string v13, "tlsp_domain"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/4 v4, 0x0

    goto :goto_4

    :sswitch_1
    const-string v13, "use_tls"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    .line 2392
    :pswitch_0
    invoke-virtual {v9, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_5

    .line 2394
    :pswitch_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_5

    :cond_6
    move v4, v6

    .line 2396
    goto :goto_2

    :cond_7
    move-object v1, v3

    .line 2397
    goto/16 :goto_0

    :cond_8
    move v4, v6

    goto :goto_2

    .line 2391
    :sswitch_data_0
    .sparse-switch
        -0x19bdf692 -> :sswitch_0
        -0x8cd65bd -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final b([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    .prologue
    .line 1606
    sget-object v0, Leqj;->a:Ljava/lang/String;

    const-string v1, "getAccountsCursor"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Leqj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1607
    new-instance v0, Lepl;

    invoke-direct {v0, p0}, Lepl;-><init>(Lcom/google/android/gm/provider/GmailProvider;)V

    .line 1608
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v2, "com.google"

    sget-object v3, Ldya;->b:[Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 1609
    iget-object v0, p0, Lcom/google/android/gm/provider/GmailProvider;->w:[Landroid/accounts/Account;

    if-eqz v0, :cond_1

    .line 1611
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/provider/GmailProvider;->w:[Landroid/accounts/Account;

    invoke-static {v0, v1}, Leqq;->a(Landroid/content/Context;[Landroid/accounts/Account;)Ljava/util/List;

    move-result-object v0

    .line 1612
    invoke-direct {p0, p1, v0}, Lcom/google/android/gm/provider/GmailProvider;->a([Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 1613
    monitor-enter p0

    .line 1614
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gm/provider/GmailProvider;->m:Z

    if-nez v1, :cond_0

    .line 1616
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1617
    new-instance v2, Lebh;

    invoke-direct {v2, v1}, Lebh;-><init>(Landroid/content/Context;)V

    .line 1618
    new-instance v3, Lepm;

    invoke-direct {v3, p0, v1}, Lepm;-><init>(Lcom/google/android/gm/provider/GmailProvider;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lebh;->a(Lebl;)V

    .line 1619
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gm/provider/GmailProvider;->m:Z

    .line 1620
    :cond_0
    monitor-exit p0

    .line 1622
    :goto_0
    return-object v0

    .line 1620
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1622
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
    .line 26
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
    .line 33
    const-string v0, "conversationsForLabel"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 35
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;JJLjava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;
    .locals 1

    .prologue
    .line 2048
    invoke-static {p0}, Lcom/google/android/gm/provider/GmailProvider;->r(Ljava/lang/String;)Levf;

    move-result-object v0

    .line 2050
    invoke-virtual {v0, p1, p2}, Levf;->a(J)Levg;

    move-result-object v0

    .line 2051
    if-eqz v0, :cond_0

    .line 2052
    invoke-virtual {v0, p3, p4}, Levg;->a(J)Levk;

    move-result-object v0

    .line 2053
    if-eqz v0, :cond_0

    .line 2054
    invoke-virtual {v0, p5}, Levk;->a(Ljava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    move-result-object v0

    .line 2055
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 38
    const-string v0, "conversation"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 2401
    sget-object v0, Leqj;->a:Ljava/lang/String;

    const-string v1, "notifyAccountChanged"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Leqj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2402
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2403
    invoke-static {p1}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 2404
    invoke-static {p0}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;)V

    .line 2405
    return-void
.end method

.method private static b(Leqq;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1924
    .line 1925
    iget-object v2, p0, Leqq;->aC:Lepb;

    .line 1927
    sget-object v3, Lcom/google/android/gm/provider/GmailProvider;->b:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 1928
    invoke-virtual {v2, v5}, Lepb;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1931
    :goto_1
    return v0

    .line 1930
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1931
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 29
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
    .line 39
    const-string v0, "conversationMessages"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    .line 80
    const-string v0, "ad"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    .locals 4

    .prologue
    .line 2406
    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->r:Lcom/google/android/gm/provider/GmailProvider;

    .line 2407
    if-eqz v1, :cond_1

    .line 2409
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2410
    iget-object v3, v1, Lcom/google/android/gm/provider/GmailProvider;->q:Ljava/util/Map;

    monitor-enter v3

    .line 2411
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gm/provider/GmailProvider;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepn;

    .line 2412
    if-nez v0, :cond_0

    .line 2413
    new-instance v0, Lepn;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2, p1}, Lepn;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;)V

    .line 2414
    iget-object v1, v1, Lcom/google/android/gm/provider/GmailProvider;->q:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2415
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2416
    invoke-virtual {v0}, Lepn;->a()V

    .line 2417
    :cond_1
    return-void

    .line 2415
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static d(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 36
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
    .line 40
    const-string v0, "message"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    .line 81
    const-string v0, "s10s"

    .line 82
    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 83
    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 2482
    .line 2483
    sget-object v0, Leox;->g:Ljmo;

    invoke-virtual {v0, p1}, Ljmo;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 2484
    if-nez v0, :cond_0

    .line 2485
    const/4 v0, 0x0

    .line 2489
    :goto_0
    return-object v0

    .line 2486
    :cond_0
    const-class v1, Lcom/google/android/gm/provider/GmailProvider;

    monitor-enter v1

    .line 2487
    :try_start_0
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->p:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 2488
    invoke-static {p0}, Leqa;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->p:Ljava/util/Map;

    .line 2489
    :cond_1
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    monitor-exit v1

    goto :goto_0

    .line 2490
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static e(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 42
    const-string v0, "promo"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 2519
    invoke-static {p0, p1}, Lemj;->a(Landroid/content/Context;Ljava/lang/String;)Lemj;

    move-result-object v1

    .line 2520
    invoke-static {}, Lelt;->a()Lelt;

    move-result-object v2

    .line 2521
    invoke-static {p0, p1}, Leqq;->a(Landroid/content/Context;Ljava/lang/String;)Leqq;

    move-result-object v3

    .line 2522
    invoke-static {p0, p1}, Leox;->a(Landroid/content/Context;Ljava/lang/String;)Lepf;

    move-result-object v4

    .line 2523
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 2524
    invoke-virtual {v4}, Lepf;->c()Ljava/util/List;

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

    .line 2526
    sget-object v7, Leox;->g:Ljmo;

    invoke-virtual {v7, v0}, Ljmo;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 2527
    if-eqz v7, :cond_0

    .line 2528
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2529
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2531
    :cond_1
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 2532
    invoke-virtual {v4}, Lepf;->d()Ljava/util/List;

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

    .line 2534
    sget-object v8, Leox;->g:Ljmo;

    invoke-virtual {v8, v0}, Ljmo;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 2535
    if-eqz v8, :cond_2

    .line 2536
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2537
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2539
    :cond_3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "client-id: %d, inbox-type: %s, notification: %b, sync: %b, sync-days: %d, attachments: %b, show-imgs: %b, conn-timeout: %d, socket-timeout: %d, conn-manager-timeout: %d, included-labels: %s, partial-labels: %s"

    const/16 v8, 0xc

    new-array v8, v8, [Ljava/lang/Object;

    .line 2540
    iget-object v9, v3, Leqq;->v:Lesp;

    .line 2541
    const-string v10, "clientId"

    invoke-virtual {v9, v10}, Lesp;->a(Ljava/lang/String;)J

    move-result-wide v10

    .line 2542
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v12

    const/4 v9, 0x1

    .line 2543
    invoke-virtual {v2, p0, p1, v12}, Lelt;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    .line 2544
    invoke-virtual {v1}, Lemj;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x3

    .line 2545
    iget-object v9, v3, Leqq;->u:Landroid/accounts/Account;

    const-string v10, "gmail-ls"

    invoke-static {v9, v10}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v9

    .line 2546
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v1, 0x4

    .line 2547
    invoke-virtual {v4}, Lepf;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v1

    const/4 v1, 0x5

    .line 2548
    invoke-virtual {v2, p0, p1}, Lelt;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x6

    .line 2549
    iget-object v2, v3, Leqq;->x:Leqk;

    .line 2550
    invoke-virtual {v2}, Leqk;->i()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x7

    .line 2551
    invoke-virtual {v3}, Leqq;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/16 v1, 0x8

    .line 2552
    invoke-virtual {v3}, Leqq;->r()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/16 v1, 0x9

    .line 2553
    invoke-virtual {v3}, Leqq;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v1

    const/16 v1, 0xa

    aput-object v5, v8, v1

    const/16 v1, 0xb

    aput-object v6, v8, v1

    .line 2554
    invoke-static {v0, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 41
    const-string v0, "messageserverid"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    .line 15
    invoke-static {p0}, Lcom/google/android/gm/provider/GmailProvider;->k(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 16
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    if-nez v0, :cond_0

    .line 18
    const-string v0, "content://com.android.gmail.ui/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

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

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 43
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
    .line 31
    const-string v0, "account"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

.method private static f(Ljava/lang/String;J)Levg;
    .locals 3

    .prologue
    .line 2027
    invoke-static {p0}, Lcom/google/android/gm/provider/GmailProvider;->r(Ljava/lang/String;)Levf;

    move-result-object v0

    .line 2028
    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->r:Lcom/google/android/gm/provider/GmailProvider;

    invoke-virtual {v1}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Levf;->a(Landroid/content/Context;J)Levg;

    move-result-object v0

    return-object v0
.end method

.method private final g(Ljava/lang/String;J)Landroid/database/Cursor;
    .locals 8

    .prologue
    .line 2223
    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Leqq;

    move-result-object v0

    .line 2224
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcvb;->a(Landroid/content/Context;)Lcvb;

    move-result-object v5

    .line 2225
    sget-object v1, Leox;->t:[Ljava/lang/String;

    invoke-virtual {v0, v1, p2, p3}, Leqq;->a([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v2

    .line 2226
    new-instance v0, Levp;

    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v6, Lcxi;->n:[Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Levp;-><init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Lcvb;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 50
    const-string v0, "oauthChanged"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    const-string v0, "refresh"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 79
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
    .line 2312
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->y:Ljme;

    invoke-virtual {v0, p0}, Ljme;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2313
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->y:Ljme;

    invoke-virtual {v0, p0}, Ljme;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2316
    :goto_0
    return v0

    .line 2314
    :cond_0
    invoke-static {p0}, Leox;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2315
    const/16 v0, 0x100

    goto :goto_0

    .line 2316
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
    .line 8
    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->t:Ljava/util/Map;

    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->t:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 10
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    sget-object v2, Lcom/google/android/gm/provider/GmailProvider;->t:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    monitor-exit v1

    return-object v0

    .line 14
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
    .line 37
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
    .line 78
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
    .line 1090
    invoke-static {p0}, Leox;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->j:Ljmo;

    invoke-virtual {v0, p0}, Ljmo;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final o(Ljava/lang/String;)Leqq;
    .locals 2

    .prologue
    .line 1425
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1426
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1427
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Leqq;->a(Landroid/content/Context;Ljava/lang/String;)Leqq;

    move-result-object v0

    return-object v0
.end method

.method private static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1602
    if-nez p0, :cond_0

    .line 1603
    const/4 v0, 0x0

    .line 1605
    :goto_0
    return-object v0

    .line 1604
    :cond_0
    invoke-static {p0}, Lcom/android/mail/providers/Message;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1605
    const-string v1, "\n"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static q(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1641
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->g:Ljmo;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1642
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljmo;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1643
    :goto_0
    return v0

    .line 1642
    :cond_0
    const/4 v0, 0x0

    .line 1643
    goto :goto_0
.end method

.method private static r(Ljava/lang/String;)Levf;
    .locals 3

    .prologue
    .line 2056
    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->x:Ljava/util/Map;

    monitor-enter v1

    .line 2057
    :try_start_0
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->x:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2058
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->x:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levf;

    .line 2062
    :goto_0
    monitor-exit v1

    .line 2063
    return-object v0

    .line 2059
    :cond_0
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->r:Lcom/google/android/gm/provider/GmailProvider;

    invoke-direct {v0, p0}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Leqq;

    move-result-object v2

    .line 2060
    new-instance v0, Levf;

    invoke-direct {v0, p0, v2}, Levf;-><init>(Ljava/lang/String;Leqq;)V

    .line 2061
    sget-object v2, Lcom/google/android/gm/provider/GmailProvider;->x:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2062
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Leqq;)V
    .locals 2

    .prologue
    .line 2491
    iget-object v0, p0, Lcom/google/android/gm/provider/GmailProvider;->o:Ljava/util/Set;

    .line 2492
    iget-object v1, p1, Leqq;->u:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 2493
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2494
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->b()V

    .line 2495
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

    .line 943
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move-object v0, p1

    .line 944
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

    .line 945
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation;->getUri()Landroid/net/Uri;

    move-result-object v1

    .line 946
    invoke-static {v1}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 947
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 949
    :cond_0
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 950
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 951
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Leqq;

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 954
    :cond_1
    if-eqz v2, :cond_2

    .line 955
    invoke-virtual {v2, v4}, Leqq;->d(Z)V

    .line 956
    :cond_2
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/ContentProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0

    .line 957
    if-eqz v2, :cond_3

    .line 959
    iget-object v1, v2, Leqq;->B:Lety;

    invoke-virtual {v1}, Lety;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 961
    :cond_3
    if-eqz v2, :cond_4

    .line 963
    iget-object v1, v2, Leqq;->B:Lety;

    invoke-virtual {v1}, Lety;->d()V

    .line 964
    :cond_4
    return-object v0

    :cond_5
    move-object v0, v2

    .line 951
    goto :goto_1

    .line 965
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_6

    .line 967
    iget-object v1, v2, Leqq;->B:Lety;

    invoke-virtual {v1}, Lety;->d()V

    .line 968
    :cond_6
    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 2496
    iget-object v0, p0, Lcom/google/android/gm/provider/GmailProvider;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2497
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/provider/GmailProvider;->n:Z

    .line 2498
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;)V

    .line 2499
    :cond_0
    return-void
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 969
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 970
    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    .line 971
    invoke-direct {p0, v7}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Leqq;

    move-result-object v1

    .line 972
    invoke-static {v7}, Lcom/google/android/gm/provider/MailIndexerService;->a(Ljava/lang/String;)V

    .line 974
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 1012
    const-string v0, "Gmail"

    const-string v1, "Unexpected Content provider method: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Leqj;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-wide v2, v8

    .line 1013
    :goto_1
    cmp-long v0, v2, v8

    if-eqz v0, :cond_2

    .line 1014
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1015
    const-string v1, "messageUri"

    .line 1016
    invoke-static {v7, v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->d(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v2

    .line 1017
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1019
    :goto_2
    return-object v0

    .line 974
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

    .line 976
    :pswitch_0
    const-string v0, "_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 977
    const-string v0, "_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 978
    :goto_3
    const-string v0, "opened_fds"

    .line 979
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    .line 981
    invoke-static {p3}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/os/Bundle;)Landroid/content/ContentValues;

    move-result-object v5

    move-object v0, p0

    .line 982
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gm/provider/GmailProvider;->a(Leqq;JZLandroid/content/ContentValues;Landroid/os/Bundle;)J

    move-result-wide v0

    move-wide v2, v0

    .line 984
    goto :goto_1

    .line 977
    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_3

    .line 985
    :pswitch_1
    invoke-direct {p0, v1, p3}, Lcom/google/android/gm/provider/GmailProvider;->a(Leqq;Landroid/os/Bundle;)J

    move-result-wide v0

    move-wide v2, v0

    .line 986
    goto/16 :goto_1

    .line 988
    :pswitch_2
    const-string v0, "_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 989
    invoke-virtual {v1, v4, v5}, Leqq;->g(J)I

    move-result v1

    .line 990
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 991
    const-string v2, "result"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 995
    :pswitch_3
    const-string v0, "serverMessageId"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 996
    const-string v0, "conversationId"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 998
    iget-object v3, v1, Leqq;->w:Letj;

    const-string v8, "messageExpunged"

    invoke-virtual/range {v3 .. v8}, Letj;->a(JJLjava/lang/String;)J

    .line 999
    invoke-virtual {v1, v2}, Leqq;->b(Z)V

    .line 1000
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto/16 :goto_2

    .line 1003
    :pswitch_4
    const-string v0, "_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1004
    invoke-virtual {v1, v4, v5}, Leqq;->d(J)I

    move-result v1

    .line 1005
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 1006
    const-string v2, "result"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 1009
    :pswitch_5
    sput-object v7, Lcom/google/android/gm/provider/GmailProvider;->s:Ljava/lang/String;

    move-wide v2, v8

    .line 1010
    goto/16 :goto_1

    .line 1011
    :pswitch_6
    invoke-static {v1, v7, p3}, Lcwa;->a(Lcwb;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_2

    .line 1018
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 974
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

    .line 905
    const-string v0, "Gmail"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Leqj;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 906
    const-string v0, "Gmail"

    const-string v1, "GmailProvider.delete: %s"

    new-array v2, v9, [Ljava/lang/Object;

    .line 907
    sget-object v3, Lctg;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lctg;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 908
    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 909
    :cond_0
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 910
    invoke-static {p1}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 912
    sparse-switch v0, :sswitch_data_0

    .line 942
    :goto_0
    return v7

    .line 914
    :sswitch_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v10

    .line 916
    const/4 v0, -0x1

    .line 917
    const-string v1, "seq"

    .line 918
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 919
    if-eqz v1, :cond_2

    .line 920
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v8, v0

    .line 921
    :goto_1
    const-string v0, "forceUiNotifications"

    .line 922
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 923
    if-eqz v0, :cond_1

    .line 924
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v6, v9

    .line 926
    :goto_2
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 927
    new-instance v1, Lepp;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lepp;-><init>(Lcom/google/android/gm/provider/GmailProvider;Ljava/lang/String;JZB)V

    .line 928
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "^k"

    invoke-static {v0, v3, v2}, Leqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Leqa;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Lepp;->a(Leqa;Z)V

    .line 930
    invoke-virtual {v1}, Lepp;->a()Leda;

    move-result-object v0

    check-cast v0, Lepp;

    .line 931
    invoke-direct {p0, v8, v0}, Lcom/google/android/gm/provider/GmailProvider;->a(ILepp;)V

    .line 932
    new-array v2, v9, [Ljava/lang/String;

    aput-object v10, v2, v7

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/google/android/gm/provider/GmailProvider;->a([Ljava/lang/String;Ljava/lang/String;Leda;Lepp;)I

    move-result v7

    goto :goto_0

    :cond_1
    move v6, v7

    .line 924
    goto :goto_2

    .line 936
    :sswitch_1
    invoke-direct {p0, v3}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Leqq;

    move-result-object v0

    .line 937
    invoke-static {v0, p1}, Lcwa;->b(Lcwb;Landroid/net/Uri;)I

    move-result v7

    goto :goto_0

    .line 938
    :sswitch_2
    invoke-direct {p0, v3}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Leqq;

    move-result-object v0

    invoke-static {v0, p1}, Lcwa;->c(Lcwb;Landroid/net/Uri;)I

    move-result v7

    goto :goto_0

    .line 940
    :sswitch_3
    invoke-direct {p0, v3}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Leqq;

    move-result-object v0

    .line 941
    invoke-static {v0, p1}, Lcwa;->d(Lcwb;Landroid/net/Uri;)I

    move-result v7

    goto :goto_0

    :cond_2
    move v8, v0

    goto :goto_1

    .line 912
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
    .line 90
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 92
    const-string v0, "  "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "Gmail account states:"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 93
    iget-object v0, p0, Lcom/google/android/gm/provider/GmailProvider;->w:[Landroid/accounts/Account;

    if-nez v0, :cond_0

    .line 94
    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.google"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 96
    :goto_0
    array-length v3, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    .line 97
    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v5}, Lemj;->a(Landroid/content/Context;Ljava/lang/String;)Lemj;

    move-result-object v5

    .line 98
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 99
    const-string v6, "  "

    iget-object v7, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 100
    invoke-static {v2, v4}, Lcom/google/android/gm/provider/GmailProvider;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 101
    invoke-static {v6, p2, v7, v4, v5}, Ldny;->a(Ljava/lang/String;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Lcuv;)V

    .line 102
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/provider/GmailProvider;->w:[Landroid/accounts/Account;

    goto :goto_0

    .line 103
    :cond_1
    return-void
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1415
    const-string v0, "Gmail"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Leqj;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1416
    const-string v0, "Gmail"

    const-string v1, "GmailProvider.getType: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1418
    sget-object v4, Lctg;->a:Ljava/lang/String;

    invoke-static {v4, p1}, Lctg;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 1419
    aput-object v4, v2, v3

    .line 1420
    invoke-static {v0, v1, v2}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1421
    :cond_0
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 1422
    packed-switch v0, :pswitch_data_0

    .line 1424
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1423
    :pswitch_0
    const-string v0, "mimeType"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1422
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 583
    const-string v0, "Gmail"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Leqj;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    const-string v0, "Gmail"

    const-string v1, "GmailProvider.insert: %s(%s)"

    new-array v2, v6, [Ljava/lang/Object;

    .line 586
    sget-object v3, Lctg;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lctg;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 587
    aput-object v3, v2, v4

    aput-object p2, v2, v5

    .line 588
    invoke-static {v0, v1, v2}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 589
    :cond_0
    invoke-static {p1}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 590
    invoke-direct {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Leqq;

    move-result-object v0

    .line 591
    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    .line 592
    sparse-switch v1, :sswitch_data_0

    .line 597
    const-string v0, "Gmail"

    const-string v1, "Unexpected GmailProvider.insert: %s(%s)"

    new-array v2, v6, [Ljava/lang/Object;

    .line 599
    sget-object v3, Lctg;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lctg;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 600
    aput-object v3, v2, v4

    aput-object p2, v2, v5

    .line 601
    invoke-static {v0, v1, v2}, Leqj;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 602
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 593
    :sswitch_0
    invoke-static {p2}, Ldqy;->a(Landroid/content/ContentValues;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->a(Leqq;Landroid/os/Bundle;)J

    move-result-wide v0

    .line 594
    const-string v2, "account"

    invoke-static {v2, v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 595
    :sswitch_1
    invoke-static {v0, p1, p2}, Lcwa;->a(Lcwb;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 596
    :sswitch_2
    invoke-static {v0, p1, p2}, Lcwa;->b(Lcwb;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 592
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x23 -> :sswitch_1
        0x27 -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreate()Z
    .locals 3

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    .line 86
    new-instance v1, Leox;

    iget-object v2, p0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    invoke-direct {v1, v2}, Leox;-><init>(Landroid/content/ContentResolver;)V

    iput-object v1, p0, Lcom/google/android/gm/provider/GmailProvider;->l:Leox;

    .line 87
    sput-object p0, Lcom/google/android/gm/provider/GmailProvider;->r:Lcom/google/android/gm/provider/GmailProvider;

    .line 88
    invoke-static {v0, p0}, Lcvb;->a(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 89
    const/4 v0, 0x1

    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2507
    const-string v0, "removal-action"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "conversation-list-swipe"

    .line 2508
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "conversation-list-sender-image"

    .line 2509
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "default-reply-all"

    .line 2510
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "conversation-overview-mode"

    .line 2511
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "auto-advance-mode"

    .line 2512
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "snap-header-mode"

    .line 2513
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "confirm-delete"

    .line 2514
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "confirm-archive"

    .line 2515
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "confirm-send"

    .line 2516
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2517
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;)V

    .line 2518
    :cond_1
    return-void
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 21

    .prologue
    .line 108
    sget-object v4, Lcom/google/android/gm/provider/GmailProvider;->a:Litd;

    .line 109
    sget-object v5, Liyb;->d:Liyb;

    invoke-virtual {v4, v5}, Litd;->a(Liyb;)Liru;

    move-result-object v4

    .line 110
    const-string v5, "query"

    invoke-interface {v4, v5}, Liru;->a(Ljava/lang/String;)Liri;

    move-result-object v19

    .line 111
    const-string v4, "Gmail"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Leqj;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 112
    const-string v4, "Gmail"

    const-string v5, "GmailProvider.query: %s(%s, %s)"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 114
    sget-object v8, Lctg;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v8, v0}, Lctg;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    .line 115
    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object p3, v6, v7

    const/4 v7, 0x2

    invoke-static/range {p4 .. p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 116
    invoke-static {v4, v5, v6}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 117
    :cond_0
    sget-object v4, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v5

    .line 118
    const-string v4, "uriMatch"

    int-to-double v6, v5

    move-object/from16 v0, v19

    invoke-interface {v0, v4, v6, v7}, Lirr;->a(Ljava/lang/String;D)Lirr;

    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 121
    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->b([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 122
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    sget-object v6, Lcom/google/android/gm/provider/GmailProvider;->c:Landroid/net/Uri;

    invoke-interface {v4, v5, v6}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-interface/range {v19 .. v19}, Lirr;->a()V

    .line 582
    :goto_0
    return-object v4

    .line 126
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v20

    .line 127
    new-instance v11, Landroid/accounts/Account;

    const-string v6, "com.google"

    move-object/from16 v0, v20

    invoke-direct {v11, v0, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const/16 v18, 0x1

    .line 129
    packed-switch v5, :pswitch_data_0

    :cond_2
    :pswitch_0
    move/from16 v5, v18

    .line 577
    :goto_1
    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    .line 578
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    invoke-static/range {v20 .. v20}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 579
    :cond_3
    invoke-interface/range {v19 .. v19}, Lirr;->a()V

    goto :goto_0

    .line 131
    :pswitch_1
    :try_start_2
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Leqq;

    move-result-object v4

    .line 132
    const/4 v8, 0x0

    .line 133
    if-eqz v4, :cond_5

    .line 134
    iget-object v5, v4, Leqq;->u:Landroid/accounts/Account;

    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 135
    invoke-static {v5}, Lcom/google/android/gm/provider/GmailProvider;->q(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 137
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 138
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v4}, Lcom/google/android/gm/provider/GmailProvider;->a([Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v8

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-static {v4, v0}, Lelt;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 140
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v5

    const/4 v6, 0x5

    const-string v7, "^iim"

    .line 141
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "priority_inbox"

    .line 143
    :goto_2
    invoke-interface {v5, v6, v4}, Lcgv;->a(ILjava/lang/String;)V

    .line 144
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v4

    const/4 v5, 0x6

    .line 145
    invoke-static {}, Lelt;->a()Lelt;

    move-result-object v6

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object/from16 v0, v20

    invoke-virtual {v6, v7, v0}, Lelt;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    .line 147
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v6

    .line 148
    invoke-interface {v4, v5, v6}, Lcgv;->a(ILjava/lang/String;)V

    .line 157
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    move-object/from16 v0, p1

    invoke-interface {v8, v4, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 158
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    .line 159
    goto :goto_1

    .line 142
    :cond_4
    const-string v4, "inbox"

    goto :goto_2

    .line 150
    :cond_5
    const-string v5, "Gmail"

    const-string v6, "Invalid mailEngine. %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    if-nez v4, :cond_6

    .line 151
    const-string v4, "null MailEngine"

    .line 153
    :goto_4
    aput-object v4, v7, v9

    .line 154
    invoke-static {v5, v6, v7}, Leqj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 581
    :catchall_0
    move-exception v4

    invoke-interface/range {v19 .. v19}, Lirr;->a()V

    throw v4

    .line 152
    :cond_6
    :try_start_3
    iget-object v4, v4, Leqq;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_4

    .line 161
    :pswitch_2
    iget-object v4, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Leqq;

    move-result-object v4

    .line 163
    sget-object v5, Lcxi;->c:[Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lcxn;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 165
    sget-object v5, Leox;->u:[Ljava/lang/String;

    .line 166
    invoke-virtual {v4, v5}, Leqq;->b([Ljava/lang/String;)Leqg;

    move-result-object v5

    const/4 v7, 0x0

    .line 167
    invoke-virtual {v5, v7}, Leqg;->a(Z)Leqg;

    move-result-object v5

    .line 168
    invoke-virtual {v5}, Leqg;->a()Landroid/database/Cursor;

    move-result-object v5

    .line 169
    const/4 v7, 0x0

    invoke-static {v4, v11, v6, v5, v7}, Lcom/google/android/gm/provider/GmailProvider;->a(Leqq;Landroid/accounts/Account;[Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 170
    if-eqz v10, :cond_7

    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    move-object v8, v10

    .line 189
    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    invoke-static/range {v20 .. v20}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v8, v4, v5}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 190
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    .line 191
    goto/16 :goto_1

    .line 172
    :cond_8
    const/4 v4, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    sget-object v7, Lcwn;->h:Lcwn;

    .line 175
    iget-object v7, v7, Lcwn;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->size()I

    move-result v7

    .line 176
    const/4 v8, 0x1

    if-le v7, v8, :cond_9

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcvb;->a(Landroid/content/Context;)Lcvb;

    move-result-object v7

    const-string v8, "enableAllInboxes"

    .line 178
    invoke-virtual {v7, v8}, Lcvb;->e(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 180
    sget v5, Ledt;->bQ:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 181
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 182
    :cond_9
    if-eqz v4, :cond_a

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 184
    invoke-interface {v4, v6, v5}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 185
    iget-object v5, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v10, v6, v5}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 186
    new-instance v8, Landroid/database/MergeCursor;

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/database/Cursor;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x1

    aput-object v10, v5, v4

    invoke-direct {v8, v5}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    goto :goto_5

    :cond_a
    move-object v8, v10

    .line 187
    goto :goto_5

    .line 193
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v7

    .line 195
    const-string v4, "inboxFallback"

    .line 196
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 197
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 198
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    const-string v5, "allowHiddenFolders"

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 199
    const-string v4, "allowHiddenFolders"

    .line 200
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 201
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    move v6, v4

    .line 203
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    const-string v5, "defaultParent"

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 204
    const-string v4, "defaultParent"

    .line 205
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .line 208
    :goto_7
    iget-object v4, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Leqq;

    move-result-object v9

    .line 210
    sget-object v4, Lcxi;->c:[Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcxn;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 212
    sget-object v4, Leox;->u:[Ljava/lang/String;

    invoke-virtual {v9, v4}, Leqq;->b([Ljava/lang/String;)Leqg;

    move-result-object v4

    .line 213
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v4, v12}, Leqg;->a(Ljava/util/List;)Leqg;

    move-result-object v4

    .line 214
    invoke-virtual {v4, v6}, Leqg;->a(Z)Leqg;

    move-result-object v4

    .line 215
    invoke-virtual {v4}, Leqg;->a()Landroid/database/Cursor;

    move-result-object v4

    .line 216
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-nez v6, :cond_b

    if-eqz v8, :cond_b

    .line 217
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4, v6}, Lelt;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 219
    sget-object v6, Leox;->u:[Ljava/lang/String;

    invoke-virtual {v9, v6}, Leqq;->b([Ljava/lang/String;)Leqg;

    move-result-object v6

    .line 220
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6, v4}, Leqg;->a(Ljava/util/List;)Leqg;

    move-result-object v4

    const/4 v6, 0x0

    .line 221
    invoke-virtual {v4, v6}, Leqg;->a(Z)Leqg;

    move-result-object v4

    .line 222
    invoke-virtual {v4}, Leqg;->a()Landroid/database/Cursor;

    move-result-object v4

    .line 225
    :cond_b
    invoke-static {v9, v11, v10, v4, v5}, Lcom/google/android/gm/provider/GmailProvider;->a(Leqq;Landroid/accounts/Account;[Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 227
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    .line 228
    move-object/from16 v0, v20

    invoke-static {v0, v7}, Lcom/google/android/gm/provider/GmailProvider;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 229
    invoke-interface {v8, v4, v5}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 230
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    .line 231
    goto/16 :goto_1

    .line 202
    :cond_c
    const/4 v4, 0x0

    move v6, v4

    goto :goto_6

    .line 206
    :cond_d
    const/4 v4, 0x0

    move-object v5, v4

    goto :goto_7

    .line 232
    :pswitch_4
    const-string v4, "limit"

    .line 233
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v4

    .line 234
    const/4 v12, 0x0

    .line 235
    :try_start_4
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v12

    .line 238
    :goto_8
    const/4 v13, 0x1

    .line 239
    :try_start_5
    const-string v4, "use_network"

    .line 240
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 241
    if-eqz v4, :cond_e

    .line 242
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v13

    .line 243
    :cond_e
    const/4 v4, 0x0

    .line 244
    const-string v6, "all_notifications"

    .line 245
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 246
    if-eqz v6, :cond_2a

    .line 247
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    move/from16 v16, v4

    .line 248
    :goto_9
    const-string v4, "seen"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 249
    if-eqz v4, :cond_10

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 250
    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v14, 0x1

    .line 251
    :goto_a
    const/4 v4, 0x4

    if-ne v5, v4, :cond_15

    .line 253
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v4

    .line 255
    :try_start_6
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-wide v8

    .line 262
    :try_start_7
    const-string v4, "promo_offer"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 264
    invoke-static/range {v20 .. v20}, Lenr;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 266
    invoke-static/range {v20 .. v20}, Leqq;->a(Ljava/lang/String;)Leqq;

    move-result-object v4

    .line 267
    if-nez v4, :cond_11

    .line 268
    const/4 v4, 0x0

    .line 275
    :goto_b
    if-eqz v4, :cond_13

    .line 276
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v15, 0x1

    .line 278
    :goto_c
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Leqq;

    move-result-object v4

    .line 279
    iget-object v4, v4, Leqq;->aC:Lepb;

    .line 280
    invoke-virtual {v4, v8, v9}, Lepb;->b(J)Ljava/lang/String;

    move-result-object v10

    .line 281
    if-nez v10, :cond_14

    .line 282
    const-string v4, "Gmail"

    const-string v5, "Unknown canonical name for label ID: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Leqj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 283
    const/4 v4, 0x0

    :goto_d
    move-object v8, v4

    .line 289
    :goto_e
    if-nez v8, :cond_f

    .line 290
    const-string v4, "Gmail"

    const-string v5, "Returning an empty cursor instead of a null cursor"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Leqj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 291
    new-instance v8, Ldqc;

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-direct {v8, v0, v4}, Ldqc;-><init>([Ljava/lang/String;I)V

    .line 292
    :cond_f
    if-eqz v16, :cond_29

    .line 293
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    invoke-static/range {v20 .. v20}, Leox;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v8, v4, v5}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 294
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    goto/16 :goto_1

    .line 250
    :cond_10
    const/4 v14, 0x0

    goto :goto_a

    .line 257
    :catch_0
    move-exception v5

    .line 258
    const-string v6, "Gmail"

    const-string v7, "Unable to parse label id %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-static {v6, v5, v7, v8}, Leqj;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 259
    new-instance v4, Ldqc;

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-direct {v4, v0, v5}, Ldqc;-><init>([Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 260
    invoke-interface/range {v19 .. v19}, Lirr;->a()V

    goto/16 :goto_0

    .line 270
    :cond_11
    :try_start_8
    iget-object v4, v4, Leqq;->aC:Lepb;

    .line 271
    invoke-virtual {v4, v8, v9}, Lepb;->b(J)Ljava/lang/String;

    move-result-object v4

    .line 272
    if-nez v4, :cond_12

    .line 273
    const/4 v4, 0x0

    goto :goto_b

    .line 274
    :cond_12
    const-string v6, "^sq_ig_i_promo"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_b

    .line 276
    :cond_13
    const/4 v15, 0x0

    goto :goto_c

    :cond_14
    move-object/from16 v5, p0

    move-object/from16 v6, v20

    move-object/from16 v7, p1

    move-object/from16 v11, p2

    .line 284
    invoke-direct/range {v5 .. v15}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Landroid/net/Uri;JLjava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;ZZZ)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_d

    .line 287
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 288
    const-wide/16 v8, -0x1

    const/4 v15, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, v20

    move-object/from16 v7, p1

    move-object/from16 v11, p2

    invoke-direct/range {v5 .. v15}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Landroid/net/Uri;JLjava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;ZZZ)Landroid/database/Cursor;

    move-result-object v8

    goto :goto_e

    .line 296
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v4

    .line 298
    :try_start_9
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-wide v6

    .line 303
    const/4 v4, 0x1

    .line 304
    :try_start_a
    const-string v5, "listParams"

    .line 305
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 306
    if-eqz v5, :cond_28

    .line 307
    invoke-static {v5}, Lcom/android/mail/providers/ListParams;->a(Ljava/lang/String;)Lcom/android/mail/providers/ListParams;

    move-result-object v5

    .line 308
    if-eqz v5, :cond_28

    .line 309
    iget-boolean v4, v5, Lcom/android/mail/providers/ListParams;->c:Z

    move v5, v4

    .line 310
    :goto_f
    const-string v4, "label"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 311
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    .line 313
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Leqq;

    move-result-object v4

    .line 314
    if-nez v5, :cond_16

    const/4 v8, 0x1

    .line 315
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcvb;->a(Landroid/content/Context;)Lcvb;

    move-result-object v13

    .line 317
    sget-object v5, Lcxi;->n:[Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lcxn;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 319
    sget-object v5, Leox;->t:[Ljava/lang/String;

    const/4 v9, 0x0

    .line 320
    invoke-virtual/range {v4 .. v9}, Leqq;->a([Ljava/lang/String;JZZ)Landroid/database/Cursor;

    move-result-object v10

    .line 321
    new-instance v8, Levp;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object/from16 v11, v20

    invoke-direct/range {v8 .. v14}, Levp;-><init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Lcvb;[Ljava/lang/String;)V

    .line 322
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    .line 323
    move-object/from16 v0, v20

    invoke-static {v0, v6, v7}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v5

    .line 324
    invoke-interface {v8, v4, v5}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 327
    const-string v4, "Gmail"

    const-string v5, "GmailProvider.query(ConversationMessages): %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 328
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v10, v10, v16

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v7

    .line 329
    invoke-static {v4, v5, v6}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 330
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    .line 331
    goto/16 :goto_1

    :catch_1
    move-exception v4

    .line 301
    invoke-interface/range {v19 .. v19}, Lirr;->a()V

    .line 302
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 314
    :cond_16
    const/4 v8, 0x0

    goto :goto_10

    .line 334
    :pswitch_6
    :try_start_b
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    .line 335
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 336
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gm/provider/GmailProvider;->g(Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v4

    :goto_11
    move/from16 v5, v18

    .line 576
    goto/16 :goto_1

    .line 340
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    .line 341
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 343
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Leqq;

    move-result-object v6

    .line 344
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcvb;->a(Landroid/content/Context;)Lcvb;

    move-result-object v9

    .line 345
    sget-object v7, Leox;->t:[Ljava/lang/String;

    invoke-virtual {v6, v7, v4, v5}, Leqq;->b([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v6

    .line 346
    if-nez v6, :cond_17

    const/4 v4, 0x0

    :goto_12
    move/from16 v5, v18

    .line 349
    goto/16 :goto_1

    .line 347
    :cond_17
    new-instance v4, Levp;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v8, 0x0

    sget-object v10, Lcxi;->n:[Ljava/lang/String;

    move-object/from16 v7, v20

    invoke-direct/range {v4 .. v10}, Levp;-><init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Lcvb;[Ljava/lang/String;)V

    goto :goto_12

    .line 350
    :pswitch_8
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->a([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_11

    .line 352
    :pswitch_9
    const/16 v4, 0x10

    if-ne v5, v4, :cond_1c

    .line 353
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    .line 354
    :goto_13
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 356
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Leqq;

    move-result-object v9

    .line 357
    if-eqz v4, :cond_1f

    .line 358
    invoke-static/range {v20 .. v20}, Lcom/google/android/gm/provider/GmailProvider;->r(Ljava/lang/String;)Levf;

    move-result-object v5

    .line 361
    iget-object v5, v5, Levf;->c:Landroid/util/LruCache;

    .line 362
    invoke-virtual {v5, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 363
    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Levl;

    .line 365
    :goto_14
    if-eqz v4, :cond_1e

    .line 366
    invoke-virtual {v4}, Levl;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object v4

    :goto_15
    move-object v8, v4

    .line 370
    :goto_16
    const/4 v5, 0x0

    .line 371
    const/4 v4, 0x0

    .line 373
    const/4 v6, 0x4

    const/4 v7, 0x1

    invoke-virtual {v9, v6, v7}, Leqq;->a(IZ)V

    .line 374
    const/4 v6, 0x0

    iput v6, v9, Leqq;->F:I

    .line 375
    iget-object v6, v9, Leqq;->az:Landroid/os/Handler;

    iget-object v7, v9, Leqq;->ai:Ljava/lang/Runnable;

    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 376
    const/4 v6, 0x0

    iput-boolean v6, v9, Leqq;->aM:Z

    .line 377
    const/4 v6, 0x0

    iput v6, v9, Leqq;->ah:I

    .line 378
    iget-object v6, v9, Leqq;->az:Landroid/os/Handler;

    iget-object v7, v9, Leqq;->ai:Ljava/lang/Runnable;

    const-wide/16 v10, 0xfa

    invoke-virtual {v6, v7, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 379
    if-eqz v8, :cond_19

    .line 380
    invoke-interface {v8}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    .line 381
    const-string v4, "label_canonical_name"

    .line 382
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 383
    const-string v7, "active_network_query"

    const/4 v10, 0x0

    .line 384
    invoke-virtual {v6, v7, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 385
    if-eqz v7, :cond_19

    .line 386
    const-string v7, "status"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 387
    const/4 v7, 0x3

    if-ne v6, v7, :cond_20

    const/4 v6, 0x1

    move v7, v6

    .line 389
    :goto_17
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_21

    .line 390
    invoke-virtual {v9}, Leqq;->L()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    const/4 v6, 0x1

    .line 391
    :goto_18
    if-eqz v6, :cond_18

    if-eqz v7, :cond_19

    .line 392
    :cond_18
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 393
    const-string v6, "command"

    const-string v7, "retry"

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    const-string v6, "force_refresh"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 395
    invoke-interface {v8, v5}, Landroid/database/Cursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 396
    const/4 v5, 0x1

    .line 397
    :cond_19
    if-nez v5, :cond_1b

    .line 398
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 399
    const-string v6, "force"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 400
    const-string v6, "do_not_retry"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 401
    const-string v6, "expedited"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 402
    if-eqz v4, :cond_1a

    .line 403
    const-string v6, "activeLabel"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :cond_1a
    iget-object v4, v9, Leqq;->u:Landroid/accounts/Account;

    const-string v6, "gmail-ls"

    invoke-static {v4, v6, v5}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 405
    :cond_1b
    const/4 v4, 0x0

    .line 406
    goto/16 :goto_11

    .line 353
    :cond_1c
    const/4 v4, 0x0

    goto/16 :goto_13

    .line 363
    :cond_1d
    const/4 v4, 0x0

    goto/16 :goto_14

    .line 366
    :cond_1e
    const/4 v4, 0x0

    goto/16 :goto_15

    .line 368
    :cond_1f
    const/4 v4, 0x0

    move-object v8, v4

    goto/16 :goto_16

    .line 387
    :cond_20
    const/4 v6, 0x0

    move v7, v6

    goto :goto_17

    .line 390
    :cond_21
    const/4 v6, 0x0

    goto :goto_18

    .line 407
    :pswitch_a
    const-string v4, "query"

    .line 408
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 409
    const-string v4, "query_identifier"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 411
    invoke-static/range {v20 .. v20}, Lcom/google/android/gm/provider/GmailProvider;->r(Ljava/lang/String;)Levf;

    move-result-object v6

    .line 413
    const-string v7, "searchConversations"

    move-object/from16 v0, v20

    invoke-static {v0, v7}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 414
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    .line 415
    const-string v8, "query"

    invoke-virtual {v7, v8, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 416
    const-string v8, "query_identifier"

    invoke-virtual {v7, v8, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 417
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 418
    new-instance v8, Ldqc;

    sget-object v7, Lcxi;->c:[Ljava/lang/String;

    const/4 v9, 0x1

    invoke-direct {v8, v7, v9}, Ldqc;-><init>([Ljava/lang/String;I)V

    .line 419
    invoke-virtual {v8}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v7

    .line 420
    sget v9, Lcom/google/android/gm/provider/GmailProvider;->h:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 421
    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 422
    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 423
    const-string v9, "search"

    invoke-virtual {v7, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 424
    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 425
    const/16 v9, 0x104c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 426
    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 427
    invoke-virtual {v7, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 428
    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 429
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 430
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 432
    invoke-virtual {v6, v5}, Levf;->a(Ljava/lang/String;)V

    .line 433
    iget-object v4, v6, Levf;->b:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 434
    if-eqz v4, :cond_23

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 435
    :goto_19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 436
    const-wide/16 v10, -0x1

    const/4 v4, 0x0

    move-object/from16 v0, v20

    invoke-static {v0, v10, v11, v4, v5}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 437
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 438
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 439
    const/16 v4, 0x1001

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 440
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 441
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 442
    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 443
    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 444
    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 445
    const-string v4, "search"

    invoke-virtual {v7, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 446
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 447
    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 448
    const/16 v4, 0x18

    sget-object v5, Lcxi;->c:[Ljava/lang/String;

    array-length v5, v5

    if-eq v4, v5, :cond_22

    .line 449
    const-string v4, "Gmail"

    const-string v5, "unexpected number of columns. Projection specifies %d items, while only %d columns added"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v9, Lcxi;->c:[Ljava/lang/String;

    array-length v9, v9

    .line 450
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x1

    const/16 v9, 0x18

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    .line 451
    invoke-static {v4, v5, v6}, Leqj;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 454
    :cond_22
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    .line 455
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    .line 456
    invoke-interface {v8, v4, v5}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 457
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    .line 458
    goto/16 :goto_1

    .line 434
    :cond_23
    const/4 v4, 0x0

    goto/16 :goto_19

    .line 459
    :pswitch_b
    const-string v4, "query"

    .line 460
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 461
    const-string v4, "query_identifier"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 462
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

    invoke-direct/range {v5 .. v17}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;ZZZ)Landroid/database/Cursor;

    move-result-object v4

    .line 463
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    .line 464
    invoke-static/range {v20 .. v20}, Lcom/google/android/gm/provider/GmailProvider;->r(Ljava/lang/String;)Levf;

    move-result-object v6

    .line 466
    invoke-virtual {v6, v8}, Levf;->a(Ljava/lang/String;)V

    .line 467
    iget-object v6, v6, Levf;->b:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    invoke-static/range {v20 .. v20}, Lcom/google/android/gm/provider/GmailProvider;->l(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    move/from16 v5, v18

    .line 469
    goto/16 :goto_1

    .line 471
    :pswitch_c
    iget-object v4, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Leqq;

    move-result-object v4

    .line 473
    sget-object v5, Lcxi;->c:[Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lcxn;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 475
    sget-object v6, Leox;->u:[Ljava/lang/String;

    .line 476
    invoke-virtual {v4, v6}, Leqq;->b([Ljava/lang/String;)Leqg;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Leqg;->a(Z)Leqg;

    move-result-object v6

    .line 477
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/16 v7, 0xa

    invoke-virtual {v6, v8, v9, v7}, Leqg;->a(JI)Leqg;

    .line 478
    invoke-virtual {v6}, Leqg;->a()Landroid/database/Cursor;

    move-result-object v6

    .line 479
    const/4 v7, 0x0

    invoke-static {v4, v11, v5, v6, v7}, Lcom/google/android/gm/provider/GmailProvider;->a(Leqq;Landroid/accounts/Account;[Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 481
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    invoke-static/range {v20 .. v20}, Lcom/google/android/gm/provider/GmailProvider;->m(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v8, v4, v5}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 482
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    .line 483
    goto/16 :goto_1

    .line 484
    :pswitch_d
    invoke-static/range {p1 .. p1}, Levj;->a(Landroid/net/Uri;)Levj;

    move-result-object v4

    .line 485
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v4, v1}, Lcom/google/android/gm/provider/GmailProvider;->a(Levj;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 486
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    move-object/from16 v0, p1

    invoke-interface {v8, v4, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 487
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    .line 488
    goto/16 :goto_1

    .line 489
    :pswitch_e
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto/16 :goto_11

    .line 491
    :pswitch_f
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 492
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    invoke-static/range {v20 .. v20}, Lcom/google/android/gm/provider/GmailProvider;->i(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v8, v4, v5}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 493
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    .line 494
    goto/16 :goto_1

    .line 496
    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    .line 498
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 499
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    .line 500
    move-object/from16 v0, v20

    invoke-static {v0, v4}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 501
    invoke-interface {v8, v5, v4}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 502
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    .line 503
    goto/16 :goto_1

    .line 504
    :pswitch_11
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Leqq;

    move-result-object v4

    .line 505
    iget-object v4, v4, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 506
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 507
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 508
    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v8, v7

    const/4 v7, 0x1

    aput-object v6, v8, v7

    const/4 v6, 0x2

    .line 509
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v6

    .line 510
    const-string v5, "promotions"

    const/4 v6, 0x0

    const-string v7, "startTime <= ? AND expirationTime > ? AND minBuildSdk <= ?"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "priority DESC"

    const-string v12, "1"

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 512
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    .line 513
    goto/16 :goto_1

    .line 514
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-static {v4, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 515
    new-instance v4, Landroid/database/MatrixCursor;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "snapshot"

    aput-object v8, v6, v7

    invoke-direct {v4, v6}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 516
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-virtual {v4, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 519
    :pswitch_13
    sget-object v5, Lcvk;->ah:Lcvm;

    invoke-virtual {v5}, Lcvm;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 520
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v4}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v4

    .line 522
    :pswitch_14
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Leqq;

    move-result-object v4

    .line 523
    move-object/from16 v0, p1

    invoke-static {v4, v0}, Lcwa;->e(Lcwb;Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v8

    .line 524
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    .line 525
    goto/16 :goto_1

    .line 527
    :pswitch_15
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Leqq;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v4, v0}, Lcwa;->f(Lcwb;Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v8

    .line 528
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    .line 529
    goto/16 :goto_1

    .line 530
    :pswitch_16
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Leqq;

    move-result-object v4

    invoke-static {v4}, Lcwa;->a(Lcwb;)Landroid/database/Cursor;

    move-result-object v8

    .line 531
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    .line 532
    goto/16 :goto_1

    .line 534
    :pswitch_17
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Leqq;

    move-result-object v4

    .line 535
    move-object/from16 v0, p1

    invoke-static {v4, v0}, Lcwa;->g(Lcwb;Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v8

    .line 536
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    .line 537
    goto/16 :goto_1

    .line 538
    :pswitch_18
    sget-object v5, Lcvk;->ap:Lcvm;

    invoke-virtual {v5}, Lcvm;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 539
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto/16 :goto_11

    .line 540
    :pswitch_19
    sget-object v5, Lcvk;->ap:Lcvm;

    invoke-virtual {v5}, Lcvm;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 542
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Leqq;

    move-result-object v5

    .line 544
    iget-object v6, v5, Leqq;->x:Leqk;

    .line 545
    invoke-static {v6}, Lelr;->a(Leqk;)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 547
    iget-object v6, v5, Leqq;->P:Lorg/apache/http/client/CookieStore;

    if-eqz v6, :cond_24

    .line 548
    iget-object v5, v5, Leqq;->P:Lorg/apache/http/client/CookieStore;

    invoke-interface {v5}, Lorg/apache/http/client/CookieStore;->clear()V

    :cond_24
    move/from16 v5, v18

    .line 549
    goto/16 :goto_1

    .line 550
    :pswitch_1a
    sget-object v5, Lcvk;->bC:Lcvm;

    invoke-virtual {v5}, Lcvm;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 551
    const-string v5, "tlsp_domain"

    .line 552
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 553
    if-eqz v5, :cond_25

    .line 554
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    :cond_25
    move/from16 v5, v18

    .line 555
    goto/16 :goto_1

    .line 556
    :pswitch_1b
    sget-object v5, Lcvk;->aS:Lcvm;

    invoke-virtual {v5}, Lcvm;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 557
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Leqq;

    move-result-object v4

    .line 558
    iget-object v5, v4, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v4, v4, Leqq;->s:Landroid/content/Context;

    move-object/from16 v0, v20

    invoke-static {v5, v4, v0}, Lenp;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 560
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    goto/16 :goto_1

    .line 561
    :pswitch_1c
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 563
    sget-object v4, Lcvk;->bq:Lcvm;

    invoke-virtual {v4}, Lcvm;->a()Z

    move-result v4

    if-nez v4, :cond_26

    .line 564
    const/4 v4, 0x0

    goto/16 :goto_11

    .line 565
    :cond_26
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Leqq;

    move-result-object v4

    .line 566
    const/4 v5, 0x0

    sget-object v6, Lcxi;->s:[Ljava/lang/String;

    invoke-static {v5, v6}, Lcxn;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 568
    new-instance v13, Levn;

    .line 569
    sget-object v5, Lcvk;->bq:Lcvm;

    invoke-virtual {v5}, Lcvm;->a()Z

    move-result v5

    if-nez v5, :cond_27

    .line 570
    const/4 v4, 0x0

    .line 575
    :goto_1a
    invoke-direct {v13, v4, v14}, Levn;-><init>(Landroid/database/Cursor;[Ljava/lang/String;)V

    move-object v4, v13

    goto/16 :goto_11

    .line 571
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

    .line 572
    iget-object v4, v4, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "s10s"

    const-string v7, "message_id=?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    .line 573
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "1"

    .line 574
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result-object v4

    goto :goto_1a

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

    .line 129
    nop

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

.method public shutdown()V
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcvb;->b(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 105
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->r:Lcom/google/android/gm/provider/GmailProvider;

    .line 106
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 107
    return-void
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 21

    .prologue
    .line 603
    const-string v2, "Gmail"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Leqj;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 604
    const-string v2, "Gmail"

    const-string v3, "GmailProvider.update: %s(%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 606
    sget-object v6, Lctg;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v6, v0}, Lctg;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    .line 607
    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    .line 608
    invoke-static {v2, v3, v4}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 609
    :cond_0
    sget-object v2, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    .line 610
    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 611
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Leqq;

    move-result-object v3

    .line 612
    invoke-static {v5}, Lcom/google/android/gm/provider/MailIndexerService;->a(Ljava/lang/String;)V

    .line 613
    packed-switch v2, :pswitch_data_0

    .line 900
    :pswitch_0
    const-string v2, "Gmail"

    const-string v3, "Unexpected GmailProvider.update: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 901
    invoke-static/range {p1 .. p1}, Leqj;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 902
    invoke-virtual/range {p2 .. p2}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 903
    invoke-static {v2, v3, v4}, Leqj;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 904
    :goto_0
    :pswitch_1
    const/4 v2, 0x0

    :goto_1
    return v2

    .line 615
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v19

    .line 617
    const/4 v2, -0x1

    .line 618
    const-string v3, "seq"

    .line 619
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 620
    if-eqz v3, :cond_33

    .line 621
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    .line 622
    :goto_2
    const-string v2, "forceUiNotifications"

    .line 623
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 624
    if-eqz v2, :cond_b

    .line 625
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v8, 0x1

    .line 627
    :goto_3
    const-string v2, "Gmail"

    const-string v3, "GmailProvider.updateConversation for conversation %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v19, v4, v6

    invoke-static {v2, v3, v4}, Leqj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 628
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Leqq;

    move-result-object v20

    .line 629
    const/4 v4, 0x0

    .line 630
    const/16 v18, 0x0

    .line 631
    const/4 v2, 0x0

    .line 632
    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 633
    const-string v3, "operation"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 634
    const-string v3, "operation"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 635
    const/4 v3, -0x1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_1
    :goto_4
    packed-switch v3, :pswitch_data_1

    .line 641
    const-string v3, "Gmail"

    const-string v4, "Received operation %s for conversation %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    const/4 v11, 0x1

    .line 642
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v11

    .line 643
    invoke-static {v3, v4, v9}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 644
    new-instance v3, Lepp;

    const/4 v9, 0x0

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v9}, Lepp;-><init>(Lcom/google/android/gm/provider/GmailProvider;Ljava/lang/String;JZB)V

    .line 645
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

    .line 679
    :goto_7
    if-nez v3, :cond_3

    .line 680
    new-instance v3, Lepp;

    const/4 v9, 0x0

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v9}, Lepp;-><init>(Lcom/google/android/gm/provider/GmailProvider;Ljava/lang/String;JZB)V

    .line 681
    :cond_3
    const-string v2, "starred"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 682
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "^t"

    invoke-static {v2, v5, v4}, Leqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Leqa;

    move-result-object v2

    const-string v4, "starred"

    .line 683
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 684
    invoke-virtual {v3, v2, v4}, Lepp;->a(Leqa;Z)V

    .line 685
    :cond_4
    const-string v2, "read"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 686
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "^u"

    invoke-static {v2, v5, v4}, Leqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Leqa;

    move-result-object v4

    const-string v2, "read"

    .line 687
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_e

    const/4 v2, 0x1

    .line 688
    :goto_8
    invoke-virtual {v3, v4, v2}, Lepp;->a(Leqa;Z)V

    .line 689
    :cond_5
    const-string v2, "viewed"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 691
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "^o"

    invoke-static {v2, v5, v4}, Leqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Leqa;

    move-result-object v2

    const/4 v4, 0x1

    .line 692
    invoke-virtual {v3, v2, v4}, Lepp;->a(Leqa;Z)V

    .line 693
    :cond_6
    const-string v2, "importance"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 694
    const-string v2, "importance"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_f

    .line 695
    const-string v2, "^^important"

    .line 696
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5, v2}, Leqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Leqa;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lepp;->a(Leqa;Z)V

    .line 697
    :cond_7
    const-string v2, "unsubscribeState"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 698
    const-string v2, "unsubscribeState"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_10

    .line 699
    const-string v2, "unsubscribeSenderIdentifier"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 700
    const-string v2, "unsubscribeSenderIdentifier"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 702
    if-eqz v2, :cond_8

    .line 703
    move-object/from16 v0, v20

    iget-object v4, v0, Leqq;->G:Lesi;

    const-wide/16 v8, 0x0

    invoke-interface {v4, v2, v8, v9}, Lesi;->a(Ljava/lang/String;J)V

    .line 705
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "^punsub"

    .line 706
    invoke-static {v2, v5, v4}, Leqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Leqa;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lepp;->a(Leqa;Z)V

    .line 707
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    .line 708
    move-object/from16 v0, v20

    iget-object v4, v0, Leqq;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 710
    invoke-static {v4, v6, v7}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v2, v4, v8, v9}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 715
    :cond_9
    :goto_a
    const/4 v2, 0x0

    .line 716
    if-eqz v11, :cond_11

    .line 717
    move-object/from16 v0, v20

    invoke-virtual {v0, v6, v7}, Leqq;->b(J)I

    move-result v2

    move v4, v2

    .line 720
    :goto_b
    const-string v2, "suppress_undo"

    .line 721
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    .line 722
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_12

    .line 723
    :cond_a
    invoke-virtual {v3}, Lepp;->a()Leda;

    move-result-object v2

    check-cast v2, Lepp;

    .line 724
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1, v2}, Lcom/google/android/gm/provider/GmailProvider;->a(ILepp;)V

    .line 726
    :goto_c
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v19, v6, v7

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v5, v3, v2}, Lcom/google/android/gm/provider/GmailProvider;->a([Ljava/lang/String;Ljava/lang/String;Leda;Lepp;)I

    move-result v2

    add-int/2addr v2, v4

    .line 727
    goto/16 :goto_1

    .line 625
    :cond_b
    const/4 v8, 0x0

    goto/16 :goto_3

    .line 635
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

    .line 636
    :pswitch_3
    const/4 v3, 0x1

    move v10, v2

    move v11, v3

    move-object v3, v4

    .line 637
    goto/16 :goto_7

    .line 638
    :pswitch_4
    const/4 v2, 0x1

    move v10, v2

    move/from16 v11, v18

    move-object v3, v4

    .line 639
    goto/16 :goto_7

    .line 645
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

    .line 647
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v9, "^i"

    invoke-static {v4, v5, v9}, Leqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Leqa;

    move-result-object v4

    const/4 v9, 0x0

    .line 648
    invoke-virtual {v3, v4, v9}, Lepp;->a(Leqa;Z)V

    goto/16 :goto_6

    .line 651
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v9, "^g"

    invoke-static {v4, v5, v9}, Leqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Leqa;

    move-result-object v4

    const/4 v9, 0x1

    .line 652
    invoke-virtual {v3, v4, v9}, Lepp;->a(Leqa;Z)V

    goto/16 :goto_6

    .line 655
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v9, "^s"

    invoke-static {v4, v5, v9}, Leqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Leqa;

    move-result-object v4

    const/4 v9, 0x1

    .line 656
    invoke-virtual {v3, v4, v9}, Lepp;->a(Leqa;Z)V

    goto/16 :goto_6

    .line 659
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v9, "^s"

    invoke-static {v4, v5, v9}, Leqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Leqa;

    move-result-object v4

    const/4 v9, 0x0

    .line 660
    invoke-virtual {v3, v4, v9}, Lepp;->a(Leqa;Z)V

    .line 662
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v9, "^p"

    invoke-static {v4, v5, v9}, Leqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Leqa;

    move-result-object v4

    const/4 v9, 0x0

    .line 663
    invoke-virtual {v3, v4, v9}, Lepp;->a(Leqa;Z)V

    .line 665
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v9, "^sps"

    invoke-static {v4, v5, v9}, Leqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Leqa;

    move-result-object v4

    const/4 v9, 0x0

    .line 666
    invoke-virtual {v3, v4, v9}, Lepp;->a(Leqa;Z)V

    goto/16 :goto_6

    .line 669
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

    .line 671
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gm/provider/GmailProvider;->a(JLjava/lang/String;Landroid/content/ContentValues;Z)Lepp;

    move-result-object v3

    move v10, v2

    move/from16 v11, v18

    goto/16 :goto_7

    .line 672
    :cond_d
    const-string v3, "rawFolders"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 673
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v3, v1}, Leqq;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 674
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 675
    const-string v3, "rawFolders"

    .line 676
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 677
    invoke-static {v3}, Lcom/android/mail/providers/FolderList;->a([B)Lcom/android/mail/providers/FolderList;

    move-result-object v3

    .line 678
    iget-object v14, v3, Lcom/android/mail/providers/FolderList;->b:Ljlx;

    move-object/from16 v10, p0

    move-object v11, v5

    move-wide v12, v6

    move/from16 v16, v8

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Z)Lepp;

    move-result-object v3

    move v10, v2

    move/from16 v11, v18

    goto/16 :goto_7

    .line 687
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 695
    :cond_f
    const-string v2, "^^unimportant"

    goto/16 :goto_9

    .line 711
    :cond_10
    const-string v2, "unsubscribeState"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_9

    .line 713
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "^p_aunsub"

    .line 714
    invoke-static {v2, v5, v4}, Leqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Leqa;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lepp;->a(Leqa;Z)V

    goto/16 :goto_a

    .line 718
    :cond_11
    if-eqz v10, :cond_31

    .line 719
    move-object/from16 v0, v20

    invoke-virtual {v0, v6, v7}, Leqq;->c(J)I

    move-result v2

    move v4, v2

    goto/16 :goto_b

    .line 725
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 728
    :pswitch_9
    const-string v2, "Gmail"

    const-string v4, "update: running populateRecentLabels."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 729
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5}, Lcom/google/android/gm/provider/GmailProvider;->a(Leqq;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 731
    :pswitch_a
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v3, v5, v1}, Lcom/google/android/gm/provider/GmailProvider;->a(Leqq;Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result v2

    goto/16 :goto_1

    .line 733
    :pswitch_b
    const-string v2, "state"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 734
    const-string v3, "destination"

    .line 735
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    .line 736
    const-string v3, "rendition"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    .line 737
    const-string v3, "additionalPriority"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    .line 738
    const-string v3, "delayDownload"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v14

    .line 739
    if-nez v2, :cond_13

    if-eqz v10, :cond_14

    .line 740
    :cond_13
    invoke-static/range {p1 .. p1}, Levj;->a(Landroid/net/Uri;)Levj;

    move-result-object v15

    .line 741
    iget-object v3, v15, Levj;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Leqq;

    move-result-object v16

    .line 742
    if-eqz v2, :cond_14

    .line 743
    iget-object v3, v15, Levj;->a:Ljava/lang/String;

    iget-wide v4, v15, Levj;->b:J

    iget-wide v6, v15, Levj;->c:J

    iget-object v8, v15, Levj;->e:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJLjava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    move-result-object v17

    .line 744
    if-nez v17, :cond_15

    .line 745
    const-string v2, "Gmail"

    const-string v3, "couldn\'t find attachment in updateAttachmentState"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Leqj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 775
    :cond_14
    :goto_d
    const/4 v2, 0x0

    .line 776
    goto/16 :goto_1

    .line 747
    :cond_15
    if-eqz v9, :cond_16

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 749
    :goto_e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 750
    packed-switch v4, :pswitch_data_3

    :pswitch_c
    goto :goto_d

    .line 773
    :pswitch_d
    move-object/from16 v0, v16

    iget-object v3, v0, Leqq;->I:Lenz;

    .line 774
    iget-wide v4, v15, Levj;->b:J

    iget-wide v6, v15, Levj;->c:J

    iget-object v8, v15, Levj;->e:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lenz;->b(JJLjava/lang/String;IZ)I

    move-result v2

    goto/16 :goto_1

    .line 748
    :cond_16
    const/4 v9, 0x1

    goto :goto_e

    .line 751
    :pswitch_e
    if-eqz v10, :cond_18

    .line 752
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v11, v2

    .line 753
    :goto_f
    const/4 v2, 0x1

    if-ne v11, v2, :cond_19

    const/4 v2, 0x1

    move v13, v2

    .line 754
    :goto_10
    if-eqz v12, :cond_1a

    .line 755
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v12, v2

    .line 756
    :goto_11
    if-eqz v14, :cond_1b

    .line 757
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 759
    :goto_12
    move-object/from16 v0, v16

    iget-object v3, v0, Leqq;->I:Lenz;

    .line 761
    const/4 v5, 0x4

    if-ne v4, v5, :cond_1c

    .line 762
    const/4 v4, 0x5

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(I)V

    .line 763
    iget-wide v4, v15, Levj;->b:J

    iget-wide v6, v15, Levj;->c:J

    iget-object v8, v15, Levj;->e:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lenz;->b(JJLjava/lang/String;IZ)I

    .line 765
    :cond_17
    :goto_13
    move-object/from16 v0, v17

    iput v11, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->i:I

    .line 766
    if-eqz v2, :cond_1d

    .line 767
    const/4 v2, 0x5

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(I)V

    .line 768
    iget-wide v4, v15, Levj;->b:J

    iget-wide v6, v15, Levj;->c:J

    const/4 v11, 0x0

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, v17

    move v10, v13

    invoke-virtual/range {v3 .. v12}, Lenz;->a(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;IZZI)V

    goto :goto_d

    .line 752
    :cond_18
    const/4 v2, 0x0

    move v11, v2

    goto :goto_f

    .line 753
    :cond_19
    const/4 v2, 0x0

    move v13, v2

    goto :goto_10

    .line 755
    :cond_1a
    const/4 v2, 0x0

    move v12, v2

    goto :goto_11

    .line 757
    :cond_1b
    const/4 v2, 0x0

    goto :goto_12

    .line 764
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

    .line 769
    :cond_1d
    const/4 v2, 0x2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(I)V

    .line 770
    iget-wide v4, v15, Levj;->b:J

    iget-wide v6, v15, Levj;->c:J

    add-int/lit8 v11, v12, 0x1

    move-object/from16 v8, v17

    move v10, v13

    invoke-virtual/range {v3 .. v11}, Lenz;->a(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;IZI)V

    goto/16 :goto_d

    .line 777
    :pswitch_f
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 779
    :pswitch_10
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Leqq;

    move-result-object v14

    .line 782
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 783
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 785
    const-string v2, "read"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 786
    const-string v2, "starred"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    .line 787
    const-string v2, "alwaysShowImages"

    .line 788
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    .line 789
    const-string v2, "senderBlocked"

    .line 790
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v17

    .line 791
    const-string v2, "respond"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v18

    .line 792
    if-nez v16, :cond_1e

    if-nez v3, :cond_1e

    if-nez v15, :cond_1e

    if-nez v17, :cond_1e

    if-eqz v18, :cond_1f

    .line 793
    :cond_1e
    const/4 v2, 0x0

    .line 794
    invoke-virtual {v14, v6, v7, v2}, Leqq;->a(JZ)Lesw;

    move-result-object v19

    .line 795
    if-nez v19, :cond_20

    .line 796
    const-string v2, "Gmail"

    const-string v3, "Error finding message for localMessageId: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Leqj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 872
    :cond_1f
    const/4 v2, 0x0

    .line 873
    goto/16 :goto_1

    .line 798
    :cond_20
    const/4 v2, 0x0

    .line 799
    if-eqz v3, :cond_21

    .line 800
    move-object/from16 v0, v19

    iget-wide v8, v0, Lesw;->c:J

    move-object/from16 v0, v19

    iget-wide v10, v0, Lesw;->e:J

    const-string v12, "^u"

    .line 801
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_28

    const/4 v13, 0x1

    :goto_14
    move-object/from16 v4, p0

    .line 802
    invoke-direct/range {v4 .. v13}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJJLjava/lang/String;Z)V

    .line 803
    const/4 v2, 0x1

    .line 804
    :cond_21
    if-eqz v15, :cond_22

    .line 805
    move-object/from16 v0, v19

    iget-wide v8, v0, Lesw;->c:J

    move-object/from16 v0, v19

    iget-wide v10, v0, Lesw;->e:J

    const-string v12, "^t"

    .line 806
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_29

    const/4 v13, 0x1

    :goto_15
    move-object/from16 v4, p0

    .line 807
    invoke-direct/range {v4 .. v13}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJJLjava/lang/String;Z)V

    .line 808
    const/4 v2, 0x1

    .line 809
    :cond_22
    if-eqz v17, :cond_24

    .line 810
    move-object/from16 v0, v19

    iget-wide v8, v0, Lesw;->c:J

    move-object/from16 v0, v19

    iget-wide v10, v0, Lesw;->e:J

    const-string v12, "^p_bs"

    .line 811
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v13, 0x1

    :goto_16
    move-object/from16 v4, p0

    .line 812
    invoke-direct/range {v4 .. v13}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJJLjava/lang/String;Z)V

    .line 813
    const/4 v2, 0x1

    .line 814
    move-object/from16 v0, v19

    iget-object v3, v0, Lesw;->i:Ljava/lang/String;

    .line 815
    invoke-static {v3}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v4

    .line 817
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v3, 0x1

    .line 819
    :goto_17
    if-eqz v4, :cond_23

    .line 821
    iget-object v5, v4, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 823
    if-eqz v5, :cond_23

    .line 824
    if-eqz v3, :cond_2c

    .line 825
    iget-object v3, v14, Leqq;->G:Lesi;

    .line 826
    iget-object v4, v4, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    .line 827
    const-wide/16 v6, 0x0

    invoke-interface {v3, v5, v4, v6, v7}, Lesi;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 831
    :cond_23
    :goto_18
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    .line 832
    iget-object v4, v14, Leqq;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 833
    move-object/from16 v0, v19

    iget-wide v6, v0, Lesw;->e:J

    .line 834
    invoke-static {v4, v6, v7}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 835
    :cond_24
    if-eqz v16, :cond_25

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_25

    .line 836
    invoke-static {}, Lelt;->a()Lelt;

    .line 837
    move-object/from16 v0, v19

    iget-object v3, v0, Lesw;->i:Ljava/lang/String;

    .line 838
    invoke-static {v3}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v3

    .line 840
    if-eqz v3, :cond_25

    .line 842
    iget-object v2, v3, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 845
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lelt;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 846
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcvb;->a(Landroid/content/Context;)Lcvb;

    move-result-object v4

    .line 847
    invoke-virtual {v4, v2, v3}, Lcvb;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 848
    const/4 v2, 0x1

    .line 849
    :cond_25
    if-eqz v18, :cond_27

    .line 850
    move-object/from16 v0, v19

    iget-object v3, v0, Lesw;->ae:Lesx;

    if-eqz v3, :cond_26

    move-object/from16 v0, v19

    iget-object v3, v0, Lesw;->ae:Lesx;

    iget-object v3, v3, Lesx;->i:Ljava/lang/String;

    .line 851
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_26

    move-object/from16 v0, v19

    iget-object v3, v0, Lesw;->ae:Lesx;

    iget-object v3, v3, Lesx;->j:Ljava/lang/String;

    .line 852
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 853
    :cond_26
    const-string v3, "Gmail"

    const-string v4, "Unable to record event rsvp."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Leqj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 854
    const-string v3, "Gmail"

    const-string v4, "event: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, v19

    iget-object v7, v0, Lesw;->ae:Lesx;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Leqj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 872
    :cond_27
    :goto_19
    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    goto/16 :goto_1

    .line 801
    :cond_28
    const/4 v13, 0x0

    goto/16 :goto_14

    .line 806
    :cond_29
    const/4 v13, 0x0

    goto/16 :goto_15

    .line 811
    :cond_2a
    const/4 v13, 0x0

    goto/16 :goto_16

    .line 817
    :cond_2b
    const/4 v3, 0x0

    goto/16 :goto_17

    .line 828
    :cond_2c
    iget-object v3, v14, Leqq;->G:Lesi;

    .line 829
    iget-object v4, v4, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 830
    invoke-interface {v3, v4}, Lesi;->b(Ljava/lang/String;)V

    goto/16 :goto_18

    .line 855
    :cond_2d
    move-object/from16 v0, v19

    iget-object v2, v0, Lesw;->ae:Lesx;

    iget-object v3, v2, Lesx;->i:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v2, v0, Lesw;->ae:Lesx;

    iget-object v4, v2, Lesx;->j:Ljava/lang/String;

    .line 856
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 857
    packed-switch v2, :pswitch_data_4

    .line 861
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

    .line 858
    :pswitch_11
    const/4 v2, 0x1

    .line 863
    :goto_1a
    iget-object v5, v14, Leqq;->w:Letj;

    .line 864
    new-instance v6, Landroid/content/ContentValues;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 865
    const-string v7, "action"

    const-string v8, "eventRsvp"

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    const-string v7, "value1"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 867
    const-string v2, "value3"

    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    const-string v2, "value4"

    invoke-virtual {v6, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    iget-object v2, v5, Letj;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "operations"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 870
    invoke-virtual {v14}, Leqq;->l()V

    .line 871
    const/4 v2, 0x1

    goto :goto_19

    .line 859
    :pswitch_12
    const/4 v2, 0x3

    goto :goto_1a

    .line 860
    :pswitch_13
    const/4 v2, 0x2

    goto :goto_1a

    .line 874
    :pswitch_14
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v5, v1}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result v2

    goto/16 :goto_1

    .line 876
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcvb;->a(Landroid/content/Context;)Lcvb;

    move-result-object v3

    .line 877
    const-string v2, "auto_advance"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 878
    const-string v2, "auto_advance"

    .line 879
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 880
    invoke-virtual {v3, v2}, Lcvb;->d(I)V

    .line 886
    :cond_2e
    :goto_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    .line 887
    const-string v3, "content://com.android.gmail.ui/"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 888
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 889
    const/4 v2, 0x1

    .line 890
    goto/16 :goto_1

    .line 881
    :cond_2f
    const-string v2, "conversation_view_mode"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 882
    const-string v2, "conversation_view_mode"

    .line 883
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 884
    if-nez v2, :cond_30

    const/4 v2, 0x1

    .line 885
    :goto_1c
    invoke-virtual {v3, v2}, Lcvb;->d(Z)V

    goto :goto_1b

    .line 884
    :cond_30
    const/4 v2, 0x0

    goto :goto_1c

    .line 892
    :pswitch_16
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 893
    move-object/from16 v0, p2

    invoke-static {v2, v0, v3}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Landroid/content/ContentValues;Leqq;)I

    move-result v2

    goto/16 :goto_1

    .line 895
    :pswitch_17
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v3, v0, v1}, Lcwa;->c(Lcwb;Landroid/net/Uri;Landroid/content/ContentValues;)I

    move-result v2

    goto/16 :goto_1

    .line 896
    :pswitch_18
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v3, v0, v1}, Lcwa;->d(Lcwb;Landroid/net/Uri;Landroid/content/ContentValues;)I

    move-result v2

    goto/16 :goto_1

    .line 897
    :pswitch_19
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v3, v0, v1}, Lcwa;->e(Lcwb;Landroid/net/Uri;Landroid/content/ContentValues;)I

    move-result v2

    goto/16 :goto_1

    .line 898
    :pswitch_1a
    move-object/from16 v0, p2

    invoke-static {v3, v0}, Lcwa;->a(Lcwb;Landroid/content/ContentValues;)I

    move-result v2

    goto/16 :goto_1

    .line 899
    :pswitch_1b
    move-object/from16 v0, p1

    invoke-static {v3, v0}, Lcwa;->a(Lcwb;Landroid/net/Uri;)I

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

    .line 613
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

    .line 635
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

    .line 645
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

    .line 750
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_e
    .end packed-switch

    .line 857
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
