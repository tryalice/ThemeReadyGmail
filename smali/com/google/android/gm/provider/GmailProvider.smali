.class public Lcom/google/android/gm/provider/GmailProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Levx;


# static fields
.field public static final a:Ljbg;

.field public static final b:[Ljava/lang/String;

.field public static final c:Landroid/net/Uri;

.field public static final d:Landroid/net/Uri;

.field public static final e:Landroid/net/Uri;

.field public static final f:[Ljava/lang/String;

.field public static final g:Ljwh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljwh",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:I

.field public static final i:Landroid/content/UriMatcher;

.field public static final j:Ljwh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljwh",
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
            "Lezi;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Ljvx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvx",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public k:Landroid/content/ContentResolver;

.field public l:Leta;

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
            "Letq;",
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
            "Lets;",
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

    .line 2565
    const-string v0, "GmailProvider"

    invoke-static {v0}, Ljbg;->a(Ljava/lang/String;)Ljbg;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->a:Ljbg;

    .line 2566
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "^^out"

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->b:[Ljava/lang/String;

    .line 2567
    const-string v0, "content://com.android.gmail.ui/accounts"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->c:Landroid/net/Uri;

    .line 2568
    const-string v0, "setting://gmail/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->d:Landroid/net/Uri;

    .line 2569
    const-string v0, "auth://gmail/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->e:Landroid/net/Uri;

    .line 2570
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "SELECTION_ARGUMENT_DO_NOT_BECOME_ACTIVE_NETWORK_CURSOR"

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->f:[Ljava/lang/String;

    .line 2571
    const-string v0, "null"

    invoke-static {v0}, Ljwh;->a(Ljava/lang/Object;)Ljwh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->g:Ljwh;

    .line 2572
    const-string v0, "search"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/google/android/gm/provider/GmailProvider;->h:I

    .line 2573
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    .line 2574
    const-string v0, "^u"

    const-string v1, "^t"

    const-string v2, "^o"

    invoke-static {v0, v1, v2}, Ljwh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljwh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->j:Ljwh;

    .line 2575
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "accounts"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2576
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/account"

    invoke-virtual {v0, v1, v2, v9}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2577
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/labels"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2578
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/label/*"

    const/16 v3, 0x12

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2579
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/conversations/*"

    invoke-virtual {v0, v1, v2, v10}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2580
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/conversationsForLabel/*"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2581
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/conversationMessages/#"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2582
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/messageAttachments/#/#"

    const/16 v3, 0x16

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2583
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/messageAttachment/#/#/*"

    const/16 v3, 0x17

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2584
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/messages"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2585
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/sendNewMessage"

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2586
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/saveNewMessage"

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2587
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/expungeMessage"

    const/16 v3, 0x18

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2588
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/message/#"

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2589
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/message/save"

    const/16 v3, 0xb

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2590
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/message/send"

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2591
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/undo"

    const/16 v3, 0xf

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2592
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/refresh"

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2593
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/refresh/*"

    const/16 v3, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2594
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/conversation/#"

    const/16 v3, 0xd

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2595
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/conversationInlineResource/#/*"

    const/16 v3, 0xe

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2596
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/search"

    const/16 v3, 0x13

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2597
    sget-object v0, Lcwk;->ag:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2598
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/searchMessageGeneric/*"

    const/16 v3, 0x22

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2599
    :cond_0
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/searchConversations"

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2600
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/recentFolders"

    const/16 v3, 0x15

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2601
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/defaultRecentFolders"

    const/16 v3, 0x19

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2602
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/cookie"

    const/16 v3, 0x1a

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2603
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/settings"

    const/16 v3, 0x1b

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2604
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/messageserverid/#"

    const/16 v3, 0x1c

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2605
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/ads"

    const/16 v3, 0x1d

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2606
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/ad/*"

    const/16 v3, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2607
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/promo"

    const/16 v3, 0x1f

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2608
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/promoOffers"

    const/16 v3, 0x2b

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2609
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/settingsSnapshot"

    const/16 v3, 0x20

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2610
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/vacationResponderSettings"

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2611
    sget-object v0, Lcwk;->ao:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2612
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/oauthToken"

    const/16 v3, 0x26

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2613
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/oauthChanged"

    const/16 v3, 0x29

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2614
    :cond_1
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/drive"

    const/16 v3, 0x23

    const/16 v4, 0x24

    const/16 v5, 0x25

    const/16 v6, 0x27

    const/16 v7, 0x28

    invoke-static/range {v0 .. v7}, Lcxv;->a(Landroid/content/UriMatcher;Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 2615
    sget-object v0, Lcwk;->bB:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2616
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/domainTlsPrediction"

    const/16 v3, 0x2a

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2617
    :cond_2
    sget-object v0, Lcwk;->bp:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2618
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/s10s/#"

    const/16 v3, 0x2c

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2619
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->t:Ljava/util/Map;

    .line 2620
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->x:Ljava/util/Map;

    .line 2621
    new-instance v0, Ljvy;

    invoke-direct {v0}, Ljvy;-><init>()V

    const-string v1, "^t"

    const/16 v2, 0x80

    .line 2622
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    const-string v1, "^i"

    .line 2623
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    const-string v1, "^iim"

    .line 2624
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    const-string v1, "^r"

    .line 2625
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    const-string v1, "^^out"

    const/16 v2, 0x8

    .line 2626
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    const-string v1, "^f"

    const/16 v2, 0x10

    .line 2627
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    const-string v1, "^k"

    const/16 v2, 0x20

    .line 2628
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    const-string v1, "^s"

    const/16 v2, 0x40

    .line 2629
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    const-string v1, "^all"

    const/16 v2, 0x200

    .line 2630
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    const-string v1, "^im"

    const/16 v2, 0x100

    .line 2631
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    const-string v1, "^sq_ig_i_personal"

    .line 2632
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    const-string v1, "^sq_ig_i_social"

    .line 2633
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    const-string v1, "^sq_ig_i_promo"

    .line 2634
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    const-string v1, "^sq_ig_i_notification"

    .line 2635
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    const-string v1, "^sq_ig_i_group"

    .line 2636
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    .line 2637
    invoke-virtual {v0}, Ljvy;->b()Ljvx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->y:Ljvx;

    .line 2638
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

.method private final a(Leut;Ljava/lang/String;Landroid/content/ContentValues;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1068
    invoke-virtual {p3}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1069
    new-instance v1, Landroid/content/ContentValues;

    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 1070
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1071
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1072
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1073
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 1075
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 1077
    :cond_0
    invoke-virtual {v1}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1078
    const-string v2, "Gmail"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Leum;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1079
    const-string v2, "Gmail"

    const-string v3, "Updating last touched for labels: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 1080
    invoke-static {v0}, Leum;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    .line 1081
    invoke-static {v2, v3, v4}, Leum;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1082
    :cond_1
    invoke-virtual {p1, v1}, Leut;->b(Landroid/content/ContentValues;)I

    move-result v0

    .line 1083
    iget-object v1, p0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    invoke-static {p2}, Lcom/google/android/gm/provider/GmailProvider;->m(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 1084
    return v0
.end method

.method private final a(Ljava/lang/String;Landroid/content/ContentValues;)I
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2177
    const-string v0, "_id"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2207
    :cond_0
    :goto_0
    return v1

    .line 2180
    :cond_1
    const-string v0, "syncBlocked"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2181
    const-string v0, "syncBlocked"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2182
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Leut;

    move-result-object v3

    .line 2183
    const-string v4, "_id"

    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 2185
    invoke-direct {p0, p1, v4, v5}, Lcom/google/android/gm/provider/GmailProvider;->g(Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v6

    .line 2186
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 2187
    new-instance v2, Lcom/android/mail/providers/Message;

    invoke-direct {v2, v6}, Lcom/android/mail/providers/Message;-><init>(Landroid/database/Cursor;)V

    .line 2188
    invoke-virtual {v2}, Lcom/android/mail/providers/Message;->p()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 2193
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 2196
    if-eqz v2, :cond_0

    .line 2199
    invoke-virtual {v3, v4, v5, v1}, Leut;->a(JZ)Lewz;

    move-result-object v2

    .line 2200
    invoke-virtual {v3, v4, v5, v0}, Leut;->c(JZ)I

    move-result v0

    .line 2201
    if-eqz v2, :cond_2

    .line 2202
    iget-object v4, p0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    .line 2203
    iget-object v3, v3, Leut;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 2204
    iget-wide v6, v2, Lewz;->e:J

    .line 2205
    invoke-static {v3, v6, v7}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    .line 2206
    invoke-virtual {v4, v2, v3, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    :cond_2
    move v1, v0

    .line 2207
    goto :goto_0

    .line 2190
    :cond_3
    :try_start_1
    const-string v7, "Gmail"

    const-string v8, "Could not retrieve the draft (ID#: %d) while trying to expunge it"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 2191
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    .line 2192
    invoke-static {v7, v8, v9}, Leum;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 2194
    :catchall_0
    move-exception v0

    .line 2195
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Landroid/content/ContentValues;Leut;)I
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 2148
    const-string v0, "seen"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "seen"

    .line 2149
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v10, :cond_1

    :cond_0
    move v0, v1

    .line 2176
    :goto_0
    return v0

    .line 2151
    :cond_1
    new-array v0, v10, [Ljava/lang/String;

    aput-object p0, v0, v1

    invoke-virtual {p2, v0}, Leut;->a([Ljava/lang/String;)[Leuo;

    move-result-object v0

    .line 2152
    new-array v2, v10, [Ljava/lang/String;

    .line 2153
    invoke-static {p0}, Leta;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 2154
    invoke-virtual {p2, v2}, Leut;->a([Ljava/lang/String;)[Leuo;

    move-result-object v2

    .line 2155
    array-length v0, v0

    if-lez v0, :cond_4

    array-length v0, v2

    if-lez v0, :cond_4

    .line 2156
    aget-object v2, v2, v1

    .line 2157
    if-eqz v2, :cond_4

    .line 2158
    const-string v0, "conversationUri"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2160
    const/4 v0, 0x0

    .line 2164
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2165
    invoke-virtual {p2, v2}, Leut;->b(Leuo;)I

    move-result v0

    goto :goto_0

    .line 2161
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2162
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2167
    :cond_3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 2169
    iget-wide v2, v2, Leuo;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 2170
    iget-object v3, p2, Leut;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "conversation_labels"

    const-string v7, "labels_id=? and conversation_id=?"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    .line 2171
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v2

    .line 2172
    invoke-virtual {v3, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 2174
    :catch_0
    move-exception v2

    .line 2175
    const-string v3, "Gmail"

    const-string v4, "Error parsing %s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v3, v2, v4, v5}, Leum;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_4
    move v0, v1

    .line 2176
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
            "Leud;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 2237
    const-string v0, "^punsub"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2238
    const/4 v0, 0x3

    .line 2244
    :goto_0
    return v0

    .line 2239
    :cond_0
    const-string v0, "^p_aunsub"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2240
    const/4 v0, 0x2

    goto :goto_0

    .line 2241
    :cond_1
    const-string v0, "^p_mtunsub"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "^oc_unsub"

    .line 2242
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2243
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 2244
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a([Ljava/lang/String;Ljava/lang/String;Legy;Lets;)I
    .locals 30

    .prologue
    .line 1131
    .line 1132
    move-object/from16 v0, p3

    iget-object v4, v0, Legy;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    .line 1133
    if-nez v4, :cond_0

    .line 1134
    const/4 v4, 0x0

    .line 1420
    :goto_0
    return v4

    .line 1135
    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Leut;

    move-result-object v5

    .line 1136
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 1137
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 1138
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1139
    move-object/from16 v0, p1

    array-length v6, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_2

    aget-object v7, p1, v4

    .line 1140
    sget-object v8, Leta;->s:[Ljava/lang/String;

    .line 1141
    move-object/from16 v0, p2

    invoke-virtual {v5, v8, v7, v0}, Leut;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gm/ConversationInfo;

    move-result-object v7

    .line 1142
    if-eqz v7, :cond_1

    .line 1143
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1144
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move-object v4, v13

    .line 1145
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

    .line 1147
    iget-wide v0, v14, Lcom/google/android/gm/ConversationInfo;->b:J

    move-wide/from16 v20, v0

    .line 1150
    iget-wide v0, v14, Lcom/google/android/gm/ConversationInfo;->c:J

    move-wide/from16 v22, v0

    .line 1153
    iget-wide v8, v14, Lcom/google/android/gm/ConversationInfo;->d:J

    .line 1156
    iget-wide v6, v14, Lcom/google/android/gm/ConversationInfo;->a:J

    .line 1158
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 1159
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    .line 1160
    invoke-virtual {v5, v10, v11}, Leut;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v19

    .line 1162
    invoke-virtual/range {p3 .. p3}, Legy;->c()Ljava/util/List;

    move-result-object v24

    .line 1163
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_5

    const/4 v10, 0x0

    .line 1164
    move-object/from16 v0, v24

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Legz;

    iget-boolean v11, v10, Legz;->a:Z

    const/4 v10, 0x1

    move-object/from16 v0, v24

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Legz;

    iget-boolean v10, v10, Legz;->a:Z

    if-eq v11, v10, :cond_5

    const/4 v10, 0x1

    move v12, v10

    .line 1165
    :goto_3
    if-eqz v12, :cond_7

    .line 1166
    const/4 v10, 0x0

    move-object/from16 v0, v24

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Legz;

    iget-boolean v10, v10, Legz;->a:Z

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    move-object/from16 v0, v24

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Legz;

    move-object v11, v10

    .line 1168
    :goto_4
    if-eqz v12, :cond_9

    .line 1169
    const/4 v10, 0x0

    move-object/from16 v0, v24

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Legz;

    iget-boolean v10, v10, Legz;->a:Z

    if-eqz v10, :cond_8

    const/4 v10, 0x1

    move-object/from16 v0, v24

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Legz;

    .line 1171
    :goto_5
    if-eqz p4, :cond_3

    if-eqz v12, :cond_3

    if-eqz v11, :cond_3

    .line 1172
    iget-object v0, v11, Legz;->b:Leud;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Leud;->b()Ljava/lang/String;

    move-result-object v24

    .line 1173
    move-object/from16 v0, v19

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_3

    .line 1174
    const-string v25, "Gmail"

    const-string v26, "Move operation to a label we already have. Removing it from the undo operation."

    const/16 v27, 0x0

    move/from16 v0, v27

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v27, v0

    invoke-static/range {v25 .. v27}, Leum;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1175
    move-object/from16 v0, p4

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lets;->a(Ljava/lang/String;)V

    .line 1177
    :cond_3
    iget-object v0, v5, Leut;->x:Leun;

    move-object/from16 v24, v0

    .line 1178
    const-string v25, "bx_pie"

    .line 1179
    const/16 v26, 0x0

    invoke-virtual/range {v24 .. v26}, Leun;->a(Ljava/lang/String;Z)Z

    move-result v24

    .line 1180
    if-eqz v24, :cond_28

    .line 1181
    if-eqz v12, :cond_a

    if-eqz v11, :cond_a

    if-eqz v10, :cond_a

    .line 1182
    sget-object v12, Lcom/android/mail/providers/Folder;->a:Ljwh;

    iget-object v10, v10, Legz;->b:Leud;

    .line 1183
    invoke-virtual {v10}, Leud;->b()Ljava/lang/String;

    move-result-object v10

    .line 1184
    invoke-virtual {v12, v10}, Ljwh;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    sget-object v10, Lcom/android/mail/providers/Folder;->a:Ljwh;

    iget-object v11, v11, Legz;->b:Leud;

    .line 1185
    invoke-virtual {v11}, Leud;->b()Ljava/lang/String;

    move-result-object v11

    .line 1186
    invoke-virtual {v10, v11}, Ljwh;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 1187
    const-string v10, "Gmail"

    const-string v11, "Moving from section to non-inbox label. Remove ^i/^iim."

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Leum;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1188
    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v12, "^i"

    aput-object v12, v11, v10

    const/4 v10, 0x1

    const-string v12, "^iim"

    aput-object v12, v11, v10

    .line 1189
    const/4 v10, 0x0

    :goto_6
    const/4 v12, 0x2

    if-ge v10, v12, :cond_a

    aget-object v12, v11, v10

    .line 1190
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, p2

    invoke-static {v0, v1, v12}, Leuh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Leud;

    move-result-object v12

    .line 1191
    const/16 v24, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v12, v1}, Legy;->a(Leud;Z)V

    .line 1192
    if-eqz p4, :cond_4

    .line 1193
    const/16 v24, 0x1

    move-object/from16 v0, p4

    move/from16 v1, v24

    invoke-virtual {v0, v12, v1}, Lets;->a(Leud;Z)V

    .line 1194
    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 1164
    :cond_5
    const/4 v10, 0x0

    move v12, v10

    goto/16 :goto_3

    .line 1166
    :cond_6
    const/4 v10, 0x1

    move-object/from16 v0, v24

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Legz;

    move-object v11, v10

    goto/16 :goto_4

    .line 1167
    :cond_7
    const/4 v10, 0x0

    move-object v11, v10

    goto/16 :goto_4

    .line 1169
    :cond_8
    const/4 v10, 0x0

    move-object/from16 v0, v24

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Legz;

    goto/16 :goto_5

    .line 1170
    :cond_9
    const/4 v10, 0x0

    goto/16 :goto_5

    .line 1195
    :cond_a
    const-string v10, "^i"

    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Legy;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 1196
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

    .line 1197
    sget-object v12, Lcom/android/mail/providers/Folder;->a:Ljwh;

    invoke-virtual {v12, v10}, Ljwh;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 1198
    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Legy;->c(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_b

    .line 1199
    move-object/from16 v0, v19

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leud;

    .line 1200
    const/4 v12, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v10, v12}, Legy;->a(Leud;Z)V

    .line 1201
    if-eqz p4, :cond_b

    .line 1202
    const/4 v12, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v10, v12}, Lets;->a(Leud;Z)V

    goto :goto_7

    .line 1204
    :cond_c
    const-string v10, "^i"

    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Legy;->c(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_13

    .line 1205
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 1206
    sget-object v10, Lcom/android/mail/providers/Folder;->a:Ljwh;

    invoke-virtual {v10}, Ljwh;->a()Lkby;

    move-result-object v12

    :cond_d
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 1207
    move-object/from16 v0, v19

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    .line 1208
    invoke-interface {v11, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1210
    :cond_e
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_13

    .line 1212
    invoke-virtual/range {p3 .. p3}, Legy;->c()Ljava/util/List;

    move-result-object v10

    .line 1213
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_f
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Legz;

    .line 1214
    iget-object v0, v10, Legz;->b:Leud;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Leud;->b()Ljava/lang/String;

    move-result-object v24

    .line 1215
    move-object/from16 v0, v24

    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    iget-boolean v0, v10, Legz;->a:Z

    move/from16 v25, v0

    if-nez v25, :cond_10

    .line 1216
    move-object/from16 v0, v24

    invoke-interface {v11, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1217
    :cond_10
    sget-object v25, Lcom/android/mail/providers/Folder;->a:Ljwh;

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljwh;->contains(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_f

    iget-boolean v10, v10, Legz;->a:Z

    if-eqz v10, :cond_f

    .line 1218
    move-object/from16 v0, v24

    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1220
    :cond_11
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_13

    .line 1221
    const-string v10, "Gmail"

    const-string v11, "Removing all sections, so also remove ^i/^iim"

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Leum;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1222
    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v12, "^i"

    aput-object v12, v11, v10

    const/4 v10, 0x1

    const-string v12, "^iim"

    aput-object v12, v11, v10

    .line 1223
    const/4 v10, 0x0

    :goto_a
    const/4 v12, 0x2

    if-ge v10, v12, :cond_13

    aget-object v12, v11, v10

    .line 1224
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, p2

    invoke-static {v0, v1, v12}, Leuh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Leud;

    move-result-object v12

    .line 1225
    const/16 v24, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v12, v1}, Legy;->a(Leud;Z)V

    .line 1226
    if-eqz p4, :cond_12

    .line 1227
    const/16 v24, 0x1

    move-object/from16 v0, p4

    move/from16 v1, v24

    invoke-virtual {v0, v12, v1}, Lets;->a(Leud;Z)V

    .line 1228
    :cond_12
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    .line 1230
    :cond_13
    invoke-virtual/range {p3 .. p3}, Legy;->c()Ljava/util/List;

    move-result-object v10

    .line 1231
    const/4 v12, 0x0

    .line 1232
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_14
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_41

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Legz;

    .line 1233
    iget-object v11, v10, Legz;->b:Leud;

    invoke-virtual {v11}, Leud;->b()Ljava/lang/String;

    move-result-object v11

    .line 1234
    iget-boolean v10, v10, Legz;->a:Z

    if-eqz v10, :cond_14

    sget-object v10, Lcom/android/mail/providers/Folder;->a:Ljwh;

    invoke-virtual {v10, v11}, Ljwh;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 1238
    :goto_b
    if-eqz v11, :cond_16

    .line 1239
    const-string v10, "Gmail"

    const-string v12, "Moving to an inbox section, removing other sections"

    const/16 v24, 0x0

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    invoke-static {v10, v12, v0}, Leum;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1240
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

    .line 1241
    sget-object v24, Lcom/android/mail/providers/Folder;->a:Ljwh;

    move-object/from16 v0, v24

    invoke-virtual {v0, v10}, Ljwh;->contains(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_15

    .line 1242
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_15

    .line 1243
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, p2

    invoke-static {v0, v1, v10}, Leuh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Leud;

    move-result-object v10

    .line 1244
    const/16 v24, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v10, v1}, Legy;->a(Leud;Z)V

    .line 1245
    if-eqz p4, :cond_15

    .line 1246
    const/16 v24, 0x1

    move-object/from16 v0, p4

    move/from16 v1, v24

    invoke-virtual {v0, v10, v1}, Lets;->a(Leud;Z)V

    goto :goto_c

    .line 1249
    :cond_16
    iget-object v10, v5, Leut;->x:Leun;

    .line 1250
    invoke-virtual {v10}, Leun;->f()Ljmk;

    move-result-object v10

    .line 1251
    if-nez v10, :cond_18

    .line 1252
    const/4 v10, 0x0

    .line 1255
    :goto_d
    if-eqz v10, :cond_20

    const-string v10, "^t"

    .line 1256
    move-object/from16 v0, v19

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_20

    const-string v10, "^t"

    .line 1257
    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Legy;->c(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_20

    .line 1258
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 1259
    sget-object v10, Lcom/android/mail/providers/Folder;->a:Ljwh;

    invoke-virtual {v10}, Ljwh;->a()Lkby;

    move-result-object v11

    :cond_17
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 1260
    move-object/from16 v0, v19

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_17

    .line 1261
    invoke-interface {v12, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 1254
    :cond_18
    iget-boolean v10, v10, Ljmk;->c:Z

    goto :goto_d

    .line 1264
    :cond_19
    invoke-virtual/range {p3 .. p3}, Legy;->c()Ljava/util/List;

    move-result-object v11

    .line 1265
    const/4 v10, 0x0

    .line 1266
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    move v11, v10

    :goto_f
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Legz;

    .line 1267
    iget-object v0, v10, Legz;->b:Leud;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Leud;->b()Ljava/lang/String;

    move-result-object v25

    .line 1268
    sget-object v26, Lcom/android/mail/providers/Folder;->a:Ljwh;

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljwh;->contains(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_40

    .line 1269
    iget-boolean v10, v10, Legz;->a:Z

    if-eqz v10, :cond_1a

    .line 1270
    move-object/from16 v0, v25

    invoke-interface {v12, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 1271
    :cond_1a
    move-object/from16 v0, v25

    invoke-interface {v12, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1272
    const-string v10, "^sq_ig_i_personal"

    move-object/from16 v0, v25

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_40

    .line 1273
    const/4 v11, 0x1

    move v10, v11

    :goto_10
    move v11, v10

    .line 1274
    goto :goto_f

    .line 1275
    :cond_1b
    if-eqz v11, :cond_20

    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_20

    .line 1276
    const-string v10, "Gmail"

    const-string v11, "Trying to remove Primary from starred message that still has other sections. Keeping Primary."

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Leum;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1277
    const-string v10, "^sq_ig_i_personal"

    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Legy;->a(Ljava/lang/String;)V

    .line 1278
    if-eqz p4, :cond_1c

    .line 1279
    const-string v10, "^sq_ig_i_personal"

    move-object/from16 v0, p4

    invoke-virtual {v0, v10}, Lets;->a(Ljava/lang/String;)V

    .line 1280
    :cond_1c
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 1281
    :cond_1d
    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    .line 1282
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/ContentValues;

    .line 1283
    const-string v12, "^sq_ig_i_personal"

    const-string v24, "canonicalName"

    .line 1284
    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v24

    .line 1285
    move-object/from16 v0, v24

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1d

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v24, "add_label_action"

    .line 1286
    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    .line 1287
    invoke-virtual {v12, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    .line 1288
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto :goto_11

    .line 1291
    :cond_1e
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 1292
    :cond_1f
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_20

    .line 1293
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/ContentValues;

    .line 1294
    const-string v12, "^sq_ig_i_personal"

    const-string v24, "canonicalName"

    .line 1295
    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v24

    .line 1296
    move-object/from16 v0, v24

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1f

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v24, "add_label_action"

    .line 1297
    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    .line 1298
    invoke-virtual {v12, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 1299
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto :goto_12

    .line 1302
    :cond_20
    iget-object v10, v5, Leut;->x:Leun;

    .line 1303
    invoke-virtual {v10}, Leun;->f()Ljmk;

    move-result-object v10

    .line 1304
    if-nez v10, :cond_22

    .line 1305
    const/4 v10, 0x0

    .line 1308
    :goto_13
    if-eqz v10, :cond_28

    const-string v10, "^t"

    .line 1310
    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Legy;->b(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_23

    .line 1311
    move-object/from16 v0, p3

    iget-object v11, v0, Legy;->a:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Legz;

    invoke-static {v10}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Legz;

    .line 1312
    iget-boolean v10, v10, Legz;->a:Z

    .line 1314
    :goto_14
    if-eqz v10, :cond_28

    .line 1315
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 1316
    sget-object v10, Lcom/android/mail/providers/Folder;->a:Ljwh;

    invoke-virtual {v10}, Ljwh;->a()Lkby;

    move-result-object v12

    :cond_21
    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 1317
    move-object/from16 v0, v19

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_21

    .line 1318
    invoke-interface {v11, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 1307
    :cond_22
    iget-boolean v10, v10, Ljmk;->c:Z

    goto :goto_13

    .line 1313
    :cond_23
    const/4 v10, 0x0

    goto :goto_14

    .line 1321
    :cond_24
    invoke-virtual/range {p3 .. p3}, Legy;->c()Ljava/util/List;

    move-result-object v10

    .line 1322
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_25
    :goto_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Legz;

    .line 1323
    iget-object v0, v10, Legz;->b:Leud;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Leud;->b()Ljava/lang/String;

    move-result-object v24

    .line 1324
    sget-object v25, Lcom/android/mail/providers/Folder;->a:Ljwh;

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljwh;->contains(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_25

    .line 1325
    iget-boolean v10, v10, Legz;->a:Z

    if-eqz v10, :cond_26

    .line 1326
    move-object/from16 v0, v24

    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 1327
    :cond_26
    move-object/from16 v0, v24

    invoke-interface {v11, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_16

    .line 1329
    :cond_27
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_28

    .line 1330
    const-string v10, "^sq_ig_i_personal"

    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_28

    .line 1331
    const-string v10, "Gmail"

    const-string v11, "Adding star, so also adding primary"

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Leum;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1332
    const-string v10, "^sq_ig_i_personal"

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Leut;->a(JJLjava/lang/String;ZI)V

    .line 1334
    :cond_28
    invoke-virtual/range {p3 .. p3}, Legy;->c()Ljava/util/List;

    move-result-object v8

    .line 1335
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_29
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_38

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Legz;

    .line 1336
    iget-object v9, v8, Legz;->b:Leud;

    .line 1337
    iget-boolean v10, v8, Legz;->a:Z

    .line 1338
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 1339
    invoke-virtual {v9}, Leud;->b()Ljava/lang/String;

    move-result-object v9

    .line 1340
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v12, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1341
    const-string v8, "^k"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2a

    const-string v8, "^g"

    .line 1342
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2b

    .line 1343
    :cond_2a
    if-nez v10, :cond_33

    const/4 v8, 0x1

    .line 1344
    :goto_17
    const-string v24, "^i"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v0, v24

    invoke-interface {v12, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1345
    :cond_2b
    const-string v8, "^i"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2c

    if-eqz v10, :cond_2c

    .line 1346
    const-string v8, "^s"

    sget-object v24, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v24

    invoke-interface {v12, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    const-string v8, "^k"

    sget-object v24, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v24

    invoke-interface {v12, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1348
    :cond_2c
    const-string v8, "^^important"

    .line 1349
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2d

    if-nez v10, :cond_2e

    :cond_2d
    const-string v8, "^^unimportant"

    .line 1350
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_34

    if-nez v10, :cond_34

    :cond_2e
    const/4 v8, 0x1

    .line 1351
    :goto_18
    const-string v24, "^^unimportant"

    .line 1352
    move-object/from16 v0, v24

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_2f

    if-nez v10, :cond_30

    :cond_2f
    const-string v24, "^^important"

    .line 1353
    move-object/from16 v0, v24

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_35

    if-nez v10, :cond_35

    :cond_30
    const/4 v9, 0x1

    .line 1354
    :goto_19
    if-eqz v8, :cond_36

    .line 1355
    const-string v8, "^im"

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    const-string v8, "^io_im"

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    const-string v8, "^imi"

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    const-string v8, "^imn"

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1359
    const-string v8, "^^unimportant"

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    const-string v8, "^io_ns"

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    const-string v8, "^i"

    move-object/from16 v0, v19

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_31

    .line 1362
    const-string v8, "^iim"

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1371
    :cond_31
    :goto_1a
    const-string v8, "^i"

    invoke-interface {v12, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_32

    invoke-virtual {v14}, Lcom/google/android/gm/ConversationInfo;->a()Z

    move-result v8

    if-eqz v8, :cond_32

    .line 1372
    const-string v8, "^i"

    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 1373
    const-string v9, "^iim"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v12, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    :cond_32
    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v24

    .line 1378
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    move/from16 v0, v24

    new-array v9, v0, [Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    .line 1379
    const/4 v9, 0x0

    move v10, v9

    :goto_1b
    move/from16 v0, v24

    if-ge v10, v0, :cond_29

    .line 1380
    aget-object v25, v8, v10

    .line 1381
    move-object/from16 v0, v25

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 1382
    const-wide/16 v26, 0x0

    cmp-long v26, v20, v26

    if-eqz v26, :cond_37

    .line 1383
    new-instance v26, Landroid/content/ContentValues;

    const/16 v27, 0x5

    invoke-direct/range {v26 .. v27}, Landroid/content/ContentValues;-><init>(I)V

    .line 1384
    const-string v27, "canonicalName"

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1385
    const-string v25, "_id"

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1386
    const-string v25, "messageId"

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1387
    const-string v25, "conversation"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1388
    const-string v25, "add_label_action"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    invoke-virtual {v0, v1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1389
    move-object/from16 v0, v17

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1399
    :goto_1c
    add-int/lit8 v9, v10, 0x1

    move v10, v9

    goto :goto_1b

    .line 1343
    :cond_33
    const/4 v8, 0x0

    goto/16 :goto_17

    .line 1350
    :cond_34
    const/4 v8, 0x0

    goto/16 :goto_18

    .line 1353
    :cond_35
    const/4 v9, 0x0

    goto/16 :goto_19

    .line 1363
    :cond_36
    if-eqz v9, :cond_31

    .line 1364
    const-string v8, "^imn"

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1365
    const-string v8, "^im"

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1366
    const-string v8, "^io_im"

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1367
    const-string v8, "^iim"

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1368
    const-string v8, "^imi"

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1369
    const-string v8, "^^important"

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    const-string v8, "^io_ns"

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1a

    .line 1391
    :cond_37
    new-instance v26, Landroid/content/ContentValues;

    const/16 v27, 0x4

    invoke-direct/range {v26 .. v27}, Landroid/content/ContentValues;-><init>(I)V

    .line 1392
    const-string v27, "_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    invoke-virtual/range {v26 .. v28}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1393
    const-string v27, "canonicalName"

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1394
    const-string v25, "maxMessageId"

    .line 1395
    iget-wide v0, v14, Lcom/google/android/gm/ConversationInfo;->d:J

    move-wide/from16 v28, v0

    .line 1396
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1397
    const-string v25, "add_label_action"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    invoke-virtual {v0, v1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1398
    move-object/from16 v0, v16

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    :cond_38
    move v7, v15

    .line 1401
    goto/16 :goto_2

    .line 1402
    :cond_39
    invoke-virtual/range {p3 .. p3}, Legy;->d()Z

    move-result v7

    .line 1403
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_3c

    .line 1404
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gm/provider/GmailProvider;->l:Leta;

    .line 1405
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Landroid/content/ContentValues;

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/content/ContentValues;

    if-nez v7, :cond_3a

    const/4 v5, 0x1

    .line 1407
    :goto_1d
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3b

    .line 1408
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "account is empty"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1405
    :cond_3a
    const/4 v5, 0x0

    goto :goto_1d

    .line 1409
    :cond_3b
    const-string v6, "/conversations/labels"

    move-object/from16 v0, p2

    invoke-static {v0, v6}, Leta;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 1410
    if-eqz v5, :cond_3f

    .line 1411
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "suppressUINotifications"

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1412
    invoke-virtual {v9}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1413
    invoke-virtual {v5, v6, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 1414
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    .line 1415
    :goto_1e
    iget-object v6, v8, Leta;->x:Landroid/content/ContentResolver;

    invoke-virtual {v6, v5, v4}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 1416
    :cond_3c
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_3d

    .line 1417
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gm/provider/GmailProvider;->l:Leta;

    .line 1418
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Landroid/content/ContentValues;

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/content/ContentValues;

    if-nez v7, :cond_3e

    const/4 v5, 0x1

    .line 1419
    :goto_1f
    move-object/from16 v0, p2

    invoke-virtual {v6, v0, v4, v5}, Leta;->a(Ljava/lang/String;[Landroid/content/ContentValues;Z)V

    .line 1420
    :cond_3d
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto/16 :goto_0

    .line 1418
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

.method private final a(Leut;JZLandroid/content/ContentValues;Landroid/os/Bundle;)J
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 1441
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6, p5}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 1442
    const-string v0, "refMessageId"

    .line 1443
    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1444
    const-string v0, "refMessageId"

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    move-object v0, p1

    move-wide v1, p2

    move v3, p4

    move-object/from16 v7, p6

    .line 1445
    invoke-virtual/range {v0 .. v7}, Leut;->a(JZJLandroid/content/ContentValues;Landroid/os/Bundle;)J

    move-result-wide v0

    .line 1447
    invoke-virtual {p1, v0, v1, v8}, Leut;->a(JZ)Lewz;

    move-result-object v2

    .line 1448
    if-eqz v2, :cond_0

    .line 1449
    iget-object v3, p0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    .line 1450
    iget-object v4, p1, Leut;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1451
    iget-wide v6, v2, Lewz;->e:J

    .line 1452
    invoke-static {v4, v6, v7}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x0

    .line 1453
    invoke-virtual {v3, v2, v4, v8}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 1454
    :cond_0
    return-wide v0
.end method

.method private final a(Leut;Landroid/os/Bundle;)J
    .locals 7

    .prologue
    .line 1434
    const-string v0, "_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1435
    const-string v0, "_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1436
    :goto_0
    const-string v0, "opened_fds"

    .line 1437
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    .line 1438
    const/4 v4, 0x1

    .line 1439
    invoke-static {p2}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/os/Bundle;)Landroid/content/ContentValues;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    .line 1440
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gm/provider/GmailProvider;->a(Leut;JZLandroid/content/ContentValues;Landroid/os/Bundle;)J

    move-result-wide v0

    return-wide v0

    .line 1435
    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/os/Bundle;)Landroid/content/ContentValues;
    .locals 11

    .prologue
    .line 1455
    const-string v0, "_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1456
    const-string v0, "_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v2, v0

    .line 1457
    :goto_0
    new-instance v6, Landroid/content/ContentValues;

    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v0

    invoke-direct {v6, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 1458
    const-string v0, "toAddresses"

    const-string v1, "toAddresses"

    .line 1459
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gm/provider/GmailProvider;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1460
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1461
    const-string v0, "ccAddresses"

    const-string v1, "ccAddresses"

    .line 1462
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gm/provider/GmailProvider;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1463
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1464
    const-string v0, "bccAddresses"

    const-string v1, "bccAddresses"

    .line 1465
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gm/provider/GmailProvider;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1466
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1467
    const-string v0, "subject"

    const-string v1, "subject"

    .line 1468
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1469
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1470
    const-string v0, "snippet"

    const-string v1, "snippet"

    .line 1471
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1472
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1473
    const-string v0, "replyToAddresses"

    const-string v1, "replyToAddress"

    .line 1474
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1475
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1476
    const-string v0, "fromAddress"

    const-string v1, "fromAddress"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1477
    const-string v0, "untrustedAddresses"

    const-string v1, "untrustedAddresses"

    .line 1478
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1479
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1480
    const-string v0, "customFrom"

    .line 1481
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1482
    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->f(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 1483
    if-eqz v0, :cond_2

    .line 1485
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 1487
    :goto_1
    const-string v1, "customFromAddress"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1488
    const-string v0, "attachments"

    .line 1489
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1490
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1491
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1492
    invoke-static {v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1493
    const/4 v4, 0x0

    .line 1494
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

    .line 1495
    iget-object v9, v1, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1496
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

    .line 1497
    :cond_0
    invoke-virtual {v1}, Lcom/android/mail/providers/Attachment;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1498
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    .line 1499
    goto :goto_2

    .line 1456
    :cond_1
    const-wide/16 v0, 0x0

    move-wide v2, v0

    goto/16 :goto_0

    .line 1486
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1500
    :cond_3
    const-string v0, "joinedAttachmentInfos"

    const-string v1, "\n"

    .line 1501
    invoke-static {v1, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 1502
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1503
    :cond_4
    const-string v0, "bodyHtml"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1504
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1505
    const-string v1, "bodyText"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1506
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1507
    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v0

    .line 1508
    :cond_5
    const-string v1, "body"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1509
    const-string v0, "stylesheet"

    const-string v1, "stylesheet"

    .line 1510
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1511
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1512
    const-string v0, "stylesheetRestrictor"

    const-string v1, "stylesheetRestrictor"

    .line 1513
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1514
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1515
    const-string v0, "appendRefMessageContent"

    const/4 v1, 0x0

    .line 1516
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1517
    const-string v1, "includeQuotedText"

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1518
    const-string v0, "quotedTextStartPos"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1519
    const-string v0, "quoteStartPos"

    const-string v1, "quotedTextStartPos"

    .line 1520
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1521
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1522
    :cond_6
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_7

    const-string v0, "refMessageId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1523
    :cond_7
    const-wide/16 v0, 0x0

    .line 1534
    :goto_4
    const-string v2, "refMessageId"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1535
    const-string v0, "refAdEventId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1536
    const-string v0, "refAdEventId"

    const-string v1, "refAdEventId"

    .line 1537
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1538
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1539
    :cond_8
    sget-object v0, Lcwk;->bo:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1540
    const-string v0, "encrypted"

    const-string v1, "encrypted"

    .line 1541
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1542
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1543
    const-string v1, "enhancedRecipients"

    const-string v0, "enhancedRecipients"

    .line 1544
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1546
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1547
    const/4 v0, 0x0

    .line 1550
    :goto_5
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1551
    const-string v0, "outboundEncryptionSupport"

    const-string v1, "outboundEncryptionSupport"

    .line 1552
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1553
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1554
    const-string v0, "signed"

    const-string v1, "signed"

    .line 1555
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1556
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1557
    const-string v0, "certificateSubject"

    const-string v1, "certificateSubject"

    .line 1558
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1559
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1560
    const-string v0, "certificateIssuer"

    const-string v1, "certificateIssuer"

    .line 1561
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1562
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1563
    const-string v0, "certificateValidSinceSec"

    const-string v1, "certificateValidSinceSec"

    .line 1564
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1565
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1566
    const-string v0, "certificateValidUntilSec"

    const-string v1, "certificateValidUntilSec"

    .line 1567
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1568
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1569
    :cond_9
    sget-object v0, Lcwk;->bB:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1570
    const-string v0, "receivedWithTls"

    const-string v1, "receivedWithTls"

    .line 1571
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1572
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1573
    const-string v0, "clientDomain"

    const-string v1, "clientDomain"

    .line 1574
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1575
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1576
    :cond_a
    const-string v0, "spf"

    const-string v1, "spf"

    .line 1577
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1578
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1579
    const-string v0, "dkim"

    const-string v1, "dkim"

    .line 1580
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1581
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1582
    sget-object v0, Lcwk;->bK:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1583
    const-string v0, "walletAttachmentId"

    const-string v1, "walletAttachmentId"

    .line 1584
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1585
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1586
    const-string v0, "draftToken"

    const-string v1, "draftToken"

    .line 1587
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1588
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1589
    const-string v0, "transactionId"

    const-string v1, "transactionId"

    .line 1590
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1591
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1592
    const-string v0, "amount"

    const-string v1, "amount"

    .line 1593
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1594
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1595
    const-string v0, "currencyCode"

    const-string v1, "currencyCode"

    .line 1596
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1597
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1598
    const-string v0, "transferType"

    const-string v1, "transferType"

    .line 1599
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1600
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1601
    const-string v0, "htmlSnippet"

    const-string v1, "htmlSnippet"

    .line 1602
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1603
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1604
    const-string v0, "htmlSignature"

    const-string v1, "htmlSignature"

    .line 1605
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1606
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1607
    :cond_b
    return-object v6

    .line 1517
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 1524
    :cond_d
    const-string v0, "refMessageId"

    .line 1525
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1526
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1529
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 1530
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1532
    const-string v0, "draftType"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1533
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

    .line 1548
    :cond_f
    const-string v2, ","

    invoke-static {v0, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1549
    const-string v2, "\n"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5
.end method

.method public static a(Leut;Landroid/accounts/Account;[Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .prologue
    .line 1991
    if-nez p3, :cond_0

    .line 1992
    const/4 v0, 0x0

    .line 1993
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lezr;

    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->r:Lcom/google/android/gm/provider/GmailProvider;

    invoke-virtual {v1}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lezr;-><init>(Landroid/database/Cursor;Leut;Landroid/accounts/Account;Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Lezm;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 17

    .prologue
    .line 1996
    move-object/from16 v0, p1

    iget-wide v4, v0, Lezm;->b:J

    .line 1997
    move-object/from16 v0, p1

    iget-object v3, v0, Lezm;->a:Ljava/lang/String;

    .line 1998
    move-object/from16 v0, p1

    iget-object v12, v0, Lezm;->e:Ljava/lang/String;

    .line 1999
    move-object/from16 v0, p1

    iget-wide v6, v0, Lezm;->c:J

    .line 2000
    move-object/from16 v0, p1

    iget-wide v8, v0, Lezm;->d:J

    .line 2001
    move-object/from16 v0, p1

    iget-object v13, v0, Lezm;->f:Ljava/util/List;

    .line 2003
    sget-object v2, Lcyi;->o:[Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcyn;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 2005
    invoke-static {v3, v4, v5, v6, v7}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v2

    .line 2006
    if-nez v2, :cond_0

    .line 2007
    const-string v2, "Gmail"

    const-string v11, "getAttachments failed with account: %s, conversationId: %d, serverMessageId: %d"

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v3, v14, v15

    const/4 v15, 0x1

    .line 2008
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    .line 2009
    invoke-static {v2, v11, v14}, Leum;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2010
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2011
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_8

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 2012
    const-string v11, "Gmail"

    const-string v14, "Looking for attachment partId: %s"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v12, v15, v16

    invoke-static {v11, v14, v15}, Leum;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2013
    const/4 v11, 0x0

    .line 2014
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 2015
    iget-object v15, v2, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 2016
    const-string v11, "Gmail"

    const-string v12, "Found attachment"

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v14}, Leum;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2020
    :goto_0
    if-eqz v2, :cond_4

    .line 2021
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_1
    move-object v11, v2

    .line 2023
    :goto_2
    if-eqz v11, :cond_6

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    if-eqz v13, :cond_6

    .line 2024
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 2025
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 2026
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

    .line 2027
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 2028
    invoke-virtual {v2}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v16

    .line 2029
    if-eqz v16, :cond_3

    .line 2030
    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 2031
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2022
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v11, v12

    :cond_6
    move-object/from16 v2, p0

    .line 2036
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
    .line 2074
    .line 2075
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    move-result v9

    .line 2077
    new-instance v4, Letr;

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    move-object/from16 v8, p8

    invoke-direct/range {v4 .. v9}, Letr;-><init>(Ljava/lang/String;J[Ljava/lang/String;I)V

    .line 2078
    invoke-static/range {p1 .. p3}, Lcom/google/android/gm/provider/GmailProvider;->f(Ljava/lang/String;J)Lezj;

    move-result-object v5

    .line 2080
    iget-object v6, v5, Lezj;->c:Ljava/util/WeakHashMap;

    monitor-enter v6

    .line 2081
    :try_start_0
    iget-object v5, v5, Lezj;->c:Ljava/util/WeakHashMap;

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2082
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2085
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

    .line 2086
    const-string v5, "Gmail"

    const-string v6, "adding attachment to cursor %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v14, v7, v8

    invoke-static {v5, v6, v7}, Leum;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2087
    invoke-virtual {v4}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v17

    .line 2088
    iget-object v12, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    .line 2089
    invoke-virtual {v14}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v13

    .line 2090
    move-object/from16 v0, p8

    array-length v0, v0

    move/from16 v18, v0

    const/4 v5, 0x0

    move v15, v5

    :goto_0
    move/from16 v0, v18

    if-ge v15, v0, :cond_0

    aget-object v5, p8, v15

    .line 2091
    const-string v6, "uri"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    .line 2092
    invoke-static/range {v5 .. v13}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2132
    :cond_1
    :goto_1
    add-int/lit8 v5, v15, 0x1

    move v15, v5

    goto :goto_0

    .line 2082
    :catchall_0
    move-exception v4

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    .line 2093
    :cond_2
    const-string v6, "_display_name"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2095
    iget-object v5, v14, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 2096
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_1

    .line 2097
    :cond_3
    const-string v6, "_size"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2098
    iget v5, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_1

    .line 2099
    :cond_4
    const-string v6, "contentType"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2100
    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_1

    .line 2101
    :cond_5
    const-string v6, "state"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 2102
    iget v5, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_6

    .line 2103
    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_1

    .line 2104
    :cond_6
    iget v5, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_1

    .line 2105
    :cond_7
    const-string v6, "destination"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 2106
    iget v5, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_1

    .line 2107
    :cond_8
    const-string v6, "downloadedSize"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 2108
    iget v5, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto/16 :goto_1

    .line 2109
    :cond_9
    const-string v6, "contentUri"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 2111
    invoke-virtual {v14}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ldrs;->a(Ljava/lang/String;)Z

    move-result v5

    .line 2112
    if-eqz v5, :cond_b

    .line 2113
    iget-object v5, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    if-eqz v5, :cond_a

    iget-object v5, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 2116
    :goto_2
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto/16 :goto_1

    .line 2114
    :cond_a
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_2

    .line 2115
    :cond_b
    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v5, p1

    move-wide/from16 v6, p6

    move-object v8, v12

    invoke-static/range {v5 .. v10}, Leta;->a(Ljava/lang/String;JLjava/lang/String;IZ)Landroid/net/Uri;

    move-result-object v5

    goto :goto_2

    .line 2117
    :cond_c
    const-string v6, "thumbnailUri"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 2118
    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-wide/from16 v1, p6

    invoke-static {v0, v1, v2, v14, v5}, Leta;->a(Ljava/lang/String;JLcom/google/android/gm/provider/uiprovider/GmailAttachment;I)Landroid/net/Uri;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto/16 :goto_1

    .line 2119
    :cond_d
    const-string v6, "providerData"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 2120
    invoke-virtual {v14}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->p()V

    .line 2121
    iget-object v5, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->o:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto/16 :goto_1

    .line 2122
    :cond_e
    const-string v6, "supportsDownloadAgain"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 2123
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto/16 :goto_1

    .line 2124
    :cond_f
    const-string v6, "type"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 2125
    iget v5, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->m:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto/16 :goto_1

    .line 2126
    :cond_10
    const-string v6, "flags"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2127
    iget v5, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->n:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto/16 :goto_1

    .line 2128
    :cond_11
    const-string v6, "contentId"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 2129
    iget-object v5, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto/16 :goto_1

    .line 2130
    :cond_12
    const-string v6, "hasPreview"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2131
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

    .line 2134
    :cond_14
    invoke-virtual {v4}, Landroid/database/MatrixCursor;->getCount()I

    move-result v5

    if-lez v5, :cond_15

    .line 2136
    invoke-static/range {p1 .. p3}, Lcom/google/android/gm/provider/GmailProvider;->f(Ljava/lang/String;J)Lezj;

    move-result-object v5

    .line 2138
    iget-object v6, v5, Lezj;->i:Landroid/os/Handler;

    new-instance v7, Lezk;

    invoke-direct {v7, v5}, Lezk;-><init>(Lezj;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2139
    :cond_15
    return-object v4
.end method

.method private final a(Ljava/lang/String;Landroid/net/Uri;JLjava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;ZZZ)Landroid/database/Cursor;
    .locals 15

    .prologue
    .line 2208
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
    .line 2209
    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Leut;

    move-result-object v1

    .line 2211
    sget-object v2, Lcyi;->k:[Ljava/lang/String;

    move-object/from16 v0, p8

    invoke-static {v0, v2}, Lcyn;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 2213
    if-eqz p10, :cond_1

    .line 2214
    const/4 v3, 0x0

    .line 2215
    :goto_0
    if-eqz p11, :cond_2

    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2216
    invoke-static/range {p7 .. p7}, Leta;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2218
    :goto_1
    invoke-static {p3, v2}, Legv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2219
    const/4 v5, 0x0

    move-object/from16 v4, p9

    move-object v6, p4

    move/from16 v7, p12

    invoke-virtual/range {v1 .. v7}, Leut;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v2

    .line 2221
    if-nez v2, :cond_3

    .line 2222
    const/4 v1, 0x0

    .line 2232
    :cond_0
    :goto_2
    return-object v1

    .line 2214
    :cond_1
    sget-object v3, Lcom/google/android/gm/provider/GmailProvider;->f:[Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object/from16 v2, p7

    .line 2217
    goto :goto_1

    .line 2223
    :cond_3
    invoke-static {p1}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2224
    new-instance v1, Lezo;

    invoke-direct {v1, v2, p1, v3, v8}, Lezo;-><init>(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2225
    if-eqz p2, :cond_0

    if-eqz p10, :cond_0

    .line 2226
    invoke-static {p1}, Lcom/google/android/gm/provider/GmailProvider;->r(Ljava/lang/String;)Lezi;

    move-result-object v2

    .line 2228
    move-object/from16 v0, p7

    invoke-static {p5, p6, v0, p3}, Lcom/google/android/gm/provider/GmailProvider;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2230
    iget-object v2, v2, Lezi;->c:Landroid/util/LruCache;

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

    .line 2327
    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Leut;

    move-result-object v0

    .line 2329
    sget-object v2, Lcyi;->h:[Ljava/lang/String;

    invoke-static {p2, v2}, Lcyn;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2332
    iget-object v2, v0, Leut;->x:Leun;

    .line 2333
    invoke-static {v2}, Lepu;->a(Leun;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2335
    iget-object v0, v0, Leut;->P:Lorg/apache/http/client/CookieStore;

    .line 2336
    invoke-static {v0}, Leff;->a(Lorg/apache/http/client/CookieStore;)Ljava/lang/String;

    move-result-object v0

    .line 2337
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2354
    :goto_0
    return-object v1

    .line 2340
    :cond_0
    :try_start_0
    const-string v2, "mail"

    const-string v5, "GmailProvider"

    invoke-virtual {v0, v2, v5}, Leut;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lebx; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 2344
    :goto_1
    if-eqz v0, :cond_2

    .line 2345
    invoke-static {v0}, Leby;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2347
    :cond_1
    :goto_2
    new-instance v2, Ldrq;

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Ldrq;-><init>([Ljava/lang/String;I)V

    .line 2348
    invoke-virtual {v2}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v5

    .line 2349
    array-length v6, v4

    :goto_3
    if-ge v3, v6, :cond_4

    aget-object v7, v4, v3

    .line 2350
    const-string v8, "cookie"

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 2351
    invoke-virtual {v5, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2353
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 2342
    :catch_0
    move-exception v0

    .line 2343
    :goto_5
    const-string v2, "Gmail"

    const-string v5, "Exception retrieving auth ClientLogin token"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v5, v6}, Leum;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 2346
    goto :goto_2

    .line 2352
    :cond_3
    invoke-virtual {v5, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_4

    :cond_4
    move-object v1, v2

    .line 2354
    goto :goto_0

    .line 2342
    :catch_1
    move-exception v0

    goto :goto_5
.end method

.method private final a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 1994
    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Leut;

    move-result-object v0

    invoke-virtual {v0}, Leut;->F()Leym;

    move-result-object v0

    .line 1995
    invoke-virtual {v0, p2, p3}, Leym;->a([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private final a([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v12, 0x1

    const/4 v4, 0x0

    .line 1049
    iget-object v2, p0, Lcom/google/android/gm/provider/GmailProvider;->v:Ljava/util/List;

    monitor-enter v2

    .line 1050
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gm/provider/GmailProvider;->v:Ljava/util/List;

    invoke-static {v0}, Ljvq;->a(Ljava/util/Collection;)Ljvq;

    move-result-object v1

    .line 1051
    iget-object v0, p0, Lcom/google/android/gm/provider/GmailProvider;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1052
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1053
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1054
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 1055
    check-cast v0, Ljvq;

    invoke-virtual {v0}, Ljvq;->size()I

    move-result v6

    move v3, v4

    :goto_0
    if-ge v3, v6, :cond_0

    invoke-virtual {v0, v3}, Ljvq;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lets;

    .line 1056
    iget-object v7, v2, Lets;->c:Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1059
    iget-object v7, v2, Lets;->e:Lcom/google/android/gm/provider/GmailProvider;

    new-array v8, v12, [Ljava/lang/String;

    iget-wide v10, v2, Lets;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    iget-object v9, v2, Lets;->c:Ljava/lang/String;

    .line 1060
    invoke-direct {v7, v8, v9, v2, v13}, Lcom/google/android/gm/provider/GmailProvider;->a([Ljava/lang/String;Ljava/lang/String;Legy;Lets;)I

    goto :goto_0

    .line 1052
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1062
    :cond_0
    const-string v0, "Gmail"

    const-string v2, "Performed undo on %d operations"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Leum;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1063
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1064
    iget-object v2, p0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    invoke-static {v0}, Leta;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0, v13, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    goto :goto_1

    .line 1066
    :cond_1
    const-string v0, "Gmail"

    const-string v1, "Requested to perform an undo when with no saved undo operations"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Leum;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1067
    :cond_2
    new-instance v0, Ldrq;

    invoke-direct {v0, p1, v4}, Ldrq;-><init>([Ljava/lang/String;I)V

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
            "Leut;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1629
    .line 1630
    sget-object v0, Lcyi;->e:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcyn;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1632
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1633
    const-string v5, "accounts_loaded"

    iget-boolean v0, p0, Lcom/google/android/gm/provider/GmailProvider;->n:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1634
    new-instance v5, Ldrr;

    .line 1635
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v3, v0, v4}, Ldrr;-><init>([Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 1636
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leut;

    .line 1637
    invoke-virtual {v5}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v6

    .line 1639
    iget-object v7, v0, Leut;->u:Landroid/accounts/Account;

    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1641
    invoke-static {v7}, Lcom/google/android/gm/provider/GmailProvider;->q(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1642
    const-string v8, "Gmail"

    const-string v9, "populateAccountCursorRow %s"

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v7, v10, v2

    invoke-static {v8, v9, v10}, Leum;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1643
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7, v0, v3, v6}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;Leut;[Ljava/lang/String;Landroid/database/MatrixCursor$RowBuilder;)V

    goto :goto_1

    :cond_0
    move v0, v2

    .line 1633
    goto :goto_0

    .line 1644
    :cond_1
    const-string v0, "Gmail"

    const-string v6, "Invalid MailEngine account name: %s"

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v7, v8, v2

    invoke-static {v0, v6, v8}, Leum;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 1646
    :cond_2
    return-object v5
.end method

.method public static a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Leyg;->a:Ljava/net/URI;

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

    invoke-static {v1, v2, v3}, Leum;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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

.method private static a(Landroid/content/Context;Lete;Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lete;",
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
    .line 1942
    const/4 v0, 0x0

    .line 1943
    if-eqz p4, :cond_0

    .line 1944
    invoke-static {p0, p3}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1945
    :cond_0
    if-eqz p1, :cond_2

    .line 1946
    :try_start_0
    invoke-virtual {p1, p3}, Lete;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 1947
    if-nez v0, :cond_1

    .line 1949
    invoke-virtual {p1, v2, v3}, Lete;->c(J)Landroid/content/ContentValues;

    move-result-object v1

    const-string v4, "name"

    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1951
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1961
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    .line 1953
    :cond_2
    invoke-static {p0, p2, p3}, Leuh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Leud;

    move-result-object v1

    .line 1954
    if-eqz v1, :cond_4

    .line 1955
    invoke-virtual {v1}, Leud;->a()J

    move-result-wide v2

    .line 1956
    if-nez v0, :cond_3

    .line 1957
    invoke-virtual {v1}, Leud;->c()Ljava/lang/String;

    move-result-object v0

    .line 1958
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 1959
    :cond_4
    const-string v1, "Gmail"

    const-string v2, "Couldn\'t find label: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3}, Leum;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Leum;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1960
    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1961
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;
    .locals 4

    .prologue
    .line 1650
    new-instance v0, Ldrq;

    sget-object v1, Lcyi;->e:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldrq;-><init>([Ljava/lang/String;I)V

    .line 1651
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v1

    .line 1652
    const/4 v2, 0x0

    sget-object v3, Lcyi;->e:[Ljava/lang/String;

    invoke-static {p0, p1, v2, v3, v1}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;Leut;[Ljava/lang/String;Landroid/database/MatrixCursor$RowBuilder;)V

    .line 1653
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->moveToFirst()Z

    .line 1654
    invoke-static {}, Lcom/android/mail/providers/Account;->b()Lcwp;

    invoke-static {v0}, Lcwp;->a(Landroid/database/Cursor;)Lcom/android/mail/providers/Account;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Lcom/android/mail/providers/Folder;
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1962
    new-instance v5, Ldrq;

    sget-object v0, Leta;->u:[Ljava/lang/String;

    invoke-direct {v5, v0, v1}, Ldrq;-><init>([Ljava/lang/String;I)V

    .line 1964
    sget-object v0, Leta;->g:Ljwh;

    invoke-virtual {v0, p2}, Ljwh;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 1966
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p0, v3, v0, p2, v6}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Lete;Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v7

    .line 1967
    invoke-virtual {v5}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v8

    .line 1968
    sget-object v9, Leta;->u:[Ljava/lang/String;

    array-length v10, v9

    move v4, v2

    :goto_0
    if-ge v4, v10, :cond_2

    aget-object v11, v9, v4

    .line 1969
    const/4 v0, -0x1

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 1980
    invoke-virtual {v8, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1981
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 1969
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

    .line 1970
    :pswitch_0
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_2

    .line 1972
    :pswitch_1
    invoke-virtual {v8, p2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_2

    .line 1974
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

    .line 1976
    :pswitch_3
    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_2

    .line 1978
    :pswitch_4
    const-string v0, "2147483647"

    invoke-virtual {v8, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_2

    .line 1983
    :cond_2
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcyi;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v5, v2}, Lcom/google/android/gm/provider/GmailProvider;->a(Leut;Landroid/accounts/Account;[Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1984
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1985
    new-instance v0, Lcom/android/mail/providers/Folder;

    invoke-direct {v0, v1}, Lcom/android/mail/providers/Folder;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1986
    if-eqz v1, :cond_3

    .line 1987
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1988
    :cond_3
    return-object v0

    .line 1989
    :catchall_0
    move-exception v0

    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_4

    .line 1990
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 1989
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 1969
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
    .line 2052
    invoke-static {p0, p1, p2}, Lcom/google/android/gm/provider/GmailProvider;->f(Ljava/lang/String;J)Lezj;

    move-result-object v0

    .line 2053
    if-eqz v0, :cond_0

    .line 2054
    invoke-virtual {v0, p3, p4}, Lezj;->b(J)Lezn;

    move-result-object v0

    .line 2055
    if-eqz v0, :cond_0

    .line 2056
    invoke-virtual {v0, p5}, Lezn;->a(Ljava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    move-result-object v0

    .line 2057
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(JLjava/lang/String;Landroid/content/ContentValues;Z)Lets;
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 1026
    new-instance v1, Lets;

    move-object v2, p0

    move-object v3, p3

    move-wide v4, p1

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lets;-><init>(Lcom/google/android/gm/provider/GmailProvider;Ljava/lang/String;JZB)V

    .line 1027
    const-string v0, "folders_updated"

    invoke-virtual {p4, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1028
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1029
    const-string v2, ","

    invoke-static {v0, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1030
    array-length v3, v2

    :goto_0
    if-ge v7, v3, :cond_1

    aget-object v0, v2, v7

    .line 1031
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 1032
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1033
    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->n(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1034
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p3, v0}, Leuh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Leud;

    move-result-object v5

    .line 1035
    if-eqz v5, :cond_0

    .line 1036
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

    .line 1037
    invoke-virtual {v1, v5, v0}, Lets;->a(Leud;Z)V

    .line 1038
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1039
    :cond_1
    return-object v1
.end method

.method private final a(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Z)Lets;
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
            "Lets;"
        }
    .end annotation

    .prologue
    .line 1097
    new-instance v1, Lets;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move/from16 v6, p6

    invoke-direct/range {v1 .. v7}, Lets;-><init>(Lcom/google/android/gm/provider/GmailProvider;Ljava/lang/String;JZB)V

    .line 1098
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1099
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1100
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1102
    :cond_0
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1103
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    move v3, v0

    .line 1104
    :goto_1
    if-nez p4, :cond_1

    .line 1105
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 1106
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

    .line 1107
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->f:Ldqw;

    iget-object v0, v0, Ldqw;->b:Landroid/net/Uri;

    .line 1108
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1109
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1110
    if-nez v3, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    const/4 v2, 0x1

    .line 1111
    :goto_3
    if-eqz v2, :cond_7

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1112
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, v0}, Leuh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Leud;

    move-result-object v2

    .line 1113
    if-eqz v2, :cond_6

    .line 1114
    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lets;->a(Leud;Z)V

    goto :goto_2

    .line 1103
    :cond_4
    const/4 v0, 0x0

    move v3, v0

    goto :goto_1

    .line 1110
    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    .line 1115
    :cond_6
    const-string v2, "Gmail"

    const-string v7, "Couldn\'t create label for canonical name: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-static {v2, v7, v8}, Leum;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 1116
    :cond_7
    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->n(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1117
    const-string v2, "Gmail"

    const-string v7, "Couldn\'t create label operation for canonical name: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-static {v2, v7, v8}, Leum;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 1119
    :cond_8
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    move v2, v0

    .line 1120
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

    .line 1121
    if-nez v2, :cond_a

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_a
    const/4 v3, 0x1

    .line 1122
    :goto_6
    if-eqz v3, :cond_e

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1123
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1, v0}, Leuh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Leud;

    move-result-object v3

    .line 1124
    if-eqz v3, :cond_d

    .line 1125
    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Lets;->a(Leud;Z)V

    goto :goto_5

    .line 1119
    :cond_b
    const/4 v0, 0x0

    move v2, v0

    goto :goto_4

    .line 1121
    :cond_c
    const/4 v3, 0x0

    goto :goto_6

    .line 1126
    :cond_d
    const-string v3, "Gmail"

    const-string v6, "Couldn\'t create label for canonical name: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v3, v6, v7}, Leum;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_5

    .line 1127
    :cond_e
    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->n(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 1128
    const-string v3, "Gmail"

    const-string v6, "Couldn\'t create label operation for canonical name: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v3, v6, v7}, Leum;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_5

    .line 1130
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
    .line 2514
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->f:Ldqw;

    iget-object v0, v0, Ldqw;->b:Landroid/net/Uri;

    .line 2515
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 2516
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
    .line 2039
    invoke-static {p0, p1, p2}, Lcom/google/android/gm/provider/GmailProvider;->f(Ljava/lang/String;J)Lezj;

    move-result-object v0

    .line 2040
    if-eqz v0, :cond_0

    .line 2041
    invoke-virtual {v0, p3, p4}, Lezj;->b(J)Lezn;

    move-result-object v0

    .line 2042
    if-eqz v0, :cond_0

    .line 2043
    invoke-virtual {v0}, Lezn;->a()Ljava/util/List;

    move-result-object v0

    .line 2044
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
    .line 2045
    invoke-static {p0, p1, p2}, Lcom/google/android/gm/provider/GmailProvider;->f(Ljava/lang/String;J)Lezj;

    move-result-object v0

    .line 2046
    if-eqz v0, :cond_0

    .line 2047
    invoke-virtual {v0, p3, p4}, Lezj;->b(J)Lezn;

    move-result-object v0

    .line 2048
    if-eqz v0, :cond_0

    .line 2049
    invoke-virtual {v0, p5}, Lezn;->a(Ljava/util/List;)V

    .line 2050
    invoke-virtual {v0}, Lezn;->a()Ljava/util/List;

    move-result-object v0

    .line 2051
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Lsa;Ljava/util/Map;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Leud;",
            ">;",
            "Lsa",
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
    .line 2251
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2252
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

    check-cast v0, Leud;

    .line 2253
    invoke-virtual {v0}, Leud;->a()J

    move-result-wide v6

    .line 2254
    invoke-virtual {v0}, Leud;->b()Ljava/lang/String;

    move-result-object v5

    .line 2256
    sget-object v1, Leta;->h:Ljwh;

    invoke-virtual {v1, v5}, Ljwh;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 2257
    if-nez v1, :cond_1

    .line 2259
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2260
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5e

    if-eq v1, v2, :cond_5

    const/4 v1, 0x1

    .line 2261
    :goto_1
    if-eqz v1, :cond_0

    .line 2262
    :cond_1
    const/4 v1, 0x0

    .line 2263
    if-eqz p2, :cond_2

    .line 2265
    const/4 v1, 0x0

    invoke-virtual {p2, v6, v7, v1}, Lsa;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2266
    check-cast v1, Lcom/android/mail/providers/Folder;

    .line 2267
    :cond_2
    if-nez v1, :cond_8

    .line 2268
    if-eqz p3, :cond_6

    invoke-interface {p3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2269
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 2270
    const/4 v2, 0x0

    aget-object v2, v1, v2

    .line 2271
    const/4 v5, 0x1

    aget-object v1, v1, v5

    .line 2277
    :cond_3
    :goto_2
    long-to-int v5, v6

    .line 2278
    new-instance v8, Lcxg;

    invoke-direct {v8}, Lcxg;-><init>()V

    .line 2280
    iput v5, v8, Lcxg;->a:I

    .line 2283
    invoke-virtual {v0}, Leud;->b()Ljava/lang/String;

    move-result-object v9

    .line 2284
    iput-object v9, v8, Lcxg;->b:Ljava/lang/String;

    .line 2287
    invoke-virtual {v0}, Leud;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {p0, v9}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 2288
    iput-object v9, v8, Lcxg;->c:Landroid/net/Uri;

    .line 2291
    invoke-virtual {v0}, Leud;->c()Ljava/lang/String;

    move-result-object v9

    .line 2292
    iput-object v9, v8, Lcxg;->d:Ljava/lang/String;

    .line 2294
    int-to-long v10, v5

    .line 2295
    invoke-static {p0, v10, v11}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v5

    .line 2296
    iput-object v5, v8, Lcxg;->h:Landroid/net/Uri;

    .line 2299
    const/4 v5, 0x0

    iput v5, v8, Lcxg;->n:I

    .line 2302
    const/4 v5, 0x0

    iput v5, v8, Lcxg;->o:I

    .line 2305
    invoke-virtual {v0}, Leud;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->j(Ljava/lang/String;)I

    move-result v0

    .line 2306
    iput v0, v8, Lcxg;->p:I

    .line 2310
    iput-object v2, v8, Lcxg;->r:Ljava/lang/String;

    .line 2314
    iput-object v1, v8, Lcxg;->s:Ljava/lang/String;

    .line 2316
    invoke-virtual {v8}, Lcxg;->a()Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 2317
    if-eqz p2, :cond_4

    .line 2318
    invoke-virtual {p2, v6, v7, v0}, Lsa;->b(JLjava/lang/Object;)V

    .line 2319
    :cond_4
    :goto_3
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2260
    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    .line 2273
    :cond_6
    invoke-virtual {v0}, Leud;->d()I

    move-result v1

    const/16 v2, 0xb

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2274
    invoke-virtual {v0}, Leud;->e()I

    move-result v1

    const/16 v8, 0xb

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2275
    if-eqz p3, :cond_3

    .line 2276
    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v9, 0x1

    aput-object v1, v8, v9

    invoke-interface {p3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 2321
    :cond_7
    return-object v3

    :cond_8
    move-object v0, v1

    goto :goto_3
.end method

.method private static a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Leut;Lcwb;Lepw;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/accounts/Account;",
            "Ljava/lang/String;",
            "Leut;",
            "Lcwb;",
            "Lepw;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1665
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1666
    const-string v0, "_id"

    invoke-virtual {p1}, Landroid/accounts/Account;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1667
    const-string v0, "name"

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1668
    const-string v0, "senderName"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1669
    const-string v0, "accountManagerName"

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1670
    invoke-static {p0}, Lefm;->a(Landroid/content/Context;)Lefm;

    move-result-object v0

    invoke-virtual {v0, p2}, Lefm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1671
    const-string v0, "accountId"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1672
    const-string v0, "type"

    iget-object v1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1673
    const-string v0, "providerVersion"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1674
    const-string v0, "accountUri"

    invoke-static {p2}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1675
    const-wide v0, 0x424d7fe7fL

    .line 1676
    sget-object v4, Lcwk;->aQ:Lcwm;

    invoke-virtual {v4}, Lcwm;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1677
    const-wide v0, 0x4424d7fe7fL

    .line 1678
    :cond_0
    sget-object v4, Lcwk;->bo:Lcwm;

    invoke-virtual {v4}, Lcwm;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1679
    const-wide/32 v4, 0x8000000

    or-long/2addr v0, v4

    .line 1680
    :cond_1
    const-string v4, "capabilities"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1681
    invoke-static {p2}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1682
    const-string v1, "folderListUri"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1683
    const-string v1, "fullFolderListUri"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1684
    const-string v1, "allFolderListUri"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1685
    const-string v0, "searchUri"

    invoke-static {p2}, Lcom/google/android/gm/provider/GmailProvider;->l(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1686
    const-string v1, "searchMessageGenericUri"

    .line 1688
    sget-object v0, Lcwk;->ag:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1689
    const-string v0, "searchMessageGeneric"

    invoke-static {p2, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1691
    :goto_0
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1693
    invoke-static {p2}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lfex;->a(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v0

    .line 1694
    if-eqz v0, :cond_d

    .line 1695
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1696
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxx;

    .line 1697
    invoke-virtual {v0}, Lcxx;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 1690
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1699
    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1702
    :goto_2
    const-string v1, "accountFromAddresses"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1703
    const-string v0, "expungeMessageUri"

    .line 1704
    const-string v1, "expungeMessage"

    invoke-static {p2, v1}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1705
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1706
    invoke-static {}, Lcyw;->g()Z

    .line 1707
    const-string v0, "undoUri"

    .line 1708
    const-string v1, "undo"

    invoke-static {p2, v1}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1709
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1710
    const-string v0, "accountSettingsIntentUri"

    .line 1711
    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "account"

    invoke-virtual {v1, v4, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 1712
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1713
    const-string v0, "helpIntentUri"

    .line 1714
    invoke-static {p0}, Lffc;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    .line 1715
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1716
    const-string v0, "sendFeedbackIntentUri"

    .line 1718
    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "account"

    .line 1719
    invoke-virtual {v1, v4, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "reporting_problem"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1720
    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1721
    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1722
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 1723
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1724
    const-string v0, "reauthenticationUri"

    .line 1726
    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->e:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "account"

    .line 1727
    invoke-virtual {v1, v4, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1728
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 1729
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1730
    const/4 v0, 0x0

    .line 1731
    if-eqz p3, :cond_17

    .line 1732
    invoke-virtual {p3}, Leut;->z()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1733
    const/4 v0, 0x4

    .line 1734
    :cond_4
    invoke-virtual {p3}, Leut;->A()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1735
    or-int/lit8 v0, v0, 0x2

    .line 1736
    :cond_5
    invoke-virtual {p3}, Leut;->B()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1737
    or-int/lit8 v0, v0, 0x1

    .line 1739
    :cond_6
    iget-object v1, p3, Leut;->aC:Lete;

    .line 1740
    invoke-virtual {v1}, Lete;->a()Z

    move-result v1

    .line 1741
    if-eqz v1, :cond_7

    invoke-static {p3}, Lcom/google/android/gm/provider/GmailProvider;->b(Leut;)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_7
    const/4 v1, 0x1

    .line 1742
    :goto_3
    if-eqz v1, :cond_8

    .line 1743
    or-int/lit8 v0, v0, 0x8

    .line 1745
    :cond_8
    iget-object v1, p3, Leut;->aC:Lete;

    invoke-virtual {v1}, Lete;->b()Z

    move-result v1

    .line 1746
    if-nez v1, :cond_9

    .line 1747
    or-int/lit8 v0, v0, 0x20

    .line 1748
    :cond_9
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1749
    invoke-virtual {p3}, Leut;->j()Z

    move-result v1

    if-nez v1, :cond_24

    .line 1750
    :cond_a
    sget-object v1, Leum;->a:Ljava/lang/String;

    const-string v4, "master sync=%b, engine sync=%b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1751
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 1752
    invoke-virtual {p3}, Leut;->j()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1753
    invoke-static {v1, v4, v5}, Leum;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1754
    or-int/lit8 v0, v0, 0x10

    move v1, v0

    .line 1755
    :goto_4
    const-string v4, "importance_markers_enabled"

    .line 1756
    iget-object v0, p3, Leut;->x:Leun;

    .line 1757
    iget-object v0, v0, Leun;->g:Ljava/util/Map;

    const-string v5, "bx_ioao"

    .line 1758
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1759
    const-string v5, "1"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    .line 1760
    :goto_5
    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1761
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1762
    const-string v4, "show_chevrons_enabled"

    .line 1763
    iget-object v0, p3, Leut;->x:Leun;

    .line 1764
    const-string v5, "bx_sc"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Leun;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 1765
    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1766
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1767
    const-string v0, "welcome_tour_shown_version"

    .line 1768
    iget-object v4, p3, Leut;->x:Leun;

    .line 1770
    const-string v5, "ix_awtsv"

    invoke-virtual {v4, v5}, Leun;->d(Ljava/lang/String;)I

    move-result v4

    .line 1771
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1772
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1773
    const-string v4, "temp_tls_ii"

    iget-object v0, p3, Leut;->G:Lewl;

    .line 1774
    invoke-interface {v0}, Lewl;->o()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1775
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1776
    const-string v4, "temp_tls_oi"

    iget-object v0, p3, Leut;->G:Lewl;

    .line 1777
    invoke-interface {v0}, Lewl;->p()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1778
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1779
    const-string v4, "temp_fz_ii"

    iget-object v0, p3, Leut;->G:Lewl;

    .line 1780
    invoke-interface {v0}, Lewl;->q()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1781
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1782
    const-string v4, "temp_fz_oi"

    iget-object v0, p3, Leut;->G:Lewl;

    .line 1783
    invoke-interface {v0}, Lewl;->r()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1784
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1785
    const-string v4, "temp_ood"

    iget-object v0, p3, Leut;->G:Lewl;

    .line 1786
    invoke-interface {v0}, Lewl;->s()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1787
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1797
    :goto_d
    const-string v0, "syncStatus"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1798
    const-string v1, "composeUri"

    .line 1799
    const-string v4, "gmail2from://gmail-ls/account/"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1800
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1801
    const-string v0, "mimeType"

    const-string v1, "application/gmail-ls"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1802
    const-string v0, "recentFolderListUri"

    invoke-static {p2}, Lcom/google/android/gm/provider/GmailProvider;->m(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1803
    const-string v0, "defaultRecentFolderListUri"

    .line 1804
    const-string v1, "defaultRecentFolders"

    invoke-static {p2, v1}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1805
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1806
    const-string v0, "manualSyncUri"

    .line 1807
    const-string v1, "refresh"

    invoke-static {p2, v1}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1808
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1809
    const-string v0, "viewProxyUri"

    const-string v1, "content://com.android.gmail.ui/proxy"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1810
    const-string v0, "accountCookieUri"

    .line 1811
    const-string v1, "cookie"

    invoke-static {p2, v1}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1812
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1813
    const-string v0, "accountOAuthTokenUri"

    .line 1814
    const-string v1, "oauthToken"

    invoke-static {p2, v1}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1815
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1816
    const-string v0, "updateSettingsUri"

    .line 1817
    const-string v1, "settings"

    invoke-static {p2, v1}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1818
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1819
    const-string v0, "enableMessageTransforms"

    .line 1820
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "gmail-msg-transforms-enabled"

    const/4 v5, 0x1

    invoke-static {v1, v4, v5}, Lhcv;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1821
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1822
    const-string v0, "syncAuthority"

    const-string v1, "gmail-ls"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1823
    const-string v0, "quickResponseUri"

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1824
    const-string v0, "settingsFragmentClass"

    const-class v1, Lcom/google/android/gm/preference/AccountPreferenceFragment;

    .line 1825
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1826
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1827
    invoke-virtual {p5, p0, v3}, Lepw;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1828
    const-string v1, "signature"

    .line 1829
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v0, 0x0

    .line 1830
    :cond_b
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1831
    const-string v0, "auto_advance"

    invoke-virtual {p4}, Lcwb;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1832
    const-string v0, "reply_behavior"

    .line 1833
    invoke-virtual {p4}, Lcwb;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1834
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1835
    const-string v1, "conversation_list_icon"

    .line 1836
    invoke-virtual {p4}, Lcwb;->i()Z

    move-result v0

    .line 1837
    if-eqz v0, :cond_19

    .line 1838
    const/4 v0, 0x1

    .line 1840
    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1841
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1842
    const-string v1, "confirm_delete"

    .line 1843
    invoke-virtual {p4}, Lcwb;->m()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1844
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1845
    const-string v1, "confirm_archive"

    .line 1846
    iget-object v0, p4, Lcwg;->g:Landroid/content/SharedPreferences;

    .line 1847
    const-string v4, "confirm-archive"

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1848
    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1849
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1850
    const-string v1, "confirm_send"

    .line 1851
    invoke-virtual {p4}, Lcwb;->n()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1852
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1853
    invoke-static {p0, v3}, Lepw;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1854
    const-string v1, "default_inbox"

    .line 1855
    invoke-static {p2, v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1856
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1857
    invoke-static {p0, v3}, Lepw;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1858
    if-eqz p3, :cond_1d

    .line 1859
    iget-object v0, p3, Leut;->aC:Lete;

    .line 1863
    :goto_13
    sget-object v3, Leta;->g:Ljwh;

    invoke-virtual {v3, v1}, Ljwh;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 1864
    invoke-static {p0, v0, p2, v1, v3}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Lete;Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 1865
    const-string v1, "default_inbox_name"

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1866
    const-string v1, "force_reply_from_default"

    .line 1867
    invoke-static {p2}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1868
    sget-object v3, Lfex;->j:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v3, :cond_1e

    sget-object v3, Lfex;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1869
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 1870
    sget-object v3, Lfex;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1872
    :goto_14
    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    :goto_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1873
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1874
    const-string v0, "max_attachment_size"

    .line 1875
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "gmail_max_attachment_size_bytes"

    const/high16 v4, 0x1400000

    .line 1876
    invoke-static {v1, v3, v4}, Lhcv;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1877
    const-string v0, "swipe"

    const/4 v1, 0x1

    .line 1878
    invoke-virtual {p4, v1}, Lcwb;->b(Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1879
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1880
    const-string v0, "setup_intent_uri"

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1881
    const-string v0, "conversation_view_mode"

    .line 1882
    invoke-virtual {p4}, Lcwb;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1883
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1884
    const-string v0, "move_to_inbox"

    const-string v1, "^i"

    .line 1885
    invoke-static {p2, v1}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1886
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1887
    if-eqz p3, :cond_21

    .line 1888
    const-string v1, "show_images"

    .line 1889
    iget-object v0, p3, Leut;->x:Leun;

    .line 1890
    invoke-virtual {v0}, Leun;->i()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1891
    const/4 v0, 0x0

    .line 1892
    :goto_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1893
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1897
    :goto_17
    const-string v0, "securityHold"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1898
    const-string v0, "accountSecurityUri"

    const-string v1, ""

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1899
    const-string v0, "settingsSnapshotUri"

    .line 1900
    const-string v1, "settingsSnapshot"

    invoke-static {p2, v1}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1901
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1902
    const-string v0, "vacationResponderSettingsUri"

    .line 1903
    const-string v1, "vacationResponderSettings"

    invoke-static {p2, v1}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1904
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1905
    const-string v0, "driveUri"

    .line 1906
    const-string v1, "drive"

    invoke-static {p2, v1}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1907
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1908
    const-string v1, "drawerAddress"

    .line 1909
    if-eqz p3, :cond_23

    .line 1911
    iget-object v0, p3, Leut;->x:Leun;

    .line 1912
    const-string v3, "sx_deo"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Leun;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1914
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_22

    .line 1923
    :cond_c
    :goto_18
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1924
    const-string v0, "providerHostname"

    .line 1925
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "gmail_hostname"

    const-string v4, "mail.google.com"

    invoke-static {v1, v3, v4}, Lhcv;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1926
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1927
    const-string v0, "providerPathname"

    .line 1928
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "gmail_pathname"

    const-string v4, "/mail/g/"

    invoke-static {v1, v3, v4}, Lhcv;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1929
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1930
    const-string v0, "domainTlsPredictionUri"

    .line 1931
    const-string v1, "domainTlsPrediction"

    invoke-static {p2, v1}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1932
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1933
    return-object v2

    .line 1701
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 1741
    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 1759
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 1760
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 1765
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 1774
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 1777
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 1780
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 1783
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 1786
    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_c

    .line 1789
    :cond_17
    const-string v1, "importance_markers_enabled"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1790
    const-string v1, "show_chevrons_enabled"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1791
    const-string v1, "welcome_tour_shown_version"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1792
    const-string v1, "temp_tls_ii"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1793
    const-string v1, "temp_tls_oi"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1794
    const-string v1, "temp_fz_ii"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1795
    const-string v1, "temp_fz_oi"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1796
    const-string v1, "temp_ood"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v0

    goto/16 :goto_d

    .line 1799
    :cond_18
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 1839
    :cond_19
    const/4 v0, 0x2

    goto/16 :goto_f

    .line 1843
    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_10

    .line 1848
    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_11

    .line 1851
    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_12

    .line 1860
    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_13

    .line 1871
    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_14

    .line 1872
    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_15

    .line 1891
    :cond_20
    const/4 v0, 0x1

    goto/16 :goto_16

    .line 1894
    :cond_21
    const-string v0, "show_images"

    const/4 v1, 0x1

    .line 1895
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1896
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_17

    .line 1916
    :cond_22
    invoke-static {}, Lenj;->a()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1918
    iget-object v0, p3, Leut;->x:Leun;

    .line 1919
    invoke-virtual {v0}, Leun;->n()Ljava/lang/String;

    move-result-object v0

    .line 1920
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1922
    :cond_23
    const-string v0, ""

    goto/16 :goto_18

    :cond_24
    move v1, v0

    goto/16 :goto_4
.end method

.method private final a(ILets;)V
    .locals 6

    .prologue
    .line 1040
    iget-object v1, p0, Lcom/google/android/gm/provider/GmailProvider;->v:Ljava/util/List;

    monitor-enter v1

    .line 1041
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    :try_start_0
    iget v0, p0, Lcom/google/android/gm/provider/GmailProvider;->u:I

    if-le p1, v0, :cond_0

    .line 1042
    const-string v0, "Gmail"

    const-string v2, "About to clean %d undo operations. sequenceNum:%d mLastSequence: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gm/provider/GmailProvider;->v:Ljava/util/List;

    .line 1043
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

    .line 1044
    invoke-static {v0, v2, v3}, Leum;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1045
    iget-object v0, p0, Lcom/google/android/gm/provider/GmailProvider;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1046
    iput p1, p0, Lcom/google/android/gm/provider/GmailProvider;->u:I

    .line 1047
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/provider/GmailProvider;->v:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1048
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
    .line 2409
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2410
    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->c:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 2411
    return-void
.end method

.method public static a(Landroid/content/Context;Lete;Ljava/lang/String;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lete;",
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

    .line 2471
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 2472
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

    .line 2473
    if-eqz v0, :cond_0

    .line 2474
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lete;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 2475
    if-eqz v0, :cond_0

    .line 2476
    invoke-static {p2, v0}, Lcom/google/android/gm/provider/GmailProvider;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2477
    invoke-virtual {v1, v0, v6, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    goto :goto_0

    .line 2479
    :cond_1
    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2480
    invoke-static {p2}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v6, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 2481
    invoke-static {p2}, Lcom/google/android/gm/provider/GmailProvider;->m(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v6, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 2482
    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 2510
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2511
    invoke-static {p1, p2, p3}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2512
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 2513
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
    .line 2435
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2436
    invoke-static/range {p1 .. p7}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJJ)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 2437
    invoke-interface/range {p8 .. p8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 2438
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

    .line 2440
    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Leut;[Ljava/lang/String;Landroid/database/MatrixCursor$RowBuilder;)V
    .locals 6

    .prologue
    .line 1655
    new-instance v1, Landroid/accounts/Account;

    const-string v0, "com.google"

    invoke-direct {v1, p1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1656
    invoke-static {}, Lepw;->a()Lepw;

    move-result-object v5

    .line 1657
    invoke-static {p0}, Lcwb;->a(Landroid/content/Context;)Lcwb;

    move-result-object v4

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1658
    invoke-static/range {v0 .. v5}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Leut;Lcwb;Lepw;)Ljava/util/Map;

    move-result-object v1

    .line 1659
    array-length v2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, p3, v0

    .line 1660
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1661
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p4, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1663
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1662
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

    .line 1664
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

    .line 2483
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 2484
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2485
    invoke-static {p1, v0}, Lcom/google/android/gm/provider/GmailProvider;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2486
    invoke-virtual {v1, v0, v4, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    goto :goto_0

    .line 2488
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2489
    invoke-static {p1}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 2490
    invoke-static {p1}, Lcom/google/android/gm/provider/GmailProvider;->m(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 2491
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2429
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2430
    if-eqz p2, :cond_0

    .line 2431
    invoke-static {p1}, Lcom/google/android/gm/provider/GmailProvider;->l(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 2434
    :goto_0
    return-void

    .line 2432
    :cond_0
    invoke-static {p1, p3}, Lcom/google/android/gm/provider/GmailProvider;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2433
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    goto :goto_0
.end method

.method private final a(Leut;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 1085
    const-string v0, "Gmail"

    const-string v1, "GmailProvider.populateRecentLabels()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Leum;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1086
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

    .line 1087
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1088
    new-instance v4, Landroid/content/ContentValues;

    const/4 v0, 0x3

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 1089
    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v0, v5, :cond_0

    aget-object v5, v1, v0

    .line 1090
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

    invoke-static {v6, v7, v8}, Leum;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1091
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1092
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1093
    :cond_0
    invoke-virtual {p1, v4}, Leut;->b(Landroid/content/ContentValues;)I

    .line 1094
    iget-object v0, p0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    invoke-static {p2}, Lcom/google/android/gm/provider/GmailProvider;->m(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 1095
    return-void
.end method

.method private final a(Ljava/lang/String;JJJLjava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 2140
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 2141
    const-string v1, "_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2142
    const-string v1, "messageId"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2143
    const-string v1, "conversation"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2144
    const-string v1, "canonicalName"

    invoke-virtual {v0, v1, p8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2145
    const-string v1, "add_label_action"

    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2146
    iget-object v1, p0, Lcom/google/android/gm/provider/GmailProvider;->l:Leta;

    new-array v2, v4, [Landroid/content/ContentValues;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, p1, v2, v4}, Leta;->a(Ljava/lang/String;[Landroid/content/ContentValues;Z)V

    .line 2147
    return-void
.end method

.method public static a(Ljava/lang/String;JJLjava/lang/String;IILjava/lang/String;)V
    .locals 7

    .prologue
    .line 2441
    .line 2442
    invoke-static/range {p0 .. p5}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJLjava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    move-result-object v0

    .line 2443
    if-nez v0, :cond_1

    .line 2445
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    .line 2446
    const-string v1, "Gmail"

    const-string v2, "couldn\'t find attachment %d %s in update AttachmentState.  attachments: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 2447
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p5, v3, v4

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    .line 2449
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 2450
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2451
    :goto_0
    aput-object v0, v3, v4

    .line 2452
    invoke-static {v1, v2, v3}, Leum;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2470
    :goto_1
    return-void

    .line 2451
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2454
    :cond_1
    const/16 v1, 0x194

    if-ne p7, v1, :cond_2

    iget v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->h:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 2455
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2456
    const-string v0, "Gmail"

    const-string v1, "Attempt to make successful download a failure"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Leum;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 2457
    :cond_2
    invoke-static {p7}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->c(I)I

    move-result v1

    .line 2458
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

    invoke-static {v2, v3, v4}, Leum;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2459
    invoke-virtual {v0, v1}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(I)V

    .line 2460
    iput p6, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->i:I

    .line 2461
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->A:J

    .line 2462
    iput p7, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->z:I

    .line 2463
    iget v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->h:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 2464
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2465
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-static {v2}, Lesc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2466
    new-instance v2, Ljava/io/File;

    invoke-static {p8}, Lesc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2467
    invoke-virtual {v1, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2468
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 2469
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
            "Leud;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 2245
    const-string v0, "^p_mtunsub"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "^oc_unsub"

    .line 2246
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2247
    :cond_0
    const/4 v0, 0x1

    .line 2250
    :goto_0
    return v0

    .line 2248
    :cond_1
    const-string v0, "^p_ag"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2249
    const/4 v0, 0x2

    goto :goto_0

    .line 2250
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

    .line 2355
    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Leut;

    move-result-object v0

    .line 2357
    iget-object v3, v0, Leut;->x:Leun;

    .line 2358
    invoke-static {v3}, Lepu;->a(Leun;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v0, v1

    .line 2375
    :cond_0
    :goto_0
    return-object v0

    .line 2361
    :cond_1
    sget-object v3, Lcyi;->i:[Ljava/lang/String;

    invoke-static {p2, v3}, Lcyn;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 2363
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lepu;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "GmailProvider"

    invoke-virtual {v0, v4, v5}, Leut;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lebx; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    .line 2368
    new-instance v0, Ldrq;

    const/4 v5, 0x1

    invoke-direct {v0, v3, v5}, Ldrq;-><init>([Ljava/lang/String;I)V

    .line 2369
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v5

    .line 2370
    array-length v6, v3

    :goto_1
    if-ge v2, v6, :cond_0

    aget-object v7, v3, v2

    .line 2371
    const-string v8, "oauthToken"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2372
    invoke-virtual {v5, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2374
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2365
    :catch_0
    move-exception v0

    .line 2366
    :goto_3
    const-string v3, "Gmail"

    const-string v4, "Exception retrieving OAuth token"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v2}, Leum;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 2367
    goto :goto_0

    .line 2373
    :cond_2
    invoke-virtual {v5, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_2

    .line 2365
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method private final b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 14

    .prologue
    .line 2376
    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Leut;

    move-result-object v3

    .line 2378
    iget-object v1, v3, Leut;->x:Leun;

    .line 2380
    sget-object v2, Lcwk;->bB:Lcwm;

    invoke-virtual {v2}, Lcwm;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Leun;->l()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    sget-object v2, Lcwk;->bo:Lcwm;

    .line 2381
    invoke-virtual {v2}, Lcwm;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Leun;->m()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2382
    :cond_1
    const/4 v1, 0x0

    .line 2408
    :goto_0
    return-object v1

    .line 2384
    :cond_2
    sget-object v1, Lcyi;->j:[Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lcyn;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2386
    new-instance v1, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v2, 0x2c

    invoke-direct {v1, v2}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 2387
    move-object/from16 v0, p3

    invoke-interface {v1, v0}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V

    .line 2388
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2390
    invoke-interface {v1}, Landroid/text/TextUtils$StringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2391
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2393
    :cond_3
    invoke-virtual {v3, v2}, Leut;->e(Ljava/util/List;)Landroid/util/SparseBooleanArray;

    move-result-object v7

    .line 2394
    if-nez v7, :cond_4

    .line 2395
    const/4 v1, 0x0

    goto :goto_0

    .line 2396
    :cond_4
    new-instance v3, Ldrq;

    .line 2397
    invoke-virtual {v7}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    invoke-direct {v3, v4, v1}, Ldrq;-><init>([Ljava/lang/String;I)V

    move-object v1, v2

    .line 2398
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

    .line 2399
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_8

    .line 2400
    invoke-virtual {v3}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v9

    .line 2401
    invoke-virtual {v3}, Landroid/database/MatrixCursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    const/4 v4, 0x0

    move v5, v4

    :goto_3
    if-ge v5, v11, :cond_6

    aget-object v12, v10, v5

    .line 2402
    const/4 v4, -0x1

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    :cond_5
    :goto_4
    packed-switch v4, :pswitch_data_0

    .line 2406
    :goto_5
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_3

    .line 2402
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

    .line 2403
    :pswitch_0
    invoke-virtual {v9, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_5

    .line 2405
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

    .line 2407
    goto :goto_2

    :cond_7
    move-object v1, v3

    .line 2408
    goto/16 :goto_0

    :cond_8
    move v4, v6

    goto :goto_2

    .line 2402
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
    .line 1612
    sget-object v0, Leum;->a:Ljava/lang/String;

    const-string v1, "getAccountsCursor"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Leum;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1613
    new-instance v0, Leto;

    invoke-direct {v0, p0}, Leto;-><init>(Lcom/google/android/gm/provider/GmailProvider;)V

    .line 1614
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v2, "com.google"

    sget-object v3, Leby;->b:[Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 1615
    iget-object v0, p0, Lcom/google/android/gm/provider/GmailProvider;->w:[Landroid/accounts/Account;

    if-eqz v0, :cond_1

    .line 1617
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/provider/GmailProvider;->w:[Landroid/accounts/Account;

    invoke-static {v0, v1}, Leut;->a(Landroid/content/Context;[Landroid/accounts/Account;)Ljava/util/List;

    move-result-object v0

    .line 1618
    invoke-direct {p0, p1, v0}, Lcom/google/android/gm/provider/GmailProvider;->a([Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 1619
    monitor-enter p0

    .line 1620
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gm/provider/GmailProvider;->m:Z

    if-nez v1, :cond_0

    .line 1622
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1623
    new-instance v2, Leff;

    invoke-direct {v2, v1}, Leff;-><init>(Landroid/content/Context;)V

    .line 1624
    new-instance v3, Letp;

    invoke-direct {v3, p0, v1}, Letp;-><init>(Lcom/google/android/gm/provider/GmailProvider;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Leff;->a(Lefj;)V

    .line 1625
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gm/provider/GmailProvider;->m:Z

    .line 1626
    :cond_0
    monitor-exit p0

    .line 1628
    :goto_0
    return-object v0

    .line 1626
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1628
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

    .line 34
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

    .line 35
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;JJLjava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;
    .locals 1

    .prologue
    .line 2058
    invoke-static {p0}, Lcom/google/android/gm/provider/GmailProvider;->r(Ljava/lang/String;)Lezi;

    move-result-object v0

    .line 2060
    invoke-virtual {v0, p1, p2}, Lezi;->a(J)Lezj;

    move-result-object v0

    .line 2061
    if-eqz v0, :cond_0

    .line 2062
    invoke-virtual {v0, p3, p4}, Lezj;->a(J)Lezn;

    move-result-object v0

    .line 2063
    if-eqz v0, :cond_0

    .line 2064
    invoke-virtual {v0, p5}, Lezn;->a(Ljava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    move-result-object v0

    .line 2065
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

    .line 2412
    sget-object v0, Leum;->a:Ljava/lang/String;

    const-string v1, "notifyAccountChanged"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Leum;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2413
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2414
    invoke-static {p1}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 2415
    invoke-static {p0}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;)V

    .line 2416
    return-void
.end method

.method private static b(Leut;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1934
    .line 1935
    iget-object v2, p0, Leut;->aC:Lete;

    .line 1937
    sget-object v3, Lcom/google/android/gm/provider/GmailProvider;->b:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 1938
    invoke-virtual {v2, v5}, Lete;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1941
    :goto_1
    return v0

    .line 1940
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1941
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
    .line 2417
    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->r:Lcom/google/android/gm/provider/GmailProvider;

    .line 2418
    if-eqz v1, :cond_1

    .line 2420
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2421
    iget-object v3, v1, Lcom/google/android/gm/provider/GmailProvider;->q:Ljava/util/Map;

    monitor-enter v3

    .line 2422
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gm/provider/GmailProvider;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letq;

    .line 2423
    if-nez v0, :cond_0

    .line 2424
    new-instance v0, Letq;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2, p1}, Letq;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;)V

    .line 2425
    iget-object v1, v1, Lcom/google/android/gm/provider/GmailProvider;->q:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2426
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2427
    invoke-virtual {v0}, Letq;->a()V

    .line 2428
    :cond_1
    return-void

    .line 2426
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
    .line 2492
    .line 2493
    sget-object v0, Leta;->g:Ljwh;

    invoke-virtual {v0, p1}, Ljwh;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 2494
    if-nez v0, :cond_0

    .line 2495
    const/4 v0, 0x0

    .line 2499
    :goto_0
    return-object v0

    .line 2496
    :cond_0
    const-class v1, Lcom/google/android/gm/provider/GmailProvider;

    monitor-enter v1

    .line 2497
    :try_start_0
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->p:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 2498
    invoke-static {p0}, Leud;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->p:Ljava/util/Map;

    .line 2499
    :cond_1
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    monitor-exit v1

    goto :goto_0

    .line 2500
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

    .line 2529
    invoke-static {p0, p1}, Leqm;->a(Landroid/content/Context;Ljava/lang/String;)Leqm;

    move-result-object v1

    .line 2530
    invoke-static {}, Lepw;->a()Lepw;

    move-result-object v2

    .line 2531
    invoke-static {p0, p1}, Leut;->a(Landroid/content/Context;Ljava/lang/String;)Leut;

    move-result-object v3

    .line 2532
    invoke-static {p0, p1}, Leta;->a(Landroid/content/Context;Ljava/lang/String;)Leti;

    move-result-object v4

    .line 2533
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 2534
    invoke-virtual {v4}, Leti;->c()Ljava/util/List;

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

    .line 2536
    sget-object v7, Leta;->g:Ljwh;

    invoke-virtual {v7, v0}, Ljwh;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 2537
    if-eqz v7, :cond_0

    .line 2538
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2539
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2541
    :cond_1
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 2542
    invoke-virtual {v4}, Leti;->d()Ljava/util/List;

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

    .line 2544
    sget-object v8, Leta;->g:Ljwh;

    invoke-virtual {v8, v0}, Ljwh;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 2545
    if-eqz v8, :cond_2

    .line 2546
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2547
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2549
    :cond_3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "client-id: %d, inbox-type: %s, notification: %b, sync: %b, sync-days: %d, attachments: %b, show-imgs: %b, conn-timeout: %d, socket-timeout: %d, conn-manager-timeout: %d, included-labels: %s, partial-labels: %s"

    const/16 v8, 0xc

    new-array v8, v8, [Ljava/lang/Object;

    .line 2550
    iget-object v9, v3, Leut;->v:Lews;

    .line 2551
    const-string v10, "clientId"

    invoke-virtual {v9, v10}, Lews;->a(Ljava/lang/String;)J

    move-result-wide v10

    .line 2552
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v12

    const/4 v9, 0x1

    .line 2553
    invoke-virtual {v2, p0, p1, v12}, Lepw;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    .line 2554
    invoke-virtual {v1}, Leqm;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x3

    .line 2555
    iget-object v9, v3, Leut;->u:Landroid/accounts/Account;

    const-string v10, "gmail-ls"

    invoke-static {v9, v10}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v9

    .line 2556
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v1, 0x4

    .line 2557
    invoke-virtual {v4}, Leti;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v1

    const/4 v1, 0x5

    .line 2558
    invoke-virtual {v2, p0, p1}, Lepw;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x6

    .line 2559
    iget-object v2, v3, Leut;->x:Leun;

    .line 2560
    invoke-virtual {v2}, Leun;->i()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x7

    .line 2561
    invoke-virtual {v3}, Leut;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/16 v1, 0x8

    .line 2562
    invoke-virtual {v3}, Leut;->r()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/16 v1, 0x9

    .line 2563
    invoke-virtual {v3}, Leut;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v1

    const/16 v1, 0xa

    aput-object v5, v8, v1

    const/16 v1, 0xb

    aput-object v6, v8, v1

    .line 2564
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

.method private static f(Ljava/lang/String;J)Lezj;
    .locals 3

    .prologue
    .line 2037
    invoke-static {p0}, Lcom/google/android/gm/provider/GmailProvider;->r(Ljava/lang/String;)Lezi;

    move-result-object v0

    .line 2038
    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->r:Lcom/google/android/gm/provider/GmailProvider;

    invoke-virtual {v1}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lezi;->a(Landroid/content/Context;J)Lezj;

    move-result-object v0

    return-object v0
.end method

.method private final g(Ljava/lang/String;J)Landroid/database/Cursor;
    .locals 8

    .prologue
    .line 2233
    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Leut;

    move-result-object v0

    .line 2234
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcwb;->a(Landroid/content/Context;)Lcwb;

    move-result-object v5

    .line 2235
    sget-object v1, Leta;->t:[Ljava/lang/String;

    invoke-virtual {v0, v1, p2, p3}, Leut;->a([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v2

    .line 2236
    new-instance v0, Lezs;

    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v6, Lcyi;->n:[Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lezs;-><init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Lcwb;[Ljava/lang/String;)V

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
    .line 2322
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->y:Ljvx;

    invoke-virtual {v0, p0}, Ljvx;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2323
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->y:Ljvx;

    invoke-virtual {v0, p0}, Ljvx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2326
    :goto_0
    return v0

    .line 2324
    :cond_0
    invoke-static {p0}, Leta;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2325
    const/16 v0, 0x100

    goto :goto_0

    .line 2326
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
    .line 1096
    invoke-static {p0}, Leta;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->j:Ljwh;

    invoke-virtual {v0, p0}, Ljwh;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final o(Ljava/lang/String;)Leut;
    .locals 2

    .prologue
    .line 1431
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1432
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1433
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Leut;->a(Landroid/content/Context;Ljava/lang/String;)Leut;

    move-result-object v0

    return-object v0
.end method

.method private static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1608
    if-nez p0, :cond_0

    .line 1609
    const/4 v0, 0x0

    .line 1611
    :goto_0
    return-object v0

    .line 1610
    :cond_0
    invoke-static {p0}, Lcom/android/mail/providers/Message;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1611
    const-string v1, "\n"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static q(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1647
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->g:Ljwh;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1648
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljwh;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1649
    :goto_0
    return v0

    .line 1648
    :cond_0
    const/4 v0, 0x0

    .line 1649
    goto :goto_0
.end method

.method private static r(Ljava/lang/String;)Lezi;
    .locals 3

    .prologue
    .line 2066
    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->x:Ljava/util/Map;

    monitor-enter v1

    .line 2067
    :try_start_0
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->x:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2068
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->x:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezi;

    .line 2072
    :goto_0
    monitor-exit v1

    .line 2073
    return-object v0

    .line 2069
    :cond_0
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->r:Lcom/google/android/gm/provider/GmailProvider;

    invoke-direct {v0, p0}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Leut;

    move-result-object v2

    .line 2070
    new-instance v0, Lezi;

    invoke-direct {v0, p0, v2}, Lezi;-><init>(Ljava/lang/String;Leut;)V

    .line 2071
    sget-object v2, Lcom/google/android/gm/provider/GmailProvider;->x:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2072
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Leut;)V
    .locals 2

    .prologue
    .line 2501
    iget-object v0, p0, Lcom/google/android/gm/provider/GmailProvider;->o:Ljava/util/Set;

    .line 2502
    iget-object v1, p1, Leut;->u:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 2503
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2504
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->b()V

    .line 2505
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

    .line 949
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move-object v0, p1

    .line 950
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

    .line 951
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation;->getUri()Landroid/net/Uri;

    move-result-object v1

    .line 952
    invoke-static {v1}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 953
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 955
    :cond_0
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 956
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 957
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Leut;

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 960
    :cond_1
    if-eqz v2, :cond_2

    .line 961
    invoke-virtual {v2, v4}, Leut;->d(Z)V

    .line 962
    :cond_2
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/ContentProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0

    .line 963
    if-eqz v2, :cond_3

    .line 965
    iget-object v1, v2, Leut;->B:Leyb;

    invoke-virtual {v1}, Leyb;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 967
    :cond_3
    if-eqz v2, :cond_4

    .line 969
    iget-object v1, v2, Leut;->B:Leyb;

    invoke-virtual {v1}, Leyb;->d()V

    .line 970
    :cond_4
    return-object v0

    :cond_5
    move-object v0, v2

    .line 957
    goto :goto_1

    .line 971
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_6

    .line 973
    iget-object v1, v2, Leut;->B:Leyb;

    invoke-virtual {v1}, Leyb;->d()V

    .line 974
    :cond_6
    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 2506
    iget-object v0, p0, Lcom/google/android/gm/provider/GmailProvider;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2507
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/provider/GmailProvider;->n:Z

    .line 2508
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;)V

    .line 2509
    :cond_0
    return-void
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 975
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 976
    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    .line 977
    invoke-direct {p0, v7}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Leut;

    move-result-object v1

    .line 978
    invoke-static {v7}, Lcom/google/android/gm/provider/MailIndexerService;->a(Ljava/lang/String;)V

    .line 980
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 1018
    const-string v0, "Gmail"

    const-string v1, "Unexpected Content provider method: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Leum;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-wide v2, v8

    .line 1019
    :goto_1
    cmp-long v0, v2, v8

    if-eqz v0, :cond_2

    .line 1020
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1021
    const-string v1, "messageUri"

    .line 1022
    invoke-static {v7, v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->d(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v2

    .line 1023
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1025
    :goto_2
    return-object v0

    .line 980
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

    .line 982
    :pswitch_0
    const-string v0, "_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 983
    const-string v0, "_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 984
    :goto_3
    const-string v0, "opened_fds"

    .line 985
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    .line 987
    invoke-static {p3}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/os/Bundle;)Landroid/content/ContentValues;

    move-result-object v5

    move-object v0, p0

    .line 988
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gm/provider/GmailProvider;->a(Leut;JZLandroid/content/ContentValues;Landroid/os/Bundle;)J

    move-result-wide v0

    move-wide v2, v0

    .line 990
    goto :goto_1

    .line 983
    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_3

    .line 991
    :pswitch_1
    invoke-direct {p0, v1, p3}, Lcom/google/android/gm/provider/GmailProvider;->a(Leut;Landroid/os/Bundle;)J

    move-result-wide v0

    move-wide v2, v0

    .line 992
    goto/16 :goto_1

    .line 994
    :pswitch_2
    const-string v0, "_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 995
    invoke-virtual {v1, v4, v5}, Leut;->g(J)I

    move-result v1

    .line 996
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 997
    const-string v2, "result"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 1001
    :pswitch_3
    const-string v0, "serverMessageId"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 1002
    const-string v0, "conversationId"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1004
    iget-object v3, v1, Leut;->w:Lexm;

    const-string v8, "messageExpunged"

    invoke-virtual/range {v3 .. v8}, Lexm;->a(JJLjava/lang/String;)J

    .line 1005
    invoke-virtual {v1, v2}, Leut;->b(Z)V

    .line 1006
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto/16 :goto_2

    .line 1009
    :pswitch_4
    const-string v0, "_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1010
    invoke-virtual {v1, v4, v5}, Leut;->d(J)I

    move-result v1

    .line 1011
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 1012
    const-string v2, "result"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 1015
    :pswitch_5
    sput-object v7, Lcom/google/android/gm/provider/GmailProvider;->s:Ljava/lang/String;

    move-wide v2, v8

    .line 1016
    goto/16 :goto_1

    .line 1017
    :pswitch_6
    invoke-static {v1, v7, p3}, Lcxa;->a(Lcxb;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_2

    .line 1024
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 980
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

    .line 911
    const-string v0, "Gmail"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Leum;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 912
    const-string v0, "Gmail"

    const-string v1, "GmailProvider.delete: %s"

    new-array v2, v9, [Ljava/lang/Object;

    .line 913
    sget-object v3, Lcug;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lcug;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 914
    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Leum;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 915
    :cond_0
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 916
    invoke-static {p1}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 918
    sparse-switch v0, :sswitch_data_0

    .line 948
    :goto_0
    return v7

    .line 920
    :sswitch_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v10

    .line 922
    const/4 v0, -0x1

    .line 923
    const-string v1, "seq"

    .line 924
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 925
    if-eqz v1, :cond_2

    .line 926
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v8, v0

    .line 927
    :goto_1
    const-string v0, "forceUiNotifications"

    .line 928
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 929
    if-eqz v0, :cond_1

    .line 930
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v6, v9

    .line 932
    :goto_2
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 933
    new-instance v1, Lets;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lets;-><init>(Lcom/google/android/gm/provider/GmailProvider;Ljava/lang/String;JZB)V

    .line 934
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "^k"

    invoke-static {v0, v3, v2}, Leuh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Leud;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Lets;->a(Leud;Z)V

    .line 936
    invoke-virtual {v1}, Lets;->a()Legy;

    move-result-object v0

    check-cast v0, Lets;

    .line 937
    invoke-direct {p0, v8, v0}, Lcom/google/android/gm/provider/GmailProvider;->a(ILets;)V

    .line 938
    new-array v2, v9, [Ljava/lang/String;

    aput-object v10, v2, v7

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/google/android/gm/provider/GmailProvider;->a([Ljava/lang/String;Ljava/lang/String;Legy;Lets;)I

    move-result v7

    goto :goto_0

    :cond_1
    move v6, v7

    .line 930
    goto :goto_2

    .line 942
    :sswitch_1
    invoke-direct {p0, v3}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Leut;

    move-result-object v0

    .line 943
    invoke-static {v0, p1}, Lcxa;->b(Lcxb;Landroid/net/Uri;)I

    move-result v7

    goto :goto_0

    .line 944
    :sswitch_2
    invoke-direct {p0, v3}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Leut;

    move-result-object v0

    invoke-static {v0, p1}, Lcxa;->c(Lcxb;Landroid/net/Uri;)I

    move-result v7

    goto :goto_0

    .line 946
    :sswitch_3
    invoke-direct {p0, v3}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Leut;

    move-result-object v0

    .line 947
    invoke-static {v0, p1}, Lcxa;->d(Lcxb;Landroid/net/Uri;)I

    move-result v7

    goto :goto_0

    :cond_2
    move v8, v0

    goto :goto_1

    .line 918
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

    invoke-static {v2, v5}, Leqm;->a(Landroid/content/Context;Ljava/lang/String;)Leqm;

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
    invoke-static {v6, p2, v7, v4, v5}, Ldpl;->a(Ljava/lang/String;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Lcvv;)V

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
    .line 1421
    const-string v0, "Gmail"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Leum;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1422
    const-string v0, "Gmail"

    const-string v1, "GmailProvider.getType: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1424
    sget-object v4, Lcug;->a:Ljava/lang/String;

    invoke-static {v4, p1}, Lcug;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 1425
    aput-object v4, v2, v3

    .line 1426
    invoke-static {v0, v1, v2}, Leum;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1427
    :cond_0
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 1428
    packed-switch v0, :pswitch_data_0

    .line 1430
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1429
    :pswitch_0
    const-string v0, "mimeType"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1428
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

    .line 589
    const-string v0, "Gmail"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Leum;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    const-string v0, "Gmail"

    const-string v1, "GmailProvider.insert: %s(%s)"

    new-array v2, v6, [Ljava/lang/Object;

    .line 592
    sget-object v3, Lcug;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lcug;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 593
    aput-object v3, v2, v4

    aput-object p2, v2, v5

    .line 594
    invoke-static {v0, v1, v2}, Leum;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 595
    :cond_0
    invoke-static {p1}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 596
    invoke-direct {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Leut;

    move-result-object v0

    .line 597
    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    .line 598
    sparse-switch v1, :sswitch_data_0

    .line 603
    const-string v0, "Gmail"

    const-string v1, "Unexpected GmailProvider.insert: %s(%s)"

    new-array v2, v6, [Ljava/lang/Object;

    .line 605
    sget-object v3, Lcug;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lcug;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 606
    aput-object v3, v2, v4

    aput-object p2, v2, v5

    .line 607
    invoke-static {v0, v1, v2}, Leum;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 608
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 599
    :sswitch_0
    invoke-static {p2}, Ldsm;->a(Landroid/content/ContentValues;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->a(Leut;Landroid/os/Bundle;)J

    move-result-wide v0

    .line 600
    const-string v2, "account"

    invoke-static {v2, v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 601
    :sswitch_1
    invoke-static {v0, p1, p2}, Lcxa;->a(Lcxb;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 602
    :sswitch_2
    invoke-static {v0, p1, p2}, Lcxa;->b(Lcxb;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 598
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
    new-instance v1, Leta;

    iget-object v2, p0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    invoke-direct {v1, v2}, Leta;-><init>(Landroid/content/ContentResolver;)V

    iput-object v1, p0, Lcom/google/android/gm/provider/GmailProvider;->l:Leta;

    .line 87
    sput-object p0, Lcom/google/android/gm/provider/GmailProvider;->r:Lcom/google/android/gm/provider/GmailProvider;

    .line 88
    invoke-static {v0, p0}, Lcwb;->a(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 89
    const/4 v0, 0x1

    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2517
    const-string v0, "removal-action"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "conversation-list-swipe"

    .line 2518
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "conversation-list-sender-image"

    .line 2519
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "default-reply-all"

    .line 2520
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "conversation-overview-mode"

    .line 2521
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "auto-advance-mode"

    .line 2522
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "snap-header-mode"

    .line 2523
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "confirm-delete"

    .line 2524
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "confirm-archive"

    .line 2525
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "confirm-send"

    .line 2526
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2527
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;)V

    .line 2528
    :cond_1
    return-void
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 21

    .prologue
    .line 108
    sget-object v4, Lcom/google/android/gm/provider/GmailProvider;->a:Ljbg;

    .line 109
    sget-object v5, Ljgj;->d:Ljgj;

    invoke-virtual {v4, v5}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v4

    .line 110
    const-string v5, "query"

    invoke-interface {v4, v5}, Lizx;->a(Ljava/lang/String;)Lizj;

    move-result-object v19

    .line 111
    const-string v4, "Gmail"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Leum;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 112
    const-string v4, "Gmail"

    const-string v5, "GmailProvider.query: %s(%s, %s)"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 114
    sget-object v8, Lcug;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v8, v0}, Lcug;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

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
    invoke-static {v4, v5, v6}, Leum;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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

    invoke-interface {v0, v4, v6, v7}, Lizu;->a(Ljava/lang/String;D)Lizu;

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
    invoke-interface/range {v19 .. v19}, Lizu;->a()V

    .line 588
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

    .line 583
    :goto_1
    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    .line 584
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    invoke-static/range {v20 .. v20}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 585
    :cond_3
    invoke-interface/range {v19 .. v19}, Lizu;->a()V

    goto :goto_0

    .line 131
    :pswitch_1
    :try_start_2
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Leut;

    move-result-object v4

    .line 132
    const/4 v8, 0x0

    .line 133
    if-eqz v4, :cond_5

    .line 134
    iget-object v5, v4, Leut;->u:Landroid/accounts/Account;

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

    invoke-static {v4, v0}, Lepw;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 140
    invoke-static {}, Lchp;->a()Lchu;

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
    invoke-interface {v5, v6, v4}, Lchu;->a(ILjava/lang/String;)V

    .line 144
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v4

    const/4 v5, 0x6

    .line 145
    invoke-static {}, Lepw;->a()Lepw;

    move-result-object v6

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object/from16 v0, v20

    invoke-virtual {v6, v7, v0}, Lepw;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    .line 147
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v6

    .line 148
    invoke-interface {v4, v5, v6}, Lchu;->a(ILjava/lang/String;)V

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
    invoke-static {v5, v6, v7}, Leum;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 587
    :catchall_0
    move-exception v4

    invoke-interface/range {v19 .. v19}, Lizu;->a()V

    throw v4

    .line 152
    :cond_6
    :try_start_3
    iget-object v4, v4, Leut;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_4

    .line 161
    :pswitch_2
    iget-object v4, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Leut;

    move-result-object v4

    .line 163
    sget-object v5, Lcyi;->c:[Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lcyn;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 165
    sget-object v5, Leta;->u:[Ljava/lang/String;

    .line 166
    invoke-virtual {v4, v5}, Leut;->b([Ljava/lang/String;)Leuj;

    move-result-object v5

    const/4 v7, 0x0

    .line 167
    invoke-virtual {v5, v7}, Leuj;->a(Z)Leuj;

    move-result-object v5

    .line 168
    invoke-virtual {v5}, Leuj;->a()Landroid/database/Cursor;

    move-result-object v5

    .line 169
    const/4 v7, 0x0

    invoke-static {v4, v11, v6, v5, v7}, Lcom/google/android/gm/provider/GmailProvider;->a(Leut;Landroid/accounts/Account;[Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;)Landroid/database/Cursor;

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
    sget-object v7, Lcxn;->h:Lcxn;

    .line 175
    iget-object v7, v7, Lcxn;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->size()I

    move-result v7

    .line 176
    const/4 v8, 0x1

    if-le v7, v8, :cond_9

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcwb;->a(Landroid/content/Context;)Lcwb;

    move-result-object v7

    const-string v8, "enableAllInboxes"

    .line 178
    invoke-virtual {v7, v8}, Lcwb;->e(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 180
    sget v5, Lehr;->bQ:I

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

    invoke-direct {v0, v4}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Leut;

    move-result-object v9

    .line 210
    sget-object v4, Lcyi;->c:[Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcyn;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 212
    sget-object v4, Leta;->u:[Ljava/lang/String;

    invoke-virtual {v9, v4}, Leut;->b([Ljava/lang/String;)Leuj;

    move-result-object v4

    .line 213
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v4, v12}, Leuj;->a(Ljava/util/List;)Leuj;

    move-result-object v4

    .line 214
    invoke-virtual {v4, v6}, Leuj;->a(Z)Leuj;

    move-result-object v4

    .line 215
    invoke-virtual {v4}, Leuj;->a()Landroid/database/Cursor;

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

    invoke-static {v4, v6}, Lepw;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 219
    sget-object v6, Leta;->u:[Ljava/lang/String;

    invoke-virtual {v9, v6}, Leut;->b([Ljava/lang/String;)Leuj;

    move-result-object v6

    .line 220
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6, v4}, Leuj;->a(Ljava/util/List;)Leuj;

    move-result-object v4

    const/4 v6, 0x0

    .line 221
    invoke-virtual {v4, v6}, Leuj;->a(Z)Leuj;

    move-result-object v4

    .line 222
    invoke-virtual {v4}, Leuj;->a()Landroid/database/Cursor;

    move-result-object v4

    .line 225
    :cond_b
    invoke-static {v9, v11, v10, v4, v5}, Lcom/google/android/gm/provider/GmailProvider;->a(Leut;Landroid/accounts/Account;[Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;)Landroid/database/Cursor;

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
    invoke-static/range {v20 .. v20}, Leru;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 266
    invoke-static/range {v20 .. v20}, Leut;->a(Ljava/lang/String;)Leut;

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

    invoke-direct {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Leut;

    move-result-object v4

    .line 279
    iget-object v4, v4, Leut;->aC:Lete;

    .line 280
    invoke-virtual {v4, v8, v9}, Lete;->b(J)Ljava/lang/String;

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

    invoke-static {v4, v5, v6}, Leum;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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

    invoke-static {v4, v5, v6}, Leum;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 291
    new-instance v8, Ldrq;

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-direct {v8, v0, v4}, Ldrq;-><init>([Ljava/lang/String;I)V

    .line 292
    :cond_f
    if-eqz v16, :cond_29

    .line 293
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    invoke-static/range {v20 .. v20}, Leta;->a(Ljava/lang/String;)Landroid/net/Uri;

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

    invoke-static {v6, v5, v7, v8}, Leum;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 259
    new-instance v4, Ldrq;

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-direct {v4, v0, v5}, Ldrq;-><init>([Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 260
    invoke-interface/range {v19 .. v19}, Lizu;->a()V

    goto/16 :goto_0

    .line 270
    :cond_11
    :try_start_8
    iget-object v4, v4, Leut;->aC:Lete;

    .line 271
    invoke-virtual {v4, v8, v9}, Lete;->b(J)Ljava/lang/String;

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

    invoke-direct {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Leut;

    move-result-object v4

    .line 314
    if-nez v5, :cond_16

    const/4 v8, 0x1

    .line 315
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcwb;->a(Landroid/content/Context;)Lcwb;

    move-result-object v13

    .line 317
    sget-object v5, Lcyi;->n:[Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lcyn;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 319
    sget-object v5, Leta;->t:[Ljava/lang/String;

    const/4 v9, 0x0

    .line 320
    invoke-virtual/range {v4 .. v9}, Leut;->a([Ljava/lang/String;JZZ)Landroid/database/Cursor;

    move-result-object v10

    .line 321
    new-instance v8, Lezs;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object/from16 v11, v20

    invoke-direct/range {v8 .. v14}, Lezs;-><init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Lcwb;[Ljava/lang/String;)V

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
    invoke-static {v4, v5, v6}, Leum;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
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
    invoke-interface/range {v19 .. v19}, Lizu;->a()V

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

    .line 582
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

    invoke-direct {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Leut;

    move-result-object v6

    .line 344
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcwb;->a(Landroid/content/Context;)Lcwb;

    move-result-object v9

    .line 345
    sget-object v7, Leta;->t:[Ljava/lang/String;

    invoke-virtual {v6, v7, v4, v5}, Leut;->b([Ljava/lang/String;J)Landroid/database/Cursor;

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
    new-instance v4, Lezs;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v8, 0x0

    sget-object v10, Lcyi;->n:[Ljava/lang/String;

    move-object/from16 v7, v20

    invoke-direct/range {v4 .. v10}, Lezs;-><init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Lcwb;[Ljava/lang/String;)V

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

    invoke-direct {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Leut;

    move-result-object v9

    .line 357
    if-eqz v4, :cond_1f

    .line 358
    invoke-static/range {v20 .. v20}, Lcom/google/android/gm/provider/GmailProvider;->r(Ljava/lang/String;)Lezi;

    move-result-object v5

    .line 361
    iget-object v5, v5, Lezi;->c:Landroid/util/LruCache;

    .line 362
    invoke-virtual {v5, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 363
    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lezo;

    .line 365
    :goto_14
    if-eqz v4, :cond_1e

    .line 366
    invoke-virtual {v4}, Lezo;->getWrappedCursor()Landroid/database/Cursor;

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

    invoke-virtual {v9, v6, v7}, Leut;->a(IZ)V

    .line 374
    const/4 v6, 0x0

    iput v6, v9, Leut;->F:I

    .line 375
    iget-object v6, v9, Leut;->az:Landroid/os/Handler;

    iget-object v7, v9, Leut;->ai:Ljava/lang/Runnable;

    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 376
    const/4 v6, 0x0

    iput-boolean v6, v9, Leut;->aM:Z

    .line 377
    const/4 v6, 0x0

    iput v6, v9, Leut;->ah:I

    .line 378
    iget-object v6, v9, Leut;->az:Landroid/os/Handler;

    iget-object v7, v9, Leut;->ai:Ljava/lang/Runnable;

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
    invoke-virtual {v9}, Leut;->M()Ljava/util/Set;

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
    iget-object v4, v9, Leut;->u:Landroid/accounts/Account;

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
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v0, v20

    invoke-static {v6, v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v6

    .line 412
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    .line 414
    iget-object v7, v6, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 416
    invoke-static {v7}, Lcom/google/android/gm/provider/GmailProvider;->r(Ljava/lang/String;)Lezi;

    move-result-object v9

    .line 417
    invoke-virtual {v6}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-static {}, Lcyw;->g()Z

    .line 419
    const-string v6, "searchConversations"

    invoke-static {v7, v6}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 420
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    .line 421
    const-string v8, "query"

    invoke-virtual {v6, v8, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 422
    const-string v8, "query_identifier"

    invoke-virtual {v6, v8, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 423
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 424
    new-instance v8, Ldrq;

    sget-object v6, Lcyi;->c:[Ljava/lang/String;

    const/4 v10, 0x1

    invoke-direct {v8, v6, v10}, Ldrq;-><init>([Ljava/lang/String;I)V

    .line 425
    invoke-virtual {v8}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v6

    .line 426
    sget v10, Lcom/google/android/gm/provider/GmailProvider;->h:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 427
    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 428
    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 429
    const-string v10, "search"

    invoke-virtual {v6, v10}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 430
    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 431
    const/16 v10, 0x104c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 432
    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 433
    invoke-virtual {v6, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 434
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 435
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 436
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 438
    invoke-virtual {v9, v5}, Lezi;->a(Ljava/lang/String;)V

    .line 439
    iget-object v4, v9, Lezi;->b:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 440
    if-eqz v4, :cond_23

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 441
    :goto_19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 442
    const-wide/16 v10, -0x1

    const/4 v4, 0x0

    invoke-static {v7, v10, v11, v4, v5}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 443
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 444
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 445
    const/16 v4, 0x1001

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 446
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 447
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 448
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 449
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 450
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 451
    const-string v4, "search"

    invoke-virtual {v6, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 452
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 453
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 454
    const/16 v4, 0x18

    sget-object v5, Lcyi;->c:[Ljava/lang/String;

    array-length v5, v5

    if-eq v4, v5, :cond_22

    .line 455
    const-string v4, "Gmail"

    const-string v5, "unexpected number of columns. Projection specifies %d items, while only %d columns added"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v9, Lcyi;->c:[Ljava/lang/String;

    array-length v9, v9

    .line 456
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x1

    const/16 v9, 0x18

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    .line 457
    invoke-static {v4, v5, v6}, Leum;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 460
    :cond_22
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    .line 461
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    .line 462
    invoke-interface {v8, v4, v5}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 463
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    .line 464
    goto/16 :goto_1

    .line 440
    :cond_23
    const/4 v4, 0x0

    goto/16 :goto_19

    .line 465
    :pswitch_b
    const-string v4, "query"

    .line 466
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 467
    const-string v4, "query_identifier"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 468
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

    .line 469
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    .line 470
    invoke-static/range {v20 .. v20}, Lcom/google/android/gm/provider/GmailProvider;->r(Ljava/lang/String;)Lezi;

    move-result-object v6

    .line 472
    invoke-virtual {v6, v8}, Lezi;->a(Ljava/lang/String;)V

    .line 473
    iget-object v6, v6, Lezi;->b:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    invoke-static/range {v20 .. v20}, Lcom/google/android/gm/provider/GmailProvider;->l(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    move/from16 v5, v18

    .line 475
    goto/16 :goto_1

    .line 477
    :pswitch_c
    iget-object v4, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Leut;

    move-result-object v4

    .line 479
    sget-object v5, Lcyi;->c:[Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lcyn;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 481
    sget-object v6, Leta;->u:[Ljava/lang/String;

    .line 482
    invoke-virtual {v4, v6}, Leut;->b([Ljava/lang/String;)Leuj;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Leuj;->a(Z)Leuj;

    move-result-object v6

    .line 483
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/16 v7, 0xa

    invoke-virtual {v6, v8, v9, v7}, Leuj;->a(JI)Leuj;

    .line 484
    invoke-virtual {v6}, Leuj;->a()Landroid/database/Cursor;

    move-result-object v6

    .line 485
    const/4 v7, 0x0

    invoke-static {v4, v11, v5, v6, v7}, Lcom/google/android/gm/provider/GmailProvider;->a(Leut;Landroid/accounts/Account;[Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 487
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    invoke-static/range {v20 .. v20}, Lcom/google/android/gm/provider/GmailProvider;->m(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v8, v4, v5}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 488
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    .line 489
    goto/16 :goto_1

    .line 490
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lezm;->a(Landroid/net/Uri;)Lezm;

    move-result-object v4

    .line 491
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v4, v1}, Lcom/google/android/gm/provider/GmailProvider;->a(Lezm;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 492
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    move-object/from16 v0, p1

    invoke-interface {v8, v4, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 493
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    .line 494
    goto/16 :goto_1

    .line 495
    :pswitch_e
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto/16 :goto_11

    .line 497
    :pswitch_f
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 498
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    invoke-static/range {v20 .. v20}, Lcom/google/android/gm/provider/GmailProvider;->i(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v8, v4, v5}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 499
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    .line 500
    goto/16 :goto_1

    .line 502
    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    .line 504
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 505
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    .line 506
    move-object/from16 v0, v20

    invoke-static {v0, v4}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 507
    invoke-interface {v8, v5, v4}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 508
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    .line 509
    goto/16 :goto_1

    .line 510
    :pswitch_11
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Leut;

    move-result-object v4

    .line 511
    iget-object v4, v4, Leut;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 512
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 513
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 514
    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v8, v7

    const/4 v7, 0x1

    aput-object v6, v8, v7

    const/4 v6, 0x2

    .line 515
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v6

    .line 516
    const-string v5, "promotions"

    const/4 v6, 0x0

    const-string v7, "startTime <= ? AND expirationTime > ? AND minBuildSdk <= ?"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "priority DESC"

    const-string v12, "1"

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 518
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    .line 519
    goto/16 :goto_1

    .line 520
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-static {v4, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 521
    new-instance v4, Landroid/database/MatrixCursor;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "snapshot"

    aput-object v8, v6, v7

    invoke-direct {v4, v6}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 522
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-virtual {v4, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 525
    :pswitch_13
    sget-object v5, Lcwk;->ag:Lcwm;

    invoke-virtual {v5}, Lcwm;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 526
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v4}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v4

    .line 528
    :pswitch_14
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Leut;

    move-result-object v4

    .line 529
    move-object/from16 v0, p1

    invoke-static {v4, v0}, Lcxa;->e(Lcxb;Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v8

    .line 530
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    .line 531
    goto/16 :goto_1

    .line 533
    :pswitch_15
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Leut;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v4, v0}, Lcxa;->f(Lcxb;Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v8

    .line 534
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    .line 535
    goto/16 :goto_1

    .line 536
    :pswitch_16
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Leut;

    move-result-object v4

    invoke-static {v4}, Lcxa;->a(Lcxb;)Landroid/database/Cursor;

    move-result-object v8

    .line 537
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    .line 538
    goto/16 :goto_1

    .line 540
    :pswitch_17
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Leut;

    move-result-object v4

    .line 541
    move-object/from16 v0, p1

    invoke-static {v4, v0}, Lcxa;->g(Lcxb;Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v8

    .line 542
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    .line 543
    goto/16 :goto_1

    .line 544
    :pswitch_18
    sget-object v5, Lcwk;->ao:Lcwm;

    invoke-virtual {v5}, Lcwm;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 545
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto/16 :goto_11

    .line 546
    :pswitch_19
    sget-object v5, Lcwk;->ao:Lcwm;

    invoke-virtual {v5}, Lcwm;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 548
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Leut;

    move-result-object v5

    .line 550
    iget-object v6, v5, Leut;->x:Leun;

    .line 551
    invoke-static {v6}, Lepu;->a(Leun;)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 553
    iget-object v6, v5, Leut;->P:Lorg/apache/http/client/CookieStore;

    if-eqz v6, :cond_24

    .line 554
    iget-object v5, v5, Leut;->P:Lorg/apache/http/client/CookieStore;

    invoke-interface {v5}, Lorg/apache/http/client/CookieStore;->clear()V

    :cond_24
    move/from16 v5, v18

    .line 555
    goto/16 :goto_1

    .line 556
    :pswitch_1a
    sget-object v5, Lcwk;->bB:Lcwm;

    invoke-virtual {v5}, Lcwm;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 557
    const-string v5, "tlsp_domain"

    .line 558
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 559
    if-eqz v5, :cond_25

    .line 560
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    :cond_25
    move/from16 v5, v18

    .line 561
    goto/16 :goto_1

    .line 562
    :pswitch_1b
    sget-object v5, Lcwk;->aS:Lcwm;

    invoke-virtual {v5}, Lcwm;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 563
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Leut;

    move-result-object v4

    .line 564
    iget-object v5, v4, Leut;->y:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v4, v4, Leut;->s:Landroid/content/Context;

    move-object/from16 v0, v20

    invoke-static {v5, v4, v0}, Lers;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 566
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    goto/16 :goto_1

    .line 567
    :pswitch_1c
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 569
    sget-object v4, Lcwk;->bp:Lcwm;

    invoke-virtual {v4}, Lcwm;->a()Z

    move-result v4

    if-nez v4, :cond_26

    .line 570
    const/4 v4, 0x0

    goto/16 :goto_11

    .line 571
    :cond_26
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Leut;

    move-result-object v4

    .line 572
    const/4 v5, 0x0

    sget-object v6, Lcyi;->s:[Ljava/lang/String;

    invoke-static {v5, v6}, Lcyn;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 574
    new-instance v13, Lezq;

    .line 575
    sget-object v5, Lcwk;->bp:Lcwm;

    invoke-virtual {v5}, Lcwm;->a()Z

    move-result v5

    if-nez v5, :cond_27

    .line 576
    const/4 v4, 0x0

    .line 581
    :goto_1a
    invoke-direct {v13, v4, v14}, Lezq;-><init>(Landroid/database/Cursor;[Ljava/lang/String;)V

    move-object v4, v13

    goto/16 :goto_11

    .line 577
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

    .line 578
    iget-object v4, v4, Leut;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "s10s"

    const-string v7, "message_id=?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    .line 579
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "1"

    .line 580
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

    invoke-static {v0, p0}, Lcwb;->b(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

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
    .line 609
    const-string v2, "Gmail"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Leum;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 610
    const-string v2, "Gmail"

    const-string v3, "GmailProvider.update: %s(%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 612
    sget-object v6, Lcug;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v6, v0}, Lcug;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    .line 613
    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    .line 614
    invoke-static {v2, v3, v4}, Leum;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 615
    :cond_0
    sget-object v2, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    .line 616
    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 617
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Leut;

    move-result-object v3

    .line 618
    invoke-static {v5}, Lcom/google/android/gm/provider/MailIndexerService;->a(Ljava/lang/String;)V

    .line 619
    packed-switch v2, :pswitch_data_0

    .line 906
    :pswitch_0
    const-string v2, "Gmail"

    const-string v3, "Unexpected GmailProvider.update: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 907
    invoke-static/range {p1 .. p1}, Leum;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    .line 908
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

    .line 909
    invoke-static {v2, v3, v4}, Leum;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 910
    :goto_0
    :pswitch_1
    const/4 v2, 0x0

    :goto_1
    return v2

    .line 621
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v19

    .line 623
    const/4 v2, -0x1

    .line 624
    const-string v3, "seq"

    .line 625
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 626
    if-eqz v3, :cond_33

    .line 627
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    .line 628
    :goto_2
    const-string v2, "forceUiNotifications"

    .line 629
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 630
    if-eqz v2, :cond_b

    .line 631
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v8, 0x1

    .line 633
    :goto_3
    const-string v2, "Gmail"

    const-string v3, "GmailProvider.updateConversation for conversation %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v19, v4, v6

    invoke-static {v2, v3, v4}, Leum;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 634
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Leut;

    move-result-object v20

    .line 635
    const/4 v4, 0x0

    .line 636
    const/16 v18, 0x0

    .line 637
    const/4 v2, 0x0

    .line 638
    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 639
    const-string v3, "operation"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 640
    const-string v3, "operation"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 641
    const/4 v3, -0x1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_1
    :goto_4
    packed-switch v3, :pswitch_data_1

    .line 647
    const-string v3, "Gmail"

    const-string v4, "Received operation %s for conversation %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    const/4 v11, 0x1

    .line 648
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v11

    .line 649
    invoke-static {v3, v4, v9}, Leum;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 650
    new-instance v3, Lets;

    const/4 v9, 0x0

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v9}, Lets;-><init>(Lcom/google/android/gm/provider/GmailProvider;Ljava/lang/String;JZB)V

    .line 651
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

    .line 685
    :goto_7
    if-nez v3, :cond_3

    .line 686
    new-instance v3, Lets;

    const/4 v9, 0x0

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v9}, Lets;-><init>(Lcom/google/android/gm/provider/GmailProvider;Ljava/lang/String;JZB)V

    .line 687
    :cond_3
    const-string v2, "starred"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 688
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "^t"

    invoke-static {v2, v5, v4}, Leuh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Leud;

    move-result-object v2

    const-string v4, "starred"

    .line 689
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 690
    invoke-virtual {v3, v2, v4}, Lets;->a(Leud;Z)V

    .line 691
    :cond_4
    const-string v2, "read"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 692
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "^u"

    invoke-static {v2, v5, v4}, Leuh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Leud;

    move-result-object v4

    const-string v2, "read"

    .line 693
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_e

    const/4 v2, 0x1

    .line 694
    :goto_8
    invoke-virtual {v3, v4, v2}, Lets;->a(Leud;Z)V

    .line 695
    :cond_5
    const-string v2, "viewed"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 697
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "^o"

    invoke-static {v2, v5, v4}, Leuh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Leud;

    move-result-object v2

    const/4 v4, 0x1

    .line 698
    invoke-virtual {v3, v2, v4}, Lets;->a(Leud;Z)V

    .line 699
    :cond_6
    const-string v2, "importance"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 700
    const-string v2, "importance"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_f

    .line 701
    const-string v2, "^^important"

    .line 702
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5, v2}, Leuh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Leud;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lets;->a(Leud;Z)V

    .line 703
    :cond_7
    const-string v2, "unsubscribeState"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 704
    const-string v2, "unsubscribeState"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_10

    .line 705
    const-string v2, "unsubscribeSenderIdentifier"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 706
    const-string v2, "unsubscribeSenderIdentifier"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 708
    if-eqz v2, :cond_8

    .line 709
    move-object/from16 v0, v20

    iget-object v4, v0, Leut;->G:Lewl;

    const-wide/16 v8, 0x0

    invoke-interface {v4, v2, v8, v9}, Lewl;->a(Ljava/lang/String;J)V

    .line 711
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "^punsub"

    .line 712
    invoke-static {v2, v5, v4}, Leuh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Leud;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lets;->a(Leud;Z)V

    .line 713
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    .line 714
    move-object/from16 v0, v20

    iget-object v4, v0, Leut;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 716
    invoke-static {v4, v6, v7}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v2, v4, v8, v9}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 721
    :cond_9
    :goto_a
    const/4 v2, 0x0

    .line 722
    if-eqz v11, :cond_11

    .line 723
    move-object/from16 v0, v20

    invoke-virtual {v0, v6, v7}, Leut;->b(J)I

    move-result v2

    move v4, v2

    .line 726
    :goto_b
    const-string v2, "suppress_undo"

    .line 727
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    .line 728
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_12

    .line 729
    :cond_a
    invoke-virtual {v3}, Lets;->a()Legy;

    move-result-object v2

    check-cast v2, Lets;

    .line 730
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1, v2}, Lcom/google/android/gm/provider/GmailProvider;->a(ILets;)V

    .line 732
    :goto_c
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v19, v6, v7

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v5, v3, v2}, Lcom/google/android/gm/provider/GmailProvider;->a([Ljava/lang/String;Ljava/lang/String;Legy;Lets;)I

    move-result v2

    add-int/2addr v2, v4

    .line 733
    goto/16 :goto_1

    .line 631
    :cond_b
    const/4 v8, 0x0

    goto/16 :goto_3

    .line 641
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

    .line 642
    :pswitch_3
    const/4 v3, 0x1

    move v10, v2

    move v11, v3

    move-object v3, v4

    .line 643
    goto/16 :goto_7

    .line 644
    :pswitch_4
    const/4 v2, 0x1

    move v10, v2

    move/from16 v11, v18

    move-object v3, v4

    .line 645
    goto/16 :goto_7

    .line 651
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

    .line 653
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v9, "^i"

    invoke-static {v4, v5, v9}, Leuh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Leud;

    move-result-object v4

    const/4 v9, 0x0

    .line 654
    invoke-virtual {v3, v4, v9}, Lets;->a(Leud;Z)V

    goto/16 :goto_6

    .line 657
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v9, "^g"

    invoke-static {v4, v5, v9}, Leuh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Leud;

    move-result-object v4

    const/4 v9, 0x1

    .line 658
    invoke-virtual {v3, v4, v9}, Lets;->a(Leud;Z)V

    goto/16 :goto_6

    .line 661
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v9, "^s"

    invoke-static {v4, v5, v9}, Leuh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Leud;

    move-result-object v4

    const/4 v9, 0x1

    .line 662
    invoke-virtual {v3, v4, v9}, Lets;->a(Leud;Z)V

    goto/16 :goto_6

    .line 665
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v9, "^s"

    invoke-static {v4, v5, v9}, Leuh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Leud;

    move-result-object v4

    const/4 v9, 0x0

    .line 666
    invoke-virtual {v3, v4, v9}, Lets;->a(Leud;Z)V

    .line 668
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v9, "^p"

    invoke-static {v4, v5, v9}, Leuh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Leud;

    move-result-object v4

    const/4 v9, 0x0

    .line 669
    invoke-virtual {v3, v4, v9}, Lets;->a(Leud;Z)V

    .line 671
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v9, "^sps"

    invoke-static {v4, v5, v9}, Leuh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Leud;

    move-result-object v4

    const/4 v9, 0x0

    .line 672
    invoke-virtual {v3, v4, v9}, Lets;->a(Leud;Z)V

    goto/16 :goto_6

    .line 675
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

    .line 677
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gm/provider/GmailProvider;->a(JLjava/lang/String;Landroid/content/ContentValues;Z)Lets;

    move-result-object v3

    move v10, v2

    move/from16 v11, v18

    goto/16 :goto_7

    .line 678
    :cond_d
    const-string v3, "rawFolders"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 679
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v3, v1}, Leut;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 680
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 681
    const-string v3, "rawFolders"

    .line 682
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 683
    invoke-static {v3}, Lcom/android/mail/providers/FolderList;->a([B)Lcom/android/mail/providers/FolderList;

    move-result-object v3

    .line 684
    iget-object v14, v3, Lcom/android/mail/providers/FolderList;->b:Ljvq;

    move-object/from16 v10, p0

    move-object v11, v5

    move-wide v12, v6

    move/from16 v16, v8

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Z)Lets;

    move-result-object v3

    move v10, v2

    move/from16 v11, v18

    goto/16 :goto_7

    .line 693
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 701
    :cond_f
    const-string v2, "^^unimportant"

    goto/16 :goto_9

    .line 717
    :cond_10
    const-string v2, "unsubscribeState"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_9

    .line 719
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "^p_aunsub"

    .line 720
    invoke-static {v2, v5, v4}, Leuh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Leud;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lets;->a(Leud;Z)V

    goto/16 :goto_a

    .line 724
    :cond_11
    if-eqz v10, :cond_31

    .line 725
    move-object/from16 v0, v20

    invoke-virtual {v0, v6, v7}, Leut;->c(J)I

    move-result v2

    move v4, v2

    goto/16 :goto_b

    .line 731
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 734
    :pswitch_9
    const-string v2, "Gmail"

    const-string v4, "update: running populateRecentLabels."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Leum;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 735
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5}, Lcom/google/android/gm/provider/GmailProvider;->a(Leut;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 737
    :pswitch_a
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v3, v5, v1}, Lcom/google/android/gm/provider/GmailProvider;->a(Leut;Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result v2

    goto/16 :goto_1

    .line 739
    :pswitch_b
    const-string v2, "state"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 740
    const-string v3, "destination"

    .line 741
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    .line 742
    const-string v3, "rendition"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    .line 743
    const-string v3, "additionalPriority"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    .line 744
    const-string v3, "delayDownload"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v14

    .line 745
    if-nez v2, :cond_13

    if-eqz v10, :cond_14

    .line 746
    :cond_13
    invoke-static/range {p1 .. p1}, Lezm;->a(Landroid/net/Uri;)Lezm;

    move-result-object v15

    .line 747
    iget-object v3, v15, Lezm;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Leut;

    move-result-object v16

    .line 748
    if-eqz v2, :cond_14

    .line 749
    iget-object v3, v15, Lezm;->a:Ljava/lang/String;

    iget-wide v4, v15, Lezm;->b:J

    iget-wide v6, v15, Lezm;->c:J

    iget-object v8, v15, Lezm;->e:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJLjava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    move-result-object v17

    .line 750
    if-nez v17, :cond_15

    .line 751
    const-string v2, "Gmail"

    const-string v3, "couldn\'t find attachment in updateAttachmentState"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Leum;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 781
    :cond_14
    :goto_d
    const/4 v2, 0x0

    .line 782
    goto/16 :goto_1

    .line 753
    :cond_15
    if-eqz v9, :cond_16

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 755
    :goto_e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 756
    packed-switch v4, :pswitch_data_3

    :pswitch_c
    goto :goto_d

    .line 779
    :pswitch_d
    move-object/from16 v0, v16

    iget-object v3, v0, Leut;->I:Lesc;

    .line 780
    iget-wide v4, v15, Lezm;->b:J

    iget-wide v6, v15, Lezm;->c:J

    iget-object v8, v15, Lezm;->e:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lesc;->b(JJLjava/lang/String;IZ)I

    move-result v2

    goto/16 :goto_1

    .line 754
    :cond_16
    const/4 v9, 0x1

    goto :goto_e

    .line 757
    :pswitch_e
    if-eqz v10, :cond_18

    .line 758
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v11, v2

    .line 759
    :goto_f
    const/4 v2, 0x1

    if-ne v11, v2, :cond_19

    const/4 v2, 0x1

    move v13, v2

    .line 760
    :goto_10
    if-eqz v12, :cond_1a

    .line 761
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v12, v2

    .line 762
    :goto_11
    if-eqz v14, :cond_1b

    .line 763
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 765
    :goto_12
    move-object/from16 v0, v16

    iget-object v3, v0, Leut;->I:Lesc;

    .line 767
    const/4 v5, 0x4

    if-ne v4, v5, :cond_1c

    .line 768
    const/4 v4, 0x5

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(I)V

    .line 769
    iget-wide v4, v15, Lezm;->b:J

    iget-wide v6, v15, Lezm;->c:J

    iget-object v8, v15, Lezm;->e:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lesc;->b(JJLjava/lang/String;IZ)I

    .line 771
    :cond_17
    :goto_13
    move-object/from16 v0, v17

    iput v11, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->i:I

    .line 772
    if-eqz v2, :cond_1d

    .line 773
    const/4 v2, 0x5

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(I)V

    .line 774
    iget-wide v4, v15, Lezm;->b:J

    iget-wide v6, v15, Lezm;->c:J

    const/4 v11, 0x0

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, v17

    move v10, v13

    invoke-virtual/range {v3 .. v12}, Lesc;->a(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;IZZI)V

    goto :goto_d

    .line 758
    :cond_18
    const/4 v2, 0x0

    move v11, v2

    goto :goto_f

    .line 759
    :cond_19
    const/4 v2, 0x0

    move v13, v2

    goto :goto_10

    .line 761
    :cond_1a
    const/4 v2, 0x0

    move v12, v2

    goto :goto_11

    .line 763
    :cond_1b
    const/4 v2, 0x0

    goto :goto_12

    .line 770
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

    .line 775
    :cond_1d
    const/4 v2, 0x2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(I)V

    .line 776
    iget-wide v4, v15, Lezm;->b:J

    iget-wide v6, v15, Lezm;->c:J

    add-int/lit8 v11, v12, 0x1

    move-object/from16 v8, v17

    move v10, v13

    invoke-virtual/range {v3 .. v11}, Lesc;->a(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;IZI)V

    goto/16 :goto_d

    .line 783
    :pswitch_f
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 785
    :pswitch_10
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Leut;

    move-result-object v14

    .line 788
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 789
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 791
    const-string v2, "read"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 792
    const-string v2, "starred"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    .line 793
    const-string v2, "alwaysShowImages"

    .line 794
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    .line 795
    const-string v2, "senderBlocked"

    .line 796
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v17

    .line 797
    const-string v2, "respond"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v18

    .line 798
    if-nez v16, :cond_1e

    if-nez v3, :cond_1e

    if-nez v15, :cond_1e

    if-nez v17, :cond_1e

    if-eqz v18, :cond_1f

    .line 799
    :cond_1e
    const/4 v2, 0x0

    .line 800
    invoke-virtual {v14, v6, v7, v2}, Leut;->a(JZ)Lewz;

    move-result-object v19

    .line 801
    if-nez v19, :cond_20

    .line 802
    const-string v2, "Gmail"

    const-string v3, "Error finding message for localMessageId: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Leum;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 878
    :cond_1f
    const/4 v2, 0x0

    .line 879
    goto/16 :goto_1

    .line 804
    :cond_20
    const/4 v2, 0x0

    .line 805
    if-eqz v3, :cond_21

    .line 806
    move-object/from16 v0, v19

    iget-wide v8, v0, Lewz;->c:J

    move-object/from16 v0, v19

    iget-wide v10, v0, Lewz;->e:J

    const-string v12, "^u"

    .line 807
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_28

    const/4 v13, 0x1

    :goto_14
    move-object/from16 v4, p0

    .line 808
    invoke-direct/range {v4 .. v13}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJJLjava/lang/String;Z)V

    .line 809
    const/4 v2, 0x1

    .line 810
    :cond_21
    if-eqz v15, :cond_22

    .line 811
    move-object/from16 v0, v19

    iget-wide v8, v0, Lewz;->c:J

    move-object/from16 v0, v19

    iget-wide v10, v0, Lewz;->e:J

    const-string v12, "^t"

    .line 812
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_29

    const/4 v13, 0x1

    :goto_15
    move-object/from16 v4, p0

    .line 813
    invoke-direct/range {v4 .. v13}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJJLjava/lang/String;Z)V

    .line 814
    const/4 v2, 0x1

    .line 815
    :cond_22
    if-eqz v17, :cond_24

    .line 816
    move-object/from16 v0, v19

    iget-wide v8, v0, Lewz;->c:J

    move-object/from16 v0, v19

    iget-wide v10, v0, Lewz;->e:J

    const-string v12, "^p_bs"

    .line 817
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v13, 0x1

    :goto_16
    move-object/from16 v4, p0

    .line 818
    invoke-direct/range {v4 .. v13}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJJLjava/lang/String;Z)V

    .line 819
    const/4 v2, 0x1

    .line 820
    move-object/from16 v0, v19

    iget-object v3, v0, Lewz;->i:Ljava/lang/String;

    .line 821
    invoke-static {v3}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v4

    .line 823
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v3, 0x1

    .line 825
    :goto_17
    if-eqz v4, :cond_23

    .line 827
    iget-object v5, v4, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 829
    if-eqz v5, :cond_23

    .line 830
    if-eqz v3, :cond_2c

    .line 831
    iget-object v3, v14, Leut;->G:Lewl;

    .line 832
    iget-object v4, v4, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    .line 833
    const-wide/16 v6, 0x0

    invoke-interface {v3, v5, v4, v6, v7}, Lewl;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 837
    :cond_23
    :goto_18
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    .line 838
    iget-object v4, v14, Leut;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 839
    move-object/from16 v0, v19

    iget-wide v6, v0, Lewz;->e:J

    .line 840
    invoke-static {v4, v6, v7}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 841
    :cond_24
    if-eqz v16, :cond_25

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_25

    .line 842
    invoke-static {}, Lepw;->a()Lepw;

    .line 843
    move-object/from16 v0, v19

    iget-object v3, v0, Lewz;->i:Ljava/lang/String;

    .line 844
    invoke-static {v3}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v3

    .line 846
    if-eqz v3, :cond_25

    .line 848
    iget-object v2, v3, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 851
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lepw;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 852
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcwb;->a(Landroid/content/Context;)Lcwb;

    move-result-object v4

    .line 853
    invoke-virtual {v4, v2, v3}, Lcwb;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 854
    const/4 v2, 0x1

    .line 855
    :cond_25
    if-eqz v18, :cond_27

    .line 856
    move-object/from16 v0, v19

    iget-object v3, v0, Lewz;->ae:Lexa;

    if-eqz v3, :cond_26

    move-object/from16 v0, v19

    iget-object v3, v0, Lewz;->ae:Lexa;

    iget-object v3, v3, Lexa;->i:Ljava/lang/String;

    .line 857
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_26

    move-object/from16 v0, v19

    iget-object v3, v0, Lewz;->ae:Lexa;

    iget-object v3, v3, Lexa;->j:Ljava/lang/String;

    .line 858
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 859
    :cond_26
    const-string v3, "Gmail"

    const-string v4, "Unable to record event rsvp."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Leum;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 860
    const-string v3, "Gmail"

    const-string v4, "event: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, v19

    iget-object v7, v0, Lewz;->ae:Lexa;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Leum;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 878
    :cond_27
    :goto_19
    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    goto/16 :goto_1

    .line 807
    :cond_28
    const/4 v13, 0x0

    goto/16 :goto_14

    .line 812
    :cond_29
    const/4 v13, 0x0

    goto/16 :goto_15

    .line 817
    :cond_2a
    const/4 v13, 0x0

    goto/16 :goto_16

    .line 823
    :cond_2b
    const/4 v3, 0x0

    goto/16 :goto_17

    .line 834
    :cond_2c
    iget-object v3, v14, Leut;->G:Lewl;

    .line 835
    iget-object v4, v4, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 836
    invoke-interface {v3, v4}, Lewl;->b(Ljava/lang/String;)V

    goto/16 :goto_18

    .line 861
    :cond_2d
    move-object/from16 v0, v19

    iget-object v2, v0, Lewz;->ae:Lexa;

    iget-object v3, v2, Lexa;->i:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v2, v0, Lewz;->ae:Lexa;

    iget-object v4, v2, Lexa;->j:Ljava/lang/String;

    .line 862
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 863
    packed-switch v2, :pswitch_data_4

    .line 867
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

    .line 864
    :pswitch_11
    const/4 v2, 0x1

    .line 869
    :goto_1a
    iget-object v5, v14, Leut;->w:Lexm;

    .line 870
    new-instance v6, Landroid/content/ContentValues;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 871
    const-string v7, "action"

    const-string v8, "eventRsvp"

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    const-string v7, "value1"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 873
    const-string v2, "value3"

    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    const-string v2, "value4"

    invoke-virtual {v6, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    iget-object v2, v5, Lexm;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "operations"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 876
    invoke-virtual {v14}, Leut;->l()V

    .line 877
    const/4 v2, 0x1

    goto :goto_19

    .line 865
    :pswitch_12
    const/4 v2, 0x3

    goto :goto_1a

    .line 866
    :pswitch_13
    const/4 v2, 0x2

    goto :goto_1a

    .line 880
    :pswitch_14
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v5, v1}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result v2

    goto/16 :goto_1

    .line 882
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcwb;->a(Landroid/content/Context;)Lcwb;

    move-result-object v3

    .line 883
    const-string v2, "auto_advance"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 884
    const-string v2, "auto_advance"

    .line 885
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 886
    invoke-virtual {v3, v2}, Lcwb;->d(I)V

    .line 892
    :cond_2e
    :goto_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    .line 893
    const-string v3, "content://com.android.gmail.ui/"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 894
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 895
    const/4 v2, 0x1

    .line 896
    goto/16 :goto_1

    .line 887
    :cond_2f
    const-string v2, "conversation_view_mode"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 888
    const-string v2, "conversation_view_mode"

    .line 889
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 890
    if-nez v2, :cond_30

    const/4 v2, 0x1

    .line 891
    :goto_1c
    invoke-virtual {v3, v2}, Lcwb;->d(Z)V

    goto :goto_1b

    .line 890
    :cond_30
    const/4 v2, 0x0

    goto :goto_1c

    .line 898
    :pswitch_16
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 899
    move-object/from16 v0, p2

    invoke-static {v2, v0, v3}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Landroid/content/ContentValues;Leut;)I

    move-result v2

    goto/16 :goto_1

    .line 901
    :pswitch_17
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v3, v0, v1}, Lcxa;->c(Lcxb;Landroid/net/Uri;Landroid/content/ContentValues;)I

    move-result v2

    goto/16 :goto_1

    .line 902
    :pswitch_18
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v3, v0, v1}, Lcxa;->d(Lcxb;Landroid/net/Uri;Landroid/content/ContentValues;)I

    move-result v2

    goto/16 :goto_1

    .line 903
    :pswitch_19
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v3, v0, v1}, Lcxa;->e(Lcxb;Landroid/net/Uri;Landroid/content/ContentValues;)I

    move-result v2

    goto/16 :goto_1

    .line 904
    :pswitch_1a
    move-object/from16 v0, p2

    invoke-static {v3, v0}, Lcxa;->a(Lcxb;Landroid/content/ContentValues;)I

    move-result v2

    goto/16 :goto_1

    .line 905
    :pswitch_1b
    move-object/from16 v0, p1

    invoke-static {v3, v0}, Lcxa;->a(Lcxb;Landroid/net/Uri;)I

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

    .line 619
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

    .line 641
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

    .line 651
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

    .line 756
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_e
    .end packed-switch

    .line 863
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
